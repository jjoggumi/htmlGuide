<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
<div id="conChart" class="tabcontent">
	<div class="container mt-3">
		<h2 class="mb-4">Bar Chart</h2>
		<div class="row">
			<div class="col-sm-4">
				<div>
				  <canvas id="myChart1_1"></canvas>
				</div>
			</div>
			<div class="col-sm-4">
				<div>
				  <canvas id="myChart1_2"></canvas>
				</div>
			</div>
			<div class="col-sm-4">
				<div>
				  <canvas id="myChart1_3"></canvas>
				</div>
			</div>
		</div>
		
		<h2 class="mb-4 mt-5">Line Chart</h2>
		<div class="row">
			<div class="col-sm-4">
				<div>
				  <canvas id="myChart2_1"></canvas>
				</div>
			</div>
			<div class="col-sm-4">
				<div>
				  <canvas id="myChart2_2"></canvas>
				</div>
			</div>
			<div class="col-sm-4">
				<div>
				  <canvas id="myChart2_3"></canvas>
				</div>
			</div>
		</div>
		
		<h2 class="mb-4 mt-5">Mix Chart</h2>
		<div class="row">
			<div class="col-sm-6">
				<div>
				  <canvas id="myChart3_1"></canvas>
				</div>
			</div>
			<div class="col-sm-6">
				<div>
				  <canvas id="myChart3_2"></canvas>
				</div>
			</div>
		</div>		
		<div class="row mt-5">
			<div class="col-sm-3">
				<h2 class="mb-4">Doughnut Chart</h2>
				<div>
				  <canvas id="myChart4"></canvas>
				</div>
			</div>
			<div class="col-sm-3">
				<h2 class="mb-4">Pie Chart</h2>
				<div>
				  <canvas id="myChart5"></canvas>
				</div>
			</div>
			<div class="col-sm-3">
				<h2 class="mb-4">PolarArea Chart</h2>
				<div>
				  <canvas id="myChart6"></canvas>
				</div>
			</div>
			<div class="col-sm-3">
				<h2 class="mb-4">Radar Chart</h2>
				<div>
				  <canvas id="myChart7"></canvas>
				</div>
			</div>
		</div>		
		<script>
		/* chart.options.plugins.legend.labels.usePointStyle = true; */
		
		/* bar */
		  var ctx = document.getElementById('myChart1_1').getContext('2d');		
		  new Chart(ctx, {
		    type: 'bar',
		    data: {
		      labels: ['Red', 'Blue', 'Purple', 'Green', 'Yellow', 'Gray'],
		      datasets: [{
		        label: '기본 바 차트',
		        data: [12, 19, 3, 5, 2, 3],
		        backgroundColor:['#ffadad', '#27a1e9','#9f86ff', '#90e3cd', '#FFDA79', '#E0E0E0'],
		        barThickness: 20
		      }]
		    },
		    options: {
		      scales: {
		        y: {
		          beginAtZero: true
		        }
		      },
				plugins: {
		          legend: {
		            labels: {
		              usePointStyle: true,		              
		              boxWidth: 6,
		              boxHeight: 6
		            },
		          }
		        }
		    }
		  });	

		  var ctx = document.getElementById('myChart1_2').getContext('2d');		
		  new Chart(ctx, {
		    type: 'bar',
		    data: {
		      labels: ['2020', '2021', '2022', '2023'],
		      datasets: [{
			        label: 'Red',
			        data: [12, 19, 3, 5, 2, 3],
			        backgroundColor:'#ffadad',
			        barThickness: 12,
			        borderRadius:10
			      },
			      {
			        label: 'Blue',
			        data: [30, 25, 8, 15, 10, 8],
			        backgroundColor:'#27a1e9',
			        barThickness: 12,
			        borderRadius:10
			      },
			      {
			        label: 'Green',
			        data: [10, 19, 30, 18, 6, 8],
			        backgroundColor:['#90e3cd'],
			        barThickness: 12,
			        borderRadius:10
				  },
			      {
			        label: 'Purple',
			        data: [8, 22, 8, 14, 20, 3],
			        backgroundColor:'#9f86ff',
			        barThickness: 12,
			        borderRadius:10
			      }]
		    },
		    options: {
		      scales: {
		        y: {
		          beginAtZero: true
		        }
		      },
				plugins: {
		          legend: {
		            labels: {
		              usePointStyle: true,		              
		              boxWidth: 6,
		              boxHeight: 6
		            },
		          }
		        }
		    }
		  });	

		  var ctx = document.getElementById('myChart1_3');	
		  new Chart(ctx, {
		    type: 'bar',
		    data: {
		      labels: ['2019', "2020", "2021", "2022", "2023"],
		      datasets: [{
		          label: "min",
		          backgroundColor: "#90e3cd",
			      barThickness: 50,
		          data: [ [5,12], [20,25], [15,25], [25,28], [10,25] ],
		        },
		        {
		          label: "max",
		          backgroundColor: "#9f86ff",
		          barThickness: 50,
		          data: [ [12,18], [25,28], [25,35], [28,29], [25,34] ],
		        }]
		    },
		    options: {
	    	    responsive: true,
	    	    scales: {
					x: {
						stacked: true,
					},
					y: {
						stacked: false,
					}
	    	    },
				plugins: {
		          legend: {
		            labels: {
		              usePointStyle: true,		              
		              boxWidth: 6,
		              boxHeight: 6
		            },
		          }
		        }
		    }
		  });
		  
		  
		  var ctx = document.getElementById('myChart2_1');		
		  new Chart(ctx, {
		    type: 'line',
		    data: {
		      labels: ['2018', '2019', '2020', '2021', '2022', '2023'],
		      datasets: [{
		        label: 'Red',
		        data: [12, 19, 3, 5, 2, 3],
		        borderWidth: 1,
		        borderColor:'#ffadad',
		        backgroundColor:'#ffadad'
		      },{
		        label: 'Green',
		        data: [5, 10, 12, 9, 6, 10],
		        borderWidth: 1,
		        borderColor:'#90e3cd',
		        backgroundColor:'#90e3cd'
		      },{
		        label: 'Purple',
		        data: [18, 22, 15, 19, 25, 23],
		        borderWidth: 1,
		        borderColor:'#9f86ff',
		        backgroundColor:'#9f86ff'
		      }]
		    },
		    options: {
				scales: {
			        y: {
			          beginAtZero: true
			        }
			    },
				elements: {
		  			line: {tension: 0.3}
		  		},
				plugins: {
					legend: {
						labels: {
						    usePointStyle: true,              
						    boxWidth: 6,
						    boxHeight: 6
						},
					}
		        }
			}
		});
		  
		  var ctx = document.getElementById('myChart2_2');		
		  new Chart(ctx, {
		    type: 'line',
		    data: {
		      labels: ['2018', '2019', '2020', '2021', '2022', '2023'],
		      datasets: [{
			        label: 'Line',
			        data: [5, 10, 12, 9, 6, 10],
			        borderWidth: 1,
			        borderColor:'#90e3cd',
			        backgroundColor:'#90e3cd',
			      },{
			        label: 'Fill',
			        data: [12, 19, 3, 5, 2, 3],
			        borderWidth: 1,
			        borderColor:'#ffadad',
			        backgroundColor:'rgb(255 173 173 / 44%)',
			        fill: true
			      },{
			        label: 'Dash',
			        data: [18, 22, 15, 19, 25, 23],
			        borderWidth: 1,
			        borderColor:'#9f86ff',
			        backgroundColor:'#9f86ff',
			        borderDash: [5, 5]
			      }]
		    },
		    options: {
		      scales: {
		        y: {
		          beginAtZero: true
		        }
		      },
		      plugins: {
		          legend: {
		            labels: {
		              usePointStyle: true,		              
		              boxWidth: 6,
		              boxHeight: 6
		            },
		          }
		        }
		    }
		  });
		  
		  var ctx = document.getElementById('myChart2_3');		
		  new Chart(ctx, {
		    type: 'line',
		    data: {
			      labels: ['2018', '2019', '2020', '2021', '2022', '2023'],
			      datasets: [{
				        label: 'Triangle',
				        data: [5, 10, 12, 9, 6, 10],
				        borderWidth: 1,
				        borderColor:'#90e3cd',
				        backgroundColor:'#90e3cd',
				        pointStyle:'triangle',
						pointBorderWidth:'3'
				      },{
				        label: 'Rect',
				        data: [12, 19, 3, 5, 2, 3],
				        borderWidth: 1,
				        borderColor:'#ffadad',
				        backgroundColor:'rgb(255 173 173 / 44%)',
				        pointStyle:'rect',
						pointBorderWidth:'3'
				      },{
				        label: 'RectRot',
				        data: [18, 22, 15, 19, 25, 23],
				        borderWidth: 1,
				        borderColor:'#9f86ff',
				        backgroundColor:'#9f86ff',
				        pointStyle:'rectRot',  /*cross, crossRot, dash, line, rectRounded, star   */
						pointBorderWidth:'3'
				      }]
			    },
		    options: {
		      scales: {
			        y: {
			          beginAtZero: true
			        }
			      },
			      plugins: {
			          legend: {
			            labels: {
			              usePointStyle: true,		              
			              boxWidth: 6,
			              boxHeight: 6
			            },
			          }
			        }
			    }
		  });
		  
		  var ctx = document.getElementById('myChart3_1');		
		  new Chart(ctx, {
		    type: 'bar',
		    data: {
		        labels: ['2017년', '2018년', '2019년', '2020년', '2021년'],
		        datasets: [{
		            label: '총생산금액',
		            data: [340,	320, 280, 370,	395],
		            type: 'line',
		            yAxisID: 'y-right',
		            fill: false,
		 			backgroundColor: '#322F9F',
					borderColor: '#322F9F',
					borderWidth:'2',
					pointBorderWidth:'3',
		            pointStyle: 'rectRot',
					borderDash: [5, 5],
		         },{
		            label: '서울',
		            data: [63,58,86,50,91],
		            yAxisID: 'y-left',
					backgroundColor: '#4466BF', 
		            barThickness: 10
		        },{
		            label: '전라도',
		            data: [73,68,72,79,78],
		            yAxisID: 'y-left',
					backgroundColor: '#84CCC2',
		            barThickness: 10
		        },{
		            label: '경상도',
		            data: [65,68,85,76,63],
		            yAxisID: 'y-left',
					backgroundColor: '#DFF16D', 
		            barThickness: 10
		        },{
		            label: '제주도',
		            data: [99,52,86,94,72],
		            yAxisID: 'y-left',
					backgroundColor: '#FFB384',
		            barThickness: 10
		        } ]
		    },
		    options: {
				tooltips: {
					mode: 'index',
					intersect: false
				},
				scales: {
					'y-left': {
			            /* type: 'linear',
			            position: 'left',
			            title: {
			                display: true,
			                text: 'Y Axis Left'
			            },
			            grid: {
			                display: false
			            } */
						ticks: {
							stepSize: 30
						},
			            position: 'left'
			        },
					'y-right': {		
						min: 250,
			            max: 450,
			            position: 'right'
			        }
		        },
				plugins: {
		          legend: {
		            labels: {
		              usePointStyle: true,		              
		              boxWidth: 6,
		              boxHeight: 6
		            },
		          }
		        }
			}
		});
		  var ctx = document.getElementById('myChart3_2');		
		  new Chart(ctx, {
		    type: 'bar',
		    data: {
		        labels: ['2017년', '2018년', '2019년', '2020년', '2021년'],
		        datasets: [{
		            label: 'Total',			        
		            data: [340,	320, 280, 370,	395],
		            type: 'line',
		            yAxisID: 'y-right',
		            fill: false,
		 			backgroundColor: '#322F9F',
					borderColor: '#322F9F',
					borderWidth:'2',
					pointBorderWidth:'3',
		            pointStyle: 'rectRot',
					borderDash: [5, 5],
		         },{
		            label: 'Red',
		            data: [91,72,66,42,92],
		            yAxisID: 'y-left',
					backgroundColor: '#ffadad', 
		            barThickness: 10,
		            pointStyle: 'rectRot',
			        borderRadius:10
			    },{
		            label: 'Blue',
		            data: [63,58,86,50,91],
		            yAxisID: 'y-left',
					backgroundColor: '#27a1e9', 
		            barThickness: 10,
		            pointStyle: 'rectRot',
			        borderRadius:10
		        },{
		            label: 'Green',
		            data: [73,68,72,79,78],
		            yAxisID: 'y-left',
					backgroundColor: '#90e3cd',
		            barThickness: 10,
		            pointStyle: 'rectRot',
			        borderRadius:10
		        },{
		            label: 'Purple',
		            data: [65,68,85,76,63],
		            yAxisID: 'y-left',
					backgroundColor: '#9f86ff', 
		            barThickness: 10,
		            pointStyle: 'rectRot',
			        borderRadius:10
		        } ]
		    },
		    options: {
				tooltips: {
					mode: 'index',
					intersect: false
				},
				scales: {
					'y-left': {
						ticks: {
							stepSize: 30
						},
			            position: 'left'
			        },
					'y-right': {		
						min: 250,
			            max: 450,
			            position: 'right'
			        }
		        },
				elements: {
					line: {tension: 0.5}
				},
				plugins: {
		          legend: {
		            labels: {
		              usePointStyle: true,		              
		              boxWidth: 6,
		              boxHeight: 6
		            },
		          }
		        }
			}
		});
		  
		  var ctx = document.getElementById('myChart4');		
		  new Chart(ctx, {
		    type: 'doughnut',
		    data: {
		      labels: ['Red', 'Blue', 'Purple', 'Green', 'Yellow'],
		      datasets: [{
		        label: '# of Votes',
		        data: [12, 19, 5, 2, 3],
		        backgroundColor:['#ffadad', '#27a1e9','#9f86ff', '#90e3cd', '#FFDA79'],
		      }]
		    },
		    options: {
				plugins: {
		          legend: {
		            labels: {
		              usePointStyle: true,		              
		              boxWidth: 6,
		              boxHeight: 6
		            },
		          }
		        }
		    }
		  });
		  
		  var ctx = document.getElementById('myChart5');		
		  new Chart(ctx, {
		    type: 'pie',
		    data: {
		      labels: ['Red', 'Blue', 'Purple', 'Green', 'Yellow'],
		      datasets: [{
		        label: '# of Votes',
		        data: [12, 19, 5, 2, 3],
		        backgroundColor:['#ffadad', '#27a1e9','#9f86ff', '#90e3cd', '#FFDA79'],
		      }]
		    },
		    options: {
				plugins: {
		          legend: {
		            labels: {
		              usePointStyle: true,		              
		              boxWidth: 6,
		              boxHeight: 6
		            },
		          }
			   }
		    }
		  });
		  
		  var ctx = document.getElementById('myChart6');		
		  new Chart(ctx, {
		    type: 'polarArea',
		    data: {
		      labels: ['Red', 'Blue', 'Yellow', 'Green', 'Purple', 'Orange'],
		      datasets: [{
		        label: '# of Votes',
		        data: [12, 19, 3, 5, 2, 3]
		      }]
		    },
		    options: {	
				plugins: {
		          legend: {
		            labels: {
		              usePointStyle: true,		              
		              boxWidth: 6,
		              boxHeight: 6
		            },
		         }
		      }	     
		    }
		  });
		  
		  var ctx = document.getElementById('myChart7');		
		  new Chart(ctx, {
		    type: 'radar',
		    data: {
		      labels: [ 'Eating', 'Drinking', 'Sleeping', 'Designing', 'Coding', 'Cycling', 'Running'],
		      datasets: [{
		    	    label: 'My First Dataset',
		    	    data: [65, 59, 90, 81, 56, 55, 40],
		    	    fill: true,
		    	    backgroundColor: 'rgba(255, 99, 132, 0.2)',
		    	    borderColor: 'rgb(255, 99, 132)',
		    	    pointBackgroundColor: 'rgb(255, 99, 132)',
		    	    pointBorderColor: '#fff',
		    	    pointHoverBackgroundColor: '#fff',
		    	    pointHoverBorderColor: 'rgb(255, 99, 132)'
		    	  }, {
		    	    label: 'My Second Dataset',
		    	    data: [28, 48, 40, 19, 96, 27, 100],
		    	    fill: true,
		    	    backgroundColor: 'rgba(54, 162, 235, 0.2)',
		    	    borderColor: 'rgb(54, 162, 235)',
		    	    pointBackgroundColor: 'rgb(54, 162, 235)',
		    	    pointBorderColor: '#fff',
		    	    pointHoverBackgroundColor: '#fff',
		    	    pointHoverBorderColor: 'rgb(54, 162, 235)'
		    	  }]
		    },
		    options: {	
		    	elements: {
		        	line: {
		            	borderWidth: 3
		          	}
		        },
				plugins: {
		          legend: {
		            labels: {
		              usePointStyle: true,		              
		              boxWidth: 6,
		              boxHeight: 6
		            },
		          }
		        }	     
		    }
		  });
		</script>
	</div>
</div>
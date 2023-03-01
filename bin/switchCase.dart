// switch and case
void main(){
  var commad = 'PENDING';
  switch(commad){
    case 'CLOSED':
    print('Complaint Ticket closed');
    break;
    case 'PENDING':
    print('Complaint Ticket pending');
    break;
    case 'DENIED':
    print('Complaint Ticket denied');
    break;
    case 'OPEN':
    print('Complaint Ticket open');
    break;
    default:
    print('Invalid complaint ticket');
    
  }
}
.class Lcom/cris/utsmobile/mainmenuitems/G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/mainmenuitems/K;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/mainmenuitems/K;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/mainmenuitems/K;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/G;->a:Lcom/cris/utsmobile/mainmenuitems/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object p2, p0, Lcom/cris/utsmobile/mainmenuitems/G;->a:Lcom/cris/utsmobile/mainmenuitems/K;

    iget-object p2, p2, Lcom/cris/utsmobile/mainmenuitems/K;->b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;

    iget-object p2, p2, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;->L:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b;

    iget-object p2, p2, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b;->f:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/cris/utsmobile/helpingclasses/D;->k(I)V

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/G;->a:Lcom/cris/utsmobile/mainmenuitems/K;

    iget-object p1, p1, Lcom/cris/utsmobile/mainmenuitems/K;->b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;

    iget-object p1, p1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;->L:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b;

    iget-object p1, p1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b;->f:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    const v0, 0x7f1001e4

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->z:Ljava/lang/String;

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/G;->a:Lcom/cris/utsmobile/mainmenuitems/K;

    iget-object v0, p1, Lcom/cris/utsmobile/mainmenuitems/K;->b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;

    iget-object v0, v0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;->L:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b;

    iget-object v0, v0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b;->f:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget p1, p1, Lcom/cris/utsmobile/mainmenuitems/K;->a:I

    iput p1, v0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->N:I

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1001f5

    invoke-virtual {p1, v1}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/G;->a:Lcom/cris/utsmobile/mainmenuitems/K;

    iget v1, v1, Lcom/cris/utsmobile/mainmenuitems/K;->a:I

    invoke-static {v0, p1, v1, p2}, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->a(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;Ljava/lang/String;II)V

    return-void
.end method

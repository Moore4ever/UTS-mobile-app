.class Lcom/cris/utsmobile/enquiry/A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/enquiry/A;->a:Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/A;->a:Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;

    invoke-virtual {p1}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    return-void
.end method

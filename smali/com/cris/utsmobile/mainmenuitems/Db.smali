.class Lcom/cris/utsmobile/mainmenuitems/Db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/mainmenuitems/Eb;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/mainmenuitems/Eb;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/mainmenuitems/Eb;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Db;->a:Lcom/cris/utsmobile/mainmenuitems/Eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

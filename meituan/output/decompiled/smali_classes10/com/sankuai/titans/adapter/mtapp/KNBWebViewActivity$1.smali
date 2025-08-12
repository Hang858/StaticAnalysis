.class Lcom/sankuai/titans/adapter/mtapp/KNBWebViewActivity$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/mtapp/KNBWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/adapter/mtapp/KNBWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/mtapp/KNBWebViewActivity;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/KNBWebViewActivity$1;->this$0:Lcom/sankuai/titans/adapter/mtapp/KNBWebViewActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/KNBWebViewActivity$1;->this$0:Lcom/sankuai/titans/adapter/mtapp/KNBWebViewActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sankuai/titans/adapter/mtapp/KNBWebViewActivity;->canBack:Z

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method

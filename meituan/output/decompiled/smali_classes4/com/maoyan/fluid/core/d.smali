.class public final synthetic Lcom/maoyan/fluid/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final a:Lcom/maoyan/fluid/core/FluidBlockingActivity;


# direct methods
.method public constructor <init>(Lcom/maoyan/fluid/core/FluidBlockingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/maoyan/fluid/core/d;->a:Lcom/maoyan/fluid/core/FluidBlockingActivity;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/maoyan/fluid/core/d;->a:Lcom/maoyan/fluid/core/FluidBlockingActivity;

    .line 100001
    .line 100002
    sget-object v1, Lcom/maoyan/fluid/core/FluidBlockingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    new-array v1, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const/4 v2, 0x0

    .line 100008
    aput-object v0, v1, v2

    .line 100009
    .line 100010
    sget-object v3, Lcom/maoyan/fluid/core/FluidBlockingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const/4 v4, 0x0

    .line 100013
    const v5, 0xe1a2a9

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v6

    .line 100020
    if-eqz v6, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    iget-object v0, v0, Lcom/maoyan/fluid/core/FluidBlockingActivity;->d:Landroid/widget/Button;

    .line 100027
    .line 100028
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 100029
    .line 100030
    :goto_0
    return-void
.end method

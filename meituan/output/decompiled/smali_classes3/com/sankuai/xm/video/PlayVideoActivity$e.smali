.class public final Lcom/sankuai/xm/video/PlayVideoActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/video/PlayVideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/sankuai/xm/video/PlayVideoActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/video/PlayVideoActivity;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/video/PlayVideoActivity$e;->b:Lcom/sankuai/xm/video/PlayVideoActivity;

    iput-object p2, p0, Lcom/sankuai/xm/video/PlayVideoActivity$e;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/video/PlayVideoActivity$e;->a:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Landroid/app/Activity;

    .line 100007
    .line 100008
    invoke-static {v0}, Lcom/sankuai/xm/base/util/a;->b(Landroid/app/Activity;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    return-void

    .line 100015
    :cond_0
    sget-object v0, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    sget-object v0, Lcom/sankuai/xm/integration/crypto/CryptoProxy$b;->a:Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/sankuai/xm/video/PlayVideoActivity$e;->b:Lcom/sankuai/xm/video/PlayVideoActivity;

    .line 100020
    .line 100021
    iget-object v1, v1, Lcom/sankuai/xm/video/PlayVideoActivity;->f:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iget-object v2, p0, Lcom/sankuai/xm/video/PlayVideoActivity$e;->b:Lcom/sankuai/xm/video/PlayVideoActivity;

    .line 100028
    .line 100029
    iget-object v2, v2, Lcom/sankuai/xm/video/PlayVideoActivity;->f:Ljava/lang/String;

    .line 100030
    .line 100031
    const/4 v3, 0x1

    .line 100032
    invoke-virtual {v0, v2, v1, v3}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->i(Ljava/lang/String;Ljava/lang/String;I)I

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/xm/video/PlayVideoActivity$e;->b:Lcom/sankuai/xm/video/PlayVideoActivity;

    .line 100036
    .line 100037
    iput-object v1, v0, Lcom/sankuai/xm/video/PlayVideoActivity;->f:Ljava/lang/String;

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/sankuai/xm/video/PlayVideoActivity;->j:Lcom/sankuai/xm/video/PlayVideoActivity$a;

    .line 100040
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

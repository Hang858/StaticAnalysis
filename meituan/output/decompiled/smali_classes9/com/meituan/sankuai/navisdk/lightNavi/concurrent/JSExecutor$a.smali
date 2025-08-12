.class public final Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->lambda$initExceptionCatching$0()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    sget-object v0, Lcom/meituan/msc/modules/container/a;->c:Lcom/meituan/msc/modules/container/a$f;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/a$f;->d()Landroid/app/Activity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    new-instance v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/SnackbarProxy;

    .line 100009
    .line 100010
    const/4 v2, -0x1

    const-string v3, "\u53d1\u751fJS\u5f02\u5e38\uff01\u8bf7\u4e0a\u4f20\u65e5\u5fd7"

    invoke-direct {v1, v0, v3, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/SnackbarProxy;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/SnackbarProxy;->show()V

    :cond_0
    return-void
.end method

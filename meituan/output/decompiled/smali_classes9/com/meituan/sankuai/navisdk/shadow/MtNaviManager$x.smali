.class public final Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->openNaviForResultOnPluginReady(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;

.field public final synthetic c:Landroid/support/v4/app/Fragment;

.field public final synthetic d:Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;

.field public final synthetic e:I

.field public final synthetic f:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Landroid/support/v4/app/Fragment;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$x;->f:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    iput-object p2, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$x;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$x;->b:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;

    iput-object p4, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$x;->c:Landroid/support/v4/app/Fragment;

    iput-object p5, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$x;->d:Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;

    iput p6, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$x;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 2

    .line 100000
    const-string v0, "Shadow-MtNavi-MtNaviManager start navi fail, reason:locate"

    .line 100001
    .line 100002
    const/4 v1, 0x3

    .line 100003
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$x;->d:Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    const-string v1, "check locate permission fail"

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;->onFailure(Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$x;->a:Landroid/app/Activity;

    new-instance v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$x$a;

    invoke-direct {v1, p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$x$a;-><init>(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$x;)V

    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/util/h;->a(Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;)V

    return-void
.end method

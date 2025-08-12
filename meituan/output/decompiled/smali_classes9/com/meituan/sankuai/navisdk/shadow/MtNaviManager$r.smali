.class public final Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$r;
.super Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->startLocate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$r;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$r;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mNaviCallbackImpl:Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/4 v0, 0x3

    .line 100007
    const-string v1, "Shadow-MtNavi-MtNaviManager start Locate when load success"

    .line 100008
    .line 100009
    invoke-static {v1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$r;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mNaviCallbackImpl:Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;

    .line 100015
    invoke-interface {v0}, Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;->startLocate()V

    :cond_0
    return-void
.end method

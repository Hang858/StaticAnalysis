.class public final Lcom/meituan/sankuai/navisdk/place/UnityNaviFragment$a;
.super Lcom/meituan/sankuai/navisdk/shadow/api/INaviDestroyListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/place/UnityNaviFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/place/UnityNaviFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/place/UnityNaviFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/place/UnityNaviFragment$a;->a:Lcom/meituan/sankuai/navisdk/place/UnityNaviFragment;

    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/api/INaviDestroyListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy(Ljava/lang/Runnable;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/UnityNaviFragment$a;->a:Lcom/meituan/sankuai/navisdk/place/UnityNaviFragment;

    .line 120001
    .line 120002
    iput-object p1, v0, Lcom/meituan/sankuai/navisdk/place/UnityNaviFragment;->destroyRunnable:Ljava/lang/Runnable;

    .line 120003
    .line 120004
    const-string p1, "Shadow-MtNavi-UnityNaviFragment onDestroy() called backToPreIfNeed with: onDestroy"

    .line 120005
    .line 120006
    const/4 v0, 0x3

    .line 120007
    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120008
    .line 120009
    .line 120010
    invoke-static {}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getInstance()Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/UnityNaviFragment$a;->a:Lcom/meituan/sankuai/navisdk/place/UnityNaviFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->backToPreIfNeed(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

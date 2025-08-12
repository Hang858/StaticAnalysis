.class public final Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule;->setupLifecycleEventListener(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final synthetic b:Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule$a;->b:Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule;

    iput-object p2, p0, Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule$a;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHostDestroy()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule$a;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    instance-of v1, v0, Lcom/sankuai/waimai/reactnative/WmRNActivity;

    .line 100007
    .line 100008
    if-eqz v1, :cond_2

    .line 100009
    .line 100010
    check-cast v0, Lcom/sankuai/waimai/reactnative/WmRNActivity;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lcom/sankuai/waimai/reactnative/WmRNActivity;->I5()Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule$a;->b:Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule;

    .line 100017
    .line 100018
    iget-object v1, v1, Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule;->mImageUploadManager:Lcom/sankuai/waimai/reactnative/upload/j;

    .line 100019
    .line 100020
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    new-array v3, v2, [Ljava/lang/Object;

    .line 100025
    .line 100026
    const/4 v4, 0x0

    .line 100027
    aput-object v0, v3, v4

    .line 100028
    .line 100029
    sget-object v5, Lcom/sankuai/waimai/reactnative/upload/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100030
    .line 100031
    const v6, 0xe68cc4

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v7

    .line 100038
    if-eqz v7, :cond_0

    .line 100039
    .line 100040
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    check-cast v0, Ljava/lang/Boolean;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v4

    .line 100050
    goto :goto_0

    .line 100051
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/reactnative/upload/j;->k:Ljava/util/HashSet;

    .line 100052
    .line 100053
    if-eqz v1, :cond_1

    .line 100054
    .line 100055
    sget-object v1, Lcom/sankuai/waimai/reactnative/upload/j;->k:Ljava/util/HashSet;

    .line 100056
    .line 100057
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v4

    .line 100061
    :cond_1
    :goto_0
    if-nez v4, :cond_2

    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule$a;->b:Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule;

    .line 100064
    .line 100065
    iget-object v0, v0, Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule;->mImageUploadManager:Lcom/sankuai/waimai/reactnative/upload/j;

    .line 100066
    .line 100067
    if-eqz v0, :cond_2

    .line 100068
    .line 100069
    iput-boolean v2, v0, Lcom/sankuai/waimai/reactnative/upload/j;->b:Z

    .line 100070
    .line 100071
    invoke-virtual {v0}, Lcom/sankuai/waimai/reactnative/upload/j;->a()V

    .line 100072
    .line 100073
    .line 100074
    :cond_2
    return-void
.end method

.method public final onHostPause()V
    .locals 0

    return-void
.end method

.method public final onHostResume()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule$a;->b:Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule;->mImageUploadManager:Lcom/sankuai/waimai/reactnative/upload/j;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    iput-boolean v1, v0, Lcom/sankuai/waimai/reactnative/upload/j;->b:Z

    .line 100008
    .line 100009
    :cond_0
    return-void
.end method

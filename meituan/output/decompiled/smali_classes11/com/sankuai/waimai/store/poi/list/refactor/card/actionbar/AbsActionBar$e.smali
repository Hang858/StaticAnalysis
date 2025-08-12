.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar$e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar$e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->W0()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar$e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar$e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->O0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar$e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->S0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->Q1(Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar$e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->g:Landroid/view/ViewGroup;

    .line 100003
    .line 100004
    const/4 v1, 0x4

    .line 100005
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar$e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->d1()V

    return-void
.end method

.method public final onRenderSuccess()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar$e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->j:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->z:Ljava/lang/String;

    .line 100007
    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->y:Ljava/lang/String;

    .line 100011
    .line 100012
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    if-nez v1, :cond_1

    .line 100017
    .line 100018
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->y:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v3, "address"

    .line 100026
    .line 100027
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->y:Ljava/lang/String;

    .line 100031
    .line 100032
    iput-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->z:Ljava/lang/String;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->j:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    .line 100035
    .line 100036
    const-string v2, "home_nav_change_location"

    .line 100037
    .line 100038
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->a1(Ljava/lang/String;Ljava/util/Map;)V

    .line 100039
    .line 100040
    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar$e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 100042
    .line 100043
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->j:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    .line 100044
    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->A:Z

    .line 100048
    .line 100049
    if-nez v1, :cond_2

    .line 100050
    .line 100051
    const/4 v1, 0x1

    .line 100052
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->A:Z

    .line 100053
    .line 100054
    new-instance v1, Landroid/os/Handler;

    .line 100055
    .line 100056
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/a;

    .line 100060
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/a;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;)V

    const-wide/16 v3, 0xfa0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

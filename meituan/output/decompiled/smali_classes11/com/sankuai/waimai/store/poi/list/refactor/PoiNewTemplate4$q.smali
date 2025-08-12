.class public final Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$q;
.super Lcom/sankuai/waimai/store/newwidgets/pullrefresh/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$q;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 100000
    const-class v0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$q;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->Z()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$q;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 100011
    .line 100012
    const-string v1, "unSupport pull 2 refresh"

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->b0(Ljava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$q;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->g:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 100023
    .line 100024
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$q;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 100030
    .line 100031
    const/4 v2, 0x0

    .line 100032
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->O:Z

    .line 100033
    .line 100034
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100035
    .line 100036
    const-wide/16 v4, 0x0

    .line 100037
    .line 100038
    iput-wide v4, v3, Lcom/sankuai/waimai/store/param/b;->q:J

    .line 100039
    .line 100040
    const/4 v4, 0x0

    .line 100041
    iput-object v4, v3, Lcom/sankuai/waimai/store/param/b;->s:Ljava/lang/String;

    .line 100042
    .line 100043
    iput-object v4, v3, Lcom/sankuai/waimai/store/param/b;->t:Ljava/lang/String;

    .line 100044
    .line 100045
    iput-object v4, v3, Lcom/sankuai/waimai/store/param/b;->u:Ljava/lang/String;

    .line 100046
    .line 100047
    iput-object v4, v3, Lcom/sankuai/waimai/store/param/b;->r:Ljava/lang/String;

    .line 100048
    .line 100049
    iput v2, v3, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 100050
    .line 100051
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->s0()V

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$q;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 100055
    .line 100056
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100057
    .line 100058
    iput-object v4, v2, Lcom/sankuai/waimai/store/param/b;->u:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    if-eqz v1, :cond_2

    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$q;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 100067
    .line 100068
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->isDestroyed()Z

    .line 100077
    .line 100078
    .line 100079
    move-result v1

    .line 100080
    if-nez v1, :cond_2

    .line 100081
    .line 100082
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$q;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 100083
    .line 100084
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100085
    .line 100086
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 100087
    .line 100088
    if-eqz v2, :cond_1

    .line 100089
    .line 100090
    iget-object v1, v1, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 100091
    .line 100092
    invoke-static {v1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    check-cast v0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 100101
    .line 100102
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/r;

    .line 100103
    .line 100104
    invoke-direct {v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/r;-><init>()V

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 100108
    .line 100109
    .line 100110
    goto :goto_0

    .line 100111
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 100116
    .line 100117
    invoke-static {v1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    check-cast v0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 100126
    .line 100127
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/r;

    .line 100128
    .line 100129
    invoke-direct {v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/r;-><init>()V

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 100133
    .line 100134
    .line 100135
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$q;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 100136
    .line 100137
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100138
    .line 100139
    const/4 v1, 0x1

    .line 100140
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->w3:Z

    .line 100141
    .line 100142
    :cond_2
    return-void
.end method

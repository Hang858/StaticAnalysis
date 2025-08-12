.class public final Lcom/sankuai/waimai/platform/machpro/video/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/ugc/components/video/d;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/video/a;->a:Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(III)V
    .locals 2

    .line 190000
    const-string p3, "onPlayProgressChanged "

    .line 190001
    .line 190002
    invoke-static {p3, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 190003
    .line 190004
    .line 190005
    move-result-object p3

    .line 190006
    const/4 v0, 0x0

    .line 190007
    new-array v0, v0, [Ljava/lang/Object;

    .line 190008
    .line 190009
    const-string v1, "MPVideoComponent"

    .line 190010
    .line 190011
    invoke-static {v1, p3, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190012
    .line 190013
    .line 190014
    iget-object p3, p0, Lcom/sankuai/waimai/platform/machpro/video/a;->a:Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;

    .line 190015
    .line 190016
    iget-object p3, p3, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->e:Ljava/lang/String;

    .line 190017
    .line 190018
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190019
    .line 190020
    .line 190021
    move-result p3

    .line 190022
    if-nez p3, :cond_0

    .line 190023
    .line 190024
    new-instance p3, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 190025
    .line 190026
    invoke-direct {p3}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 190027
    .line 190028
    .line 190029
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190030
    .line 190031
    .line 190032
    move-result-object p1

    .line 190033
    const-string v0, "currentPlayTime"

    .line 190034
    .line 190035
    invoke-virtual {p3, v0, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190036
    .line 190037
    .line 190038
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190039
    .line 190040
    .line 190041
    move-result-object p1

    .line 190042
    const-string p2, "videoDuration"

    .line 190043
    .line 190044
    invoke-virtual {p3, p2, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190045
    .line 190046
    .line 190047
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/video/a;->a:Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;

    .line 190048
    .line 190049
    iget-object p1, p1, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->b:Ljava/lang/String;

    .line 190050
    .line 190051
    const-string p2, "videoUrlString"

    .line 190052
    .line 190053
    invoke-virtual {p3, p2, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190054
    .line 190055
    .line 190056
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 190057
    .line 190058
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 190059
    .line 190060
    .line 190061
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 190062
    .line 190063
    .line 190064
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/video/a;->a:Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;

    .line 190065
    .line 190066
    iget-object p3, p2, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->e:Ljava/lang/String;

    .line 190067
    .line 190068
    invoke-virtual {p2, p3, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 190069
    .line 190070
    :cond_0
    return-void
.end method

.method public final j0(ILcom/sankuai/waimai/ugc/components/video/f;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x0

    .line 160001
    packed-switch p1, :pswitch_data_0

    .line 160002
    .line 160003
    .line 160004
    goto/16 :goto_0

    .line 160005
    .line 160006
    :pswitch_0
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/video/a;->a:Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;

    .line 160007
    .line 160008
    iget-object p2, p1, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->h:Ljava/lang/String;

    .line 160009
    .line 160010
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->m(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 160011
    .line 160012
    .line 160013
    goto :goto_0

    .line 160014
    :pswitch_1
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/video/a;->a:Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;

    .line 160015
    .line 160016
    iget-object p2, p1, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->d:Ljava/lang/String;

    .line 160017
    .line 160018
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->m(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 160019
    .line 160020
    .line 160021
    goto :goto_0

    .line 160022
    :pswitch_2
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/video/a;->a:Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;

    .line 160023
    .line 160024
    iget-object p2, p1, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->j:Ljava/lang/String;

    .line 160025
    .line 160026
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->m(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 160027
    .line 160028
    .line 160029
    goto :goto_0

    .line 160030
    :pswitch_3
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/video/a;->a:Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;

    .line 160031
    .line 160032
    iget-object p1, p1, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->c:Ljava/lang/String;

    .line 160033
    .line 160034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160035
    .line 160036
    .line 160037
    move-result p1

    .line 160038
    if-nez p1, :cond_0

    .line 160039
    .line 160040
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160041
    .line 160042
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 160043
    .line 160044
    .line 160045
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/video/a;->a:Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;

    .line 160046
    .line 160047
    iget-object p2, p2, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->b:Ljava/lang/String;

    .line 160048
    .line 160049
    const-string v0, "videoUrlString"

    .line 160050
    .line 160051
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160052
    .line 160053
    .line 160054
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/video/a;->a:Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;

    .line 160055
    .line 160056
    iget-object p2, p2, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->a:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 160057
    .line 160058
    invoke-virtual {p2}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->getDuration()I

    .line 160059
    .line 160060
    .line 160061
    move-result p2

    .line 160062
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160063
    .line 160064
    .line 160065
    move-result-object p2

    .line 160066
    const-string v0, "videoDuration"

    .line 160067
    .line 160068
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160069
    .line 160070
    .line 160071
    new-instance p2, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 160072
    .line 160073
    invoke-direct {p2}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 160074
    .line 160075
    .line 160076
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 160077
    .line 160078
    .line 160079
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/video/a;->a:Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;

    .line 160080
    .line 160081
    iget-object v0, p1, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->c:Ljava/lang/String;

    .line 160082
    .line 160083
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 160084
    .line 160085
    .line 160086
    goto :goto_0

    .line 160087
    :pswitch_4
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/video/a;->a:Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;

    .line 160088
    .line 160089
    iget-object p2, p1, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->g:Ljava/lang/String;

    .line 160090
    .line 160091
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->m(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 160092
    .line 160093
    .line 160094
    goto :goto_0

    .line 160095
    :pswitch_5
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/video/a;->a:Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;

    .line 160096
    .line 160097
    iget-object p2, p1, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->i:Ljava/lang/String;

    .line 160098
    .line 160099
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->m(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 160100
    .line 160101
    .line 160102
    goto :goto_0

    .line 160103
    :pswitch_6
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/video/a;->a:Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;

    .line 160104
    .line 160105
    iget-object v0, p1, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->f:Ljava/lang/String;

    .line 160106
    .line 160107
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160108
    .line 160109
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 160110
    .line 160111
    .line 160112
    iget-object v2, p2, Lcom/sankuai/waimai/ugc/components/video/f;->b:Ljava/lang/String;

    .line 160113
    .line 160114
    const-string v3, "errorMsg"

    .line 160115
    .line 160116
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160117
    .line 160118
    .line 160119
    iget p2, p2, Lcom/sankuai/waimai/ugc/components/video/f;->a:I

    .line 160120
    .line 160121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160122
    .line 160123
    .line 160124
    move-result-object p2

    .line 160125
    const-string v2, "errorCode"

    .line 160126
    .line 160127
    invoke-virtual {v1, v2, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160128
    .line 160129
    .line 160130
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->m(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 160131
    .line 160132
    .line 160133
    :cond_0
    :goto_0
    return-void

    .line 160134
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/sankuai/waimai/irmo/canvas/container/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/canvas/container/c$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/canvas/container/m;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/canvas/container/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/canvas/container/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/container/m$a;->a:Lcom/sankuai/waimai/irmo/canvas/container/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 160000
    if-eqz p1, :cond_7

    .line 160001
    .line 160002
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 160003
    .line 160004
    .line 160005
    const/4 v0, -0x1

    .line 160006
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 160007
    .line 160008
    .line 160009
    move-result v1

    .line 160010
    sparse-switch v1, :sswitch_data_0

    .line 160011
    .line 160012
    .line 160013
    goto :goto_0

    .line 160014
    :sswitch_0
    const-string v1, "downgrade"

    .line 160015
    .line 160016
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160017
    .line 160018
    .line 160019
    move-result v1

    .line 160020
    if-nez v1, :cond_0

    .line 160021
    .line 160022
    goto :goto_0

    .line 160023
    :cond_0
    const/4 v0, 0x6

    .line 160024
    goto :goto_0

    .line 160025
    :sswitch_1
    const-string v1, "so"

    .line 160026
    .line 160027
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v1

    .line 160031
    if-nez v1, :cond_1

    .line 160032
    .line 160033
    goto :goto_0

    .line 160034
    :cond_1
    const/4 v0, 0x5

    .line 160035
    goto :goto_0

    .line 160036
    :sswitch_2
    const-string v1, "unknown"

    .line 160037
    .line 160038
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160039
    .line 160040
    .line 160041
    move-result v1

    .line 160042
    if-nez v1, :cond_2

    .line 160043
    .line 160044
    goto :goto_0

    .line 160045
    :cond_2
    const/4 v0, 0x4

    .line 160046
    goto :goto_0

    .line 160047
    :sswitch_3
    const-string v1, "downgrade_config"

    .line 160048
    .line 160049
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160050
    .line 160051
    .line 160052
    move-result v1

    .line 160053
    if-nez v1, :cond_3

    .line 160054
    .line 160055
    goto :goto_0

    .line 160056
    :cond_3
    const/4 v0, 0x3

    .line 160057
    goto :goto_0

    .line 160058
    :sswitch_4
    const-string v1, "config"

    .line 160059
    .line 160060
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160061
    .line 160062
    .line 160063
    move-result v1

    .line 160064
    if-nez v1, :cond_4

    .line 160065
    .line 160066
    goto :goto_0

    .line 160067
    :cond_4
    const/4 v0, 0x2

    .line 160068
    goto :goto_0

    .line 160069
    :sswitch_5
    const-string v1, "bundle"

    .line 160070
    .line 160071
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160072
    .line 160073
    .line 160074
    move-result v1

    .line 160075
    if-nez v1, :cond_5

    .line 160076
    .line 160077
    goto :goto_0

    .line 160078
    :cond_5
    const/4 v0, 0x1

    .line 160079
    goto :goto_0

    .line 160080
    :sswitch_6
    const-string v1, "base_lib"

    .line 160081
    .line 160082
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160083
    .line 160084
    .line 160085
    move-result v1

    .line 160086
    if-nez v1, :cond_6

    .line 160087
    .line 160088
    goto :goto_0

    .line 160089
    :cond_6
    const/4 v0, 0x0

    .line 160090
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 160091
    .line 160092
    .line 160093
    goto :goto_1

    .line 160094
    :pswitch_0
    const/16 v0, -0x7d4

    .line 160095
    .line 160096
    goto :goto_2

    .line 160097
    :pswitch_1
    const/16 v0, -0x7d5

    .line 160098
    .line 160099
    goto :goto_2

    .line 160100
    :pswitch_2
    const/16 v0, -0x7d7

    .line 160101
    .line 160102
    goto :goto_2

    .line 160103
    :pswitch_3
    const/16 v0, -0x7d3

    .line 160104
    .line 160105
    goto :goto_2

    .line 160106
    :pswitch_4
    const/16 v0, -0x7d1

    .line 160107
    .line 160108
    goto :goto_2

    .line 160109
    :pswitch_5
    const/16 v0, -0x7d2

    .line 160110
    .line 160111
    goto :goto_2

    .line 160112
    :pswitch_6
    const/16 v0, -0x7d6

    .line 160113
    .line 160114
    goto :goto_2

    .line 160115
    :cond_7
    :goto_1
    const/16 v0, -0x7d0

    .line 160116
    .line 160117
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/container/m$a;->a:Lcom/sankuai/waimai/irmo/canvas/container/m;

    .line 160118
    .line 160119
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/canvas/container/m;->e:Lcom/sankuai/waimai/irmo/canvas/container/k;

    .line 160120
    .line 160121
    if-eqz v1, :cond_8

    .line 160122
    .line 160123
    const-string v2, "loadData ["

    .line 160124
    .line 160125
    const-string v3, "] error: "

    .line 160126
    .line 160127
    invoke-static {v2, p1, v3, p2}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160128
    .line 160129
    .line 160130
    move-result-object p1

    .line 160131
    invoke-interface {v1, v0, p1}, Lcom/sankuai/waimai/irmo/canvas/container/k;->onError(ILjava/lang/String;)V

    .line 160132
    .line 160133
    .line 160134
    :cond_8
    return-void

    .line 160135
    nop

    .line 160136
    :sswitch_data_0
    .sparse-switch
        -0x6696f7e9 -> :sswitch_6
        -0x5220cf7e -> :sswitch_5
        -0x50c07cbe -> :sswitch_4
        -0x45162db4 -> :sswitch_3
        -0x10fa53b6 -> :sswitch_2
        0xe5c -> :sswitch_1
        0x4df93075 -> :sswitch_0
    .end sparse-switch

    .line 160137
    .line 160138
    .line 160139
    .line 160140
    .line 160141
    .line 160142
    .line 160143
    .line 160144
    .line 160145
    .line 160146
    .line 160147
    .line 160148
    .line 160149
    .line 160150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/m$a;->a:Lcom/sankuai/waimai/irmo/canvas/container/m;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/waimai/irmo/canvas/container/m;->d:Z

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    if-eqz v1, :cond_0

    .line 100006
    .line 100007
    new-array v0, v2, [Ljava/lang/Object;

    .line 100008
    .line 100009
    const-string v1, "Java inf_canvas_log: mDestroy = true  stop render "

    .line 100010
    .line 100011
    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100012
    .line 100013
    .line 100014
    return-void

    .line 100015
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/irmo/canvas/container/a;->a:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    .line 100016
    .line 100017
    if-eqz v1, :cond_2

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/canvas/container/m;->b:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 100020
    .line 100021
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/canvas/container/c;->c:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/irmo/canvas/instance/a;->l(Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/m$a;->a:Lcom/sankuai/waimai/irmo/canvas/container/m;

    .line 100027
    .line 100028
    iget-object v1, v0, Lcom/sankuai/waimai/irmo/canvas/container/a;->a:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/canvas/container/m;->b:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/canvas/container/c;->d:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/irmo/canvas/instance/a;->m(Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/m$a;->a:Lcom/sankuai/waimai/irmo/canvas/container/m;

    .line 100038
    .line 100039
    iget-object v1, v0, Lcom/sankuai/waimai/irmo/canvas/container/a;->a:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/canvas/container/m;->b:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/canvas/container/c;->a()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    const/4 v3, 0x1

    .line 100051
    new-array v3, v3, [Ljava/lang/Object;

    .line 100052
    .line 100053
    aput-object v0, v3, v2

    .line 100054
    .line 100055
    sget-object v4, Lcom/sankuai/waimai/irmo/canvas/instance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100056
    .line 100057
    const v5, 0xc4c417

    .line 100058
    .line 100059
    .line 100060
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v6

    .line 100064
    if-eqz v6, :cond_1

    .line 100065
    .line 100066
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_1
    :try_start_0
    iput-object v0, v1, Lcom/sankuai/waimai/irmo/canvas/instance/a;->a:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 100071
    .line 100072
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/canvas/instance/a;->a()V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/canvas/instance/a;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100076
    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :catch_0
    move-exception v0

    .line 100080
    const-string v1, "Java inf_canvas_log: ErrorMessage\uff1a"

    .line 100081
    .line 100082
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    new-array v1, v2, [Ljava/lang/Object;

    .line 100091
    .line 100092
    invoke-static {v0, v1}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100093
    .line 100094
    .line 100095
    :cond_2
    :goto_0
    return-void
.end method

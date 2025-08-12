.class public final Lcom/sankuai/waimai/store/util/monitor/newuser/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/Lifecycle/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static o:[Ljava/lang/String;


# instance fields
.field public a:Lcom/sankuai/waimai/store/util/monitor/newuser/SGNewUserMonitor;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public f:Z

.field public g:Z

.field public h:I

.field public i:J

.field public j:J

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x359c863b5b8bc33dL    # -2.2770963411667332E50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    new-instance v1, Ljava/lang/Long;

    .line 160010
    .line 160011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v2, 0x1

    .line 160015
    aput-object v1, v0, v2

    .line 160016
    .line 160017
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v2, 0x8f80ae

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v3

    .line 160026
    if-eqz v3, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    const-wide/16 v0, -0x1

    .line 160033
    .line 160034
    iput-wide v0, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->i:J

    .line 160035
    .line 160036
    iput-wide v0, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->j:J

    .line 160037
    .line 160038
    const-string v0, ""

    .line 160039
    .line 160040
    iput-object v0, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->n:Ljava/lang/String;

    .line 160041
    .line 160042
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v1

    .line 160046
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v1

    .line 160050
    iput-object v1, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->b:Ljava/lang/String;

    .line 160051
    .line 160052
    iput-object v0, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->c:Ljava/lang/String;

    .line 160053
    .line 160054
    iput-object p1, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->d:Ljava/lang/String;

    .line 160055
    .line 160056
    iput-wide p2, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->e:J

    .line 160057
    .line 160058
    const/4 p1, -0x1

    .line 160059
    iput p1, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->h:I

    .line 160060
    .line 160061
    new-instance p1, Ljava/util/HashMap;

    .line 160062
    .line 160063
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 160064
    .line 160065
    .line 160066
    iput-object p1, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->k:Ljava/util/HashMap;

    .line 160067
    .line 160068
    new-instance p1, Ljava/util/HashMap;

    .line 160069
    .line 160070
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 160071
    .line 160072
    .line 160073
    iput-object p1, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->l:Ljava/util/HashMap;

    .line 160074
    .line 160075
    invoke-static {}, Lcom/sankuai/meituan/Lifecycle/b;->c()Lcom/sankuai/meituan/Lifecycle/b;

    .line 160076
    .line 160077
    .line 160078
    move-result-object p1

    .line 160079
    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/Lifecycle/c;->a(Lcom/sankuai/meituan/Lifecycle/e;)V

    .line 160080
    return-void
.end method

.method public static A(Lcom/sankuai/waimai/store/param/b;Z)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v4, 0x0

    .line 160017
    const v5, 0x3359a8

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v6

    .line 160024
    if-eqz v6, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    const-string v0, "no check reportPageVisible->"

    .line 160031
    .line 160032
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v0

    .line 160036
    new-array v2, v3, [Ljava/lang/Object;

    .line 160037
    .line 160038
    aput-object p0, v2, v1

    .line 160039
    .line 160040
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160041
    .line 160042
    const v5, 0xe4c4d

    .line 160043
    .line 160044
    .line 160045
    invoke-static {v2, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160046
    .line 160047
    .line 160048
    move-result v6

    .line 160049
    if-eqz v6, :cond_1

    .line 160050
    .line 160051
    invoke-static {v2, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v1

    .line 160055
    check-cast v1, Ljava/lang/String;

    .line 160056
    .line 160057
    goto :goto_0

    .line 160058
    :cond_1
    if-nez p0, :cond_2

    .line 160059
    .line 160060
    const-string v1, "empty InDataParam"

    .line 160061
    .line 160062
    goto :goto_0

    .line 160063
    :cond_2
    const-string v1, "isHome:"

    .line 160064
    .line 160065
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v1

    .line 160069
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 160070
    .line 160071
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160072
    .line 160073
    .line 160074
    const-string v2, ",loadType:"

    .line 160075
    .line 160076
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160077
    .line 160078
    .line 160079
    iget v2, p0, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 160080
    .line 160081
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160082
    .line 160083
    .line 160084
    const-string v2, ",navigateType:"

    .line 160085
    .line 160086
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160087
    .line 160088
    .line 160089
    iget-wide v4, p0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160090
    .line 160091
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160092
    .line 160093
    .line 160094
    const-string v2, ",gSource:"

    .line 160095
    .line 160096
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160097
    .line 160098
    .line 160099
    iget-object v2, p0, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 160100
    .line 160101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160102
    .line 160103
    .line 160104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160105
    .line 160106
    .line 160107
    move-result-object v1

    .line 160108
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160109
    .line 160110
    .line 160111
    const-string v1, ", visible:"

    .line 160112
    .line 160113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160114
    .line 160115
    .line 160116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160117
    .line 160118
    .line 160119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160120
    .line 160121
    .line 160122
    move-result-object v0

    .line 160123
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->p(Ljava/lang/String;)V

    .line 160124
    .line 160125
    .line 160126
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->o(Lcom/sankuai/waimai/store/param/b;)Z

    .line 160127
    .line 160128
    .line 160129
    move-result v0

    .line 160130
    if-eqz v0, :cond_7

    .line 160131
    .line 160132
    iget-object p0, p0, Lcom/sankuai/waimai/store/param/b;->h1:Lcom/sankuai/waimai/store/util/monitor/newuser/b;

    .line 160133
    .line 160134
    if-nez p0, :cond_3

    .line 160135
    .line 160136
    goto :goto_2

    .line 160137
    :cond_3
    const-string v0, "reportPageVisible->"

    .line 160138
    .line 160139
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160140
    .line 160141
    .line 160142
    move-result-object v0

    .line 160143
    if-eqz p1, :cond_4

    .line 160144
    .line 160145
    const-string v1, "\u9875\u9762\u53ef\u89c1"

    .line 160146
    .line 160147
    goto :goto_1

    .line 160148
    :cond_4
    const-string v1, "\u9875\u9762\u4e0d\u53ef\u89c1"

    .line 160149
    .line 160150
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160151
    .line 160152
    .line 160153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160154
    .line 160155
    .line 160156
    move-result-object v0

    .line 160157
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->p(Ljava/lang/String;)V

    .line 160158
    .line 160159
    .line 160160
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->m:Z

    .line 160161
    .line 160162
    if-ne v0, p1, :cond_5

    .line 160163
    .line 160164
    goto :goto_2

    .line 160165
    :cond_5
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->m:Z

    .line 160166
    .line 160167
    if-eqz p1, :cond_6

    .line 160168
    .line 160169
    goto :goto_2

    .line 160170
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160171
    .line 160172
    .line 160173
    move-result-wide v0

    .line 160174
    const-string p1, "type"

    .line 160175
    .line 160176
    const-string v2, "page_invisible"

    .line 160177
    .line 160178
    invoke-static {p1, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 160179
    .line 160180
    .line 160181
    move-result-object p1

    .line 160182
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160183
    .line 160184
    .line 160185
    move-result-object v2

    .line 160186
    const-string v4, "time"

    .line 160187
    .line 160188
    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160189
    .line 160190
    .line 160191
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->d()Ljava/lang/String;

    .line 160192
    .line 160193
    .line 160194
    move-result-object v2

    .line 160195
    const-string v4, "page_visible_current_type"

    .line 160196
    .line 160197
    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160198
    .line 160199
    .line 160200
    iget-wide v4, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->i:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    invoke-virtual {p0, v3, v0, p1}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->r(ZFLjava/util/Map;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static B(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 11

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    new-instance v2, Ljava/lang/Byte;

    .line 240010
    .line 240011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v3, 0x2

    .line 240015
    aput-object v2, v0, v3

    .line 240016
    .line 240017
    const/4 v2, 0x3

    .line 240018
    aput-object p3, v0, v2

    .line 240019
    .line 240020
    sget-object v2, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const/4 v3, 0x0

    .line 240023
    const v4, 0xd5f7db

    .line 240024
    .line 240025
    .line 240026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240027
    .line 240028
    .line 240029
    move-result v5

    .line 240030
    if-eqz v5, :cond_0

    .line 240031
    .line 240032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240033
    .line 240034
    .line 240035
    return-void

    .line 240036
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->o(Lcom/sankuai/waimai/store/param/b;)Z

    .line 240037
    .line 240038
    .line 240039
    move-result v0

    .line 240040
    if-eqz v0, :cond_4

    .line 240041
    .line 240042
    iget-object v0, p0, Lcom/sankuai/waimai/store/param/b;->h1:Lcom/sankuai/waimai/store/util/monitor/newuser/b;

    .line 240043
    .line 240044
    if-nez v0, :cond_1

    .line 240045
    .line 240046
    goto :goto_0

    .line 240047
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->a(Ljava/lang/String;)Z

    .line 240048
    .line 240049
    .line 240050
    move-result v0

    .line 240051
    if-eqz v0, :cond_4

    .line 240052
    .line 240053
    iget-object p0, p0, Lcom/sankuai/waimai/store/param/b;->h1:Lcom/sankuai/waimai/store/util/monitor/newuser/b;

    .line 240054
    .line 240055
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240056
    .line 240057
    .line 240058
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240059
    .line 240060
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240061
    .line 240062
    .line 240063
    const-string v2, "reportRenderStart->templateId:"

    .line 240064
    .line 240065
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240066
    .line 240067
    .line 240068
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240069
    .line 240070
    .line 240071
    const-string v2, ",isCacheData:"

    .line 240072
    .line 240073
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240074
    .line 240075
    .line 240076
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240077
    .line 240078
    .line 240079
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240080
    .line 240081
    .line 240082
    move-result-object v0

    .line 240083
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->p(Ljava/lang/String;)V

    .line 240084
    .line 240085
    .line 240086
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->g:Z

    .line 240087
    .line 240088
    if-nez v0, :cond_2

    .line 240089
    .line 240090
    goto :goto_0

    .line 240091
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240092
    .line 240093
    .line 240094
    move-result-wide v8

    .line 240095
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->e(Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;

    .line 240096
    .line 240097
    .line 240098
    move-result-object v0

    .line 240099
    iput-wide v8, v0, Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;->c:J

    .line 240100
    .line 240101
    const-string v2, "render_start"

    .line 240102
    .line 240103
    iput-object v2, v0, Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;->g:Ljava/lang/String;

    .line 240104
    .line 240105
    const-string v3, "type"

    .line 240106
    .line 240107
    invoke-static {v3, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 240108
    .line 240109
    .line 240110
    move-result-object v10

    .line 240111
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 240112
    .line 240113
    .line 240114
    move-result-object p2

    .line 240115
    const-string v2, "isCacheData"

    .line 240116
    .line 240117
    invoke-virtual {v10, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240118
    .line 240119
    .line 240120
    const-string p2, "templateId"

    .line 240121
    .line 240122
    invoke-virtual {v10, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240123
    .line 240124
    .line 240125
    const-string v5, "time"

    .line 240126
    .line 240127
    const-string v6, "renderSource"

    .line 240128
    .line 240129
    move-wide v2, v8

    .line 240130
    move-object v4, v10

    .line 240131
    move-object v7, p3

    .line 240132
    invoke-static/range {v2 .. v7}, Landroid/arch/lifecycle/c;->p(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240133
    .line 240134
    .line 240135
    iget-wide p1, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->j:J

    .line 240136
    .line 240137
    sub-long p1, v8, p1

    .line 240138
    .line 240139
    iget-wide v2, v0, Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;->b:J

    .line 240140
    .line 240141
    const-wide/16 v4, 0x0

    .line 240142
    .line 240143
    cmp-long p3, v2, v4

    .line 240144
    .line 240145
    if-lez p3, :cond_3

    .line 240146
    .line 240147
    iget-wide p1, v0, Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;->c:J

    .line 240148
    .line 240149
    sub-long p1, v8, p1

    .line 240150
    .line 240151
    :cond_3
    long-to-float p1, p1

    .line 240152
    invoke-virtual {p0, v1, p1, v10}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->r(ZFLjava/util/Map;)V

    .line 240153
    .line 240154
    .line 240155
    :cond_4
    :goto_0
    return-void
.end method

.method public static C(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/net/b;I)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v3, 0x0

    .line 190020
    const v4, 0xb9579d

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v5

    .line 190027
    if-eqz v5, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->o(Lcom/sankuai/waimai/store/param/b;)Z

    .line 190034
    .line 190035
    .line 190036
    move-result v0

    .line 190037
    if-eqz v0, :cond_4

    .line 190038
    .line 190039
    iget-object p0, p0, Lcom/sankuai/waimai/store/param/b;->h1:Lcom/sankuai/waimai/store/util/monitor/newuser/b;

    .line 190040
    .line 190041
    if-nez p0, :cond_1

    .line 190042
    .line 190043
    goto :goto_1

    .line 190044
    :cond_1
    if-eqz p1, :cond_2

    .line 190045
    .line 190046
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->e()Ljava/lang/String;

    .line 190047
    .line 190048
    .line 190049
    move-result-object v0

    .line 190050
    goto :goto_0

    .line 190051
    :cond_2
    const-string v0, ""

    .line 190052
    .line 190053
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190054
    .line 190055
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190056
    .line 190057
    .line 190058
    const-string v3, "reportTileApiFailed->exception:"

    .line 190059
    .line 190060
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190061
    .line 190062
    .line 190063
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190064
    .line 190065
    .line 190066
    const-string v0, ",loadType:"

    .line 190067
    .line 190068
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190069
    .line 190070
    .line 190071
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190072
    .line 190073
    .line 190074
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190075
    .line 190076
    .line 190077
    move-result-object p2

    .line 190078
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->p(Ljava/lang/String;)V

    .line 190079
    .line 190080
    .line 190081
    const-string p2, "tile_api_fail"

    .line 190082
    .line 190083
    iput-object p2, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->n:Ljava/lang/String;

    .line 190084
    .line 190085
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190086
    .line 190087
    .line 190088
    move-result-wide v2

    .line 190089
    iput-wide v2, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->j:J

    .line 190090
    .line 190091
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 190092
    .line 190093
    .line 190094
    move-result-object v0

    .line 190095
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 190096
    .line 190097
    .line 190098
    move-result-object v0

    .line 190099
    iput-object v0, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->c:Ljava/lang/String;

    .line 190100
    .line 190101
    const-string v0, "type"

    .line 190102
    .line 190103
    invoke-static {v0, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 190104
    .line 190105
    .line 190106
    move-result-object p2

    .line 190107
    if-eqz p1, :cond_3

    .line 190108
    .line 190109
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 190110
    .line 190111
    .line 190112
    move-result v0

    .line 190113
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190114
    .line 190115
    .line 190116
    move-result-object v0

    .line 190117
    const-string v2, "errCode"

    .line 190118
    .line 190119
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190120
    .line 190121
    .line 190122
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->e()Ljava/lang/String;

    .line 190123
    .line 190124
    .line 190125
    move-result-object p1

    .line 190126
    const-string v0, "errMsg"

    .line 190127
    .line 190128
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190129
    .line 190130
    .line 190131
    :cond_3
    iget-wide v2, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->j:J

    .line 190132
    .line 190133
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190134
    .line 190135
    .line 190136
    move-result-object p1

    .line 190137
    const-string v0, "time"

    .line 190138
    .line 190139
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190140
    .line 190141
    .line 190142
    iget-wide v2, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->j:J

    .line 190143
    .line 190144
    iget-wide v4, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->i:J

    .line 190145
    .line 190146
    sub-long/2addr v2, v4

    .line 190147
    long-to-float p1, v2

    .line 190148
    invoke-virtual {p0, v1, p1, p2}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->r(ZFLjava/util/Map;)V

    .line 190149
    .line 190150
    :cond_4
    :goto_1
    return-void
.end method

.method public static D(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0xb45ac6

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->o(Lcom/sankuai/waimai/store/param/b;)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v0

    .line 160029
    if-eqz v0, :cond_a

    .line 160030
    .line 160031
    iget-object v0, p0, Lcom/sankuai/waimai/store/param/b;->h1:Lcom/sankuai/waimai/store/util/monitor/newuser/b;

    .line 160032
    .line 160033
    if-eqz v0, :cond_a

    .line 160034
    .line 160035
    if-nez p1, :cond_1

    .line 160036
    .line 160037
    goto/16 :goto_5

    .line 160038
    .line 160039
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 160040
    .line 160041
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160042
    .line 160043
    .line 160044
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBannerBlocks()Ljava/util/ArrayList;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v3

    .line 160048
    if-eqz v3, :cond_2

    .line 160049
    .line 160050
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBannerBlocks()Ljava/util/ArrayList;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v3

    .line 160054
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160055
    .line 160056
    .line 160057
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->apiExtra:Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse$ApiResponseExtraInfo;

    .line 160058
    .line 160059
    if-eqz p1, :cond_3

    .line 160060
    .line 160061
    iget p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse$ApiResponseExtraInfo;->userType:I

    .line 160062
    .line 160063
    goto :goto_0

    .line 160064
    :cond_3
    const/4 p1, 0x0

    .line 160065
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/store/param/b;->h1:Lcom/sankuai/waimai/store/util/monitor/newuser/b;

    .line 160066
    .line 160067
    iget p0, p0, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 160068
    .line 160069
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160070
    .line 160071
    .line 160072
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160073
    .line 160074
    .line 160075
    move-result v4

    .line 160076
    const-string v5, ""

    .line 160077
    .line 160078
    if-nez v4, :cond_9

    .line 160079
    .line 160080
    const/4 v1, 0x0

    .line 160081
    const/4 v4, 0x0

    .line 160082
    :goto_1
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 160083
    .line 160084
    .line 160085
    move-result v6

    .line 160086
    if-ge v1, v6, :cond_8

    .line 160087
    .line 160088
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160089
    .line 160090
    .line 160091
    move-result-object v6

    .line 160092
    check-cast v6, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 160093
    .line 160094
    if-eqz v6, :cond_7

    .line 160095
    .line 160096
    iget-object v7, v6, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 160097
    .line 160098
    if-eqz v7, :cond_7

    .line 160099
    .line 160100
    if-nez v4, :cond_5

    .line 160101
    .line 160102
    check-cast v7, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160103
    .line 160104
    iget-object v4, v7, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 160105
    .line 160106
    if-eqz v4, :cond_4

    .line 160107
    .line 160108
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 160109
    .line 160110
    .line 160111
    move-result v4

    .line 160112
    if-eqz v4, :cond_4

    .line 160113
    .line 160114
    const/4 v4, 0x1

    .line 160115
    goto :goto_2

    .line 160116
    :cond_4
    const/4 v4, 0x0

    .line 160117
    :cond_5
    :goto_2
    iget-object v7, v6, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 160118
    .line 160119
    check-cast v7, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160120
    .line 160121
    iget-object v7, v7, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 160122
    .line 160123
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160124
    .line 160125
    .line 160126
    move-result v7

    .line 160127
    if-eqz v7, :cond_6

    .line 160128
    .line 160129
    move-object v6, v5

    .line 160130
    goto :goto_3

    .line 160131
    :cond_6
    iget-object v6, v6, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 160132
    .line 160133
    check-cast v6, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160134
    .line 160135
    iget-object v6, v6, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 160136
    .line 160137
    :goto_3
    invoke-static {v6}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->n(Ljava/lang/String;)Z

    .line 160138
    .line 160139
    .line 160140
    move-result v7

    .line 160141
    if-eqz v7, :cond_7

    .line 160142
    .line 160143
    iput-boolean v2, v3, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->g:Z

    .line 160144
    .line 160145
    move v1, v4

    .line 160146
    move-object v5, v6

    .line 160147
    goto :goto_4

    .line 160148
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 160149
    .line 160150
    goto :goto_1

    .line 160151
    :cond_8
    move v1, v4

    .line 160152
    :cond_9
    :goto_4
    const-string v0, "reportTileApiSuccess->hasNewUserData:"

    .line 160153
    .line 160154
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160155
    .line 160156
    .line 160157
    move-result-object v0

    .line 160158
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->g:Z

    .line 160159
    .line 160160
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160161
    .line 160162
    .line 160163
    const-string v4, ",loadType:"

    .line 160164
    .line 160165
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160166
    .line 160167
    .line 160168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160169
    .line 160170
    .line 160171
    const-string v4, ",userType:"

    .line 160172
    .line 160173
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160174
    .line 160175
    .line 160176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160177
    .line 160178
    .line 160179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160180
    .line 160181
    .line 160182
    move-result-object v0

    .line 160183
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->p(Ljava/lang/String;)V

    .line 160184
    .line 160185
    .line 160186
    const-string v0, "tile_api_success"

    .line 160187
    .line 160188
    iput-object v0, v3, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->n:Ljava/lang/String;

    .line 160189
    .line 160190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160191
    .line 160192
    .line 160193
    move-result-wide v6

    .line 160194
    iput-wide v6, v3, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->j:J

    .line 160195
    .line 160196
    iput p0, v3, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->h:I

    .line 160197
    .line 160198
    iget-object p0, v3, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->c:Ljava/lang/String;

    .line 160199
    .line 160200
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160201
    .line 160202
    .line 160203
    move-result p0

    .line 160204
    iput-boolean p0, v3, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->f:Z

    .line 160205
    .line 160206
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 160207
    .line 160208
    .line 160209
    move-result-object p0

    .line 160210
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 160211
    .line 160212
    .line 160213
    move-result-object p0

    .line 160214
    iput-object p0, v3, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->c:Ljava/lang/String;

    .line 160215
    .line 160216
    const-string p0, "type"

    .line 160217
    .line 160218
    invoke-static {p0, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 160219
    .line 160220
    .line 160221
    move-result-object p0

    .line 160222
    iget-boolean v0, v3, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->g:Z

    .line 160223
    .line 160224
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 160225
    .line 160226
    .line 160227
    move-result-object v0

    .line 160228
    const-string v4, "hasNewUserData"

    .line 160229
    .line 160230
    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160231
    .line 160232
    .line 160233
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 160234
    .line 160235
    .line 160236
    move-result-object v0

    .line 160237
    const-string v1, "hasData"

    .line 160238
    .line 160239
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160240
    .line 160241
    .line 160242
    const-string v0, "apiTemplateId"

    .line 160243
    .line 160244
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160245
    .line 160246
    .line 160247
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160248
    .line 160249
    .line 160250
    move-result-object p1

    .line 160251
    const-string v0, "userType"

    .line 160252
    .line 160253
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160254
    .line 160255
    .line 160256
    iget-wide v0, v3, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->j:J

    .line 160257
    .line 160258
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160259
    .line 160260
    .line 160261
    move-result-object p1

    .line 160262
    const-string v0, "time"

    .line 160263
    .line 160264
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160265
    .line 160266
    .line 160267
    iget-wide v0, v3, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->j:J

    .line 160268
    .line 160269
    iget-wide v4, v3, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->i:J

    .line 160270
    .line 160271
    sub-long/2addr v0, v4

    .line 160272
    long-to-float p1, v0

    .line 160273
    invoke-virtual {v3, v2, p1, p0}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->r(ZFLjava/util/Map;)V

    .line 160274
    .line 160275
    .line 160276
    :cond_a
    :goto_5
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x1a894e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->n(Ljava/lang/String;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_4

    .line 120034
    .line 120035
    new-array v1, v0, [Ljava/lang/Object;

    .line 120036
    .line 120037
    aput-object p0, v1, v2

    .line 120038
    .line 120039
    sget-object v3, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v5, 0x110379

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v6

    .line 120048
    if-eqz v6, :cond_1

    .line 120049
    .line 120050
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    check-cast v1, Ljava/lang/Boolean;

    .line 120055
    .line 120056
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-nez v1, :cond_2

    .line 120066
    .line 120067
    const-string v1, "kingkong"

    .line 120068
    .line 120069
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    if-eqz v1, :cond_2

    .line 120074
    .line 120075
    const/4 v1, 0x1

    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    const/4 v1, 0x0

    .line 120078
    :goto_0
    if-nez v1, :cond_4

    .line 120079
    .line 120080
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->m(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    return v0
.end method

.method public static g(Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;)Ljava/lang/String;
    .locals 7

    .line 120000
    const-string v0, "recommendList"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    const v5, 0x59e9e8

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v6

    .line 120018
    if-eqz v6, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Ljava/lang/String;

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->majorProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    .line 120028
    .line 120029
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->l(Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->majorProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    .line 120036
    .line 120037
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->products:Ljava/util/List;

    .line 120038
    .line 120039
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    check-cast p0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120044
    .line 120045
    iget-object v4, p0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->hotsaleProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    .line 120049
    .line 120050
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->l(Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-eqz v1, :cond_2

    .line 120055
    .line 120056
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->hotsaleProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    .line 120057
    .line 120058
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->products:Ljava/util/List;

    .line 120059
    .line 120060
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p0

    .line 120064
    check-cast p0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120065
    .line 120066
    iget-object v4, p0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->hotsaleTabProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    .line 120070
    .line 120071
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->l(Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    if-eqz v1, :cond_3

    .line 120076
    .line 120077
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->hotsaleTabProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    .line 120078
    .line 120079
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->products:Ljava/util/List;

    .line 120080
    .line 120081
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p0

    .line 120085
    check-cast p0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120086
    .line 120087
    iget-object v4, p0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->normalProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    .line 120091
    .line 120092
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->l(Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    if-eqz v1, :cond_4

    .line 120097
    .line 120098
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->normalProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    .line 120099
    .line 120100
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->products:Ljava/util/List;

    .line 120101
    .line 120102
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p0

    .line 120106
    check-cast p0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120107
    .line 120108
    iget-object v4, p0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->otherNormalProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    .line 120112
    .line 120113
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->l(Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v1

    .line 120117
    if-eqz v1, :cond_5

    .line 120118
    .line 120119
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->otherNormalProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    .line 120120
    .line 120121
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->products:Ljava/util/List;

    .line 120122
    .line 120123
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p0

    .line 120127
    check-cast p0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120128
    .line 120129
    iget-object v4, p0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120130
    .line 120131
    :cond_5
    :goto_0
    if-eqz v4, :cond_6

    .line 120132
    .line 120133
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result p0

    .line 120137
    if-eqz p0, :cond_6

    .line 120138
    .line 120139
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p0

    .line 120143
    instance-of p0, p0, Ljava/util/List;

    .line 120144
    .line 120145
    if-eqz p0, :cond_6

    .line 120146
    .line 120147
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p0

    .line 120151
    check-cast p0, Ljava/util/List;

    .line 120152
    .line 120153
    if-eqz p0, :cond_6

    .line 120154
    .line 120155
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120156
    .line 120157
    .line 120158
    move-result v0

    .line 120159
    if-lez v0, :cond_6

    .line 120160
    .line 120161
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p0

    .line 120165
    check-cast p0, Ljava/util/Map;

    .line 120166
    .line 120167
    const-string v0, "id"

    .line 120168
    .line 120169
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    move-result-object p0

    .line 120173
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120177
    return-object p0

    .line 120178
    :catch_0
    :cond_6
    const-string p0, ""

    .line 120179
    .line 120180
    return-object p0
.end method

.method public static h(Lcom/sankuai/waimai/store/param/b;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc02ee3

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->o(Lcom/sankuai/waimai/store/param/b;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    iget-object p0, p0, Lcom/sankuai/waimai/store/param/b;->h1:Lcom/sankuai/waimai/store/util/monitor/newuser/b;

    .line 120032
    .line 120033
    if-nez p0, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-object p0, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->c:Ljava/lang/String;

    .line 120037
    .line 120038
    return-object p0

    .line 120039
    :cond_2
    :goto_0
    const-string p0, ""

    .line 120040
    return-object p0
.end method

.method public static i(Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xfcae7b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    :try_start_0
    const-string v1, "newUserCouponList"

    .line 120030
    .line 120031
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    check-cast p0, Ljava/util/List;

    .line 120036
    .line 120037
    if-eqz p0, :cond_1

    .line 120038
    .line 120039
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120040
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    return v2
.end method

.method public static j(Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x2dba7e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    :try_start_0
    const-string v1, "newUserProducts"

    .line 120030
    .line 120031
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    check-cast p0, Ljava/util/List;

    .line 120036
    .line 120037
    if-eqz p0, :cond_1

    .line 120038
    .line 120039
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120040
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    return v2
.end method

.method public static k(Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;)Z
    .locals 8

    .line 120000
    const-string v0, "coupon_list"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p0, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0x851fca

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Ljava/lang/Boolean;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120027
    .line 120028
    .line 120029
    move-result p0

    .line 120030
    return p0

    .line 120031
    :cond_0
    if-eqz p0, :cond_3

    .line 120032
    .line 120033
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->couponInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120034
    .line 120035
    if-nez p0, :cond_1

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120039
    .line 120040
    if-eqz p0, :cond_3

    .line 120041
    .line 120042
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    if-eqz v2, :cond_3

    .line 120047
    .line 120048
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    check-cast p0, Ljava/util/List;

    .line 120053
    .line 120054
    if-eqz p0, :cond_2

    .line 120055
    .line 120056
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120057
    .line 120058
    .line 120059
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120060
    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    :catch_0
    :cond_3
    :goto_1
    return v3
.end method

.method public static l(Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xf3299b

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->products:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xf5aad8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->o:[Ljava/lang/String;

    .line 120030
    .line 120031
    if-eqz v1, :cond_2

    .line 120032
    .line 120033
    array-length v3, v1

    .line 120034
    const/4 v4, 0x0

    .line 120035
    :goto_0
    if-ge v4, v3, :cond_2

    .line 120036
    .line 120037
    aget-object v5, v1, v4

    .line 120038
    .line 120039
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xc8f3ad

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "new-user-region"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "new_user_region"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static o(Lcom/sankuai/waimai/store/param/b;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x557faf

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lcom/sankuai/waimai/store/param/b;->J:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static p(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6e6b5

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const-string v0, "[SG-NEWBIE]"

    .line 120023
    .line 120024
    const/4 v1, 0x3

    .line 120025
    invoke-static {v0, p0, v1}, Landroid/support/constraint/solver/b;->u(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static q(Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    new-instance v1, Ljava/lang/Long;

    .line 240007
    .line 240008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v2, 0x1

    .line 240012
    aput-object v1, v0, v2

    .line 240013
    .line 240014
    const/4 v1, 0x2

    .line 240015
    aput-object p3, v0, v1

    .line 240016
    .line 240017
    const/4 v1, 0x3

    .line 240018
    aput-object p4, v0, v1

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const/4 v3, 0x0

    .line 240023
    const v4, 0xe3816

    .line 240024
    .line 240025
    .line 240026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240027
    .line 240028
    .line 240029
    move-result v5

    .line 240030
    if-eqz v5, :cond_0

    .line 240031
    .line 240032
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240033
    .line 240034
    .line 240035
    return-void

    .line 240036
    :cond_0
    :try_start_0
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 240037
    .line 240038
    const-string v1, ""

    .line 240039
    .line 240040
    invoke-direct {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 240041
    .line 240042
    .line 240043
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 240044
    .line 240045
    .line 240046
    move-result-object p0

    .line 240047
    invoke-virtual {p0, p3}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 240048
    .line 240049
    .line 240050
    move-result-object p0

    .line 240051
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 240052
    .line 240053
    .line 240054
    move-result-object p0

    .line 240055
    invoke-virtual {p0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 240056
    .line 240057
    .line 240058
    move-result-object p0

    .line 240059
    invoke-virtual {p0, p4}, Lcom/meituan/android/common/kitefly/Log$Builder;->details(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 240060
    .line 240061
    .line 240062
    move-result-object p0

    .line 240063
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 240064
    .line 240065
    .line 240066
    move-result-object p0

    .line 240067
    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240068
    .line 240069
    .line 240070
    :catch_0
    return-void
.end method

.method public static t(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x538b56

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->o(Lcom/sankuai/waimai/store/param/b;)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v0

    .line 160029
    if-eqz v0, :cond_3

    .line 160030
    .line 160031
    iget-object v0, p0, Lcom/sankuai/waimai/store/param/b;->h1:Lcom/sankuai/waimai/store/util/monitor/newuser/b;

    .line 160032
    .line 160033
    if-nez v0, :cond_1

    .line 160034
    .line 160035
    goto :goto_0

    .line 160036
    :cond_1
    if-eqz p1, :cond_3

    .line 160037
    .line 160038
    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 160039
    .line 160040
    if-nez p1, :cond_2

    .line 160041
    .line 160042
    goto :goto_0

    .line 160043
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getTemplateId()Ljava/lang/String;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p1

    .line 160047
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->a(Ljava/lang/String;)Z

    .line 160048
    .line 160049
    .line 160050
    move-result v0

    .line 160051
    if-eqz v0, :cond_3

    .line 160052
    .line 160053
    iget-object p0, p0, Lcom/sankuai/waimai/store/param/b;->h1:Lcom/sankuai/waimai/store/util/monitor/newuser/b;

    .line 160054
    .line 160055
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->u(Ljava/lang/String;)V

    .line 160056
    .line 160057
    .line 160058
    :cond_3
    :goto_0
    return-void
.end method

.method public static v(Lcom/sankuai/waimai/store/param/b;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/param/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0x20188

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->o(Lcom/sankuai/waimai/store/param/b;)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v0

    .line 160029
    if-nez v0, :cond_1

    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/param/b;->h1:Lcom/sankuai/waimai/store/util/monitor/newuser/b;

    .line 160033
    .line 160034
    if-nez v0, :cond_3

    .line 160035
    .line 160036
    if-eqz p1, :cond_2

    .line 160037
    .line 160038
    const-string v0, "templates"

    .line 160039
    .line 160040
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160041
    .line 160042
    .line 160043
    move-result v3

    .line 160044
    if-eqz v3, :cond_2

    .line 160045
    .line 160046
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p1

    .line 160050
    check-cast p1, Ljava/lang/String;

    .line 160051
    .line 160052
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160053
    .line 160054
    .line 160055
    move-result v0

    .line 160056
    if-nez v0, :cond_2

    .line 160057
    .line 160058
    const-string v0, ","

    .line 160059
    .line 160060
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160061
    .line 160062
    .line 160063
    move-result-object p1

    .line 160064
    sput-object p1, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->o:[Ljava/lang/String;

    .line 160065
    .line 160066
    :cond_2
    new-instance p1, Lcom/sankuai/waimai/store/util/monitor/newuser/b;

    .line 160067
    .line 160068
    iget-object v0, p0, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 160069
    .line 160070
    iget-wide v3, p0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160071
    .line 160072
    invoke-direct {p1, v0, v3, v4}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;-><init>(Ljava/lang/String;J)V

    .line 160073
    .line 160074
    .line 160075
    iput-object p1, p0, Lcom/sankuai/waimai/store/param/b;->h1:Lcom/sankuai/waimai/store/util/monitor/newuser/b;

    .line 160076
    .line 160077
    iput-boolean v1, p1, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->g:Z

    .line 160078
    .line 160079
    iput-boolean v2, p1, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->m:Z

    .line 160080
    .line 160081
    const-string p0, "sg_homepage_pv"

    .line 160082
    .line 160083
    iput-object p0, p1, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->n:Ljava/lang/String;

    .line 160084
    .line 160085
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160086
    .line 160087
    .line 160088
    move-result-wide v0

    .line 160089
    iput-wide v0, p1, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->i:J

    .line 160090
    .line 160091
    const-string v0, "reportHomePageView->t:"

    .line 160092
    .line 160093
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160094
    .line 160095
    .line 160096
    move-result-object v0

    .line 160097
    iget-wide v3, p1, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->i:J

    .line 160098
    .line 160099
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160100
    .line 160101
    .line 160102
    const-string v1, ",pageKey:"

    .line 160103
    .line 160104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160105
    .line 160106
    .line 160107
    iget-object v1, p1, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->b:Ljava/lang/String;

    .line 160108
    .line 160109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160110
    .line 160111
    .line 160112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160113
    .line 160114
    .line 160115
    move-result-object v0

    .line 160116
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->p(Ljava/lang/String;)V

    .line 160117
    .line 160118
    .line 160119
    new-instance v0, Ljava/util/HashMap;

    .line 160120
    .line 160121
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160122
    .line 160123
    .line 160124
    const-string v1, "type"

    .line 160125
    .line 160126
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160127
    .line 160128
    .line 160129
    iget-wide v3, p1, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->i:J

    .line 160130
    .line 160131
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160132
    .line 160133
    .line 160134
    move-result-object p0

    .line 160135
    const-string v1, "time"

    .line 160136
    .line 160137
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160138
    .line 160139
    .line 160140
    const/4 p0, 0x0

    .line 160141
    invoke-virtual {p1, v2, p0, v0}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->r(ZFLjava/util/Map;)V

    .line 160142
    .line 160143
    .line 160144
    :cond_3
    return-void
.end method

.method public static w(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Z)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v3, 0x0

    .line 190020
    const v4, 0xddf6c9

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v5

    .line 190027
    if-eqz v5, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->o(Lcom/sankuai/waimai/store/param/b;)Z

    .line 190034
    .line 190035
    .line 190036
    move-result v0

    .line 190037
    if-eqz v0, :cond_3

    .line 190038
    .line 190039
    iget-object v0, p0, Lcom/sankuai/waimai/store/param/b;->h1:Lcom/sankuai/waimai/store/util/monitor/newuser/b;

    .line 190040
    .line 190041
    if-nez v0, :cond_1

    .line 190042
    .line 190043
    goto :goto_0

    .line 190044
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->a(Ljava/lang/String;)Z

    .line 190045
    .line 190046
    .line 190047
    move-result v0

    .line 190048
    if-eqz v0, :cond_3

    .line 190049
    .line 190050
    iget-object p0, p0, Lcom/sankuai/waimai/store/param/b;->h1:Lcom/sankuai/waimai/store/util/monitor/newuser/b;

    .line 190051
    .line 190052
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190053
    .line 190054
    .line 190055
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190056
    .line 190057
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190058
    .line 190059
    .line 190060
    const-string v2, "reportLoadBundleStart->isCacheData:"

    .line 190061
    .line 190062
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190063
    .line 190064
    .line 190065
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190066
    .line 190067
    .line 190068
    const-string v2, ",templateId:"

    .line 190069
    .line 190070
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190071
    .line 190072
    .line 190073
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190074
    .line 190075
    .line 190076
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190077
    .line 190078
    .line 190079
    move-result-object v0

    .line 190080
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->p(Ljava/lang/String;)V

    .line 190081
    .line 190082
    .line 190083
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->g:Z

    .line 190084
    .line 190085
    if-nez v0, :cond_2

    .line 190086
    .line 190087
    goto :goto_0

    .line 190088
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190089
    .line 190090
    .line 190091
    move-result-wide v2

    .line 190092
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->e(Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;

    .line 190093
    .line 190094
    .line 190095
    move-result-object v0

    .line 190096
    iput-wide v2, v0, Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;->a:J

    .line 190097
    .line 190098
    const-string v4, "bundle_load_start"

    .line 190099
    .line 190100
    iput-object v4, v0, Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;->g:Ljava/lang/String;

    .line 190101
    .line 190102
    const-string v0, "type"

    .line 190103
    .line 190104
    invoke-static {v0, v4}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 190105
    .line 190106
    .line 190107
    move-result-object v0

    .line 190108
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 190109
    .line 190110
    .line 190111
    move-result-object p2

    .line 190112
    const-string v4, "isCacheData"

    .line 190113
    .line 190114
    invoke-virtual {v0, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190115
    .line 190116
    .line 190117
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190118
    .line 190119
    .line 190120
    move-result-object p2

    .line 190121
    const-string v4, "time"

    .line 190122
    .line 190123
    invoke-virtual {v0, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190124
    .line 190125
    .line 190126
    const-string p2, "templateId"

    .line 190127
    .line 190128
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190129
    .line 190130
    .line 190131
    iget-wide p1, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->j:J

    .line 190132
    .line 190133
    sub-long/2addr v2, p1

    .line 190134
    long-to-float p1, v2

    .line 190135
    invoke-virtual {p0, v1, p1, v0}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->r(ZFLjava/util/Map;)V

    .line 190136
    .line 190137
    .line 190138
    :cond_3
    :goto_0
    return-void
.end method

.method public static x(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;ZZ)V
    .locals 6

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    new-instance v2, Ljava/lang/Byte;

    .line 240010
    .line 240011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v3, 0x2

    .line 240015
    aput-object v2, v0, v3

    .line 240016
    .line 240017
    new-instance v2, Ljava/lang/Byte;

    .line 240018
    .line 240019
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v3, 0x3

    .line 240023
    aput-object v2, v0, v3

    .line 240024
    .line 240025
    sget-object v2, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const/4 v3, 0x0

    .line 240028
    const v4, 0x5f3364

    .line 240029
    .line 240030
    .line 240031
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240032
    .line 240033
    .line 240034
    move-result v5

    .line 240035
    if-eqz v5, :cond_0

    .line 240036
    .line 240037
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240038
    .line 240039
    .line 240040
    return-void

    .line 240041
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->o(Lcom/sankuai/waimai/store/param/b;)Z

    .line 240042
    .line 240043
    .line 240044
    move-result v0

    .line 240045
    if-eqz v0, :cond_3

    .line 240046
    .line 240047
    iget-object v0, p0, Lcom/sankuai/waimai/store/param/b;->h1:Lcom/sankuai/waimai/store/util/monitor/newuser/b;

    .line 240048
    .line 240049
    if-nez v0, :cond_1

    .line 240050
    .line 240051
    goto :goto_0

    .line 240052
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->a(Ljava/lang/String;)Z

    .line 240053
    .line 240054
    .line 240055
    move-result v0

    .line 240056
    if-eqz v0, :cond_3

    .line 240057
    .line 240058
    iget-object p0, p0, Lcom/sankuai/waimai/store/param/b;->h1:Lcom/sankuai/waimai/store/util/monitor/newuser/b;

    .line 240059
    .line 240060
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240061
    .line 240062
    .line 240063
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240064
    .line 240065
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240066
    .line 240067
    .line 240068
    const-string v2, "reportLoadBundleSuccess->isCacheData:"

    .line 240069
    .line 240070
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240071
    .line 240072
    .line 240073
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240074
    .line 240075
    .line 240076
    const-string v2, "cacheBundle:"

    .line 240077
    .line 240078
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240079
    .line 240080
    .line 240081
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240082
    .line 240083
    .line 240084
    const-string v2, ",templateId:"

    .line 240085
    .line 240086
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240087
    .line 240088
    .line 240089
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240090
    .line 240091
    .line 240092
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240093
    .line 240094
    .line 240095
    move-result-object v0

    .line 240096
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->p(Ljava/lang/String;)V

    .line 240097
    .line 240098
    .line 240099
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->g:Z

    .line 240100
    .line 240101
    if-nez v0, :cond_2

    .line 240102
    .line 240103
    goto :goto_0

    .line 240104
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240105
    .line 240106
    .line 240107
    move-result-wide v2

    .line 240108
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->e(Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;

    .line 240109
    .line 240110
    .line 240111
    move-result-object v0

    .line 240112
    iput-wide v2, v0, Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;->b:J

    .line 240113
    .line 240114
    const-string v4, "bundle_load_success"

    .line 240115
    .line 240116
    iput-object v4, v0, Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;->g:Ljava/lang/String;

    .line 240117
    .line 240118
    const-string v5, "type"

    .line 240119
    .line 240120
    invoke-static {v5, v4}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 240121
    .line 240122
    .line 240123
    move-result-object v4

    .line 240124
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 240125
    .line 240126
    .line 240127
    move-result-object p2

    .line 240128
    const-string v5, "isCacheBundle"

    .line 240129
    .line 240130
    invoke-virtual {v4, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240131
    .line 240132
    .line 240133
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 240134
    .line 240135
    .line 240136
    move-result-object p2

    .line 240137
    const-string p3, "isCacheData"

    .line 240138
    .line 240139
    invoke-virtual {v4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240140
    .line 240141
    .line 240142
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 240143
    .line 240144
    .line 240145
    move-result-object p2

    .line 240146
    const-string p3, "time"

    .line 240147
    .line 240148
    invoke-virtual {v4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240149
    .line 240150
    .line 240151
    const-string p2, "templateId"

    .line 240152
    .line 240153
    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240154
    .line 240155
    .line 240156
    iget-wide p1, v0, Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;->a:J

    .line 240157
    .line 240158
    sub-long/2addr v2, p1

    .line 240159
    long-to-float p1, v2

    .line 240160
    invoke-virtual {p0, v1, p1, v4}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->r(ZFLjava/util/Map;)V

    .line 240161
    .line 240162
    .line 240163
    :cond_3
    :goto_0
    return-void
.end method

.method public static y(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p1, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    const v6, 0x9d5221

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v7

    .line 160019
    if-eqz v7, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    if-eqz p0, :cond_e

    .line 160026
    .line 160027
    if-nez p1, :cond_1

    .line 160028
    .line 160029
    goto/16 :goto_7

    .line 160030
    .line 160031
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 160032
    .line 160033
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160034
    .line 160035
    .line 160036
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBannerBlocks()Ljava/util/ArrayList;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v4

    .line 160040
    if-eqz v4, :cond_2

    .line 160041
    .line 160042
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBannerBlocks()Ljava/util/ArrayList;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v4

    .line 160046
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160047
    .line 160048
    .line 160049
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->apiExtra:Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse$ApiResponseExtraInfo;

    .line 160050
    .line 160051
    if-eqz p1, :cond_3

    .line 160052
    .line 160053
    iget p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse$ApiResponseExtraInfo;->userType:I

    .line 160054
    .line 160055
    goto :goto_0

    .line 160056
    :cond_3
    const/4 p1, 0x0

    .line 160057
    :goto_0
    if-eq p1, v3, :cond_4

    .line 160058
    .line 160059
    return-void

    .line 160060
    :cond_4
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160061
    .line 160062
    .line 160063
    move-result p1

    .line 160064
    const-string v4, ""

    .line 160065
    .line 160066
    if-nez p1, :cond_8

    .line 160067
    .line 160068
    :goto_1
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 160069
    .line 160070
    .line 160071
    move-result p1

    .line 160072
    if-ge v2, p1, :cond_8

    .line 160073
    .line 160074
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160075
    .line 160076
    .line 160077
    move-result-object p1

    .line 160078
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 160079
    .line 160080
    if-eqz p1, :cond_7

    .line 160081
    .line 160082
    iget-object v6, p1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 160083
    .line 160084
    if-nez v6, :cond_5

    .line 160085
    .line 160086
    goto :goto_3

    .line 160087
    :cond_5
    check-cast v6, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160088
    .line 160089
    iget-object v6, v6, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 160090
    .line 160091
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160092
    .line 160093
    .line 160094
    move-result v6

    .line 160095
    if-eqz v6, :cond_6

    .line 160096
    .line 160097
    move-object v6, v4

    .line 160098
    goto :goto_2

    .line 160099
    :cond_6
    iget-object v6, p1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 160100
    .line 160101
    check-cast v6, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160102
    .line 160103
    iget-object v6, v6, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 160104
    .line 160105
    :goto_2
    invoke-static {v6}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->n(Ljava/lang/String;)Z

    .line 160106
    .line 160107
    .line 160108
    move-result v6

    .line 160109
    if-eqz v6, :cond_7

    .line 160110
    .line 160111
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 160112
    .line 160113
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160114
    .line 160115
    iget-object v5, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 160116
    .line 160117
    goto :goto_4

    .line 160118
    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 160119
    .line 160120
    goto :goto_1

    .line 160121
    :cond_8
    :goto_4
    const/4 p1, 0x4

    .line 160122
    if-eqz v5, :cond_b

    .line 160123
    .line 160124
    invoke-static {v5}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->i(Ljava/util/Map;)Z

    .line 160125
    .line 160126
    .line 160127
    move-result v1

    .line 160128
    if-eqz v1, :cond_9

    .line 160129
    .line 160130
    invoke-static {v5}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->j(Ljava/util/Map;)Z

    .line 160131
    .line 160132
    .line 160133
    move-result v1

    .line 160134
    if-eqz v1, :cond_9

    .line 160135
    .line 160136
    const/4 v0, 0x1

    .line 160137
    goto :goto_5

    .line 160138
    :cond_9
    invoke-static {v5}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->i(Ljava/util/Map;)Z

    .line 160139
    .line 160140
    .line 160141
    move-result v1

    .line 160142
    if-eqz v1, :cond_a

    .line 160143
    .line 160144
    goto :goto_5

    .line 160145
    :cond_a
    invoke-static {v5}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->j(Ljava/util/Map;)Z

    .line 160146
    .line 160147
    .line 160148
    move-result v0

    .line 160149
    if-eqz v0, :cond_b

    .line 160150
    .line 160151
    const/4 v0, 0x3

    .line 160152
    goto :goto_5

    .line 160153
    :cond_b
    const/4 v0, 0x4

    .line 160154
    :goto_5
    new-instance v1, Ljava/util/HashMap;

    .line 160155
    .line 160156
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 160157
    .line 160158
    .line 160159
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->o(Lcom/sankuai/waimai/store/param/b;)Z

    .line 160160
    .line 160161
    .line 160162
    move-result p0

    .line 160163
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160164
    .line 160165
    .line 160166
    move-result-object p0

    .line 160167
    const-string v2, "pageType"

    .line 160168
    .line 160169
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160170
    .line 160171
    .line 160172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160173
    .line 160174
    .line 160175
    move-result-object p0

    .line 160176
    const-string v2, "code"

    .line 160177
    .line 160178
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160179
    .line 160180
    .line 160181
    if-ne v0, v3, :cond_c

    .line 160182
    .line 160183
    const-wide/16 v2, 0x1

    .line 160184
    .line 160185
    goto :goto_6

    .line 160186
    :cond_c
    const-wide/16 v2, 0x0

    .line 160187
    .line 160188
    :goto_6
    if-ne v0, p1, :cond_d

    .line 160189
    .line 160190
    invoke-static {v5}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160191
    .line 160192
    .line 160193
    move-result-object v4

    .line 160194
    :cond_d
    const-string p0, "sg_new_user_region_data_completion"

    .line 160195
    .line 160196
    invoke-static {p0, v2, v3, v1, v4}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->q(Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;)V

    .line 160197
    .line 160198
    .line 160199
    :cond_e
    :goto_7
    return-void
.end method

.method public static z(Lcom/sankuai/waimai/store/param/b;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xaa89bc

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->o(Lcom/sankuai/waimai/store/param/b;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    if-eqz v1, :cond_3

    .line 120027
    .line 120028
    iget-object p0, p0, Lcom/sankuai/waimai/store/param/b;->h1:Lcom/sankuai/waimai/store/util/monitor/newuser/b;

    .line 120029
    .line 120030
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const-string v1, "reportPageExit->\u9875\u9762\u9500\u6bc1"

    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->p(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-static {}, Lcom/sankuai/meituan/Lifecycle/b;->c()Lcom/sankuai/meituan/Lifecycle/b;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-virtual {v1, p0}, Lcom/sankuai/meituan/Lifecycle/c;->b(Lcom/sankuai/meituan/Lifecycle/e;)V

    .line 120043
    .line 120044
    .line 120045
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->g:Z

    .line 120046
    .line 120047
    if-nez v1, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120051
    .line 120052
    .line 120053
    move-result-wide v1

    .line 120054
    const-string v3, "type"

    .line 120055
    .line 120056
    const-string v4, "page_exit"

    .line 120057
    .line 120058
    invoke-static {v3, v4}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v4

    .line 120066
    const-string v5, "time"

    .line 120067
    .line 120068
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->d()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v4

    .line 120075
    const-string v5, "page_visible_current_type"

    .line 120076
    .line 120077
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    iget-wide v4, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->i:J

    sub-long/2addr v1, v4

    long-to-float v1, v1

    invoke-virtual {p0, v0, v1, v3}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->r(ZFLjava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2d6212

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v0, "applicationEnterBackground->\u540e\u53f0"

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->p(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->g:Z

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v0

    .line 100032
    const-string v2, "type"

    .line 100033
    .line 100034
    const-string v3, "page_enter_background"

    .line 100035
    .line 100036
    invoke-static {v2, v3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    const-string v4, "time"

    .line 100045
    .line 100046
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->d()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    const-string v4, "page_visible_current_type"

    .line 100054
    .line 100055
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    const/4 v3, 0x1

    .line 100059
    iget-wide v4, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->i:J

    .line 100060
    sub-long/2addr v0, v4

    long-to-float v0, v0

    invoke-virtual {p0, v3, v0, v2}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->r(ZFLjava/util/Map;)V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc0dcb4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "applicationEnterForeground->\u524d\u53f0"

    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2ffbb5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->n:Ljava/lang/String;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->k:Ljava/util/HashMap;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-eqz v2, :cond_2

    .line 100038
    .line 100039
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    check-cast v2, Ljava/util/Map$Entry;

    .line 100044
    .line 100045
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    check-cast v3, Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-static {v3}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->n(Ljava/lang/String;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v3

    .line 100055
    if-eqz v3, :cond_1

    .line 100056
    .line 100057
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    check-cast v2, Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;

    .line 100062
    .line 100063
    if-eqz v2, :cond_1

    .line 100064
    .line 100065
    iget-object v0, v2, Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;->g:Ljava/lang/String;

    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_2
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7a885d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->k:Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->k:Ljava/util/HashMap;

    .line 120033
    .line 120034
    new-instance v1, Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;

    .line 120035
    .line 120036
    invoke-direct {v1}, Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->k:Ljava/util/HashMap;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;

    .line 120049
    .line 120050
    return-object p1
.end method

.method public final f(Ljava/lang/String;)J
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6dc469

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Long;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    return-wide v0

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->l:Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->l:Ljava/util/HashMap;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    check-cast p1, Ljava/lang/Long;

    .line 120043
    .line 120044
    if-eqz p1, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120047
    .line 120048
    .line 120049
    move-result-wide v0

    .line 120050
    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final r(ZFLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Byte;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Float;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p3, v0, v1

    .line 190021
    .line 190022
    const/4 v1, 0x3

    .line 190023
    const-string v3, ""

    .line 190024
    .line 190025
    aput-object v3, v0, v1

    .line 190026
    .line 190027
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190028
    .line 190029
    const v4, 0x204026

    .line 190030
    .line 190031
    .line 190032
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v5

    .line 190036
    if-eqz v5, :cond_0

    .line 190037
    .line 190038
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    return-void

    .line 190042
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 190043
    .line 190044
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190045
    .line 190046
    .line 190047
    iget-object v1, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->b:Ljava/lang/String;

    .line 190048
    .line 190049
    const-string v4, "pageKey"

    .line 190050
    .line 190051
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190052
    .line 190053
    .line 190054
    iget-object v1, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->c:Ljava/lang/String;

    .line 190055
    .line 190056
    const-string v4, "reportKey"

    .line 190057
    .line 190058
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190059
    .line 190060
    .line 190061
    iget-object v1, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->d:Ljava/lang/String;

    .line 190062
    .line 190063
    const-string v4, "gSource"

    .line 190064
    .line 190065
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190066
    .line 190067
    .line 190068
    iget-wide v4, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->e:J

    .line 190069
    .line 190070
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190071
    .line 190072
    .line 190073
    move-result-object v1

    .line 190074
    const-string v4, "pageCode"

    .line 190075
    .line 190076
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190077
    .line 190078
    .line 190079
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->f:Z

    .line 190080
    .line 190081
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 190082
    .line 190083
    .line 190084
    move-result-object v1

    .line 190085
    const-string v4, "isFirstLoad"

    .line 190086
    .line 190087
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190088
    .line 190089
    .line 190090
    iget v1, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->h:I

    .line 190091
    .line 190092
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190093
    .line 190094
    .line 190095
    move-result-object v1

    .line 190096
    const-string v5, "apiLoadType"

    .line 190097
    .line 190098
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190099
    .line 190100
    .line 190101
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 190102
    .line 190103
    .line 190104
    const-string p3, "type"

    .line 190105
    .line 190106
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190107
    .line 190108
    .line 190109
    move-result-object p3

    .line 190110
    check-cast p3, Ljava/lang/String;

    .line 190111
    .line 190112
    const-string v1, "sg_homepage_pv"

    .line 190113
    .line 190114
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190115
    .line 190116
    .line 190117
    move-result p3

    .line 190118
    if-eqz p3, :cond_1

    .line 190119
    .line 190120
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 190121
    .line 190122
    .line 190123
    move-result-object p3

    .line 190124
    invoke-virtual {v0, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190125
    .line 190126
    .line 190127
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190128
    .line 190129
    .line 190130
    move-result-object p3

    .line 190131
    iget-object v1, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->a:Lcom/sankuai/waimai/store/util/monitor/newuser/SGNewUserMonitor;

    .line 190132
    .line 190133
    if-nez v1, :cond_2

    .line 190134
    .line 190135
    new-instance v1, Lcom/sankuai/waimai/store/util/monitor/newuser/SGNewUserMonitor;

    .line 190136
    .line 190137
    invoke-direct {v1}, Lcom/sankuai/waimai/store/util/monitor/newuser/SGNewUserMonitor;-><init>()V

    .line 190138
    .line 190139
    .line 190140
    iput-object v1, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->a:Lcom/sankuai/waimai/store/util/monitor/newuser/SGNewUserMonitor;

    .line 190141
    .line 190142
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->a:Lcom/sankuai/waimai/store/util/monitor/newuser/SGNewUserMonitor;

    .line 190143
    .line 190144
    iget-object v2, p3, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 190145
    .line 190146
    iput-object v1, v2, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 190147
    .line 190148
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->c(Ljava/util/Map;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190149
    .line 190150
    .line 190151
    move-result-object p3

    .line 190152
    invoke-virtual {p3, v3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190153
    .line 190154
    .line 190155
    move-result-object p3

    .line 190156
    iget-object v0, p3, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 190157
    .line 190158
    iput p2, v0, Lcom/sankuai/waimai/store/util/monitor/b$b;->i:F

    .line 190159
    .line 190160
    iput-boolean p1, v0, Lcom/sankuai/waimai/store/util/monitor/b$b;->d:Z

    .line 190161
    .line 190162
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 190163
    .line 190164
    .line 190165
    return-void
.end method

.method public final s(Ljava/lang/String;ZJLjava/lang/String;)V
    .locals 8

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance v1, Ljava/lang/Byte;

    .line 240007
    .line 240008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 240009
    .line 240010
    .line 240011
    const/4 p2, 0x1

    .line 240012
    aput-object v1, v0, p2

    .line 240013
    .line 240014
    new-instance v1, Ljava/lang/Long;

    .line 240015
    .line 240016
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v2, 0x2

    .line 240020
    aput-object v1, v0, v2

    .line 240021
    .line 240022
    const/4 v1, 0x3

    .line 240023
    aput-object p5, v0, v1

    .line 240024
    .line 240025
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v2, 0xae92a5

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v3

    .line 240034
    if-eqz v3, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240041
    .line 240042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240043
    .line 240044
    .line 240045
    const-string v1, "reportExposeNative-1->templateId:"

    .line 240046
    .line 240047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240048
    .line 240049
    .line 240050
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240051
    .line 240052
    .line 240053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240054
    .line 240055
    .line 240056
    move-result-object v0

    .line 240057
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->p(Ljava/lang/String;)V

    .line 240058
    .line 240059
    .line 240060
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->g:Z

    .line 240061
    .line 240062
    if-nez v0, :cond_1

    .line 240063
    .line 240064
    return-void

    .line 240065
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240066
    .line 240067
    .line 240068
    move-result-wide v0

    .line 240069
    const-string v2, "-native-1"

    .line 240070
    .line 240071
    invoke-static {p1, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240072
    .line 240073
    .line 240074
    move-result-object v2

    .line 240075
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->f(Ljava/lang/String;)J

    .line 240076
    .line 240077
    .line 240078
    move-result-wide v3

    .line 240079
    sub-long v3, v0, v3

    .line 240080
    .line 240081
    const-wide/16 v5, 0x3e8

    .line 240082
    .line 240083
    cmp-long v7, v3, v5

    .line 240084
    .line 240085
    if-gez v7, :cond_2

    .line 240086
    .line 240087
    return-void

    .line 240088
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->l:Ljava/util/HashMap;

    .line 240089
    .line 240090
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240091
    .line 240092
    .line 240093
    move-result-object v4

    .line 240094
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240095
    .line 240096
    .line 240097
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->e(Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;

    .line 240098
    .line 240099
    .line 240100
    move-result-object v2

    .line 240101
    iput-wide v0, v2, Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;->f:J

    .line 240102
    .line 240103
    const-string v3, "expose_native-1"

    .line 240104
    .line 240105
    iput-object v3, v2, Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;->g:Ljava/lang/String;

    .line 240106
    .line 240107
    iget v4, v2, Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;->h:I

    .line 240108
    .line 240109
    add-int/2addr v4, p2

    .line 240110
    iput v4, v2, Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;->h:I

    .line 240111
    .line 240112
    const-string v4, "type"

    .line 240113
    .line 240114
    const-string v5, "templateId"

    .line 240115
    .line 240116
    invoke-static {v4, v3, v5, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 240117
    .line 240118
    .line 240119
    move-result-object p1

    .line 240120
    iget v3, v2, Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;->h:I

    .line 240121
    .line 240122
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240123
    .line 240124
    .line 240125
    move-result-object v3

    .line 240126
    const-string v4, "exposeCount"

    .line 240127
    .line 240128
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240129
    .line 240130
    .line 240131
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 240132
    .line 240133
    .line 240134
    move-result-object v3

    .line 240135
    const-string v4, "time"

    .line 240136
    .line 240137
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240138
    .line 240139
    .line 240140
    const-wide/16 v3, 0x0

    .line 240141
    .line 240142
    cmp-long v5, p3, v3

    .line 240143
    .line 240144
    if-lez v5, :cond_3

    .line 240145
    .line 240146
    sub-long p3, v0, p3

    .line 240147
    .line 240148
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 240149
    .line 240150
    .line 240151
    move-result-object p3

    .line 240152
    const-string p4, "main_thread_cost"

    .line 240153
    .line 240154
    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240155
    .line 240156
    .line 240157
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240158
    .line 240159
    .line 240160
    move-result p3

    .line 240161
    if-nez p3, :cond_4

    .line 240162
    .line 240163
    const-string p3, "errMsg"

    .line 240164
    .line 240165
    invoke-virtual {p1, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240166
    .line 240167
    .line 240168
    :cond_4
    iget-wide p3, v2, Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;->e:J

    .line 240169
    .line 240170
    sub-long/2addr v0, p3

    .line 240171
    long-to-float p3, v0

    .line 240172
    invoke-virtual {p0, p2, p3, p1}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->r(ZFLjava/util/Map;)V

    .line 240173
    .line 240174
    .line 240175
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x76437c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v2, "reportExposeNative-2->templateId:"

    .line 120027
    .line 120028
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->p(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->g:Z

    .line 120042
    .line 120043
    if-nez v1, :cond_1

    .line 120044
    .line 120045
    return-void

    .line 120046
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120047
    .line 120048
    .line 120049
    move-result-wide v1

    .line 120050
    const-string v3, "-native-2"

    .line 120051
    .line 120052
    invoke-static {p1, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->f(Ljava/lang/String;)J

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v4

    .line 120060
    sub-long v4, v1, v4

    .line 120061
    .line 120062
    const-wide/16 v6, 0x3e8

    .line 120063
    .line 120064
    cmp-long v8, v4, v6

    .line 120065
    .line 120066
    if-gez v8, :cond_2

    .line 120067
    .line 120068
    return-void

    .line 120069
    :cond_2
    iget-object v4, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->l:Ljava/util/HashMap;

    .line 120070
    .line 120071
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v5

    .line 120075
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->e(Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    const-string v4, "expose_native-2"

    .line 120086
    .line 120087
    iput-object v4, v3, Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;->g:Ljava/lang/String;

    .line 120088
    .line 120089
    iget v5, v3, Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;->i:I

    .line 120090
    .line 120091
    add-int/2addr v5, v0

    .line 120092
    iput v5, v3, Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;->i:I

    .line 120093
    .line 120094
    const-string v5, "type"

    .line 120095
    .line 120096
    const-string v6, "templateId"

    .line 120097
    .line 120098
    invoke-static {v5, v4, v6, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v4

    .line 120106
    const-string v5, "time"

    .line 120107
    .line 120108
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    iget v4, v3, Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;->i:I

    .line 120112
    .line 120113
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v4

    .line 120117
    const-string v5, "exposeCount"

    .line 120118
    .line 120119
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    iget-wide v4, v3, Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;->e:J

    .line 120123
    .line 120124
    sub-long v4, v1, v4

    .line 120125
    .line 120126
    iget-wide v6, v3, Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;->f:J

    .line 120127
    .line 120128
    const-wide/16 v8, 0x0

    .line 120129
    .line 120130
    cmp-long v3, v6, v8

    .line 120131
    .line 120132
    if-lez v3, :cond_3

    .line 120133
    .line 120134
    sub-long v4, v1, v6

    .line 120135
    .line 120136
    :cond_3
    long-to-float v1, v4

    .line 120137
    invoke-virtual {p0, v0, v1, p1}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->r(ZFLjava/util/Map;)V

    .line 120138
    .line 120139
    .line 120140
    return-void
.end method

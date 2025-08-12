.class public final Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/routine/b;
.super Lcom/meituan/android/dynamiclayout/viewnode/p;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public B0:Ljava/lang/String;

.field public C0:Ljava/lang/String;

.field public D0:F

.field public E0:Ljava/lang/String;

.field public F0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x74133b2cf83c707L    # -4.165233375409119E273

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/viewnode/p;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/routine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x23947e

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final L(Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;)V
    .locals 11

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/routine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x112cd3

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/viewnode/p;->L(Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;)V

    .line 150025
    .line 150026
    .line 150027
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 150028
    .line 150029
    if-nez p2, :cond_1

    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_1
    const-string v0, "text"

    .line 150033
    .line 150034
    invoke-virtual {p2, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p2

    .line 150038
    invoke-virtual {p0, p2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->u(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p2

    .line 150042
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 150043
    .line 150044
    const-string v1, "animateEnable"

    .line 150045
    .line 150046
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->u(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v0

    .line 150054
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 150055
    .line 150056
    const-string v3, "font-size"

    .line 150057
    .line 150058
    invoke-virtual {v2, v3}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v2

    .line 150062
    invoke-virtual {p0, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->u(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v2

    .line 150066
    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 150067
    .line 150068
    const-string v5, "color"

    .line 150069
    .line 150070
    invoke-virtual {v4, v5}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v4

    .line 150074
    invoke-virtual {p0, v4}, Lcom/meituan/android/dynamiclayout/viewnode/j;->u(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v4

    .line 150078
    iget-object v5, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 150079
    .line 150080
    const-string v6, "font-weight"

    .line 150081
    .line 150082
    invoke-virtual {v5, v6}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v5

    .line 150086
    invoke-virtual {p0, v5}, Lcom/meituan/android/dynamiclayout/viewnode/j;->u(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v5

    .line 150090
    iget-object v6, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 150091
    .line 150092
    invoke-virtual {v6}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->u()Ljava/util/Map;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v6

    .line 150096
    check-cast v6, Ljava/util/HashMap;

    .line 150097
    .line 150098
    const-string v7, "width"

    .line 150099
    .line 150100
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v6

    .line 150104
    check-cast v6, Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 150105
    .line 150106
    invoke-virtual {p0, v6}, Lcom/meituan/android/dynamiclayout/viewnode/j;->u(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v6

    .line 150110
    iget-object v8, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 150111
    .line 150112
    invoke-virtual {v8}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->u()Ljava/util/Map;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v8

    .line 150116
    check-cast v8, Ljava/util/HashMap;

    .line 150117
    .line 150118
    const-string v9, "height"

    .line 150119
    .line 150120
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150121
    .line 150122
    .line 150123
    move-result-object v8

    .line 150124
    check-cast v8, Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 150125
    .line 150126
    invoke-virtual {p0, v8}, Lcom/meituan/android/dynamiclayout/viewnode/j;->u(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 150127
    .line 150128
    .line 150129
    move-result-object v8

    .line 150130
    if-eqz p2, :cond_2

    .line 150131
    .line 150132
    iget-object p2, p2, Lcom/meituan/android/dynamiclayout/controller/variable/d;->a:Ljava/lang/Object;

    .line 150133
    .line 150134
    instance-of v10, p2, Ljava/lang/String;

    .line 150135
    .line 150136
    if-eqz v10, :cond_2

    .line 150137
    .line 150138
    check-cast p2, Ljava/lang/String;

    .line 150139
    .line 150140
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/routine/b;->B0:Ljava/lang/String;

    .line 150141
    .line 150142
    :cond_2
    if-eqz v0, :cond_4

    .line 150143
    .line 150144
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->e()Z

    .line 150145
    .line 150146
    .line 150147
    move-result p2

    .line 150148
    if-eqz p2, :cond_3

    .line 150149
    .line 150150
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 150151
    .line 150152
    invoke-virtual {p2, v1}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 150153
    .line 150154
    .line 150155
    move-result-object p2

    .line 150156
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/p;->r:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 150157
    .line 150158
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->s(Lcom/meituan/android/dynamiclayout/viewmodel/t;Lcom/meituan/android/dynamiclayout/viewmodel/s;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 150159
    .line 150160
    .line 150161
    move-result-object p1

    .line 150162
    if-eqz p1, :cond_4

    .line 150163
    .line 150164
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->d()Ljava/lang/String;

    .line 150165
    .line 150166
    .line 150167
    move-result-object p1

    .line 150168
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/routine/b;->C0:Ljava/lang/String;

    .line 150169
    .line 150170
    goto :goto_0

    .line 150171
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->d()Ljava/lang/String;

    .line 150172
    .line 150173
    .line 150174
    move-result-object p1

    .line 150175
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/routine/b;->C0:Ljava/lang/String;

    .line 150176
    .line 150177
    :cond_4
    :goto_0
    const/high16 p1, 0x41d00000    # 26.0f

    .line 150178
    .line 150179
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150180
    .line 150181
    .line 150182
    move-result-object p2

    .line 150183
    invoke-virtual {p0, v2, p1, v3, p2}, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/routine/b;->f0(Lcom/meituan/android/dynamiclayout/controller/variable/d;FLjava/lang/String;Landroid/content/Context;)F

    .line 150184
    .line 150185
    .line 150186
    move-result p1

    .line 150187
    iput p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/routine/b;->D0:F

    .line 150188
    .line 150189
    const/high16 p1, 0x42480000    # 50.0f

    .line 150190
    .line 150191
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150192
    .line 150193
    .line 150194
    move-result-object p2

    .line 150195
    invoke-virtual {p0, v6, p1, v7, p2}, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/routine/b;->f0(Lcom/meituan/android/dynamiclayout/controller/variable/d;FLjava/lang/String;Landroid/content/Context;)F

    .line 150196
    .line 150197
    .line 150198
    const/high16 p1, 0x42100000    # 36.0f

    .line 150199
    .line 150200
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150201
    .line 150202
    .line 150203
    move-result-object p2

    .line 150204
    invoke-virtual {p0, v8, p1, v9, p2}, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/routine/b;->f0(Lcom/meituan/android/dynamiclayout/controller/variable/d;FLjava/lang/String;Landroid/content/Context;)F

    .line 150205
    .line 150206
    .line 150207
    if-eqz v4, :cond_5

    .line 150208
    .line 150209
    iget-object p1, v4, Lcom/meituan/android/dynamiclayout/controller/variable/d;->a:Ljava/lang/Object;

    .line 150210
    .line 150211
    instance-of p2, p1, Ljava/lang/String;

    .line 150212
    .line 150213
    if-eqz p2, :cond_5

    .line 150214
    .line 150215
    check-cast p1, Ljava/lang/String;

    .line 150216
    .line 150217
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/routine/b;->E0:Ljava/lang/String;

    .line 150218
    .line 150219
    :cond_5
    if-eqz v5, :cond_6

    .line 150220
    .line 150221
    iget-object p1, v5, Lcom/meituan/android/dynamiclayout/controller/variable/d;->a:Ljava/lang/Object;

    .line 150222
    .line 150223
    instance-of p2, p1, Ljava/lang/String;

    .line 150224
    .line 150225
    if-eqz p2, :cond_6

    .line 150226
    .line 150227
    check-cast p1, Ljava/lang/String;

    .line 150228
    .line 150229
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/routine/b;->F0:Ljava/lang/String;

    .line 150230
    .line 150231
    :cond_6
    return-void
.end method

.method public final f0(Lcom/meituan/android/dynamiclayout/controller/variable/d;FLjava/lang/String;Landroid/content/Context;)F
    .locals 4

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Float;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    const/4 v1, 0x3

    .line 190018
    aput-object p4, v0, v1

    .line 190019
    .line 190020
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/routine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v2, 0xaf97ec

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v3

    .line 190029
    if-eqz v3, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    move-result-object p1

    .line 190035
    check-cast p1, Ljava/lang/Float;

    .line 190036
    .line 190037
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 190038
    .line 190039
    .line 190040
    move-result p1

    .line 190041
    return p1

    .line 190042
    :cond_0
    if-eqz p1, :cond_3

    .line 190043
    .line 190044
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/variable/d;->a:Ljava/lang/Object;

    .line 190045
    .line 190046
    instance-of v0, v0, Ljava/lang/String;

    .line 190047
    .line 190048
    if-eqz v0, :cond_3

    .line 190049
    .line 190050
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190051
    .line 190052
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190053
    .line 190054
    .line 190055
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 190056
    .line 190057
    .line 190058
    const-string v1, "rpx"

    .line 190059
    .line 190060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190061
    .line 190062
    .line 190063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190064
    .line 190065
    .line 190066
    move-result-object v0

    .line 190067
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->e()Z

    .line 190068
    .line 190069
    .line 190070
    move-result v1

    .line 190071
    if-eqz v1, :cond_1

    .line 190072
    .line 190073
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 190074
    .line 190075
    invoke-virtual {p1, p3}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 190076
    .line 190077
    .line 190078
    move-result-object p1

    .line 190079
    iget-object p3, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 190080
    .line 190081
    iget-object p3, p3, Lcom/meituan/android/dynamiclayout/controller/p;->r:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 190082
    .line 190083
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/dynamiclayout/viewnode/j;->s(Lcom/meituan/android/dynamiclayout/viewmodel/t;Lcom/meituan/android/dynamiclayout/viewmodel/s;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 190084
    .line 190085
    .line 190086
    move-result-object p1

    .line 190087
    if-eqz p1, :cond_2

    .line 190088
    .line 190089
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->d()Ljava/lang/String;

    .line 190090
    .line 190091
    .line 190092
    move-result-object v0

    .line 190093
    goto :goto_0

    .line 190094
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->d()Ljava/lang/String;

    .line 190095
    .line 190096
    .line 190097
    move-result-object v0

    .line 190098
    :cond_2
    :goto_0
    invoke-static {p4, p2}, Lcom/meituan/android/dynamiclayout/utils/b;->e(Landroid/content/Context;F)I

    .line 190099
    .line 190100
    .line 190101
    move-result p1

    .line 190102
    invoke-static {p4, v0, p1}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 190103
    .line 190104
    .line 190105
    move-result p1

    .line 190106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190107
    .line 190108
    .line 190109
    move-result-object p1

    .line 190110
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 190111
    .line 190112
    .line 190113
    move-result p1

    .line 190114
    goto :goto_1

    .line 190115
    :cond_3
    invoke-static {p4, p2}, Lcom/meituan/android/dynamiclayout/utils/b;->e(Landroid/content/Context;F)I

    .line 190116
    .line 190117
    .line 190118
    move-result p1

    .line 190119
    int-to-float p1, p1

    .line 190120
    :goto_1
    return p1
.end method

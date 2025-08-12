.class public final Lcom/sankuai/waimai/platform/domain/manager/location/search/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/domain/manager/location/search/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2f05e0a5fa854555L    # -1.238947869708139E82

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/search/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6f10f9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x7d0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string v1, "search_address_radius"

    invoke-static {p0, v1, v0}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->e(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/platform/domain/manager/location/search/b$b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 240000
    move-object/from16 v0, p1

    .line 240001
    .line 240002
    move-object/from16 v1, p2

    .line 240003
    .line 240004
    move-object/from16 v2, p3

    .line 240005
    .line 240006
    const/4 v3, 0x4

    .line 240007
    new-array v3, v3, [Ljava/lang/Object;

    .line 240008
    .line 240009
    const/4 v4, 0x0

    .line 240010
    aput-object p0, v3, v4

    .line 240011
    .line 240012
    const/4 v4, 0x1

    .line 240013
    aput-object v0, v3, v4

    .line 240014
    .line 240015
    const/4 v4, 0x2

    .line 240016
    aput-object v1, v3, v4

    .line 240017
    .line 240018
    const/4 v4, 0x3

    .line 240019
    aput-object v2, v3, v4

    .line 240020
    .line 240021
    sget-object v4, Lcom/sankuai/waimai/platform/domain/manager/location/search/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240022
    .line 240023
    const/4 v5, 0x0

    .line 240024
    const v6, 0xde3bf

    .line 240025
    .line 240026
    .line 240027
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240028
    .line 240029
    .line 240030
    move-result v7

    .line 240031
    if-eqz v7, :cond_0

    .line 240032
    .line 240033
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240034
    .line 240035
    .line 240036
    return-void

    .line 240037
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 240038
    .line 240039
    .line 240040
    move-result-object v3

    .line 240041
    const-string v4, "waimai_address_create"

    .line 240042
    .line 240043
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 240044
    .line 240045
    .line 240046
    move-result-object v3

    .line 240047
    const-string v4, ""

    .line 240048
    .line 240049
    if-eqz v3, :cond_1

    .line 240050
    .line 240051
    iget-object v3, v3, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 240052
    .line 240053
    goto :goto_0

    .line 240054
    :cond_1
    move-object v3, v4

    .line 240055
    :goto_0
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240056
    .line 240057
    .line 240058
    const-string v5, "A"

    .line 240059
    .line 240060
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240061
    .line 240062
    .line 240063
    move-result v3

    .line 240064
    if-nez v3, :cond_2

    .line 240065
    .line 240066
    invoke-static/range {p1 .. p3}, Lcom/sankuai/waimai/platform/domain/manager/location/search/b;->c(Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 240067
    .line 240068
    .line 240069
    goto/16 :goto_1

    .line 240070
    .line 240071
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 240072
    .line 240073
    .line 240074
    move-result-object v3

    .line 240075
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->e()Ljava/lang/String;

    .line 240076
    .line 240077
    .line 240078
    move-result-object v3

    .line 240079
    new-instance v5, Ljava/lang/StringBuilder;

    .line 240080
    .line 240081
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 240082
    .line 240083
    .line 240084
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 240085
    .line 240086
    .line 240087
    move-result-object v6

    .line 240088
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 240089
    .line 240090
    .line 240091
    move-result-wide v6

    .line 240092
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240093
    .line 240094
    .line 240095
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240096
    .line 240097
    .line 240098
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240099
    .line 240100
    .line 240101
    move-result-object v4

    .line 240102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 240103
    .line 240104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 240105
    .line 240106
    .line 240107
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/manager/b;->j()Lcom/sankuai/waimai/addrsdk/manager/b;

    .line 240108
    .line 240109
    .line 240110
    move-result-object v6

    .line 240111
    invoke-virtual {v6}, Lcom/sankuai/waimai/addrsdk/manager/b;->h()Lcom/sankuai/waimai/addrsdk/base/a;

    .line 240112
    .line 240113
    .line 240114
    move-result-object v6

    .line 240115
    invoke-interface {v6}, Lcom/sankuai/waimai/addrsdk/base/a;->getUUid()Ljava/lang/String;

    .line 240116
    .line 240117
    .line 240118
    move-result-object v6

    .line 240119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240120
    .line 240121
    .line 240122
    const-string v6, "+"

    .line 240123
    .line 240124
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240125
    .line 240126
    .line 240127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240128
    .line 240129
    .line 240130
    move-result-wide v6

    .line 240131
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240132
    .line 240133
    .line 240134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240135
    .line 240136
    .line 240137
    move-result-object v5

    .line 240138
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->a()Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;

    .line 240139
    .line 240140
    .line 240141
    move-result-object v6

    .line 240142
    invoke-virtual {v6, v3}, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->n(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;

    .line 240143
    .line 240144
    .line 240145
    move-result-object v3

    .line 240146
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->o(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;

    .line 240147
    .line 240148
    .line 240149
    move-result-object v3

    .line 240150
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->p(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;

    .line 240151
    .line 240152
    .line 240153
    iget-object v3, v0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->a:Lcom/sankuai/waimai/platform/domain/manager/location/search/a;

    .line 240154
    .line 240155
    const-class v4, Lcom/sankuai/waimai/platform/domain/manager/location/geo/DeliveryApi;

    .line 240156
    .line 240157
    invoke-static {v4}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 240158
    .line 240159
    .line 240160
    move-result-object v4

    .line 240161
    move-object v5, v4

    .line 240162
    check-cast v5, Lcom/sankuai/waimai/platform/domain/manager/location/geo/DeliveryApi;

    .line 240163
    .line 240164
    iget-object v6, v3, Lcom/sankuai/waimai/platform/domain/manager/location/search/a;->a:Ljava/lang/String;

    .line 240165
    .line 240166
    iget-object v7, v3, Lcom/sankuai/waimai/platform/domain/manager/location/search/a;->b:Ljava/lang/String;

    .line 240167
    .line 240168
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/manager/location/search/a;->a()Ljava/lang/String;

    .line 240169
    .line 240170
    .line 240171
    move-result-object v8

    .line 240172
    iget-object v10, v3, Lcom/sankuai/waimai/platform/domain/manager/location/search/a;->e:Ljava/lang/String;

    .line 240173
    .line 240174
    iget-object v11, v3, Lcom/sankuai/waimai/platform/domain/manager/location/search/a;->f:Ljava/lang/String;

    .line 240175
    .line 240176
    iget-object v12, v3, Lcom/sankuai/waimai/platform/domain/manager/location/search/a;->g:Ljava/lang/String;

    .line 240177
    .line 240178
    iget-object v13, v3, Lcom/sankuai/waimai/platform/domain/manager/location/search/a;->h:Ljava/lang/String;

    .line 240179
    .line 240180
    iget-object v14, v3, Lcom/sankuai/waimai/platform/domain/manager/location/search/a;->i:Ljava/lang/String;

    .line 240181
    .line 240182
    iget-object v15, v3, Lcom/sankuai/waimai/platform/domain/manager/location/search/a;->j:Ljava/lang/String;

    .line 240183
    .line 240184
    iget-object v4, v3, Lcom/sankuai/waimai/platform/domain/manager/location/search/a;->k:Ljava/lang/String;

    .line 240185
    .line 240186
    move-object/from16 v16, v4

    .line 240187
    .line 240188
    iget-object v4, v3, Lcom/sankuai/waimai/platform/domain/manager/location/search/a;->l:Ljava/lang/String;

    .line 240189
    .line 240190
    move-object/from16 v17, v4

    .line 240191
    .line 240192
    iget-object v4, v3, Lcom/sankuai/waimai/platform/domain/manager/location/search/a;->m:Ljava/lang/String;

    .line 240193
    .line 240194
    move-object/from16 v20, v4

    .line 240195
    .line 240196
    iget-object v4, v3, Lcom/sankuai/waimai/platform/domain/manager/location/search/a;->n:Ljava/lang/String;

    .line 240197
    .line 240198
    move-object/from16 v21, v4

    .line 240199
    .line 240200
    iget-object v4, v3, Lcom/sankuai/waimai/platform/domain/manager/location/search/a;->o:Ljava/lang/String;

    .line 240201
    .line 240202
    move-object/from16 v22, v4

    .line 240203
    .line 240204
    iget-object v4, v3, Lcom/sankuai/waimai/platform/domain/manager/location/search/a;->p:Ljava/lang/String;

    .line 240205
    .line 240206
    move-object/from16 v23, v4

    .line 240207
    .line 240208
    iget-object v3, v3, Lcom/sankuai/waimai/platform/domain/manager/location/search/a;->q:Ljava/lang/String;

    .line 240209
    .line 240210
    move-object/from16 v24, v3

    .line 240211
    .line 240212
    const/4 v9, 0x0

    .line 240213
    const/16 v18, 0x0

    .line 240214
    .line 240215
    const/16 v19, 0x0

    .line 240216
    .line 240217
    invoke-interface/range {v5 .. v24}, Lcom/sankuai/waimai/platform/domain/manager/location/geo/DeliveryApi;->search(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 240218
    .line 240219
    .line 240220
    move-result-object v3

    .line 240221
    new-instance v4, Lcom/sankuai/waimai/platform/domain/manager/location/search/c;

    .line 240222
    .line 240223
    invoke-direct {v4, v0, v1, v2}, Lcom/sankuai/waimai/platform/domain/manager/location/search/c;-><init>(Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 240224
    .line 240225
    .line 240226
    invoke-static {v3, v4, v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 240227
    .line 240228
    .line 240229
    :goto_1
    return-void
.end method

.method public static c(Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/platform/domain/manager/location/search/b$b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 190000
    move-object/from16 v0, p0

    .line 190001
    .line 190002
    move-object/from16 v1, p1

    .line 190003
    .line 190004
    move-object/from16 v2, p2

    .line 190005
    .line 190006
    const/4 v3, 0x3

    .line 190007
    new-array v3, v3, [Ljava/lang/Object;

    .line 190008
    .line 190009
    const/4 v4, 0x0

    .line 190010
    aput-object v0, v3, v4

    .line 190011
    .line 190012
    const/4 v4, 0x1

    .line 190013
    aput-object v1, v3, v4

    .line 190014
    .line 190015
    const/4 v4, 0x2

    .line 190016
    aput-object v2, v3, v4

    .line 190017
    .line 190018
    sget-object v4, Lcom/sankuai/waimai/platform/domain/manager/location/search/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190019
    .line 190020
    const/4 v5, 0x0

    .line 190021
    const v6, 0x43b9a1

    .line 190022
    .line 190023
    .line 190024
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190025
    .line 190026
    .line 190027
    move-result v7

    .line 190028
    if-eqz v7, :cond_0

    .line 190029
    .line 190030
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190031
    .line 190032
    .line 190033
    return-void

    .line 190034
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->a:Lcom/sankuai/waimai/platform/domain/manager/location/search/a;

    .line 190035
    .line 190036
    const-class v3, Lcom/sankuai/waimai/platform/domain/manager/location/geo/MafApi;

    .line 190037
    .line 190038
    invoke-static {v3}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    move-result-object v3

    .line 190042
    move-object v4, v3

    .line 190043
    check-cast v4, Lcom/sankuai/waimai/platform/domain/manager/location/geo/MafApi;

    .line 190044
    .line 190045
    iget-object v5, v0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a;->a:Ljava/lang/String;

    .line 190046
    .line 190047
    iget-object v6, v0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a;->b:Ljava/lang/String;

    .line 190048
    .line 190049
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/location/search/a;->a()Ljava/lang/String;

    .line 190050
    .line 190051
    .line 190052
    move-result-object v7

    .line 190053
    const/4 v8, 0x0

    .line 190054
    iget-object v9, v0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a;->e:Ljava/lang/String;

    .line 190055
    .line 190056
    iget-object v10, v0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a;->f:Ljava/lang/String;

    .line 190057
    .line 190058
    iget-object v11, v0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a;->g:Ljava/lang/String;

    .line 190059
    .line 190060
    iget-object v12, v0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a;->h:Ljava/lang/String;

    .line 190061
    .line 190062
    iget-object v13, v0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a;->i:Ljava/lang/String;

    .line 190063
    .line 190064
    iget-object v14, v0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a;->j:Ljava/lang/String;

    .line 190065
    .line 190066
    iget-object v15, v0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a;->k:Ljava/lang/String;

    .line 190067
    .line 190068
    iget-object v3, v0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a;->l:Ljava/lang/String;

    .line 190069
    .line 190070
    const/16 v17, 0x0

    .line 190071
    .line 190072
    const/16 v18, 0x0

    .line 190073
    .line 190074
    iget-object v0, v0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a;->m:Ljava/lang/String;

    .line 190075
    .line 190076
    move-object/from16 v16, v3

    .line 190077
    .line 190078
    move-object/from16 v19, v0

    .line 190079
    .line 190080
    invoke-interface/range {v4 .. v19}, Lcom/sankuai/waimai/platform/domain/manager/location/geo/MafApi;->search(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 190081
    .line 190082
    .line 190083
    move-result-object v0

    .line 190084
    new-instance v3, Lcom/sankuai/waimai/platform/domain/manager/location/search/b$a;

    .line 190085
    .line 190086
    invoke-direct {v3, v1}, Lcom/sankuai/waimai/platform/domain/manager/location/search/b$a;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 190087
    .line 190088
    .line 190089
    invoke-static {v0, v3, v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 190090
    return-void
.end method

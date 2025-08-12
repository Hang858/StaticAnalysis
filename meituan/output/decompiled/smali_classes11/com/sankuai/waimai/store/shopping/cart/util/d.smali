.class public final Lcom/sankuai/waimai/store/shopping/cart/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x6beeeea3d839a2a0L    # 8.135375517687516E211

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "sg-from-Detail"

    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/waimai/store/shopping/cart/util/d;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "sg-dx-im-from"

    .line 100013
    .line 100014
    sput-object v0, Lcom/sankuai/waimai/store/shopping/cart/util/d;->b:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v0, "sg-from-Restaurant"

    .line 100017
    .line 100018
    sput-object v0, Lcom/sankuai/waimai/store/shopping/cart/util/d;->c:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v0, "sg-msgOriginId"

    .line 100021
    .line 100022
    sput-object v0, Lcom/sankuai/waimai/store/shopping/cart/util/d;->d:Ljava/lang/String;

    .line 100023
    .line 100024
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;D)Landroid/text/SpannableString;
    .locals 8

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Double;

    .line 160007
    .line 160008
    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    new-instance v2, Ljava/lang/Integer;

    .line 160015
    .line 160016
    const/16 v4, 0xd

    .line 160017
    .line 160018
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 160019
    .line 160020
    .line 160021
    const/4 v5, 0x2

    .line 160022
    aput-object v2, v0, v5

    .line 160023
    .line 160024
    sget-object v2, Lcom/sankuai/waimai/store/shopping/cart/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160025
    .line 160026
    const/4 v5, 0x0

    .line 160027
    const v6, 0x9e168

    .line 160028
    .line 160029
    .line 160030
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v7

    .line 160034
    if-eqz v7, :cond_0

    .line 160035
    .line 160036
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p0

    .line 160040
    check-cast p0, Landroid/text/SpannableString;

    .line 160041
    .line 160042
    return-object p0

    .line 160043
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 160044
    .line 160045
    const v2, 0x7f103918

    .line 160046
    .line 160047
    .line 160048
    new-array v5, v3, [Ljava/lang/Object;

    .line 160049
    .line 160050
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 160051
    .line 160052
    .line 160053
    move-result-object p1

    .line 160054
    aput-object p1, v5, v1

    .line 160055
    .line 160056
    invoke-virtual {p0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160057
    .line 160058
    .line 160059
    move-result-object p0

    .line 160060
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 160061
    .line 160062
    .line 160063
    new-instance p0, Landroid/text/style/AbsoluteSizeSpan;

    .line 160064
    .line 160065
    invoke-direct {p0, v4, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 160066
    .line 160067
    .line 160068
    const/16 p1, 0x21

    .line 160069
    .line 160070
    invoke-virtual {v0, p0, v1, v3, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static b(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;)V
    .locals 16

    .line 240000
    move-object/from16 v1, p0

    .line 240001
    .line 240002
    move-object/from16 v0, p1

    .line 240003
    .line 240004
    move-object/from16 v2, p2

    .line 240005
    .line 240006
    const/4 v3, 0x4

    .line 240007
    new-array v4, v3, [Ljava/lang/Object;

    .line 240008
    .line 240009
    const/4 v5, 0x0

    .line 240010
    aput-object v1, v4, v5

    .line 240011
    .line 240012
    const/4 v6, 0x1

    .line 240013
    aput-object v0, v4, v6

    .line 240014
    .line 240015
    const/4 v7, 0x2

    .line 240016
    aput-object v2, v4, v7

    .line 240017
    .line 240018
    const/4 v8, 0x3

    .line 240019
    aput-object p3, v4, v8

    .line 240020
    .line 240021
    sget-object v9, Lcom/sankuai/waimai/store/shopping/cart/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240022
    .line 240023
    const/4 v10, 0x0

    .line 240024
    const v11, 0xa1dba5

    .line 240025
    .line 240026
    .line 240027
    invoke-static {v4, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240028
    .line 240029
    .line 240030
    move-result v12

    .line 240031
    if-eqz v12, :cond_0

    .line 240032
    .line 240033
    invoke-static {v4, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240034
    .line 240035
    .line 240036
    return-void

    .line 240037
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->P()Z

    .line 240038
    .line 240039
    .line 240040
    move-result v4

    .line 240041
    if-eqz v4, :cond_9

    .line 240042
    .line 240043
    iget-wide v11, v2, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->a:J

    .line 240044
    .line 240045
    iget v4, v2, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->c:I

    .line 240046
    .line 240047
    new-array v9, v6, [Ljava/lang/Object;

    .line 240048
    .line 240049
    new-instance v13, Ljava/lang/Integer;

    .line 240050
    .line 240051
    invoke-direct {v13, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 240052
    .line 240053
    .line 240054
    aput-object v13, v9, v5

    .line 240055
    .line 240056
    sget-object v13, Lcom/sankuai/waimai/store/shopping/cart/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240057
    .line 240058
    const v14, 0x11d36d

    .line 240059
    .line 240060
    .line 240061
    invoke-static {v9, v10, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240062
    .line 240063
    .line 240064
    move-result v15

    .line 240065
    const/16 v3, 0x9

    .line 240066
    .line 240067
    if-eqz v15, :cond_1

    .line 240068
    .line 240069
    invoke-static {v9, v10, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240070
    .line 240071
    .line 240072
    move-result-object v4

    .line 240073
    check-cast v4, Ljava/lang/Boolean;

    .line 240074
    .line 240075
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240076
    .line 240077
    .line 240078
    move-result v4

    .line 240079
    goto :goto_1

    .line 240080
    :cond_1
    if-eq v4, v6, :cond_3

    .line 240081
    .line 240082
    if-eq v4, v7, :cond_3

    .line 240083
    .line 240084
    if-ne v4, v3, :cond_2

    .line 240085
    .line 240086
    goto :goto_0

    .line 240087
    :cond_2
    const/4 v4, 0x0

    .line 240088
    goto :goto_1

    .line 240089
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 240090
    :goto_1
    if-eqz v4, :cond_8

    .line 240091
    .line 240092
    const/4 v4, 0x5

    .line 240093
    new-array v4, v4, [Ljava/lang/Object;

    .line 240094
    .line 240095
    aput-object v1, v4, v5

    .line 240096
    .line 240097
    aput-object v0, v4, v6

    .line 240098
    .line 240099
    aput-object v2, v4, v7

    .line 240100
    .line 240101
    aput-object p3, v4, v8

    .line 240102
    .line 240103
    new-instance v5, Ljava/lang/Long;

    .line 240104
    .line 240105
    invoke-direct {v5, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 240106
    .line 240107
    .line 240108
    const/4 v8, 0x4

    .line 240109
    aput-object v5, v4, v8

    .line 240110
    .line 240111
    sget-object v5, Lcom/sankuai/waimai/store/shopping/cart/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240112
    .line 240113
    const v8, 0x85fcba

    .line 240114
    .line 240115
    .line 240116
    invoke-static {v4, v10, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240117
    .line 240118
    .line 240119
    move-result v9

    .line 240120
    if-eqz v9, :cond_4

    .line 240121
    .line 240122
    invoke-static {v4, v10, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240123
    .line 240124
    .line 240125
    goto :goto_4

    .line 240126
    :cond_4
    new-instance v8, Landroid/os/Bundle;

    .line 240127
    .line 240128
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 240129
    .line 240130
    .line 240131
    iget v2, v2, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->c:I

    .line 240132
    .line 240133
    if-eq v2, v6, :cond_6

    .line 240134
    .line 240135
    if-ne v2, v3, :cond_5

    .line 240136
    .line 240137
    goto :goto_2

    .line 240138
    :cond_5
    if-ne v2, v7, :cond_7

    .line 240139
    .line 240140
    sget-object v2, Lcom/sankuai/waimai/store/shopping/cart/util/d;->b:Ljava/lang/String;

    .line 240141
    .line 240142
    sget-object v3, Lcom/sankuai/waimai/store/shopping/cart/util/d;->a:Ljava/lang/String;

    .line 240143
    .line 240144
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240145
    .line 240146
    .line 240147
    sget-object v2, Lcom/sankuai/waimai/store/shopping/cart/util/d;->d:Ljava/lang/String;

    .line 240148
    .line 240149
    const-string v3, "c_u4fk4kw"

    .line 240150
    .line 240151
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240152
    .line 240153
    .line 240154
    goto :goto_3

    .line 240155
    :cond_6
    :goto_2
    sget-object v2, Lcom/sankuai/waimai/store/shopping/cart/util/d;->b:Ljava/lang/String;

    .line 240156
    .line 240157
    sget-object v3, Lcom/sankuai/waimai/store/shopping/cart/util/d;->c:Ljava/lang/String;

    .line 240158
    .line 240159
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240160
    .line 240161
    .line 240162
    sget-object v2, Lcom/sankuai/waimai/store/shopping/cart/util/d;->d:Ljava/lang/String;

    .line 240163
    .line 240164
    const-string v3, "c_waimai_qeknbhm9"

    .line 240165
    .line 240166
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240167
    .line 240168
    .line 240169
    :cond_7
    :goto_3
    invoke-static {}, Lcom/sankuai/waimai/business/im/api/a;->b()Lcom/sankuai/waimai/business/im/api/a;

    .line 240170
    .line 240171
    .line 240172
    move-result-object v2

    .line 240173
    const/4 v3, 0x1

    .line 240174
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->n()J

    .line 240175
    .line 240176
    .line 240177
    move-result-wide v4

    .line 240178
    move-object v0, v2

    .line 240179
    move-object/from16 v1, p0

    .line 240180
    .line 240181
    move v2, v3

    .line 240182
    move-wide v3, v4

    .line 240183
    move-wide v5, v11

    .line 240184
    move-object/from16 v7, p3

    .line 240185
    .line 240186
    invoke-virtual/range {v0 .. v8}, Lcom/sankuai/waimai/business/im/api/a;->k(Landroid/app/Activity;IJJLjava/lang/String;Landroid/os/Bundle;)V

    .line 240187
    .line 240188
    .line 240189
    goto :goto_4

    .line 240190
    :cond_8
    invoke-static {}, Lcom/sankuai/waimai/business/im/api/a;->b()Lcom/sankuai/waimai/business/im/api/a;

    .line 240191
    .line 240192
    .line 240193
    move-result-object v2

    .line 240194
    const/4 v3, 0x1

    .line 240195
    const-wide/16 v4, 0x0

    .line 240196
    .line 240197
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->n()J

    .line 240198
    .line 240199
    .line 240200
    move-result-wide v6

    .line 240201
    move-object v0, v2

    .line 240202
    move-object/from16 v1, p0

    .line 240203
    .line 240204
    move v2, v3

    .line 240205
    move-wide v3, v4

    .line 240206
    move-wide v5, v6

    .line 240207
    move-wide v7, v11

    .line 240208
    move-object/from16 v9, p3

    .line 240209
    .line 240210
    invoke-virtual/range {v0 .. v9}, Lcom/sankuai/waimai/business/im/api/a;->h(Landroid/app/Activity;IJJJLjava/lang/String;)V

    .line 240211
    .line 240212
    .line 240213
    goto :goto_4

    .line 240214
    :cond_9
    new-instance v2, Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 240215
    .line 240216
    invoke-direct {v2, v1}, Lcom/sankuai/waimai/store/ui/common/a$a;-><init>(Landroid/content/Context;)V

    .line 240217
    .line 240218
    .line 240219
    const v3, 0x7f103b21

    .line 240220
    .line 240221
    .line 240222
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/ui/common/a$a;->e(I)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 240223
    .line 240224
    .line 240225
    move-result-object v2

    .line 240226
    const v3, 0x7f1001d0

    .line 240227
    .line 240228
    .line 240229
    invoke-virtual {v2, v3, v10}, Lcom/sankuai/waimai/store/ui/common/a$a;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 240230
    .line 240231
    .line 240232
    move-result-object v2

    .line 240233
    const v3, 0x7f103b1b

    .line 240234
    .line 240235
    .line 240236
    new-instance v4, Lcom/sankuai/waimai/store/shopping/cart/util/d$a;

    .line 240237
    .line 240238
    invoke-direct {v4, v0, v1}, Lcom/sankuai/waimai/store/shopping/cart/util/d$a;-><init>(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Landroid/app/Activity;)V

    .line 240239
    .line 240240
    .line 240241
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/store/ui/common/a$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 240242
    .line 240243
    .line 240244
    move-result-object v0

    .line 240245
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/ui/common/a$a;->n()Lcom/sankuai/waimai/store/ui/common/a;

    .line 240246
    .line 240247
    .line 240248
    :goto_4
    return-void
.end method

.class public final Lcom/sankuai/waimai/machpro/instance/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x45066b0f2b13e8adL    # -1.322548051825653E-24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/machpro/instance/MPContext;Ljava/lang/String;J)Lcom/sankuai/waimai/machpro/component/MPComponent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/machpro/instance/MPContext;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/sankuai/waimai/machpro/component/MPComponent<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Long;

    .line 190010
    .line 190011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/machpro/instance/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v2, 0x0

    .line 190020
    const v3, 0xa79406

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v4

    .line 190027
    if-eqz v4, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    move-result-object p0

    .line 190033
    check-cast p0, Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 190034
    .line 190035
    return-object p0

    .line 190036
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 190037
    .line 190038
    .line 190039
    move-result-object v0

    .line 190040
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/n;->c(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/component/b;

    .line 190041
    .line 190042
    .line 190043
    move-result-object v0

    .line 190044
    if-nez v0, :cond_2

    .line 190045
    .line 190046
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190047
    .line 190048
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190049
    .line 190050
    .line 190051
    const-string p3, "UIComponent not found-->tag = "

    .line 190052
    .line 190053
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190054
    .line 190055
    .line 190056
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190057
    .line 190058
    .line 190059
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190060
    .line 190061
    .line 190062
    move-result-object p1

    .line 190063
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 190064
    .line 190065
    .line 190066
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 190067
    .line 190068
    .line 190069
    move-result-object p2

    .line 190070
    iget-object p2, p2, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 190071
    .line 190072
    iget-boolean p2, p2, Lcom/sankuai/waimai/machpro/b;->i:Z

    .line 190073
    .line 190074
    if-eqz p2, :cond_1

    .line 190075
    .line 190076
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 190077
    .line 190078
    .line 190079
    move-result-object p2

    .line 190080
    if-eqz p2, :cond_1

    .line 190081
    .line 190082
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 190083
    .line 190084
    .line 190085
    move-result-object p0

    .line 190086
    new-instance p2, Ljava/lang/RuntimeException;

    .line 190087
    .line 190088
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 190089
    .line 190090
    .line 190091
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/machpro/instance/b;->n(Ljava/lang/Exception;)V

    .line 190092
    .line 190093
    .line 190094
    :cond_1
    return-object v2

    .line 190095
    :cond_2
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/machpro/component/b;->a(Lcom/sankuai/waimai/machpro/instance/MPContext;)Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 190096
    .line 190097
    .line 190098
    move-result-object v0

    .line 190099
    if-eqz v0, :cond_3

    .line 190100
    .line 190101
    invoke-virtual {v0, p2, p3}, Lcom/sankuai/waimai/machpro/component/MPComponent;->setNativeNodePtr(J)V

    .line 190102
    .line 190103
    .line 190104
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 190105
    .line 190106
    .line 190107
    move-result-object p1

    .line 190108
    invoke-static {p1}, Lcom/sankuai/waimai/mach/k;->a(Landroid/content/Context;)Z

    .line 190109
    .line 190110
    .line 190111
    move-result p1

    .line 190112
    if-eqz p1, :cond_4

    .line 190113
    .line 190114
    iget-object p0, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->createdComponents:Ljava/util/ArrayList;

    .line 190115
    .line 190116
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190117
    .line 190118
    .line 190119
    goto :goto_0

    .line 190120
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "instance UI component failed:-->tag = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static b(JI[Ljava/lang/Object;Lcom/sankuai/waimai/machpro/bridge/a;)Ljava/lang/Object;
    .locals 8

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Long;

    .line 240004
    .line 240005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Integer;

    .line 240012
    .line 240013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v3, 0x1

    .line 240017
    aput-object v1, v0, v3

    .line 240018
    .line 240019
    const/4 v1, 0x2

    .line 240020
    aput-object p3, v0, v1

    .line 240021
    .line 240022
    const/4 v4, 0x3

    .line 240023
    aput-object p4, v0, v4

    .line 240024
    .line 240025
    sget-object v4, Lcom/sankuai/waimai/machpro/instance/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const/4 v5, 0x0

    .line 240028
    const v6, 0x1d4cdf

    .line 240029
    .line 240030
    .line 240031
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240032
    .line 240033
    .line 240034
    move-result v7

    .line 240035
    if-eqz v7, :cond_0

    .line 240036
    .line 240037
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240038
    .line 240039
    .line 240040
    move-result-object p0

    .line 240041
    return-object p0

    .line 240042
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/g;->b()Z

    .line 240043
    .line 240044
    .line 240045
    move-result v0

    .line 240046
    if-eqz v0, :cond_4

    .line 240047
    .line 240048
    invoke-virtual {p4, p0, p1}, Lcom/sankuai/waimai/machpro/bridge/a;->b(J)Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 240049
    .line 240050
    .line 240051
    move-result-object v0

    .line 240052
    if-nez v0, :cond_1

    .line 240053
    .line 240054
    return-object v5

    .line 240055
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 240056
    .line 240057
    .line 240058
    goto/16 :goto_0

    .line 240059
    .line 240060
    :pswitch_0
    invoke-virtual {v0, p3}, Lcom/sankuai/waimai/machpro/component/MPComponent;->measureInWindowAsync([Ljava/lang/Object;)V

    .line 240061
    .line 240062
    .line 240063
    goto/16 :goto_0

    .line 240064
    .line 240065
    :pswitch_1
    invoke-virtual {v0, p3}, Lcom/sankuai/waimai/machpro/component/MPComponent;->measureInViewAsync([Ljava/lang/Object;)V

    .line 240066
    .line 240067
    .line 240068
    goto/16 :goto_0

    .line 240069
    .line 240070
    :pswitch_2
    if-eqz p3, :cond_3

    .line 240071
    .line 240072
    array-length p0, p3

    .line 240073
    if-lt p0, v3, :cond_3

    .line 240074
    .line 240075
    aget-object p0, p3, v2

    .line 240076
    .line 240077
    check-cast p0, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 240078
    .line 240079
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->measureAsync(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V

    .line 240080
    .line 240081
    .line 240082
    goto/16 :goto_0

    .line 240083
    .line 240084
    :pswitch_3
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->_onDestroy()V

    .line 240085
    .line 240086
    .line 240087
    invoke-virtual {p4, p0, p1}, Lcom/sankuai/waimai/machpro/bridge/a;->d(J)V

    .line 240088
    .line 240089
    .line 240090
    goto/16 :goto_0

    .line 240091
    .line 240092
    :pswitch_4
    if-eqz p3, :cond_2

    .line 240093
    .line 240094
    array-length p0, p3

    .line 240095
    if-lt p0, v3, :cond_2

    .line 240096
    .line 240097
    aget-object p0, p3, v2

    .line 240098
    .line 240099
    check-cast p0, Ljava/lang/Long;

    .line 240100
    .line 240101
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 240102
    .line 240103
    .line 240104
    move-result-wide p0

    .line 240105
    invoke-virtual {p4, p0, p1}, Lcom/sankuai/waimai/machpro/bridge/a;->b(J)Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 240106
    .line 240107
    .line 240108
    move-result-object p0

    .line 240109
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->measureInView(Lcom/sankuai/waimai/machpro/component/MPComponent;)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 240110
    .line 240111
    .line 240112
    move-result-object p0

    .line 240113
    return-object p0

    .line 240114
    :cond_2
    return-object v5

    .line 240115
    :pswitch_5
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getViewLayoutInScreen()Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 240116
    .line 240117
    .line 240118
    move-result-object p0

    .line 240119
    return-object p0

    .line 240120
    :pswitch_6
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getViewLayoutInfo()Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 240121
    .line 240122
    .line 240123
    move-result-object p0

    .line 240124
    return-object p0

    .line 240125
    :pswitch_7
    if-eqz p3, :cond_3

    .line 240126
    .line 240127
    array-length p0, p3

    .line 240128
    if-lt p0, v1, :cond_3

    .line 240129
    .line 240130
    aget-object p0, p3, v2

    .line 240131
    .line 240132
    check-cast p0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 240133
    .line 240134
    aget-object p1, p3, v3

    .line 240135
    .line 240136
    check-cast p1, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 240137
    .line 240138
    invoke-virtual {v0, p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->_setAnimation(Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V

    .line 240139
    .line 240140
    .line 240141
    goto/16 :goto_0

    .line 240142
    .line 240143
    :pswitch_8
    if-eqz p3, :cond_3

    .line 240144
    .line 240145
    array-length p0, p3

    .line 240146
    if-lt p0, v3, :cond_3

    .line 240147
    .line 240148
    aget-object p0, p3, v2

    .line 240149
    .line 240150
    check-cast p0, Ljava/lang/String;

    .line 240151
    .line 240152
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->_removeProperty(Ljava/lang/String;)V

    .line 240153
    .line 240154
    .line 240155
    goto/16 :goto_0

    .line 240156
    .line 240157
    :pswitch_9
    if-eqz p3, :cond_3

    .line 240158
    .line 240159
    array-length p0, p3

    .line 240160
    if-lt p0, v1, :cond_3

    .line 240161
    .line 240162
    aget-object p0, p3, v2

    .line 240163
    .line 240164
    check-cast p0, Ljava/lang/String;

    .line 240165
    .line 240166
    aget-object p1, p3, v3

    .line 240167
    .line 240168
    invoke-virtual {v0, p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->_setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240169
    .line 240170
    .line 240171
    goto :goto_0

    .line 240172
    :pswitch_a
    if-eqz p3, :cond_3

    .line 240173
    .line 240174
    array-length p0, p3

    .line 240175
    if-lt p0, v3, :cond_3

    .line 240176
    .line 240177
    aget-object p0, p3, v2

    .line 240178
    .line 240179
    check-cast p0, Ljava/lang/String;

    .line 240180
    .line 240181
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->_removeEventListener(Ljava/lang/String;)V

    .line 240182
    .line 240183
    .line 240184
    goto :goto_0

    .line 240185
    :pswitch_b
    if-eqz p3, :cond_3

    .line 240186
    .line 240187
    array-length p0, p3

    .line 240188
    if-lt p0, v3, :cond_3

    .line 240189
    .line 240190
    aget-object p0, p3, v2

    .line 240191
    .line 240192
    check-cast p0, Ljava/lang/String;

    .line 240193
    .line 240194
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->_addEventListener(Ljava/lang/String;)V

    .line 240195
    .line 240196
    .line 240197
    goto :goto_0

    .line 240198
    :pswitch_c
    if-eqz p3, :cond_3

    .line 240199
    .line 240200
    array-length p0, p3

    .line 240201
    if-lt p0, v1, :cond_3

    .line 240202
    .line 240203
    aget-object p0, p3, v2

    .line 240204
    .line 240205
    check-cast p0, Ljava/lang/String;

    .line 240206
    .line 240207
    aget-object p1, p3, v3

    .line 240208
    .line 240209
    invoke-virtual {v0, p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->_setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240210
    .line 240211
    .line 240212
    goto :goto_0

    .line 240213
    :pswitch_d
    if-eqz p3, :cond_3

    .line 240214
    .line 240215
    array-length p0, p3

    .line 240216
    if-lt p0, v3, :cond_3

    .line 240217
    .line 240218
    aget-object p0, p3, v2

    .line 240219
    .line 240220
    check-cast p0, Ljava/lang/Long;

    .line 240221
    .line 240222
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 240223
    .line 240224
    .line 240225
    move-result-wide p0

    .line 240226
    invoke-virtual {p4, p0, p1}, Lcom/sankuai/waimai/machpro/bridge/a;->b(J)Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 240227
    .line 240228
    .line 240229
    move-result-object p0

    .line 240230
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->removeChild(Lcom/sankuai/waimai/machpro/component/MPComponent;)V

    .line 240231
    .line 240232
    .line 240233
    goto :goto_0

    .line 240234
    :pswitch_e
    if-eqz p3, :cond_3

    .line 240235
    .line 240236
    array-length p0, p3

    .line 240237
    if-lt p0, v1, :cond_3

    .line 240238
    .line 240239
    aget-object p0, p3, v2

    .line 240240
    .line 240241
    check-cast p0, Ljava/lang/Long;

    .line 240242
    .line 240243
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 240244
    .line 240245
    .line 240246
    move-result-wide p0

    .line 240247
    invoke-virtual {p4, p0, p1}, Lcom/sankuai/waimai/machpro/bridge/a;->b(J)Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 240248
    .line 240249
    .line 240250
    move-result-object p0

    .line 240251
    aget-object p1, p3, v3

    .line 240252
    .line 240253
    check-cast p1, Ljava/lang/Long;

    .line 240254
    .line 240255
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 240256
    .line 240257
    .line 240258
    move-result-wide p1

    .line 240259
    invoke-virtual {p4, p1, p2}, Lcom/sankuai/waimai/machpro/bridge/a;->b(J)Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 240260
    .line 240261
    .line 240262
    move-result-object p1

    .line 240263
    invoke-virtual {v0, p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->appendChildComponent(Lcom/sankuai/waimai/machpro/component/MPComponent;Lcom/sankuai/waimai/machpro/component/MPComponent;)V

    .line 240264
    .line 240265
    .line 240266
    goto :goto_0

    .line 240267
    :pswitch_f
    if-eqz p3, :cond_3

    .line 240268
    .line 240269
    array-length p0, p3

    .line 240270
    if-lt p0, v3, :cond_3

    .line 240271
    .line 240272
    aget-object p0, p3, v2

    .line 240273
    .line 240274
    check-cast p0, Ljava/lang/Long;

    .line 240275
    .line 240276
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 240277
    .line 240278
    .line 240279
    move-result-wide p0

    .line 240280
    invoke-virtual {p4, p0, p1}, Lcom/sankuai/waimai/machpro/bridge/a;->b(J)Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 240281
    .line 240282
    .line 240283
    move-result-object p0

    .line 240284
    invoke-virtual {v0, p0, v5}, Lcom/sankuai/waimai/machpro/component/MPComponent;->appendChildComponent(Lcom/sankuai/waimai/machpro/component/MPComponent;Lcom/sankuai/waimai/machpro/component/MPComponent;)V

    .line 240285
    .line 240286
    .line 240287
    :cond_3
    :goto_0
    return-object v5

    .line 240288
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 240289
    .line 240290
    const-string p1, "\u4ec5\u9650\u4e3b\u7ebf\u7a0b\u64cd\u4f5cComponent\uff01\uff01\uff01"

    .line 240291
    .line 240292
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 240293
    .line 240294
    .line 240295
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/sankuai/android/share/keymodule/processURL/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x51c8b07cfda897faL    # -4.687211673278782E-86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/keymodule/a;)V
    .locals 8

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    const/4 v2, 0x1

    .line 370007
    aput-object p1, v0, v2

    .line 370008
    .line 370009
    const/4 v3, 0x2

    .line 370010
    aput-object p2, v0, v3

    .line 370011
    .line 370012
    const/4 v4, 0x3

    .line 370013
    aput-object p3, v0, v4

    .line 370014
    .line 370015
    const/4 v4, 0x4

    .line 370016
    aput-object p4, v0, v4

    .line 370017
    .line 370018
    sget-object v4, Lcom/sankuai/android/share/keymodule/processURL/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370019
    .line 370020
    const/4 v5, 0x0

    .line 370021
    const v6, 0xc7e62

    .line 370022
    .line 370023
    .line 370024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370025
    .line 370026
    .line 370027
    move-result v7

    .line 370028
    if-eqz v7, :cond_0

    .line 370029
    .line 370030
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370031
    .line 370032
    .line 370033
    return-void

    .line 370034
    :cond_0
    if-eqz p0, :cond_8

    .line 370035
    .line 370036
    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 370037
    .line 370038
    .line 370039
    move-result-object v0

    .line 370040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370041
    .line 370042
    .line 370043
    move-result v0

    .line 370044
    if-nez v0, :cond_1

    .line 370045
    .line 370046
    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 370047
    .line 370048
    .line 370049
    move-result-object v0

    .line 370050
    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->l()Ljava/lang/String;

    .line 370051
    .line 370052
    .line 370053
    move-result-object v4

    .line 370054
    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->m()Ljava/lang/String;

    .line 370055
    .line 370056
    .line 370057
    move-result-object v6

    .line 370058
    invoke-static {v0, v4, v6}, Lcom/meituan/android/base/share/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370059
    .line 370060
    .line 370061
    move-result-object v0

    .line 370062
    iput-object v0, p2, Lcom/sankuai/android/share/bean/ShareBaseBean;->url:Ljava/lang/String;

    .line 370063
    .line 370064
    new-instance v4, Ljava/lang/StringBuilder;

    .line 370065
    .line 370066
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 370067
    .line 370068
    .line 370069
    const-string v6, "\u5904\u7406 URL \u6210\u529f processedURL:"

    .line 370070
    .line 370071
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370072
    .line 370073
    .line 370074
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370075
    .line 370076
    .line 370077
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370078
    .line 370079
    .line 370080
    move-result-object v0

    .line 370081
    invoke-static {v0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 370082
    .line 370083
    .line 370084
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 370085
    .line 370086
    .line 370087
    move-result-object v0

    .line 370088
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370089
    .line 370090
    .line 370091
    move-result v0

    .line 370092
    if-nez v0, :cond_6

    .line 370093
    .line 370094
    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->q:Lcom/sankuai/android/share/interfaces/b$a;

    .line 370095
    .line 370096
    if-eq p1, v0, :cond_6

    .line 370097
    .line 370098
    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->r:Lcom/sankuai/android/share/interfaces/b$a;

    .line 370099
    .line 370100
    if-eq p1, v0, :cond_6

    .line 370101
    .line 370102
    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->w:Lcom/sankuai/android/share/interfaces/b$a;

    .line 370103
    .line 370104
    if-eq p1, v0, :cond_6

    .line 370105
    .line 370106
    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->t:Lcom/sankuai/android/share/interfaces/b$a;

    .line 370107
    .line 370108
    if-eq p1, v0, :cond_6

    .line 370109
    .line 370110
    new-array v0, v2, [Ljava/lang/Object;

    .line 370111
    .line 370112
    aput-object p0, v0, v1

    .line 370113
    .line 370114
    sget-object v4, Lcom/sankuai/android/share/keymodule/processURL/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370115
    .line 370116
    const v6, 0xfbb8fe

    .line 370117
    .line 370118
    .line 370119
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370120
    .line 370121
    .line 370122
    move-result v7

    .line 370123
    if-eqz v7, :cond_2

    .line 370124
    .line 370125
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370126
    .line 370127
    .line 370128
    move-result-object v0

    .line 370129
    check-cast v0, Ljava/lang/Boolean;

    .line 370130
    .line 370131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370132
    .line 370133
    .line 370134
    move-result v0

    .line 370135
    goto :goto_1

    .line 370136
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 370137
    .line 370138
    .line 370139
    move-result-object v0

    .line 370140
    const-string v4, "com.sankuai.meituan"

    .line 370141
    .line 370142
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 370143
    .line 370144
    .line 370145
    move-result v0

    .line 370146
    if-nez v0, :cond_4

    .line 370147
    .line 370148
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 370149
    .line 370150
    .line 370151
    move-result-object v0

    .line 370152
    const-string v4, "com.sankuai.meituan.meituanwaimaibusiness"

    .line 370153
    .line 370154
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 370155
    .line 370156
    .line 370157
    move-result v0

    .line 370158
    if-eqz v0, :cond_3

    .line 370159
    .line 370160
    goto :goto_0

    .line 370161
    :cond_3
    const/4 v0, 0x0

    .line 370162
    goto :goto_1

    .line 370163
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 370164
    :goto_1
    if-nez v0, :cond_5

    .line 370165
    .line 370166
    goto :goto_2

    .line 370167
    :cond_5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sankuai/android/share/keymodule/redirectURL/a;->b(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/keymodule/a;)V

    .line 370168
    .line 370169
    .line 370170
    goto :goto_3

    .line 370171
    :cond_6
    :goto_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sankuai/android/share/keymodule/b;->d(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/keymodule/a;)V

    .line 370172
    .line 370173
    .line 370174
    :goto_3
    iget-boolean p1, p2, Lcom/sankuai/android/share/bean/ShareBaseBean;->isLocalImage:Z

    .line 370175
    .line 370176
    if-eqz p1, :cond_8

    .line 370177
    .line 370178
    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    .line 370179
    .line 370180
    .line 370181
    move-result-object p1

    .line 370182
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370183
    .line 370184
    .line 370185
    move-result p1

    .line 370186
    if-nez p1, :cond_8

    .line 370187
    .line 370188
    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    .line 370189
    .line 370190
    .line 370191
    move-result-object p1

    .line 370192
    new-array p2, v3, [Ljava/lang/Object;

    .line 370193
    .line 370194
    aput-object p0, p2, v1

    .line 370195
    .line 370196
    aput-object p1, p2, v2

    .line 370197
    .line 370198
    sget-object p0, Lcom/sankuai/android/share/keymodule/processURL/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370199
    .line 370200
    const p3, 0x748bed

    .line 370201
    .line 370202
    .line 370203
    invoke-static {p2, v5, p0, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370204
    .line 370205
    .line 370206
    move-result p4

    .line 370207
    if-eqz p4, :cond_7

    .line 370208
    .line 370209
    invoke-static {p2, v5, p0, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370210
    .line 370211
    .line 370212
    goto :goto_4

    .line 370213
    :cond_7
    const-string p0, "/data/user/"

    .line 370214
    .line 370215
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 370216
    .line 370217
    .line 370218
    move-result p0

    .line 370219
    if-nez p0, :cond_8

    .line 370220
    .line 370221
    const-string p0, "/storage/emulated/0/Android/data"

    .line 370222
    .line 370223
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 370224
    .line 370225
    .line 370226
    move-result p0

    .line 370227
    if-nez p0, :cond_8

    .line 370228
    .line 370229
    const-string p0, "/storage/emulated/0/Pictures/Screenshots"

    .line 370230
    .line 370231
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 370232
    .line 370233
    .line 370234
    move-result p0

    .line 370235
    if-nez p0, :cond_8

    .line 370236
    .line 370237
    const-string p0, "localImg"

    .line 370238
    .line 370239
    invoke-static {p0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 370240
    .line 370241
    .line 370242
    move-result-object v5

    .line 370243
    invoke-static {}, Lcom/meituan/android/base/share/b;->c()Ljava/lang/String;

    .line 370244
    .line 370245
    .line 370246
    move-result-object p0

    .line 370247
    const-string p1, "page"

    .line 370248
    .line 370249
    invoke-virtual {v5, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370250
    .line 370251
    .line 370252
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/j;->b()Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;

    .line 370253
    .line 370254
    .line 370255
    move-result-object v0

    .line 370256
    const-string v1, "biz_share"

    .line 370257
    .line 370258
    const-string v2, "share_flow_img"

    .line 370259
    .line 370260
    const-string v3, "share_external"

    .line 370261
    .line 370262
    const-string v4, "\u5206\u4eab\u5916\u90e8\u5b58\u50a8\u8def\u5f84"

    .line 370263
    .line 370264
    invoke-interface/range {v0 .. v5}, Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 370265
    .line 370266
    .line 370267
    :cond_8
    :goto_4
    return-void
.end method

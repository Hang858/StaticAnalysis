.class public final Lcom/sankuai/waimai/ugc/creator/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xd4691c9bab2c97cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0x1be74a

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Integer;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    if-nez p0, :cond_1

    .line 150030
    .line 150031
    return v1

    .line 150032
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p0

    .line 150036
    if-nez p0, :cond_2

    .line 150037
    .line 150038
    return v1

    .line 150039
    :cond_2
    const-string v0, "status_bar_height"

    .line 150040
    .line 150041
    const-string v2, "dimen"

    .line 150042
    .line 150043
    const-string v3, "android"

    .line 150044
    .line 150045
    const-string v4, "com.sankuai.waimai.ugc.creator.utils.DisplayUtil"

    .line 150046
    .line 150047
    invoke-static {p0, v0, v2, v3, v4}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 150048
    .line 150049
    .line 150050
    move-result v0

    .line 150051
    if-lez v0, :cond_3

    .line 150052
    .line 150053
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150054
    .line 150055
    .line 150056
    move-result p0

    .line 150057
    return p0

    .line 150058
    :cond_3
    return v1
.end method

.method public static b(Landroid/app/Activity;Landroid/view/View;)V
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    const v3, 0xd8cad6

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v4

    .line 260019
    if-eqz v4, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    return-void

    .line 260025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/ugc/creator/utils/s;->b(Landroid/content/Context;)Z

    .line 260026
    .line 260027
    .line 260028
    move-result v0

    .line 260029
    if-nez v0, :cond_1

    .line 260030
    .line 260031
    return-void

    .line 260032
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 260033
    .line 260034
    .line 260035
    move-result-object p0

    .line 260036
    invoke-static {p0, p1}, Lcom/sankuai/waimai/ugc/creator/utils/e;->c(Landroid/view/Window;Landroid/view/View;)V

    .line 260037
    .line 260038
    .line 260039
    return-void
.end method

.method public static c(Landroid/view/Window;Landroid/view/View;)V
    .locals 9
    .param p0    # Landroid/view/Window;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p0, v1, v2

    .line 260005
    .line 260006
    const/4 v3, 0x1

    .line 260007
    aput-object p1, v1, v3

    .line 260008
    .line 260009
    sget-object v4, Lcom/sankuai/waimai/ugc/creator/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v5, 0x0

    .line 260012
    const v6, 0x8f7866

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v7

    .line 260019
    if-eqz v7, :cond_0

    .line 260020
    .line 260021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    return-void

    .line 260025
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260026
    .line 260027
    const/16 v4, 0x17

    .line 260028
    .line 260029
    if-lt v1, v4, :cond_8

    .line 260030
    .line 260031
    const/high16 v1, 0xc000000

    .line 260032
    .line 260033
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 260034
    .line 260035
    .line 260036
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 260037
    .line 260038
    .line 260039
    move-result-object v1

    .line 260040
    const/16 v4, 0x500

    .line 260041
    .line 260042
    invoke-virtual {v1, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 260043
    .line 260044
    .line 260045
    const/high16 v1, -0x80000000

    .line 260046
    .line 260047
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 260048
    .line 260049
    .line 260050
    invoke-virtual {p0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 260051
    .line 260052
    .line 260053
    new-array v4, v0, [Ljava/lang/Object;

    .line 260054
    .line 260055
    aput-object p0, v4, v2

    .line 260056
    .line 260057
    new-instance v6, Ljava/lang/Byte;

    .line 260058
    .line 260059
    invoke-direct {v6, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 260060
    .line 260061
    .line 260062
    aput-object v6, v4, v3

    .line 260063
    .line 260064
    sget-object v6, Lcom/sankuai/waimai/ugc/creator/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260065
    .line 260066
    const v7, 0x8673ca

    .line 260067
    .line 260068
    .line 260069
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260070
    .line 260071
    .line 260072
    move-result v8

    .line 260073
    if-eqz v8, :cond_1

    .line 260074
    .line 260075
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260076
    .line 260077
    .line 260078
    goto/16 :goto_2

    .line 260079
    .line 260080
    :cond_1
    new-array v4, v2, [Ljava/lang/Object;

    .line 260081
    .line 260082
    sget-object v6, Lcom/sankuai/waimai/ugc/creator/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260083
    .line 260084
    const v7, 0x15159b

    .line 260085
    .line 260086
    .line 260087
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260088
    .line 260089
    .line 260090
    move-result v8

    .line 260091
    if-eqz v8, :cond_2

    .line 260092
    .line 260093
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260094
    .line 260095
    .line 260096
    move-result-object v4

    .line 260097
    check-cast v4, Ljava/lang/Boolean;

    .line 260098
    .line 260099
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260100
    .line 260101
    .line 260102
    move-result v4

    .line 260103
    goto :goto_0

    .line 260104
    :cond_2
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 260105
    .line 260106
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 260107
    .line 260108
    .line 260109
    move-result-object v4

    .line 260110
    const-string v6, "xiaomi"

    .line 260111
    .line 260112
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260113
    .line 260114
    .line 260115
    move-result v4

    .line 260116
    :goto_0
    if-eqz v4, :cond_4

    .line 260117
    .line 260118
    new-array v4, v0, [Ljava/lang/Object;

    .line 260119
    .line 260120
    aput-object p0, v4, v2

    .line 260121
    .line 260122
    new-instance v6, Ljava/lang/Byte;

    .line 260123
    .line 260124
    invoke-direct {v6, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 260125
    .line 260126
    .line 260127
    aput-object v6, v4, v3

    .line 260128
    .line 260129
    sget-object v6, Lcom/sankuai/waimai/ugc/creator/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260130
    .line 260131
    const v7, 0xac998d

    .line 260132
    .line 260133
    .line 260134
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260135
    .line 260136
    .line 260137
    move-result v8

    .line 260138
    if-eqz v8, :cond_3

    .line 260139
    .line 260140
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260141
    .line 260142
    .line 260143
    goto/16 :goto_2

    .line 260144
    .line 260145
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260146
    .line 260147
    .line 260148
    move-result-object v4

    .line 260149
    :try_start_0
    const-string v5, "android.view.MiuiWindowManager$LayoutParams"

    .line 260150
    .line 260151
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 260152
    .line 260153
    .line 260154
    move-result-object v5

    .line 260155
    const-string v6, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 260156
    .line 260157
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 260158
    .line 260159
    .line 260160
    move-result-object v6

    .line 260161
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 260162
    .line 260163
    .line 260164
    move-result v5

    .line 260165
    const-string v6, "setExtraFlags"

    .line 260166
    .line 260167
    new-array v7, v0, [Ljava/lang/Class;

    .line 260168
    .line 260169
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 260170
    .line 260171
    aput-object v8, v7, v2

    .line 260172
    .line 260173
    aput-object v8, v7, v3

    .line 260174
    .line 260175
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260176
    .line 260177
    .line 260178
    move-result-object v4

    .line 260179
    new-array v0, v0, [Ljava/lang/Object;

    .line 260180
    .line 260181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260182
    .line 260183
    .line 260184
    move-result-object v6

    .line 260185
    aput-object v6, v0, v2

    .line 260186
    .line 260187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260188
    .line 260189
    .line 260190
    move-result-object v2

    .line 260191
    aput-object v2, v0, v3

    .line 260192
    .line 260193
    invoke-virtual {v4, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260194
    .line 260195
    .line 260196
    invoke-static {p0}, Lcom/sankuai/waimai/ugc/creator/utils/e;->d(Landroid/view/Window;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260197
    .line 260198
    .line 260199
    goto :goto_2

    .line 260200
    :catch_0
    goto :goto_2

    .line 260201
    :cond_4
    new-array v4, v2, [Ljava/lang/Object;

    .line 260202
    .line 260203
    sget-object v6, Lcom/sankuai/waimai/ugc/creator/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260204
    .line 260205
    const v7, 0x2ed508

    .line 260206
    .line 260207
    .line 260208
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260209
    .line 260210
    .line 260211
    move-result v8

    .line 260212
    if-eqz v8, :cond_5

    .line 260213
    .line 260214
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260215
    .line 260216
    .line 260217
    move-result-object v4

    .line 260218
    check-cast v4, Ljava/lang/Boolean;

    .line 260219
    .line 260220
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260221
    .line 260222
    .line 260223
    move-result v4

    .line 260224
    goto :goto_1

    .line 260225
    :cond_5
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 260226
    .line 260227
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 260228
    .line 260229
    .line 260230
    move-result-object v4

    .line 260231
    const-string v6, "meizu"

    .line 260232
    .line 260233
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260234
    .line 260235
    .line 260236
    move-result v4

    .line 260237
    :goto_1
    if-eqz v4, :cond_7

    .line 260238
    .line 260239
    new-array v0, v0, [Ljava/lang/Object;

    .line 260240
    .line 260241
    aput-object p0, v0, v2

    .line 260242
    .line 260243
    new-instance v4, Ljava/lang/Byte;

    .line 260244
    .line 260245
    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 260246
    .line 260247
    .line 260248
    aput-object v4, v0, v3

    .line 260249
    .line 260250
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260251
    .line 260252
    const v4, 0xe28b67

    .line 260253
    .line 260254
    .line 260255
    invoke-static {v0, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260256
    .line 260257
    .line 260258
    move-result v6

    .line 260259
    if-eqz v6, :cond_6

    .line 260260
    .line 260261
    invoke-static {v0, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260262
    .line 260263
    .line 260264
    goto :goto_2

    .line 260265
    :cond_6
    :try_start_1
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 260266
    .line 260267
    .line 260268
    move-result-object v0

    .line 260269
    const-class v2, Landroid/view/WindowManager$LayoutParams;

    .line 260270
    .line 260271
    const-string v4, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    .line 260272
    .line 260273
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 260274
    .line 260275
    .line 260276
    move-result-object v2

    .line 260277
    const-class v4, Landroid/view/WindowManager$LayoutParams;

    .line 260278
    .line 260279
    const-string v6, "meizuFlags"

    .line 260280
    .line 260281
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 260282
    .line 260283
    .line 260284
    move-result-object v4

    .line 260285
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 260286
    .line 260287
    .line 260288
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 260289
    .line 260290
    .line 260291
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 260292
    .line 260293
    .line 260294
    move-result v2

    .line 260295
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 260296
    .line 260297
    .line 260298
    move-result v3

    .line 260299
    not-int v2, v2

    .line 260300
    and-int/2addr v2, v3

    .line 260301
    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 260302
    .line 260303
    .line 260304
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 260305
    .line 260306
    .line 260307
    goto :goto_2

    .line 260308
    :cond_7
    invoke-static {p0}, Lcom/sankuai/waimai/ugc/creator/utils/e;->d(Landroid/view/Window;)V

    .line 260309
    .line 260310
    .line 260311
    :goto_2
    if-eqz p1, :cond_8

    .line 260312
    .line 260313
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260314
    .line 260315
    .line 260316
    move-result-object p0

    .line 260317
    invoke-static {p0}, Lcom/sankuai/waimai/ugc/creator/utils/e;->a(Landroid/content/Context;)I

    .line 260318
    .line 260319
    .line 260320
    move-result p0

    .line 260321
    invoke-static {p1, v1, p0, v1, v1}, Lcom/sankuai/waimai/foundation/utils/h0;->n(Landroid/view/View;IIII)V

    .line 260322
    .line 260323
    .line 260324
    :cond_8
    return-void
.end method

.method public static d(Landroid/view/Window;)V
    .locals 5
    .param p0    # Landroid/view/Window;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object v2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0xee7772

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150031
    .line 150032
    const/16 v1, 0x17

    .line 150033
    .line 150034
    if-lt v0, v1, :cond_1

    .line 150035
    .line 150036
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p0

    .line 150040
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 150041
    .line 150042
    .line 150043
    move-result v0

    .line 150044
    and-int/lit16 v1, v0, -0x2001

    .line 150045
    .line 150046
    if-eq v1, v0, :cond_1

    .line 150047
    .line 150048
    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 150049
    .line 150050
    :cond_1
    return-void
.end method

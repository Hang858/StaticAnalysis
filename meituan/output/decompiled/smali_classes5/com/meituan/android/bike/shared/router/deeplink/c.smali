.class public final Lcom/meituan/android/bike/shared/router/deeplink/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5812cab6c1ac868aL    # 1.8510915879923165E116

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 5

    .line 860000
    and-int/lit8 v0, p5, 0x4

    .line 860001
    .line 860002
    const/4 v1, 0x0

    .line 860003
    if-eqz v0, :cond_0

    .line 860004
    .line 860005
    const/4 p2, 0x0

    .line 860006
    :cond_0
    and-int/lit8 v0, p5, 0x8

    .line 860007
    .line 860008
    if-eqz v0, :cond_1

    .line 860009
    .line 860010
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 860011
    .line 860012
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 860013
    .line 860014
    if-eqz p5, :cond_2

    .line 860015
    .line 860016
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 860017
    .line 860018
    :cond_2
    const/4 p5, 0x5

    .line 860019
    new-array p5, p5, [Ljava/lang/Object;

    .line 860020
    .line 860021
    aput-object p0, p5, v1

    .line 860022
    .line 860023
    const/4 v0, 0x1

    .line 860024
    aput-object p1, p5, v0

    .line 860025
    .line 860026
    new-instance v0, Ljava/lang/Byte;

    .line 860027
    .line 860028
    invoke-direct {v0, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 860029
    .line 860030
    .line 860031
    const/4 v2, 0x2

    .line 860032
    aput-object v0, p5, v2

    .line 860033
    .line 860034
    const/4 v0, 0x3

    .line 860035
    aput-object p3, p5, v0

    .line 860036
    .line 860037
    const/4 v0, 0x4

    .line 860038
    aput-object p4, p5, v0

    .line 860039
    .line 860040
    sget-object v0, Lcom/meituan/android/bike/shared/router/deeplink/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860041
    .line 860042
    const/4 v2, 0x0

    .line 860043
    const v3, 0x4b867e

    .line 860044
    .line 860045
    .line 860046
    invoke-static {p5, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860047
    .line 860048
    .line 860049
    move-result v4

    .line 860050
    if-eqz v4, :cond_3

    .line 860051
    .line 860052
    invoke-static {p5, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860053
    .line 860054
    .line 860055
    goto/16 :goto_1

    .line 860056
    .line 860057
    :cond_3
    if-eqz p0, :cond_10

    .line 860058
    .line 860059
    if-eqz p1, :cond_4

    .line 860060
    .line 860061
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 860062
    .line 860063
    .line 860064
    move-result p5

    .line 860065
    if-nez p5, :cond_5

    .line 860066
    .line 860067
    :cond_4
    const/4 v1, 0x1

    .line 860068
    :cond_5
    if-eqz v1, :cond_6

    .line 860069
    .line 860070
    goto/16 :goto_1

    .line 860071
    .line 860072
    :cond_6
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 860073
    .line 860074
    .line 860075
    move-result p5

    .line 860076
    const/high16 v0, 0x10000000

    .line 860077
    .line 860078
    if-eqz p5, :cond_8

    .line 860079
    .line 860080
    sget-object p2, Lcom/meituan/android/bike/core/web/WebViewActivity;->c:Lcom/meituan/android/bike/core/web/WebViewActivity$a;

    .line 860081
    .line 860082
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 860083
    .line 860084
    invoke-static {p4, p3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 860085
    .line 860086
    .line 860087
    move-result p3

    .line 860088
    if-eqz p3, :cond_7

    .line 860089
    .line 860090
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860091
    .line 860092
    .line 860093
    move-result-object v2

    .line 860094
    :cond_7
    const-string p3, ""

    .line 860095
    .line 860096
    invoke-virtual {p2, p0, p3, p1, v2}, Lcom/meituan/android/bike/core/web/WebViewActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 860097
    .line 860098
    .line 860099
    move-result-object p1

    .line 860100
    if-eqz p1, :cond_10

    .line 860101
    .line 860102
    invoke-static {p1, p0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 860103
    .line 860104
    .line 860105
    goto/16 :goto_1

    .line 860106
    .line 860107
    :cond_8
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/n;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 860108
    .line 860109
    .line 860110
    move-result-object p5

    .line 860111
    invoke-virtual {p5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 860112
    .line 860113
    .line 860114
    move-result-object p5

    .line 860115
    const-string v1, "www.meituan.com"

    .line 860116
    .line 860117
    invoke-static {p5, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 860118
    .line 860119
    .line 860120
    move-result p5

    .line 860121
    const-string v1, "android.intent.action.VIEW"

    .line 860122
    .line 860123
    if-nez p5, :cond_c

    .line 860124
    .line 860125
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/n;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 860126
    .line 860127
    .line 860128
    move-result-object p5

    .line 860129
    invoke-virtual {p5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 860130
    .line 860131
    .line 860132
    move-result-object p5

    .line 860133
    const-string v2, "cashier"

    .line 860134
    .line 860135
    invoke-static {p5, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 860136
    .line 860137
    .line 860138
    move-result p5

    .line 860139
    if-eqz p5, :cond_9

    .line 860140
    .line 860141
    goto :goto_0

    .line 860142
    :cond_9
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 860143
    .line 860144
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 860145
    .line 860146
    .line 860147
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/n;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 860148
    .line 860149
    .line 860150
    move-result-object p3

    .line 860151
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 860152
    .line 860153
    .line 860154
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 860155
    .line 860156
    .line 860157
    invoke-static {p0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 860158
    .line 860159
    .line 860160
    move-result-object p3

    .line 860161
    if-eqz p3, :cond_a

    .line 860162
    .line 860163
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 860164
    .line 860165
    .line 860166
    :cond_a
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 860167
    .line 860168
    invoke-static {p4, p3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 860169
    .line 860170
    .line 860171
    move-result p3

    .line 860172
    if-eqz p3, :cond_b

    .line 860173
    .line 860174
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 860175
    .line 860176
    .line 860177
    :cond_b
    invoke-static {p2, p0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 860178
    .line 860179
    .line 860180
    sget-object p0, Lkotlin/r;->a:Lkotlin/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 860181
    .line 860182
    goto :goto_1

    .line 860183
    :catch_0
    sget-object p2, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 860184
    .line 860185
    sget p3, Lkotlin/n;->a:I

    .line 860186
    .line 860187
    const-string p3, "uri"

    .line 860188
    .line 860189
    invoke-static {p3, p1}, Landroid/support/constraint/solver/h;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 860190
    .line 860191
    .line 860192
    move-result-object p1

    .line 860193
    const-string p3, "mb_deep_link_error"

    .line 860194
    .line 860195
    const-string p4, "0"

    .line 860196
    .line 860197
    invoke-virtual {p2, p0, p3, p1, p4}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 860198
    .line 860199
    .line 860200
    sget-object p0, Lkotlin/r;->a:Lkotlin/r;

    .line 860201
    .line 860202
    goto :goto_1

    .line 860203
    :cond_c
    :goto_0
    new-instance p5, Landroid/content/Intent;

    .line 860204
    .line 860205
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 860206
    .line 860207
    .line 860208
    move-result-object p1

    .line 860209
    invoke-direct {p5, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 860210
    .line 860211
    .line 860212
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 860213
    .line 860214
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 860215
    .line 860216
    .line 860217
    move-result p3

    .line 860218
    if-eqz p3, :cond_d

    .line 860219
    .line 860220
    const/high16 p3, 0x24000000

    .line 860221
    .line 860222
    invoke-virtual {p5, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 860223
    .line 860224
    .line 860225
    :cond_d
    invoke-static {p4, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 860226
    .line 860227
    .line 860228
    move-result p1

    .line 860229
    if-eqz p1, :cond_e

    .line 860230
    .line 860231
    invoke-virtual {p5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 860232
    .line 860233
    .line 860234
    :cond_e
    if-eqz p2, :cond_f

    .line 860235
    .line 860236
    invoke-static {p0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 860237
    .line 860238
    .line 860239
    move-result-object p1

    .line 860240
    if-eqz p1, :cond_f

    .line 860241
    .line 860242
    invoke-virtual {p5, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 860243
    .line 860244
    .line 860245
    :cond_f
    invoke-static {p0, p5}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->x(Landroid/content/Context;Landroid/content/Intent;)V

    .line 860246
    .line 860247
    .line 860248
    :cond_10
    :goto_1
    return-void
.end method

.class public final Lcom/meituan/android/bike/core/web/WebViewActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/core/web/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/meituan/android/bike/core/web/WebViewActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p2, ""

    :cond_0
    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/android/bike/core/web/WebViewActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/Intent;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v1, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v2, 0x0

    .line 810004
    aput-object p1, v1, v2

    .line 810005
    .line 810006
    const/4 v3, 0x1

    .line 810007
    aput-object p2, v1, v3

    .line 810008
    .line 810009
    const/4 v4, 0x2

    .line 810010
    aput-object p3, v1, v4

    .line 810011
    .line 810012
    const/4 v5, 0x3

    .line 810013
    aput-object p4, v1, v5

    .line 810014
    .line 810015
    sget-object v6, Lcom/meituan/android/bike/core/web/WebViewActivity$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v7, 0x86d459

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v8

    .line 810024
    if-eqz v8, :cond_0

    .line 810025
    .line 810026
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    move-result-object p1

    .line 810030
    check-cast p1, Landroid/content/Intent;

    .line 810031
    .line 810032
    return-object p1

    .line 810033
    :cond_0
    const-string v1, "parent"

    .line 810034
    .line 810035
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810036
    .line 810037
    .line 810038
    const-string v1, "title"

    .line 810039
    .line 810040
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810041
    .line 810042
    .line 810043
    new-instance v6, Landroid/content/Intent;

    .line 810044
    .line 810045
    const-class v7, Lcom/meituan/android/bike/core/web/WebViewActivity;

    .line 810046
    .line 810047
    invoke-direct {v6, p1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 810048
    .line 810049
    .line 810050
    invoke-virtual {v6, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 810051
    .line 810052
    .line 810053
    if-eqz p4, :cond_1

    .line 810054
    .line 810055
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 810056
    .line 810057
    .line 810058
    move-result p2

    .line 810059
    invoke-virtual {v6, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 810060
    .line 810061
    .line 810062
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810063
    .line 810064
    .line 810065
    move-result p2

    .line 810066
    const/4 p4, 0x0

    .line 810067
    if-nez p2, :cond_8

    .line 810068
    .line 810069
    :try_start_0
    invoke-static {}, Lcom/meituan/android/bike/c;->i()Z

    .line 810070
    .line 810071
    .line 810072
    move-result p2

    .line 810073
    if-eqz p2, :cond_7

    .line 810074
    .line 810075
    sget-object p2, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 810076
    .line 810077
    invoke-virtual {p2}, Lcom/meituan/android/bike/c;->o()Z

    .line 810078
    .line 810079
    .line 810080
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810081
    const-string v1, "1"

    .line 810082
    .line 810083
    const-string v7, "mockPath"

    .line 810084
    .line 810085
    if-eqz p2, :cond_3

    .line 810086
    .line 810087
    if-eqz p3, :cond_2

    .line 810088
    .line 810089
    :try_start_1
    invoke-static {p3}, Lcom/meituan/android/bike/framework/foundation/extensions/n;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 810090
    .line 810091
    .line 810092
    move-result-object p1

    .line 810093
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 810094
    .line 810095
    .line 810096
    move-result-object p1

    .line 810097
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 810098
    .line 810099
    .line 810100
    move-result p1

    .line 810101
    if-eqz p1, :cond_7

    .line 810102
    .line 810103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 810104
    .line 810105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 810106
    .line 810107
    .line 810108
    invoke-static {}, Lcom/meituan/android/bike/c;->h()Lcom/meituan/android/bike/b;

    .line 810109
    .line 810110
    .line 810111
    move-result-object p2

    .line 810112
    iget-object p2, p2, Lcom/meituan/android/bike/b;->b:Ljava/lang/String;

    .line 810113
    .line 810114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810115
    .line 810116
    .line 810117
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810118
    .line 810119
    .line 810120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810121
    .line 810122
    .line 810123
    move-result-object p1

    .line 810124
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 810125
    .line 810126
    .line 810127
    move-result-object p1

    .line 810128
    invoke-virtual {v6, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 810129
    .line 810130
    .line 810131
    return-object v6

    .line 810132
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 810133
    .line 810134
    .line 810135
    throw p4

    .line 810136
    :cond_3
    if-eqz p3, :cond_6

    .line 810137
    .line 810138
    invoke-static {p3}, Lcom/meituan/android/bike/framework/foundation/extensions/n;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 810139
    .line 810140
    .line 810141
    move-result-object p2

    .line 810142
    invoke-virtual {p2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 810143
    .line 810144
    .line 810145
    move-result-object p2

    .line 810146
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 810147
    .line 810148
    .line 810149
    move-result p2

    .line 810150
    if-eqz p2, :cond_7

    .line 810151
    .line 810152
    invoke-static {p3}, Lcom/meituan/android/bike/framework/foundation/extensions/n;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 810153
    .line 810154
    .line 810155
    move-result-object p2

    .line 810156
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 810157
    .line 810158
    .line 810159
    move-result-object p2

    .line 810160
    if-eqz p2, :cond_5

    .line 810161
    .line 810162
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 810163
    .line 810164
    .line 810165
    move-result p2

    .line 810166
    if-nez p2, :cond_4

    .line 810167
    .line 810168
    goto :goto_0

    .line 810169
    :cond_4
    const/4 p2, 0x0

    .line 810170
    goto :goto_1

    .line 810171
    :cond_5
    :goto_0
    const/4 p2, 0x1

    .line 810172
    :goto_1
    if-eqz p2, :cond_7

    .line 810173
    .line 810174
    const p2, 0x7f101072

    .line 810175
    .line 810176
    .line 810177
    invoke-static {p1, p2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->I(Landroid/content/Context;I)V

    .line 810178
    .line 810179
    .line 810180
    return-object p4

    .line 810181
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 810182
    .line 810183
    .line 810184
    throw p4

    .line 810185
    :cond_7
    const/4 p1, 0x6

    .line 810186
    new-array p1, p1, [I

    .line 810187
    .line 810188
    aput v3, p1, v2

    .line 810189
    .line 810190
    aput v2, p1, v3

    .line 810191
    .line 810192
    aput v4, p1, v4

    .line 810193
    .line 810194
    aput v5, p1, v5

    .line 810195
    .line 810196
    aput v0, p1, v0

    .line 810197
    .line 810198
    const/4 p2, 0x5

    .line 810199
    aput p2, p1, p2

    .line 810200
    .line 810201
    invoke-static {p3, p1}, Lcom/meituan/android/bike/shared/web/d;->a(Ljava/lang/String;[I)Ljava/lang/String;

    .line 810202
    .line 810203
    .line 810204
    move-result-object p1

    .line 810205
    invoke-static {}, Lcom/meituan/android/bike/shared/web/b;->b()Lcom/meituan/android/bike/shared/web/b;

    .line 810206
    .line 810207
    .line 810208
    move-result-object p2

    .line 810209
    invoke-virtual {p2, p1}, Lcom/meituan/android/bike/shared/web/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 810210
    .line 810211
    .line 810212
    move-result-object p1

    .line 810213
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 810214
    .line 810215
    .line 810216
    move-result-object p2

    .line 810217
    invoke-virtual {v6, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 810218
    .line 810219
    .line 810220
    new-instance p2, Ljava/lang/StringBuilder;

    .line 810221
    .line 810222
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 810223
    .line 810224
    .line 810225
    const-string p3, "appendURl = "

    .line 810226
    .line 810227
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810228
    .line 810229
    .line 810230
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810231
    .line 810232
    .line 810233
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810234
    .line 810235
    .line 810236
    move-result-object p1

    .line 810237
    const-string p2, "WebViewActivity"

    .line 810238
    .line 810239
    invoke-static {p1, p2}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 810240
    .line 810241
    .line 810242
    return-object v6

    .line 810243
    :catch_0
    :cond_8
    return-object p4
.end method

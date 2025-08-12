.class public final Lcom/maoyan/utils/SnackbarUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/utils/SnackbarUtils$a;,
        Lcom/maoyan/utils/SnackbarUtils$Duration;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7a369ec5150d65aeL    # 5.13253967985259E280

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "7.1.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/maoyan/utils/SnackbarUtils;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/utils/SnackbarUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x504d29

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/maoyan/utils/SnackbarUtils;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/maoyan/utils/SnackbarUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x982937

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/maoyan/utils/SnackbarUtils;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v1, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v2, 0x0

    .line 520004
    aput-object p0, v1, v2

    .line 520005
    .line 520006
    const/4 v3, 0x1

    .line 520007
    aput-object p1, v1, v3

    .line 520008
    .line 520009
    new-instance v4, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v5, 0x2

    .line 520015
    aput-object v4, v1, v5

    .line 520016
    .line 520017
    sget-object v4, Lcom/maoyan/utils/SnackbarUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const/4 v6, 0x0

    .line 520020
    const v7, 0xb8a3ef

    .line 520021
    .line 520022
    .line 520023
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520024
    .line 520025
    .line 520026
    move-result v8

    .line 520027
    if-eqz v8, :cond_0

    .line 520028
    .line 520029
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520030
    .line 520031
    .line 520032
    return-void

    .line 520033
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 520034
    .line 520035
    aput-object p0, v1, v2

    .line 520036
    .line 520037
    sget-object v4, Lcom/maoyan/utils/SnackbarUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520038
    .line 520039
    const v7, 0x5870d8

    .line 520040
    .line 520041
    .line 520042
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520043
    .line 520044
    .line 520045
    move-result v8

    .line 520046
    if-eqz v8, :cond_1

    .line 520047
    .line 520048
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520049
    .line 520050
    .line 520051
    move-result-object v1

    .line 520052
    check-cast v1, Ljava/lang/Boolean;

    .line 520053
    .line 520054
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520055
    .line 520056
    .line 520057
    move-result v1

    .line 520058
    goto :goto_0

    .line 520059
    :cond_1
    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    .line 520060
    .line 520061
    .line 520062
    move-result-object v1

    .line 520063
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 520064
    .line 520065
    .line 520066
    move-result v1

    .line 520067
    :goto_0
    if-eqz v1, :cond_9

    .line 520068
    .line 520069
    new-array v0, v0, [Ljava/lang/Object;

    .line 520070
    .line 520071
    aput-object p0, v0, v2

    .line 520072
    .line 520073
    aput-object p1, v0, v3

    .line 520074
    .line 520075
    new-instance v1, Ljava/lang/Integer;

    .line 520076
    .line 520077
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520078
    .line 520079
    .line 520080
    aput-object v1, v0, v5

    .line 520081
    .line 520082
    sget-object v1, Lcom/maoyan/utils/SnackbarUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520083
    .line 520084
    const v4, 0xe13a4d

    .line 520085
    .line 520086
    .line 520087
    invoke-static {v0, v6, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520088
    .line 520089
    .line 520090
    move-result v5

    .line 520091
    if-eqz v5, :cond_2

    .line 520092
    .line 520093
    invoke-static {v0, v6, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520094
    .line 520095
    .line 520096
    goto/16 :goto_5

    .line 520097
    .line 520098
    :cond_2
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 520099
    .line 520100
    .line 520101
    move-result-object p0

    .line 520102
    new-array p1, v3, [Ljava/lang/Object;

    .line 520103
    .line 520104
    aput-object p0, p1, v2

    .line 520105
    .line 520106
    sget-object p2, Lcom/maoyan/utils/SnackbarUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520107
    .line 520108
    const v0, 0x3c973f

    .line 520109
    .line 520110
    .line 520111
    invoke-static {p1, v6, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520112
    .line 520113
    .line 520114
    move-result v1

    .line 520115
    if-eqz v1, :cond_3

    .line 520116
    .line 520117
    invoke-static {p1, v6, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520118
    .line 520119
    .line 520120
    move-result-object p1

    .line 520121
    check-cast p1, Ljava/lang/Boolean;

    .line 520122
    .line 520123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520124
    .line 520125
    .line 520126
    move-result p1

    .line 520127
    goto :goto_4

    .line 520128
    :cond_3
    sget-boolean p1, Lcom/maoyan/utils/SnackbarUtils;->a:Z

    .line 520129
    .line 520130
    if-nez p1, :cond_4

    .line 520131
    .line 520132
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 520133
    .line 520134
    const/16 p2, 0x19

    .line 520135
    .line 520136
    if-ne p1, p2, :cond_8

    .line 520137
    .line 520138
    :cond_4
    :try_start_0
    const-string p1, "android.widget.Toast$TN"

    .line 520139
    .line 520140
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 520141
    .line 520142
    .line 520143
    move-result-object p1

    .line 520144
    const-class p2, Landroid/widget/Toast;

    .line 520145
    .line 520146
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 520147
    .line 520148
    .line 520149
    move-result-object p2

    .line 520150
    array-length v0, p2

    .line 520151
    const/4 v1, 0x0

    .line 520152
    :goto_1
    if-ge v1, v0, :cond_7

    .line 520153
    .line 520154
    aget-object v4, p2, v1

    .line 520155
    .line 520156
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 520157
    .line 520158
    .line 520159
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520160
    .line 520161
    .line 520162
    move-result-object v4

    .line 520163
    if-eqz v4, :cond_6

    .line 520164
    .line 520165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520166
    .line 520167
    .line 520168
    move-result-object v5

    .line 520169
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 520170
    .line 520171
    .line 520172
    move-result v5

    .line 520173
    if-eqz v5, :cond_6

    .line 520174
    .line 520175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520176
    .line 520177
    .line 520178
    move-result-object v5

    .line 520179
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 520180
    .line 520181
    .line 520182
    move-result-object v5

    .line 520183
    array-length v6, v5

    .line 520184
    const/4 v7, 0x0

    .line 520185
    :goto_2
    if-ge v7, v6, :cond_6

    .line 520186
    .line 520187
    aget-object v8, v5, v7

    .line 520188
    .line 520189
    invoke-virtual {v8, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 520190
    .line 520191
    .line 520192
    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520193
    .line 520194
    .line 520195
    move-result-object v9

    .line 520196
    if-eqz v9, :cond_5

    .line 520197
    .line 520198
    instance-of v10, v9, Landroid/os/Handler;

    .line 520199
    .line 520200
    if-eqz v10, :cond_5

    .line 520201
    .line 520202
    new-instance v10, Lcom/maoyan/utils/SnackbarUtils$a;

    .line 520203
    .line 520204
    check-cast v9, Landroid/os/Handler;

    .line 520205
    .line 520206
    invoke-direct {v10, v9}, Lcom/maoyan/utils/SnackbarUtils$a;-><init>(Landroid/os/Handler;)V

    .line 520207
    .line 520208
    .line 520209
    invoke-virtual {v8, v4, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520210
    .line 520211
    .line 520212
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 520213
    .line 520214
    goto :goto_2

    .line 520215
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 520216
    .line 520217
    goto :goto_1

    .line 520218
    :cond_7
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 520219
    .line 520220
    const-string p2, "Hook Toast show success"

    .line 520221
    .line 520222
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520223
    .line 520224
    .line 520225
    :cond_8
    const/4 v2, 0x1

    .line 520226
    goto :goto_3

    .line 520227
    :catchall_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 520228
    .line 520229
    const-string p2, "Hook Toast show Error"

    .line 520230
    .line 520231
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 520232
    .line 520233
    .line 520234
    :goto_3
    move p1, v2

    .line 520235
    :goto_4
    if-eqz p1, :cond_d

    .line 520236
    .line 520237
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 520238
    .line 520239
    .line 520240
    goto :goto_5

    .line 520241
    :cond_9
    instance-of v0, p0, Landroid/app/Activity;

    .line 520242
    .line 520243
    const v1, 0x1020002

    .line 520244
    .line 520245
    .line 520246
    if-eqz v0, :cond_b

    .line 520247
    .line 520248
    check-cast p0, Landroid/app/Activity;

    .line 520249
    .line 520250
    if-nez p0, :cond_a

    .line 520251
    .line 520252
    goto :goto_5

    .line 520253
    :cond_a
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 520254
    .line 520255
    .line 520256
    move-result-object p0

    .line 520257
    if-eqz p0, :cond_d

    .line 520258
    .line 520259
    invoke-static {p0, p1, p2}, Landroid/support/design/widget/Snackbar;->f(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    .line 520260
    .line 520261
    .line 520262
    move-result-object p0

    .line 520263
    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->e()V

    .line 520264
    .line 520265
    .line 520266
    goto :goto_5

    .line 520267
    :cond_b
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 520268
    .line 520269
    if-eqz v0, :cond_d

    .line 520270
    .line 520271
    check-cast p0, Landroid/content/ContextWrapper;

    .line 520272
    .line 520273
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 520274
    .line 520275
    .line 520276
    move-result-object v0

    .line 520277
    instance-of v0, v0, Landroid/app/Activity;

    .line 520278
    .line 520279
    if-eqz v0, :cond_d

    .line 520280
    .line 520281
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 520282
    .line 520283
    .line 520284
    move-result-object p0

    .line 520285
    check-cast p0, Landroid/app/Activity;

    .line 520286
    .line 520287
    if-nez p0, :cond_c

    .line 520288
    .line 520289
    goto :goto_5

    .line 520290
    :cond_c
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 520291
    .line 520292
    .line 520293
    move-result-object p0

    .line 520294
    if-eqz p0, :cond_d

    .line 520295
    .line 520296
    invoke-static {p0, p1, p2}, Landroid/support/design/widget/Snackbar;->f(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    .line 520297
    move-result-object p0

    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->e()V

    :cond_d
    :goto_5
    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u9700\u8981\u5148\u767b\u5f55"

    aput-object v2, v0, v1

    sget-object v1, Lcom/maoyan/utils/SnackbarUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xf426bc

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-static {p0, v2, v0}, Landroid/support/design/widget/Snackbar;->f(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->e()V

    return-void
.end method

.method public static e(Landroid/content/Context;I)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/maoyan/utils/SnackbarUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x7bac57

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/maoyan/utils/SnackbarUtils;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/maoyan/utils/SnackbarUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x484547

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, v1}, Lcom/maoyan/utils/SnackbarUtils;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

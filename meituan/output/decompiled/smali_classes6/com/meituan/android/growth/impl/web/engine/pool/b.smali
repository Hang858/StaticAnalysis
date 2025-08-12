.class public final Lcom/meituan/android/growth/impl/web/engine/pool/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/Boolean;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x53694e3f5c04a29cL    # -6.799845229000078E-94

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/mtwebkit/fusion/d;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/pool/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xa8eaa4

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/mtwebkit/fusion/d;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    move-object v0, p0

    .line 130026
    check-cast v0, Landroid/content/MutableContextWrapper;

    .line 130027
    .line 130028
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v2

    .line 130032
    instance-of v2, v2, Landroid/app/Activity;

    .line 130033
    .line 130034
    if-eqz v2, :cond_9

    .line 130035
    .line 130036
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    check-cast v0, Landroid/app/Activity;

    .line 130041
    .line 130042
    const-string v2, "_growth_auto_choose"

    .line 130043
    .line 130044
    const-string v3, "0"

    .line 130045
    .line 130046
    invoke-static {v0, v2, v3}, Lcom/meituan/android/growth/impl/util/g;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 130047
    .line 130048
    .line 130049
    move-result v0

    .line 130050
    if-nez v0, :cond_1

    .line 130051
    .line 130052
    new-instance v0, Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;

    .line 130053
    .line 130054
    invoke-direct {v0, p0}, Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;-><init>(Landroid/content/Context;)V

    .line 130055
    .line 130056
    .line 130057
    return-object v0

    .line 130058
    :cond_1
    invoke-static {}, Lcom/meituan/android/growth/impl/util/e;->b()Z

    .line 130059
    .line 130060
    .line 130061
    move-result v0

    .line 130062
    if-eqz v0, :cond_2

    .line 130063
    .line 130064
    new-instance v0, Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl;

    .line 130065
    .line 130066
    invoke-direct {v0, p0}, Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl;-><init>(Landroid/content/Context;)V

    .line 130067
    .line 130068
    .line 130069
    return-object v0

    .line 130070
    :cond_2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130071
    .line 130072
    .line 130073
    move-result-wide v2

    .line 130074
    invoke-static {}, Lcom/meituan/android/growth/impl/util/a;->d()Ljava/lang/String;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v0

    .line 130078
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130079
    .line 130080
    .line 130081
    move-result v4

    .line 130082
    if-eqz v4, :cond_3

    .line 130083
    .line 130084
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v0

    .line 130088
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v0

    .line 130092
    :cond_3
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v4

    .line 130096
    const-string v5, "Duration_get_pure_ua"

    .line 130097
    .line 130098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130099
    .line 130100
    .line 130101
    move-result-wide v6

    .line 130102
    sub-long/2addr v6, v2

    .line 130103
    check-cast v4, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130104
    .line 130105
    invoke-virtual {v4, v5, v6, v7}, Lcom/meituan/android/linkbetter/analysis/j;->g(Ljava/lang/String;J)V

    .line 130106
    .line 130107
    .line 130108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130109
    .line 130110
    .line 130111
    move-result v2

    .line 130112
    if-eqz v2, :cond_4

    .line 130113
    .line 130114
    goto :goto_0

    .line 130115
    :cond_4
    const-string v2, "Chrome/"

    .line 130116
    .line 130117
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 130118
    .line 130119
    .line 130120
    move-result v2

    .line 130121
    const/4 v3, -0x1

    .line 130122
    if-ne v2, v3, :cond_5

    .line 130123
    .line 130124
    goto :goto_0

    .line 130125
    :cond_5
    add-int/lit8 v2, v2, 0x7

    .line 130126
    .line 130127
    const-string v4, "."

    .line 130128
    .line 130129
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 130130
    .line 130131
    .line 130132
    move-result v4

    .line 130133
    if-ne v4, v3, :cond_6

    .line 130134
    .line 130135
    goto :goto_0

    .line 130136
    :cond_6
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130137
    .line 130138
    .line 130139
    move-result-object v0

    .line 130140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130141
    .line 130142
    .line 130143
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 130144
    if-eqz v2, :cond_7

    .line 130145
    .line 130146
    goto :goto_0

    .line 130147
    :cond_7
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130148
    .line 130149
    .line 130150
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130151
    goto :goto_0

    .line 130152
    :catch_0
    goto :goto_0

    .line 130153
    :catch_1
    move-exception v0

    .line 130154
    const-string v2, "getSystemKernelVersion"

    .line 130155
    .line 130156
    invoke-static {v2, v0}, Lcom/meituan/android/growth/impl/util/reporter/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130157
    .line 130158
    .line 130159
    :goto_0
    const/16 v0, 0x53

    .line 130160
    .line 130161
    if-le v1, v0, :cond_8

    .line 130162
    .line 130163
    new-instance v0, Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl;

    .line 130164
    .line 130165
    invoke-direct {v0, p0}, Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl;-><init>(Landroid/content/Context;)V

    .line 130166
    .line 130167
    .line 130168
    return-object v0

    .line 130169
    :cond_8
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/pool/b;->b()Z

    .line 130170
    .line 130171
    .line 130172
    move-result v0

    .line 130173
    if-nez v0, :cond_9

    .line 130174
    .line 130175
    new-instance v0, Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl;

    .line 130176
    .line 130177
    invoke-direct {v0, p0}, Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl;-><init>(Landroid/content/Context;)V

    .line 130178
    .line 130179
    .line 130180
    return-object v0

    .line 130181
    :cond_9
    new-instance v0, Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;

    .line 130182
    .line 130183
    invoke-direct {v0, p0}, Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;-><init>(Landroid/content/Context;)V

    .line 130184
    .line 130185
    .line 130186
    return-object v0
.end method

.method public static b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/pool/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x9a2f34

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v0, Lcom/meituan/android/growth/impl/web/engine/pool/b;->a:Ljava/lang/Boolean;

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->b()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    sput-object v0, Lcom/meituan/android/growth/impl/web/engine/pool/b;->a:Ljava/lang/Boolean;

    .line 100039
    .line 100040
    :cond_1
    sget-object v0, Lcom/meituan/android/growth/impl/web/engine/pool/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

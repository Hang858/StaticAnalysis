.class public final synthetic Lcom/meituan/android/movie/tradebase/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/d;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/util/j;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/util/j;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 12

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/util/j;->a:Landroid/app/Activity;

    .line 170001
    .line 170002
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/util/j;->b:Landroid/graphics/Bitmap;

    .line 170003
    .line 170004
    const/4 v2, 0x4

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object v0, v2, v3

    .line 170009
    .line 170010
    const/4 v4, 0x1

    .line 170011
    aput-object v1, v2, v4

    .line 170012
    .line 170013
    const/4 v5, 0x2

    .line 170014
    aput-object p1, v2, v5

    .line 170015
    .line 170016
    new-instance p1, Ljava/lang/Integer;

    .line 170017
    .line 170018
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170019
    .line 170020
    .line 170021
    const/4 v6, 0x3

    .line 170022
    aput-object p1, v2, v6

    .line 170023
    .line 170024
    sget-object p1, Lcom/meituan/android/movie/tradebase/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const/4 v7, 0x0

    .line 170027
    const v8, 0x9f77cb

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v2, v7, p1, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v9

    .line 170034
    if-eqz v9, :cond_0

    .line 170035
    .line 170036
    invoke-static {v2, v7, p1, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    goto/16 :goto_1

    .line 170040
    .line 170041
    :cond_0
    if-lez p2, :cond_5

    .line 170042
    .line 170043
    const-string p1, "maoyan_movie_trade_cip_storage_channel"

    .line 170044
    .line 170045
    const-string p2, ""

    .line 170046
    .line 170047
    invoke-static {v0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170052
    .line 170053
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v2

    .line 170060
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170061
    .line 170062
    .line 170063
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 170064
    .line 170065
    const-string v8, "movie"

    .line 170066
    .line 170067
    invoke-static {p2, v2, v8}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    new-array v2, v3, [Ljava/lang/Object;

    .line 170072
    .line 170073
    sget-object v9, Lcom/meituan/android/movie/tradebase/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170074
    .line 170075
    const v10, 0xbbfcc2

    .line 170076
    .line 170077
    .line 170078
    invoke-static {v2, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v11

    .line 170082
    if-eqz v11, :cond_1

    .line 170083
    .line 170084
    invoke-static {v2, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v2

    .line 170088
    check-cast v2, Ljava/lang/Boolean;

    .line 170089
    .line 170090
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170091
    .line 170092
    .line 170093
    move-result v2

    .line 170094
    goto :goto_0

    .line 170095
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v2

    .line 170099
    const-string v7, "mounted"

    .line 170100
    .line 170101
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170102
    .line 170103
    .line 170104
    move-result v2

    .line 170105
    :goto_0
    if-nez v2, :cond_2

    .line 170106
    .line 170107
    const-string p1, "\u65e0\u6cd5\u4fdd\u5b58, \u8bf7\u68c0\u67e5\u662f\u5426\u5df2\u63d2\u5165sd\u5361"

    .line 170108
    .line 170109
    invoke-static {v0, p1}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->e(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 170110
    .line 170111
    .line 170112
    goto :goto_1

    .line 170113
    :cond_2
    new-array v2, v6, [Ljava/lang/Object;

    .line 170114
    .line 170115
    aput-object v8, v2, v3

    .line 170116
    .line 170117
    new-instance v3, Ljava/util/Date;

    .line 170118
    .line 170119
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 170123
    .line 170124
    .line 170125
    move-result-wide v6

    .line 170126
    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v3

    .line 170130
    aput-object v3, v2, v4

    .line 170131
    .line 170132
    const-string v3, ".jpg"

    .line 170133
    .line 170134
    aput-object v3, v2, v5

    .line 170135
    .line 170136
    const-string v3, "%s_%s%s"

    .line 170137
    .line 170138
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v2

    .line 170142
    invoke-static {p2}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 170143
    .line 170144
    .line 170145
    move-result v3

    .line 170146
    if-nez v3, :cond_3

    .line 170147
    .line 170148
    new-instance v3, Ljava/io/File;

    .line 170149
    .line 170150
    invoke-direct {v3, p1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170151
    .line 170152
    .line 170153
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 170154
    .line 170155
    .line 170156
    :cond_3
    new-instance p1, Ljava/io/File;

    .line 170157
    .line 170158
    new-instance v3, Ljava/io/File;

    .line 170159
    .line 170160
    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170161
    .line 170162
    .line 170163
    invoke-direct {p1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170164
    .line 170165
    .line 170166
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 170167
    .line 170168
    .line 170169
    move-result p1

    .line 170170
    if-eqz p1, :cond_4

    .line 170171
    .line 170172
    goto :goto_1

    .line 170173
    :cond_4
    :try_start_0
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 170174
    .line 170175
    invoke-static {v0, v1, v2, p1}, Lcom/meituan/android/movie/tradebase/util/m;->e(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    .line 170176
    .line 170177
    .line 170178
    const-string p1, "\u56fe\u7247\u4fdd\u5b58\u6210\u529f"

    .line 170179
    .line 170180
    invoke-static {v0, p1}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->e(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170181
    .line 170182
    .line 170183
    goto :goto_1

    .line 170184
    :catch_0
    move-exception p1

    .line 170185
    const-string p2, "\u56fe\u7247\u4fdd\u5b58\u5931\u8d25"

    .line 170186
    .line 170187
    invoke-static {v0, p2}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->e(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 170188
    .line 170189
    .line 170190
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170191
    .line 170192
    .line 170193
    goto :goto_1

    .line 170194
    :cond_5
    const-string p1, "\u65e0\u6cd5\u4fdd\u5b58, \u8bf7\u5f00\u542f\u5b58\u50a8\u6743\u9650"

    .line 170195
    .line 170196
    invoke-static {v0, p1}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->e(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 170197
    .line 170198
    .line 170199
    :goto_1
    return-void
.end method

.class public final Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment$c;
.super Lcom/meituan/android/paybase/asynctask/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/paybase/asynctask/a<",
        "[B",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Lcom/meituan/android/paybase/asynctask/a;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x65737e

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment$c;->a:Ljava/lang/String;

    .line 170028
    .line 170029
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 170030
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment$c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 130000
    check-cast p1, [[B

    .line 130001
    .line 130002
    const-string v0, "BaseCaptureFragment_doInBackground_finally"

    .line 130003
    .line 130004
    const/4 v1, 0x1

    .line 130005
    new-array v2, v1, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v3, 0x0

    .line 130008
    aput-object p1, v2, v3

    .line 130009
    .line 130010
    sget-object v4, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v5, 0xe8397f

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v6

    .line 130019
    if-eqz v6, :cond_0

    .line 130020
    .line 130021
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    check-cast p1, Ljava/lang/String;

    .line 130026
    .line 130027
    goto/16 :goto_9

    .line 130028
    .line 130029
    :cond_0
    aget-object v2, p1, v3

    .line 130030
    .line 130031
    if-eqz v2, :cond_8

    .line 130032
    .line 130033
    aget-object v2, p1, v3

    .line 130034
    .line 130035
    array-length v2, v2

    .line 130036
    if-nez v2, :cond_1

    .line 130037
    .line 130038
    goto/16 :goto_8

    .line 130039
    .line 130040
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 130041
    .line 130042
    iget-object v4, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment$c;->a:Ljava/lang/String;

    .line 130043
    .line 130044
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 130048
    .line 130049
    .line 130050
    iget-object v2, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment$c;->a:Ljava/lang/String;

    .line 130051
    .line 130052
    aget-object v4, p1, v3

    .line 130053
    .line 130054
    array-length v4, v4

    .line 130055
    int-to-long v4, v4

    .line 130056
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130057
    .line 130058
    .line 130059
    move-result v6

    .line 130060
    if-eqz v6, :cond_2

    .line 130061
    .line 130062
    goto :goto_0

    .line 130063
    :cond_2
    new-instance v6, Landroid/os/StatFs;

    .line 130064
    .line 130065
    invoke-direct {v6, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 130066
    .line 130067
    .line 130068
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    .line 130069
    .line 130070
    .line 130071
    move-result v2

    .line 130072
    int-to-long v7, v2

    .line 130073
    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 130074
    .line 130075
    .line 130076
    move-result v2

    .line 130077
    int-to-long v9, v2

    .line 130078
    mul-long/2addr v7, v9

    .line 130079
    long-to-double v6, v7

    .line 130080
    const-wide v8, 0x3feccccccccccccdL    # 0.9

    .line 130081
    .line 130082
    .line 130083
    .line 130084
    .line 130085
    mul-double/2addr v6, v8

    .line 130086
    long-to-double v4, v4

    .line 130087
    cmpl-double v2, v6, v4

    .line 130088
    .line 130089
    if-ltz v2, :cond_3

    .line 130090
    .line 130091
    goto :goto_1

    .line 130092
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 130093
    :goto_1
    if-nez v1, :cond_4

    .line 130094
    .line 130095
    const-string p1, "\u5b58\u50a8\u7a7a\u95f4\u5df2\u6ee1,\u8bf7\u6e05\u7406\u540e\u518d\u62cd\u7167"

    .line 130096
    .line 130097
    goto/16 :goto_9

    .line 130098
    .line 130099
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment$c;->b:Ljava/lang/ref/WeakReference;

    .line 130100
    .line 130101
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v1

    .line 130105
    check-cast v1, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;

    .line 130106
    .line 130107
    const/4 v2, 0x0

    .line 130108
    if-eqz v1, :cond_5

    .line 130109
    .line 130110
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v4

    .line 130114
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 130115
    .line 130116
    .line 130117
    move-result v4

    .line 130118
    if-nez v4, :cond_5

    .line 130119
    .line 130120
    aget-object p1, p1, v3

    .line 130121
    .line 130122
    invoke-virtual {v1, p1}, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->a9([B)Landroid/graphics/Bitmap;

    .line 130123
    .line 130124
    .line 130125
    move-result-object p1

    .line 130126
    goto :goto_2

    .line 130127
    :cond_5
    move-object p1, v2

    .line 130128
    :goto_2
    if-nez p1, :cond_6

    .line 130129
    .line 130130
    const-string p1, "\u56fe\u7247\u521b\u5efa\u5931\u8d25"

    .line 130131
    .line 130132
    goto :goto_9

    .line 130133
    :cond_6
    new-instance v1, Ljava/io/File;

    .line 130134
    .line 130135
    iget-object v3, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment$c;->a:Ljava/lang/String;

    .line 130136
    .line 130137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130138
    .line 130139
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130140
    .line 130141
    .line 130142
    const-string v5, ".jpg"

    .line 130143
    .line 130144
    invoke-static {v4, v5}, Landroid/arch/lifecycle/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 130145
    .line 130146
    .line 130147
    move-result-object v4

    .line 130148
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130149
    .line 130150
    .line 130151
    iput-object v1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment$c;->c:Ljava/io/File;

    .line 130152
    .line 130153
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 130154
    .line 130155
    iget-object v3, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment$c;->c:Ljava/io/File;

    .line 130156
    .line 130157
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130158
    .line 130159
    .line 130160
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 130161
    .line 130162
    const/16 v4, 0x64

    .line 130163
    .line 130164
    invoke-virtual {p1, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 130165
    .line 130166
    .line 130167
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130168
    .line 130169
    .line 130170
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 130171
    .line 130172
    .line 130173
    goto :goto_3

    .line 130174
    :catch_0
    move-exception p1

    .line 130175
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130176
    .line 130177
    .line 130178
    move-result-object p1

    .line 130179
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130180
    .line 130181
    .line 130182
    :goto_3
    move-object p1, v2

    .line 130183
    goto :goto_9

    .line 130184
    :catchall_0
    move-exception p1

    .line 130185
    goto :goto_6

    .line 130186
    :catch_1
    move-exception p1

    .line 130187
    move-object v2, v1

    .line 130188
    goto :goto_4

    .line 130189
    :catchall_1
    move-exception p1

    .line 130190
    goto :goto_5

    .line 130191
    :catch_2
    move-exception p1

    .line 130192
    :goto_4
    :try_start_3
    const-string v1, "BaseCaptureFragment_doInBackground_catch"

    .line 130193
    .line 130194
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130195
    .line 130196
    .line 130197
    move-result-object v3

    .line 130198
    invoke-static {v1, v3}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130199
    .line 130200
    .line 130201
    iget-object v1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment$c;->c:Ljava/io/File;

    .line 130202
    .line 130203
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 130204
    .line 130205
    .line 130206
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130207
    .line 130208
    .line 130209
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130210
    if-eqz v2, :cond_9

    .line 130211
    .line 130212
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 130213
    .line 130214
    .line 130215
    goto :goto_9

    .line 130216
    :catch_3
    move-exception v1

    .line 130217
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130218
    .line 130219
    .line 130220
    move-result-object v1

    .line 130221
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130222
    .line 130223
    .line 130224
    goto :goto_9

    .line 130225
    :goto_5
    move-object v1, v2

    .line 130226
    :goto_6
    if-eqz v1, :cond_7

    .line 130227
    .line 130228
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 130229
    .line 130230
    .line 130231
    goto :goto_7

    .line 130232
    :catch_4
    move-exception v1

    .line 130233
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130234
    .line 130235
    .line 130236
    move-result-object v1

    .line 130237
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130238
    .line 130239
    .line 130240
    :cond_7
    :goto_7
    throw p1

    .line 130241
    :cond_8
    :goto_8
    const-string p1, "\u56fe\u7247\u6570\u636e\u83b7\u53d6\u5931\u8d25"

    .line 130242
    .line 130243
    :cond_9
    :goto_9
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    check-cast p1, Ljava/lang/String;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v1, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p1, v1, v2

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v3, 0x949ad5

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v4

    .line 130017
    if-eqz v4, :cond_0

    .line 130018
    .line 130019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    goto :goto_1

    .line 130023
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment$c;->b:Ljava/lang/ref/WeakReference;

    .line 130024
    .line 130025
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    check-cast v1, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;

    .line 130030
    .line 130031
    if-eqz v1, :cond_2

    .line 130032
    .line 130033
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v2

    .line 130037
    if-eqz v2, :cond_2

    .line 130038
    .line 130039
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v2

    .line 130043
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 130044
    .line 130045
    .line 130046
    move-result v2

    .line 130047
    if-nez v2, :cond_2

    .line 130048
    .line 130049
    const-string v2, "bizID"

    .line 130050
    .line 130051
    if-nez p1, :cond_1

    .line 130052
    .line 130053
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 130054
    .line 130055
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 130056
    .line 130057
    .line 130058
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/b;->a()Ljava/lang/String;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v3

    .line 130062
    invoke-virtual {p1, v2, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p1

    .line 130066
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 130067
    .line 130068
    const-string v2, "b_cyf9rzch"

    .line 130069
    .line 130070
    invoke-static {v2, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 130071
    .line 130072
    .line 130073
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment$c;->c:Ljava/io/File;

    .line 130074
    .line 130075
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 130076
    .line 130077
    .line 130078
    move-result-object p1

    .line 130079
    invoke-virtual {v1, p1}, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->f9(Ljava/lang/String;)V

    .line 130080
    .line 130081
    .line 130082
    goto :goto_0

    .line 130083
    :cond_1
    new-instance v3, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 130084
    .line 130085
    invoke-direct {v3}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 130086
    .line 130087
    .line 130088
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130089
    .line 130090
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130091
    .line 130092
    .line 130093
    const-string v5, "\u5176\u4ed6\u5f02\u5e38\uff1a"

    .line 130094
    .line 130095
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130096
    .line 130097
    .line 130098
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130099
    .line 130100
    .line 130101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v4

    .line 130105
    const-string v5, "message"

    .line 130106
    .line 130107
    invoke-virtual {v3, v5, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v3

    .line 130111
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/b;->a()Ljava/lang/String;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v4

    .line 130115
    invoke-virtual {v3, v2, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v2

    .line 130119
    iget-object v2, v2, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 130120
    .line 130121
    const-string v3, "b_69pzdkvy"

    .line 130122
    .line 130123
    invoke-static {v3, v2}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 130124
    .line 130125
    .line 130126
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130127
    .line 130128
    .line 130129
    move-result-object v2

    .line 130130
    invoke-static {v2, p1}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 130131
    .line 130132
    .line 130133
    :goto_0
    iget-object p1, v1, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->d:Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

    .line 130134
    .line 130135
    invoke-virtual {p1, v0}, Lcom/meituan/android/identifycardrecognizer/widgets/rotate/a;->setEnabled(Z)V

    .line 130136
    .line 130137
    .line 130138
    :cond_2
    :goto_1
    return-void
.end method

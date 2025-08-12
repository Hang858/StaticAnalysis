.class public final Lcom/meituan/android/bike/component/feature/capture/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[[B

.field public final synthetic c:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;Ljava/lang/String;[[B)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/i;->c:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/capture/view/i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/capture/view/i;->b:[[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lrx/SingleSubscriber;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/i;->c:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/i;->a:Ljava/lang/String;

    .line 120005
    .line 120006
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/capture/view/i;->b:[[B

    .line 120007
    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    const v1, 0x7f100c9f

    .line 120018
    .line 120019
    .line 120020
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    goto/16 :goto_5

    .line 120025
    .line 120026
    :cond_0
    const/4 v3, 0x0

    .line 120027
    aget-object v4, v2, v3

    .line 120028
    .line 120029
    if-eqz v4, :cond_6

    .line 120030
    .line 120031
    aget-object v4, v2, v3

    .line 120032
    .line 120033
    array-length v4, v4

    .line 120034
    if-nez v4, :cond_1

    .line 120035
    .line 120036
    goto/16 :goto_4

    .line 120037
    .line 120038
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 120039
    .line 120040
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 120044
    .line 120045
    .line 120046
    aget-object v4, v2, v3

    .line 120047
    .line 120048
    array-length v4, v4

    .line 120049
    int-to-long v4, v4

    .line 120050
    invoke-virtual {v0, v1, v4, v5}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->b9(Ljava/lang/String;J)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v4

    .line 120054
    if-nez v4, :cond_2

    .line 120055
    .line 120056
    const v1, 0x7f100ca0

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    goto :goto_5

    .line 120064
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4

    .line 120068
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 120069
    .line 120070
    .line 120071
    move-result v4

    .line 120072
    const/4 v5, 0x0

    .line 120073
    if-nez v4, :cond_3

    .line 120074
    .line 120075
    aget-object v2, v2, v3

    .line 120076
    .line 120077
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->f9([B)Landroid/graphics/Bitmap;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    goto :goto_0

    .line 120082
    :cond_3
    move-object v2, v5

    .line 120083
    :goto_0
    if-nez v2, :cond_4

    .line 120084
    .line 120085
    const v1, 0x7f100c9c

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    goto :goto_5

    .line 120093
    :cond_4
    new-instance v3, Ljava/io/File;

    .line 120094
    .line 120095
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    const-string v6, ".jpg"

    .line 120101
    .line 120102
    invoke-static {v4, v6}, Landroid/arch/lifecycle/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v4

    .line 120106
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    iput-object v3, v0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->G:Ljava/io/File;

    .line 120110
    .line 120111
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 120112
    .line 120113
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->G:Ljava/io/File;

    .line 120114
    .line 120115
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120116
    .line 120117
    .line 120118
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 120119
    .line 120120
    const/16 v4, 0x64

    .line 120121
    .line 120122
    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120126
    .line 120127
    .line 120128
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120129
    .line 120130
    .line 120131
    :catch_0
    move-object v0, v5

    .line 120132
    goto :goto_5

    .line 120133
    :catchall_0
    move-exception p1

    .line 120134
    goto :goto_3

    .line 120135
    :catch_1
    move-exception v2

    .line 120136
    move-object v5, v1

    .line 120137
    goto :goto_1

    .line 120138
    :catchall_1
    move-exception p1

    .line 120139
    goto :goto_2

    .line 120140
    :catch_2
    move-exception v1

    .line 120141
    move-object v2, v1

    .line 120142
    :goto_1
    :try_start_3
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->G:Ljava/io/File;

    .line 120143
    .line 120144
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120151
    if-eqz v5, :cond_7

    .line 120152
    .line 120153
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 120154
    .line 120155
    .line 120156
    goto :goto_5

    .line 120157
    :catch_3
    goto :goto_5

    .line 120158
    :goto_2
    move-object v1, v5

    .line 120159
    :goto_3
    if-eqz v1, :cond_5

    .line 120160
    .line 120161
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 120162
    .line 120163
    .line 120164
    :catch_4
    :cond_5
    throw p1

    .line 120165
    :cond_6
    :goto_4
    const v1, 0x7f100c9d

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v0

    .line 120172
    :cond_7
    :goto_5
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/i;->c:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

    .line 120173
    .line 120174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120175
    .line 120176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120177
    .line 120178
    .line 120179
    const-string v3, "\u56fe\u7247\u4fdd\u5b58jieguo\u7ed3\u679c\uff1a"

    .line 120180
    .line 120181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120182
    .line 120183
    .line 120184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v2

    .line 120191
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->l9(Ljava/lang/String;)V

    .line 120192
    .line 120193
    .line 120194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120195
    .line 120196
    .line 120197
    move-result v1

    .line 120198
    if-nez v1, :cond_8

    .line 120199
    .line 120200
    new-instance v1, Ljava/lang/Exception;

    .line 120201
    .line 120202
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {p1, v1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 120206
    .line 120207
    .line 120208
    goto :goto_6

    .line 120209
    :cond_8
    const-string v0, ""

    .line 120210
    .line 120211
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 120212
    .line 120213
    .line 120214
    :goto_6
    return-void
.end method

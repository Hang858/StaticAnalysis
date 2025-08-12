.class public final Lcom/meituan/msi/api/video/VideoApi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/video/VideoApi;->compressVideo(Lcom/meituan/msi/api/video/CompressVideoParam;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/msi/provider/a;

.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/meituan/msi/api/video/VideoApi;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/video/VideoApi;Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;Lcom/meituan/msi/provider/a;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/video/VideoApi$a;->g:Lcom/meituan/msi/api/video/VideoApi;

    iput-object p2, p0, Lcom/meituan/msi/api/video/VideoApi$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/msi/api/video/VideoApi$a;->b:Lcom/meituan/msi/bean/MsiContext;

    iput-object p4, p0, Lcom/meituan/msi/api/video/VideoApi$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/msi/api/video/VideoApi$a;->d:Lcom/meituan/msi/provider/a;

    iput-object p6, p0, Lcom/meituan/msi/api/video/VideoApi$a;->e:Ljava/io/File;

    iput-object p7, p0, Lcom/meituan/msi/api/video/VideoApi$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const/4 v2, 0x2

    .line 100003
    :try_start_0
    iget-object v0, v1, Lcom/meituan/msi/api/video/VideoApi$a;->g:Lcom/meituan/msi/api/video/VideoApi;

    .line 100004
    .line 100005
    iget-object v3, v1, Lcom/meituan/msi/api/video/VideoApi$a;->a:Ljava/lang/String;

    .line 100006
    .line 100007
    invoke-virtual {v0, v3}, Lcom/meituan/msi/api/video/VideoApi;->f(Ljava/lang/String;)Lcom/meituan/msi/api/video/VideoApi$d;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    iget v3, v0, Lcom/meituan/msi/api/video/VideoApi$d;->a:I

    .line 100012
    .line 100013
    if-eqz v3, :cond_2

    .line 100014
    .line 100015
    iget v3, v0, Lcom/meituan/msi/api/video/VideoApi$d;->b:I

    .line 100016
    .line 100017
    if-nez v3, :cond_0

    .line 100018
    .line 100019
    goto/16 :goto_1

    .line 100020
    .line 100021
    :cond_0
    iget-object v3, v1, Lcom/meituan/msi/api/video/VideoApi$a;->g:Lcom/meituan/msi/api/video/VideoApi;

    .line 100022
    .line 100023
    iget-object v4, v1, Lcom/meituan/msi/api/video/VideoApi$a;->c:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-virtual {v3, v0, v4}, Lcom/meituan/msi/api/video/VideoApi;->b(Lcom/meituan/msi/api/video/VideoApi$d;Ljava/lang/String;)[I

    .line 100026
    .line 100027
    .line 100028
    move-result-object v3

    .line 100029
    iget-object v4, v1, Lcom/meituan/msi/api/video/VideoApi$a;->g:Lcom/meituan/msi/api/video/VideoApi;

    .line 100030
    .line 100031
    iget v5, v0, Lcom/meituan/msi/api/video/VideoApi$d;->a:I

    .line 100032
    .line 100033
    iget v6, v0, Lcom/meituan/msi/api/video/VideoApi$d;->b:I

    .line 100034
    .line 100035
    iget v7, v0, Lcom/meituan/msi/api/video/VideoApi$d;->c:I

    .line 100036
    .line 100037
    const/4 v8, 0x0

    .line 100038
    aget v9, v3, v8

    .line 100039
    .line 100040
    const/4 v10, 0x1

    .line 100041
    aget v11, v3, v10

    .line 100042
    .line 100043
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    mul-int/2addr v9, v11

    .line 100047
    int-to-double v11, v9

    .line 100048
    mul-int/2addr v5, v6

    .line 100049
    int-to-double v4, v5

    .line 100050
    div-double/2addr v11, v4

    .line 100051
    int-to-double v4, v7

    .line 100052
    mul-double/2addr v4, v11

    .line 100053
    double-to-int v4, v4

    .line 100054
    iget-object v5, v1, Lcom/meituan/msi/api/video/VideoApi$a;->d:Lcom/meituan/msi/provider/a;

    .line 100055
    .line 100056
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v7

    .line 100065
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    iget-object v7, v1, Lcom/meituan/msi/api/video/VideoApi$a;->a:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-static {v7}, Lcom/meituan/msi/util/file/d;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v7

    .line 100074
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v6

    .line 100081
    invoke-interface {v5, v6, v8}, Lcom/meituan/msi/provider/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v5

    .line 100085
    new-instance v6, Ljava/io/File;

    .line 100086
    .line 100087
    iget-object v7, v1, Lcom/meituan/msi/api/video/VideoApi$a;->d:Lcom/meituan/msi/provider/a;

    .line 100088
    .line 100089
    invoke-interface {v7}, Lcom/meituan/msi/provider/a;->b()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v7

    .line 100093
    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    iget-object v7, v1, Lcom/meituan/msi/api/video/VideoApi$a;->e:Ljava/io/File;

    .line 100097
    .line 100098
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v12

    .line 100102
    aget v7, v3, v8

    .line 100103
    .line 100104
    iget v9, v0, Lcom/meituan/msi/api/video/VideoApi$d;->a:I

    .line 100105
    .line 100106
    if-ne v7, v9, :cond_1

    .line 100107
    .line 100108
    aget v7, v3, v10

    .line 100109
    .line 100110
    iget v0, v0, Lcom/meituan/msi/api/video/VideoApi$d;->b:I

    .line 100111
    .line 100112
    if-ne v7, v0, :cond_1

    .line 100113
    .line 100114
    iget-object v0, v1, Lcom/meituan/msi/api/video/VideoApi$a;->f:Ljava/lang/String;

    .line 100115
    .line 100116
    goto :goto_0

    .line 100117
    :cond_1
    new-instance v11, Lcom/meituan/msi/api/video/compress/a;

    .line 100118
    .line 100119
    invoke-direct {v11}, Lcom/meituan/msi/api/video/compress/a;-><init>()V

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v13

    .line 100126
    aget v14, v3, v8

    .line 100127
    .line 100128
    aget v15, v3, v10

    .line 100129
    .line 100130
    const/16 v17, 0x0

    .line 100131
    .line 100132
    move/from16 v16, v4

    .line 100133
    .line 100134
    invoke-virtual/range {v11 .. v17}, Lcom/meituan/msi/api/video/compress/a;->b(Landroid/net/Uri;Ljava/lang/String;IIILcom/meituan/msi/api/video/compress/listner/a;)Z

    .line 100135
    .line 100136
    .line 100137
    iget-object v0, v1, Lcom/meituan/msi/api/video/VideoApi$a;->d:Lcom/meituan/msi/provider/a;

    .line 100138
    .line 100139
    invoke-interface {v0, v5}, Lcom/meituan/msi/provider/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v0

    .line 100143
    :goto_0
    new-instance v3, Lcom/meituan/msi/api/video/CompressVideoResponse;

    .line 100144
    .line 100145
    invoke-direct {v3}, Lcom/meituan/msi/api/video/CompressVideoResponse;-><init>()V

    .line 100146
    .line 100147
    .line 100148
    iput-object v0, v3, Lcom/meituan/msi/api/video/CompressVideoResponse;->tempFilePath:Ljava/lang/String;

    .line 100149
    .line 100150
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v0

    .line 100154
    invoke-static {v0, v2}, Lcom/meituan/msi/util/file/c;->b(Ljava/lang/String;I)D

    .line 100155
    .line 100156
    .line 100157
    move-result-wide v4

    .line 100158
    double-to-long v4, v4

    .line 100159
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v0

    .line 100163
    iput-object v0, v3, Lcom/meituan/msi/api/video/CompressVideoResponse;->size:Ljava/lang/String;

    .line 100164
    .line 100165
    iget-object v0, v1, Lcom/meituan/msi/api/video/VideoApi$a;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 100166
    .line 100167
    invoke-virtual {v0, v3}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 100168
    .line 100169
    .line 100170
    goto :goto_2

    .line 100171
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/meituan/msi/api/video/VideoApi$a;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 100172
    .line 100173
    const-string v3, "resource not supported"

    .line 100174
    .line 100175
    new-instance v4, Lcom/meituan/msi/api/t;

    .line 100176
    .line 100177
    const/16 v5, 0x4e27

    .line 100178
    .line 100179
    invoke-direct {v4, v2, v5}, Lcom/meituan/msi/api/t;-><init>(II)V

    .line 100180
    .line 100181
    .line 100182
    invoke-virtual {v0, v3, v4}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100183
    .line 100184
    .line 100185
    return-void

    .line 100186
    :catch_0
    move-exception v0

    .line 100187
    iget-object v3, v1, Lcom/meituan/msi/api/video/VideoApi$a;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 100188
    .line 100189
    const-string v4, "compressVideo exception :"

    .line 100190
    .line 100191
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v4

    .line 100195
    invoke-static {v0, v4}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v0

    .line 100199
    new-instance v4, Lcom/meituan/msi/api/t;

    .line 100200
    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, Lcom/meituan/msi/api/t;-><init>(II)V

    invoke-virtual {v3, v0, v4}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    :goto_2
    return-void
.end method

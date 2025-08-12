.class public abstract Lcom/meituan/android/ptcommonim/video/record/task/a;
.super Lcom/meituan/android/ptcommonim/video/record/utils/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/ptcommonim/video/record/utils/c<",
        "Lcom/meituan/android/ptcommonim/video/record/entity/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Lcom/meituan/android/ptcommonim/video/record/utils/c;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    new-instance v1, Ljava/lang/Long;

    .line 150010
    .line 150011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 150012
    .line 150013
    .line 150014
    const/4 v2, 0x1

    .line 150015
    aput-object v1, v0, v2

    .line 150016
    .line 150017
    sget-object v1, Lcom/meituan/android/ptcommonim/video/record/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v2, 0x90fac3

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v3

    .line 150026
    if-eqz v3, :cond_0

    .line 150027
    .line 150028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/task/a;->c:Ljava/lang/String;

    .line 150033
    .line 150034
    iput-wide p2, p0, Lcom/meituan/android/ptcommonim/video/record/task/a;->d:J

    .line 150035
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/task/a;->c:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x0

    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    goto/16 :goto_3

    .line 100010
    .line 100011
    :cond_0
    const/4 v0, 0x0

    .line 100012
    new-array v2, v0, [Ljava/lang/Object;

    .line 100013
    .line 100014
    sget-object v3, Lcom/meituan/android/ptcommonim/video/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const v4, 0xcde68f

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v5

    .line 100023
    if-eqz v5, :cond_1

    .line 100024
    .line 100025
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    check-cast v2, Ljava/io/File;

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 100033
    .line 100034
    const-string v3, "yyyyMMdd_HHmmss"

    .line 100035
    .line 100036
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100037
    .line 100038
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100039
    .line 100040
    .line 100041
    new-instance v3, Ljava/util/Date;

    .line 100042
    .line 100043
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    const-string v4, "ptim_record_cover_"

    .line 100056
    .line 100057
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    const-string v2, ".png"

    .line 100064
    .line 100065
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    invoke-static {v2}, Lcom/meituan/android/ptcommonim/video/utils/d;->f(Ljava/lang/String;)Ljava/io/File;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100076
    goto :goto_0

    .line 100077
    :catch_0
    move-object v2, v1

    .line 100078
    :goto_0
    if-nez v2, :cond_2

    .line 100079
    .line 100080
    goto :goto_3

    .line 100081
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/video/record/task/a;->c:Ljava/lang/String;

    .line 100082
    .line 100083
    const/4 v3, 0x1

    .line 100084
    new-array v4, v3, [Ljava/lang/Object;

    .line 100085
    .line 100086
    aput-object v1, v4, v0

    .line 100087
    .line 100088
    sget-object v5, Lcom/meituan/android/ptcommonim/video/record/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100089
    .line 100090
    const v6, 0x7a8233

    .line 100091
    .line 100092
    .line 100093
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v7

    .line 100097
    const/4 v8, 0x2

    .line 100098
    if-eqz v7, :cond_3

    .line 100099
    .line 100100
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    check-cast v1, Landroid/graphics/Bitmap;

    .line 100105
    .line 100106
    goto :goto_1

    .line 100107
    :cond_3
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 100108
    .line 100109
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v4, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    const-wide/16 v5, 0x0

    .line 100116
    .line 100117
    invoke-virtual {v4, v5, v6, v8}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 100122
    .line 100123
    .line 100124
    :goto_1
    new-array v4, v8, [Ljava/lang/Object;

    .line 100125
    .line 100126
    aput-object v1, v4, v0

    .line 100127
    .line 100128
    aput-object v2, v4, v3

    .line 100129
    .line 100130
    sget-object v0, Lcom/meituan/android/ptcommonim/video/record/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100131
    .line 100132
    const v3, 0xd4dcc

    .line 100133
    .line 100134
    .line 100135
    invoke-static {v4, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100136
    .line 100137
    .line 100138
    move-result v5

    .line 100139
    if-eqz v5, :cond_4

    .line 100140
    .line 100141
    invoke-static {v4, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    goto :goto_2

    .line 100145
    :cond_4
    if-eqz v1, :cond_5

    .line 100146
    .line 100147
    new-instance v0, Ljava/io/FileOutputStream;

    .line 100148
    .line 100149
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 100150
    .line 100151
    .line 100152
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 100153
    .line 100154
    const/16 v4, 0x64

    .line 100155
    .line 100156
    invoke-virtual {v1, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 100157
    .line 100158
    .line 100159
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 100160
    .line 100161
    .line 100162
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 100163
    .line 100164
    .line 100165
    :goto_2
    new-instance v1, Lcom/meituan/android/ptcommonim/video/record/entity/a;

    .line 100166
    .line 100167
    invoke-direct {v1}, Lcom/meituan/android/ptcommonim/video/record/entity/a;-><init>()V

    .line 100168
    .line 100169
    .line 100170
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/task/a;->c:Ljava/lang/String;

    .line 100171
    .line 100172
    iput-object v0, v1, Lcom/meituan/android/ptcommonim/video/record/entity/a;->a:Ljava/lang/String;

    .line 100173
    .line 100174
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v0

    .line 100178
    iput-object v0, v1, Lcom/meituan/android/ptcommonim/video/record/entity/a;->b:Ljava/lang/String;

    .line 100179
    .line 100180
    iget-wide v2, p0, Lcom/meituan/android/ptcommonim/video/record/task/a;->d:J

    .line 100181
    .line 100182
    iput-wide v2, v1, Lcom/meituan/android/ptcommonim/video/record/entity/a;->c:J

    .line 100183
    .line 100184
    :goto_3
    return-object v1

    .line 100185
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100186
    .line 100187
    const-string v1, "bitmap \u4e3a\u7a7a"

    .line 100188
    .line 100189
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100190
    .line 100191
    .line 100192
    throw v0
.end method

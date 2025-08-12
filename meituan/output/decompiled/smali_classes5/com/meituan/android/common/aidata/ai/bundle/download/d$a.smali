.class public final Lcom/meituan/android/common/aidata/ai/bundle/download/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/ai/utils/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/ai/bundle/download/d;->i(Lcom/meituan/met/mercury/load/core/DDResource;Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;

.field public final synthetic b:J

.field public final synthetic c:Lcom/meituan/android/common/aidata/ai/bundle/download/record/a;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Lcom/meituan/android/common/aidata/ai/bundle/download/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/bundle/download/d;Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;JLcom/meituan/android/common/aidata/ai/bundle/download/record/a;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/d$a;->e:Lcom/meituan/android/common/aidata/ai/bundle/download/d;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/d$a;->a:Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;

    iput-wide p3, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/d$a;->b:J

    iput-object p5, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/d$a;->c:Lcom/meituan/android/common/aidata/ai/bundle/download/record/a;

    iput-object p6, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/d$a;->d:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/d$a;->a:Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->f:Ljava/lang/String;

    .line 120005
    .line 120006
    goto :goto_0

    .line 120007
    :cond_0
    const-string v1, ""

    .line 120008
    .line 120009
    :goto_0
    move-object v7, v1

    .line 120010
    sget-object v1, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    sget-object v2, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->c:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 120015
    .line 120016
    iget-object v3, v0, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->b:Ljava/lang/String;

    .line 120017
    .line 120018
    iget-object v4, v0, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->a:Ljava/lang/String;

    .line 120019
    .line 120020
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120021
    .line 120022
    .line 120023
    move-result-wide v0

    .line 120024
    iget-wide v5, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/d$a;->b:J

    .line 120025
    .line 120026
    sub-long v5, v0, v5

    .line 120027
    .line 120028
    const/4 v8, 0x0

    .line 120029
    new-instance v9, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 120030
    .line 120031
    const-string v0, "-150001"

    .line 120032
    .line 120033
    invoke-direct {v9, p1, v0}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual/range {v2 .. v9}, Lcom/meituan/android/common/aidata/monitor/b;->C(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/d$a;->e:Lcom/meituan/android/common/aidata/ai/bundle/download/d;

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/d$a;->d:Ljava/io/File;

    .line 120042
    .line 120043
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    if-eqz v1, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-eqz v0, :cond_1

    .line 120053
    .line 120054
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/d$a;->e:Lcom/meituan/android/common/aidata/ai/bundle/download/d;

    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/d$a;->d:Ljava/io/File;

    .line 120060
    .line 120061
    iget-object v2, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/d$a;->a:Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;

    .line 120062
    .line 120063
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/aidata/ai/bundle/download/d;->b(Ljava/io/File;Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;)V

    .line 120064
    .line 120065
    .line 120066
    new-instance v0, Lcom/meituan/android/common/aidata/ai/bundle/download/exception/DownloadException;

    .line 120067
    .line 120068
    const/16 v1, 0x4654

    .line 120069
    .line 120070
    invoke-direct {v0, p1, v1}, Lcom/meituan/android/common/aidata/ai/bundle/download/exception/DownloadException;-><init>(Ljava/lang/Throwable;I)V

    .line 120071
    .line 120072
    .line 120073
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/d$a;->a:Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;

    .line 120074
    .line 120075
    const/16 v2, 0x3ee

    .line 120076
    .line 120077
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->g(ILcom/meituan/android/common/aidata/ai/bundle/download/exception/DownloadException;)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/d$a;->c:Lcom/meituan/android/common/aidata/ai/bundle/download/record/a;

    .line 120081
    .line 120082
    if-eqz v1, :cond_2

    .line 120083
    .line 120084
    new-instance v1, Lcom/meituan/android/common/aidata/ai/bundle/download/record/b$a;

    .line 120085
    .line 120086
    invoke-direct {v1}, Lcom/meituan/android/common/aidata/ai/bundle/download/record/b$a;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    const-string v2, "BundleDownloader-->saveToLocalFile#unzipFailed"

    .line 120090
    .line 120091
    iput-object v2, v1, Lcom/meituan/android/common/aidata/ai/bundle/download/record/b$a;->a:Ljava/lang/String;

    .line 120092
    .line 120093
    const-string v2, "\u6a21\u677f\u89e3\u538b\u5931\u8d25\uff0c\u539f\u56e0::"

    .line 120094
    .line 120095
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v2

    .line 120099
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    iput-object p1, v1, Lcom/meituan/android/common/aidata/ai/bundle/download/record/b$a;->b:Ljava/lang/String;

    .line 120111
    .line 120112
    invoke-virtual {v1}, Lcom/meituan/android/common/aidata/ai/bundle/download/record/b$a;->a()Lcom/meituan/android/common/aidata/ai/bundle/download/record/b;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/d$a;->c:Lcom/meituan/android/common/aidata/ai/bundle/download/record/a;

    .line 120117
    .line 120118
    invoke-virtual {v1, p1}, Lcom/meituan/android/common/aidata/ai/bundle/download/record/a;->a(Lcom/meituan/android/common/aidata/ai/bundle/download/record/b;)V

    .line 120119
    .line 120120
    .line 120121
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/d$a;->e:Lcom/meituan/android/common/aidata/ai/bundle/download/d;

    .line 120122
    .line 120123
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/d$a;->a:Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;

    .line 120124
    .line 120125
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/common/aidata/ai/bundle/download/d;->a(Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;Lcom/meituan/android/common/aidata/ai/bundle/download/exception/DownloadException;)V

    .line 120126
    .line 120127
    .line 120128
    return-void
.end method

.method public final b()V
    .locals 13

    .line 100000
    const-string v0, ""

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/d$a;->a:Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v1, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->f:Ljava/lang/String;

    .line 100007
    .line 100008
    :cond_0
    move-object v6, v0

    .line 100009
    const/16 v0, 0x64

    .line 100010
    .line 100011
    invoke-static {v0}, La/a/a/a/a;->b(I)I

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    const/4 v9, 0x1

    .line 100016
    const/4 v10, 0x0

    .line 100017
    if-lt v9, v0, :cond_1

    .line 100018
    .line 100019
    const/4 v0, 0x1

    .line 100020
    const/4 v7, 0x1

    .line 100021
    goto :goto_0

    .line 100022
    :cond_1
    const/4 v0, 0x0

    .line 100023
    const/4 v7, 0x0

    .line 100024
    :goto_0
    sget-object v0, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    sget-object v1, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/d$a;->a:Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->c:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 100031
    .line 100032
    iget-object v2, v0, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->b:Ljava/lang/String;

    .line 100033
    .line 100034
    iget-object v3, v0, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->a:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v4

    .line 100040
    iget-wide v11, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/d$a;->b:J

    .line 100041
    .line 100042
    sub-long/2addr v4, v11

    .line 100043
    const/4 v8, 0x0

    .line 100044
    invoke-virtual/range {v1 .. v8}, Lcom/meituan/android/common/aidata/monitor/b;->C(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/d$a;->e:Lcom/meituan/android/common/aidata/ai/bundle/download/d;

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/d$a;->a:Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;

    .line 100050
    .line 100051
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    new-instance v0, Ljava/io/File;

    .line 100055
    .line 100056
    iget-object v1, v1, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->g:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    new-instance v1, Lcom/meituan/android/common/aidata/ai/bundle/download/b;

    .line 100062
    .line 100063
    invoke-direct {v1}, Lcom/meituan/android/common/aidata/ai/bundle/download/b;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    if-eqz v0, :cond_3

    .line 100071
    .line 100072
    array-length v1, v0

    .line 100073
    if-nez v1, :cond_2

    .line 100074
    .line 100075
    goto :goto_1

    .line 100076
    :cond_2
    aget-object v0, v0, v10

    .line 100077
    .line 100078
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 100079
    .line 100080
    .line 100081
    move-result-wide v0

    .line 100082
    const-wide/16 v2, 0x0

    .line 100083
    .line 100084
    cmp-long v4, v0, v2

    .line 100085
    .line 100086
    if-eqz v4, :cond_3

    .line 100087
    .line 100088
    const/4 v0, 0x1

    .line 100089
    goto :goto_2

    .line 100090
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 100091
    :goto_2
    if-eqz v0, :cond_a

    .line 100092
    .line 100093
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/d$a;->e:Lcom/meituan/android/common/aidata/ai/bundle/download/d;

    .line 100094
    .line 100095
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/d$a;->a:Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;

    .line 100096
    .line 100097
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    iget-object v0, v1, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->c:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 100101
    .line 100102
    new-instance v2, Ljava/io/File;

    .line 100103
    .line 100104
    iget-object v1, v1, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->g:Ljava/lang/String;

    .line 100105
    .line 100106
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    if-eqz v1, :cond_7

    .line 100118
    .line 100119
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 100120
    .line 100121
    .line 100122
    move-result-wide v2

    .line 100123
    const-wide/16 v4, 0x1

    .line 100124
    .line 100125
    cmp-long v6, v2, v4

    .line 100126
    .line 100127
    if-lez v6, :cond_7

    .line 100128
    .line 100129
    array-length v2, v1

    .line 100130
    const/4 v3, 0x0

    .line 100131
    :goto_3
    if-ge v3, v2, :cond_7

    .line 100132
    .line 100133
    aget-object v4, v1, v3

    .line 100134
    .line 100135
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v5

    .line 100139
    invoke-static {v0}, Lcom/meituan/android/common/aidata/ai/bundle/f;->b(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v6

    .line 100143
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100144
    .line 100145
    .line 100146
    move-result v5

    .line 100147
    if-nez v5, :cond_6

    .line 100148
    .line 100149
    sget-object v5, Lcom/meituan/android/common/aidata/ai/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100150
    .line 100151
    new-array v5, v9, [Ljava/lang/Object;

    .line 100152
    .line 100153
    aput-object v4, v5, v10

    .line 100154
    .line 100155
    sget-object v6, Lcom/meituan/android/common/aidata/ai/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100156
    .line 100157
    const/4 v7, 0x0

    .line 100158
    const v8, 0x713b89

    .line 100159
    .line 100160
    .line 100161
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100162
    .line 100163
    .line 100164
    move-result v11

    .line 100165
    if-eqz v11, :cond_4

    .line 100166
    .line 100167
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v4

    .line 100171
    check-cast v4, Ljava/lang/Boolean;

    .line 100172
    .line 100173
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100174
    .line 100175
    .line 100176
    goto :goto_9

    .line 100177
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 100178
    .line 100179
    .line 100180
    move-result v5

    .line 100181
    if-eqz v5, :cond_6

    .line 100182
    .line 100183
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 100184
    .line 100185
    .line 100186
    move-result v5

    .line 100187
    if-eqz v5, :cond_6

    .line 100188
    .line 100189
    new-instance v5, Ljava/io/File;

    .line 100190
    .line 100191
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100192
    .line 100193
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100194
    .line 100195
    .line 100196
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v4

    .line 100200
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100201
    .line 100202
    .line 100203
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100204
    .line 100205
    const-string v8, "__deleted__"

    .line 100206
    .line 100207
    invoke-static {v6, v4, v8}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v4

    .line 100211
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100212
    .line 100213
    .line 100214
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 100215
    .line 100216
    invoke-direct {v4, v5, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100217
    .line 100218
    .line 100219
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100220
    .line 100221
    .line 100222
    move-result-wide v5

    .line 100223
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v5

    .line 100227
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 100228
    .line 100229
    .line 100230
    move-result-object v5

    .line 100231
    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100232
    .line 100233
    .line 100234
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    .line 100235
    .line 100236
    .line 100237
    goto :goto_9

    .line 100238
    :catchall_0
    move-exception v0

    .line 100239
    move-object v7, v4

    .line 100240
    goto :goto_4

    .line 100241
    :catch_0
    move-object v7, v4

    .line 100242
    goto :goto_5

    .line 100243
    :catch_1
    move-object v7, v4

    .line 100244
    goto :goto_6

    .line 100245
    :catch_2
    move-object v7, v4

    .line 100246
    goto :goto_7

    .line 100247
    :catchall_1
    move-exception v0

    .line 100248
    :goto_4
    if-eqz v7, :cond_5

    .line 100249
    .line 100250
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 100251
    .line 100252
    .line 100253
    :catch_3
    :cond_5
    throw v0

    .line 100254
    :catch_4
    :goto_5
    if-eqz v7, :cond_6

    .line 100255
    .line 100256
    goto :goto_8

    .line 100257
    :catch_5
    :goto_6
    if-eqz v7, :cond_6

    .line 100258
    .line 100259
    goto :goto_8

    .line 100260
    :catch_6
    :goto_7
    if-eqz v7, :cond_6

    .line 100261
    .line 100262
    :goto_8
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 100263
    .line 100264
    .line 100265
    :catch_7
    :cond_6
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 100266
    .line 100267
    goto/16 :goto_3

    .line 100268
    .line 100269
    :cond_7
    new-instance v0, Ljava/io/File;

    .line 100270
    .line 100271
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/d$a;->a:Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;

    .line 100272
    .line 100273
    iget-object v1, v1, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->g:Ljava/lang/String;

    .line 100274
    .line 100275
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100276
    .line 100277
    .line 100278
    invoke-static {v0}, Lcom/meituan/android/common/aidata/ai/utils/a;->e(Ljava/io/File;)V

    .line 100279
    .line 100280
    .line 100281
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/d$a;->a:Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;

    .line 100282
    .line 100283
    const/16 v1, 0x3ed

    .line 100284
    .line 100285
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->f(I)V

    .line 100286
    .line 100287
    .line 100288
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/d$a;->c:Lcom/meituan/android/common/aidata/ai/bundle/download/record/a;

    .line 100289
    .line 100290
    if-eqz v0, :cond_8

    .line 100291
    .line 100292
    new-instance v0, Lcom/meituan/android/common/aidata/ai/bundle/download/record/b$a;

    .line 100293
    .line 100294
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/ai/bundle/download/record/b$a;-><init>()V

    .line 100295
    .line 100296
    .line 100297
    const-string v1, "BundleDownloader-->saveToLocalFile#unzipSuccess"

    .line 100298
    .line 100299
    iput-object v1, v0, Lcom/meituan/android/common/aidata/ai/bundle/download/record/b$a;->a:Ljava/lang/String;

    .line 100300
    .line 100301
    const-string v1, "\u6a21\u677f\u89e3\u538b\u6210\u529f\uff0c\u6e90\u6587\u4ef6["

    .line 100302
    .line 100303
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100304
    .line 100305
    .line 100306
    move-result-object v1

    .line 100307
    iget-object v2, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/d$a;->d:Ljava/io/File;

    .line 100308
    .line 100309
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100310
    .line 100311
    .line 100312
    move-result-object v2

    .line 100313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100314
    .line 100315
    .line 100316
    const-string v2, "]\u5220\u9664\u6210\u529f"

    .line 100317
    .line 100318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100319
    .line 100320
    .line 100321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100322
    .line 100323
    .line 100324
    move-result-object v1

    .line 100325
    iput-object v1, v0, Lcom/meituan/android/common/aidata/ai/bundle/download/record/b$a;->b:Ljava/lang/String;

    .line 100326
    .line 100327
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/ai/bundle/download/record/b$a;->a()Lcom/meituan/android/common/aidata/ai/bundle/download/record/b;

    .line 100328
    .line 100329
    .line 100330
    move-result-object v0

    .line 100331
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/d$a;->c:Lcom/meituan/android/common/aidata/ai/bundle/download/record/a;

    .line 100332
    .line 100333
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/aidata/ai/bundle/download/record/a;->a(Lcom/meituan/android/common/aidata/ai/bundle/download/record/b;)V

    .line 100334
    .line 100335
    .line 100336
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/d$a;->e:Lcom/meituan/android/common/aidata/ai/bundle/download/d;

    .line 100337
    .line 100338
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/d$a;->a:Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;

    .line 100339
    .line 100340
    monitor-enter v0

    .line 100341
    if-eqz v1, :cond_9

    .line 100342
    .line 100343
    :try_start_5
    invoke-virtual {v1}, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->e()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100344
    .line 100345
    .line 100346
    goto :goto_a

    .line 100347
    :catchall_2
    move-exception v1

    .line 100348
    monitor-exit v0

    .line 100349
    throw v1

    .line 100350
    :cond_9
    :goto_a
    monitor-exit v0

    .line 100351
    sget-object v0, Lcom/meituan/android/common/aidata/cachemanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100352
    .line 100353
    sget-object v0, Lcom/meituan/android/common/aidata/cachemanager/a$b;->a:Lcom/meituan/android/common/aidata/cachemanager/a;

    .line 100354
    .line 100355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100356
    .line 100357
    .line 100358
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100359
    .line 100360
    .line 100361
    goto :goto_b

    .line 100362
    :cond_a
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/d$a;->e:Lcom/meituan/android/common/aidata/ai/bundle/download/d;

    .line 100363
    .line 100364
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/d$a;->d:Ljava/io/File;

    .line 100365
    .line 100366
    iget-object v2, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/d$a;->a:Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;

    .line 100367
    .line 100368
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/aidata/ai/bundle/download/d;->b(Ljava/io/File;Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;)V

    .line 100369
    .line 100370
    .line 100371
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/d$a;->c:Lcom/meituan/android/common/aidata/ai/bundle/download/record/a;

    .line 100372
    .line 100373
    if-eqz v0, :cond_b

    .line 100374
    .line 100375
    new-instance v0, Lcom/meituan/android/common/aidata/ai/bundle/download/record/b$a;

    .line 100376
    .line 100377
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/ai/bundle/download/record/b$a;-><init>()V

    .line 100378
    .line 100379
    .line 100380
    const-string v1, "BundleDownloader-->saveToLocalFile#unzipSuccess"

    .line 100381
    .line 100382
    iput-object v1, v0, Lcom/meituan/android/common/aidata/ai/bundle/download/record/b$a;->a:Ljava/lang/String;

    .line 100383
    .line 100384
    const-string v1, "\u6a21\u677f\u89e3\u538b\u6210\u529f\uff0c\u4f46\u662f\u89e3\u538b\u540e\u7684main.js\u6587\u4ef6\u65e0\u6548"

    .line 100385
    .line 100386
    iput-object v1, v0, Lcom/meituan/android/common/aidata/ai/bundle/download/record/b$a;->b:Ljava/lang/String;

    .line 100387
    .line 100388
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/ai/bundle/download/record/b$a;->a()Lcom/meituan/android/common/aidata/ai/bundle/download/record/b;

    .line 100389
    .line 100390
    .line 100391
    move-result-object v0

    .line 100392
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/d$a;->c:Lcom/meituan/android/common/aidata/ai/bundle/download/record/a;

    .line 100393
    .line 100394
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/aidata/ai/bundle/download/record/a;->a(Lcom/meituan/android/common/aidata/ai/bundle/download/record/b;)V

    .line 100395
    .line 100396
    .line 100397
    :cond_b
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/d$a;->e:Lcom/meituan/android/common/aidata/ai/bundle/download/d;

    .line 100398
    .line 100399
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/d$a;->a:Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;

    .line 100400
    .line 100401
    new-instance v2, Lcom/meituan/android/common/aidata/ai/bundle/download/exception/DownloadException;

    .line 100402
    .line 100403
    const/16 v3, 0x4655

    .line 100404
    .line 100405
    invoke-direct {v2, v3}, Lcom/meituan/android/common/aidata/ai/bundle/download/exception/DownloadException;-><init>(I)V

    .line 100406
    .line 100407
    .line 100408
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/aidata/ai/bundle/download/d;->a(Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;Lcom/meituan/android/common/aidata/ai/bundle/download/exception/DownloadException;)V

    .line 100409
    .line 100410
    .line 100411
    :goto_b
    return-void
.end method

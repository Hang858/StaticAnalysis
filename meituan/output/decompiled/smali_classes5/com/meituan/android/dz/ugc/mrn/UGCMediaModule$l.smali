.class public final Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;->transVideo(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/facebook/react/bridge/Promise;

.field public final synthetic g:Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;IILcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l;->g:Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;

    iput-object p2, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l;->c:Ljava/lang/String;

    iput p5, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l;->d:I

    iput p6, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l;->e:I

    iput-object p7, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l;->f:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    const-string v0, "-1"

    .line 100001
    .line 100002
    new-instance v1, Lcom/dianping/video/b;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l;->g:Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;

    .line 100005
    .line 100006
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v2

    .line 100010
    iget-object v3, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    iget-object v4, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l;->b:Ljava/io/File;

    .line 100013
    .line 100014
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v4

    .line 100018
    iget-object v5, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l;->c:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dianping/video/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget v2, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l;->d:I

    .line 100024
    .line 100025
    iget v3, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l;->e:I

    .line 100026
    .line 100027
    sub-int/2addr v2, v3

    .line 100028
    const/16 v3, 0x3a98

    .line 100029
    .line 100030
    if-le v2, v3, :cond_0

    .line 100031
    .line 100032
    invoke-static {}, Lcom/dianping/video/videofilter/transcoder/format/f;->a()Lcom/dianping/video/videofilter/transcoder/format/e;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    iget-object v3, v1, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    .line 100037
    .line 100038
    iput-object v2, v3, Lcom/dianping/video/model/l;->w:Lcom/dianping/video/videofilter/transcoder/format/e;

    .line 100039
    .line 100040
    const v2, 0xfd200

    .line 100041
    .line 100042
    .line 100043
    iput v2, v3, Lcom/dianping/video/model/l;->B:I

    .line 100044
    .line 100045
    :cond_0
    iget v2, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l;->e:I

    .line 100046
    .line 100047
    int-to-long v2, v2

    .line 100048
    const-wide/16 v4, 0x3e8

    .line 100049
    .line 100050
    mul-long/2addr v2, v4

    .line 100051
    iget v6, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l;->d:I

    .line 100052
    .line 100053
    int-to-long v6, v6

    .line 100054
    mul-long/2addr v6, v4

    .line 100055
    const/4 v4, 0x2

    .line 100056
    new-array v4, v4, [Ljava/lang/Object;

    .line 100057
    .line 100058
    new-instance v5, Ljava/lang/Long;

    .line 100059
    .line 100060
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 100061
    .line 100062
    .line 100063
    const/4 v8, 0x0

    .line 100064
    aput-object v5, v4, v8

    .line 100065
    .line 100066
    new-instance v5, Ljava/lang/Long;

    .line 100067
    .line 100068
    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 100069
    .line 100070
    .line 100071
    const/4 v8, 0x1

    .line 100072
    aput-object v5, v4, v8

    .line 100073
    .line 100074
    sget-object v5, Lcom/dianping/video/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100075
    .line 100076
    const v8, 0x19fd7d

    .line 100077
    .line 100078
    .line 100079
    invoke-static {v4, v1, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v9

    .line 100083
    if-eqz v9, :cond_1

    .line 100084
    .line 100085
    invoke-static {v4, v1, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    check-cast v2, Lcom/dianping/video/b;

    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :cond_1
    iget-object v4, v1, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    .line 100093
    .line 100094
    iput-wide v2, v4, Lcom/dianping/video/model/l;->h:J

    .line 100095
    .line 100096
    iput-wide v6, v4, Lcom/dianping/video/model/l;->i:J

    .line 100097
    .line 100098
    :goto_0
    new-instance v2, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l$a;

    .line 100099
    .line 100100
    invoke-direct {v2, p0}, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l$a;-><init>(Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l;)V

    .line 100101
    .line 100102
    .line 100103
    iput-object v2, v1, Lcom/dianping/video/b;->b:Lcom/dianping/video/videofilter/transcoder/a$c;

    .line 100104
    .line 100105
    :try_start_0
    invoke-virtual {v1}, Lcom/dianping/video/b;->f()Lcom/dianping/video/monitor/b;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    sget-object v2, Lcom/dianping/video/monitor/b;->i:Lcom/dianping/video/monitor/b;

    .line 100110
    .line 100111
    if-ne v1, v2, :cond_2

    .line 100112
    .line 100113
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l;->f:Lcom/facebook/react/bridge/Promise;

    .line 100114
    .line 100115
    const-string v2, "\u7f16\u8f91\u5931\u8d25\uff0c\u9700\u8981\u5b58\u50a8\u6743\u9650"

    .line 100116
    .line 100117
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100118
    .line 100119
    .line 100120
    goto :goto_1

    .line 100121
    :catch_0
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l;->f:Lcom/facebook/react/bridge/Promise;

    .line 100122
    .line 100123
    const-string v2, "\u7f16\u8f91\u5931\u8d25"

    .line 100124
    .line 100125
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 100126
    .line 100127
    .line 100128
    :cond_2
    :goto_1
    return-void
.end method

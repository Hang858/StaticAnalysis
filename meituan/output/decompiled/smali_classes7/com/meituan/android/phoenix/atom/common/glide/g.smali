.class public final Lcom/meituan/android/phoenix/atom/common/glide/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final synthetic b:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/meituan/android/mrn/utils/FsRenderTimeBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/common/glide/g;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p2, p0, Lcom/meituan/android/phoenix/atom/common/glide/g;->b:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHostDestroy()V
    .locals 0

    return-void
.end method

.method public final onHostPause()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    sput-object v0, Lcom/meituan/android/phoenix/atom/common/glide/k;->j:Lcom/meituan/android/phoenix/atom/common/glide/g;

    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/common/glide/g;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100004
    .line 100005
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/phoenix/atom/common/glide/k;->c:Ljava/util/HashMap;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/common/glide/g;->b:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    .line 100011
    .line 100012
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Ljava/util/Set;

    .line 100025
    .line 100026
    sget-object v1, Lcom/meituan/android/phoenix/atom/common/glide/k;->d:Ljava/util/HashMap;

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/common/glide/g;->b:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    if-eqz v1, :cond_0

    .line 100043
    .line 100044
    sget-object v1, Lcom/meituan/android/phoenix/atom/common/glide/k;->d:Ljava/util/HashMap;

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/common/glide/g;->b:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    .line 100047
    .line 100048
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    check-cast v1, Ljava/lang/Long;

    .line 100061
    .line 100062
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100063
    .line 100064
    .line 100065
    move-result-wide v1

    .line 100066
    goto :goto_0

    .line 100067
    :cond_0
    const-wide/16 v1, -0x1

    .line 100068
    .line 100069
    :goto_0
    sget-object v3, Lcom/meituan/android/phoenix/atom/common/glide/k;->e:Ljava/util/HashMap;

    .line 100070
    .line 100071
    iget-object v4, p0, Lcom/meituan/android/phoenix/atom/common/glide/g;->b:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    .line 100072
    .line 100073
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 100074
    .line 100075
    .line 100076
    move-result v4

    .line 100077
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v4

    .line 100081
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100082
    .line 100083
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 100087
    .line 100088
    .line 100089
    move-result v0

    .line 100090
    if-eqz v0, :cond_3

    .line 100091
    .line 100092
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/common/glide/g;->b:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    .line 100093
    .line 100094
    iget-wide v3, v0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->fsRenderTime:J

    .line 100095
    .line 100096
    const-wide/16 v5, 0x0

    .line 100097
    .line 100098
    cmp-long v7, v3, v5

    .line 100099
    .line 100100
    if-lez v7, :cond_1

    .line 100101
    .line 100102
    cmp-long v5, v1, v3

    .line 100103
    .line 100104
    if-gez v5, :cond_1

    .line 100105
    .line 100106
    move-wide v1, v3

    .line 100107
    :cond_1
    iget-wide v3, v0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->startTime:J

    .line 100108
    .line 100109
    sub-long v3, v1, v3

    .line 100110
    .line 100111
    long-to-float v3, v3

    .line 100112
    const-string v4, "MRNImageRenderTime"

    .line 100113
    .line 100114
    invoke-static {v0, v4, v3}, Lcom/meituan/android/phoenix/atom/common/glide/k;->h(Lcom/meituan/android/mrn/utils/FsRenderTimeBean;Ljava/lang/String;F)V

    .line 100115
    .line 100116
    .line 100117
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/common/glide/g;->b:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    .line 100118
    .line 100119
    iget-wide v3, v0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->startTime:J

    .line 100120
    .line 100121
    sub-long v3, v1, v3

    .line 100122
    .line 100123
    const-wide/16 v5, 0x3e8

    .line 100124
    .line 100125
    cmp-long v7, v3, v5

    .line 100126
    .line 100127
    if-gtz v7, :cond_2

    .line 100128
    .line 100129
    iget-wide v3, v0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->fCPTime:J

    .line 100130
    .line 100131
    cmp-long v5, v1, v3

    .line 100132
    .line 100133
    if-ltz v5, :cond_2

    .line 100134
    .line 100135
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100136
    .line 100137
    goto :goto_1

    .line 100138
    :cond_2
    const/4 v1, 0x0

    .line 100139
    :goto_1
    const-string v2, "MRNImageFSRate"

    .line 100140
    .line 100141
    invoke-static {v0, v2, v1}, Lcom/meituan/android/phoenix/atom/common/glide/k;->h(Lcom/meituan/android/mrn/utils/FsRenderTimeBean;Ljava/lang/String;F)V

    .line 100142
    .line 100143
    .line 100144
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/common/glide/g;->b:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    .line 100145
    .line 100146
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100147
    .line 100148
    .line 100149
    move-result v0

    .line 100150
    invoke-static {v0}, Lcom/meituan/android/phoenix/atom/common/glide/k;->a(I)V

    :cond_3
    return-void
.end method

.method public final onHostResume()V
    .locals 0

    return-void
.end method

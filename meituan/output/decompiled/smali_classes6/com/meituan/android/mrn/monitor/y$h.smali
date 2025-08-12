.class public final Lcom/meituan/android/mrn/monitor/y$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/monitor/y;->q(Lcom/meituan/android/mrn/engine/MRNBundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/engine/MRNBundle;

.field public final synthetic b:Lcom/meituan/android/mrn/monitor/y;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/monitor/y;Lcom/meituan/android/mrn/engine/MRNBundle;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/monitor/y$h;->b:Lcom/meituan/android/mrn/monitor/y;

    iput-object p2, p0, Lcom/meituan/android/mrn/monitor/y$h;->a:Lcom/meituan/android/mrn/engine/MRNBundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/y$h;->b:Lcom/meituan/android/mrn/monitor/y;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/y$h;->a:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/monitor/y;->d(Lcom/meituan/android/mrn/engine/MRNBundle;)Ljava/util/Map;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/y$h;->a:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100009
    .line 100010
    const/4 v2, 0x1

    .line 100011
    if-eqz v1, :cond_3

    .line 100012
    .line 100013
    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    invoke-virtual {v1}, Lcom/meituan/android/mrn/engine/o0;->D()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v1

    .line 100021
    xor-int/2addr v1, v2

    .line 100022
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v3

    .line 100026
    const-string v4, "newUser"

    .line 100027
    .line 100028
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    iget-object v3, p0, Lcom/meituan/android/mrn/monitor/y$h;->b:Lcom/meituan/android/mrn/monitor/y;

    .line 100032
    .line 100033
    iget-object v4, v3, Lcom/meituan/android/mrn/monitor/y;->b:Ljava/util/Set;

    .line 100034
    .line 100035
    if-nez v4, :cond_0

    .line 100036
    .line 100037
    invoke-virtual {v3}, Lcom/meituan/android/mrn/monitor/y;->c()Ljava/util/Set;

    .line 100038
    .line 100039
    .line 100040
    :cond_0
    iget-object v3, p0, Lcom/meituan/android/mrn/monitor/y$h;->b:Lcom/meituan/android/mrn/monitor/y;

    .line 100041
    .line 100042
    iget-object v3, v3, Lcom/meituan/android/mrn/monitor/y;->b:Ljava/util/Set;

    .line 100043
    .line 100044
    iget-object v4, p0, Lcom/meituan/android/mrn/monitor/y$h;->a:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100045
    .line 100046
    iget-object v4, v4, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v3

    .line 100052
    xor-int/2addr v3, v2

    .line 100053
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    const-string v5, "deleted"

    .line 100058
    .line 100059
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    sget-object v4, Lcom/meituan/android/mrn/monitor/y;->g:Ljava/lang/String;

    .line 100063
    .line 100064
    iget-object v5, p0, Lcom/meituan/android/mrn/monitor/y$h;->a:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100065
    .line 100066
    iget-object v5, v5, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100067
    .line 100068
    const-string v6, "false"

    .line 100069
    .line 100070
    const-string v7, "true"

    .line 100071
    .line 100072
    if-nez v1, :cond_1

    .line 100073
    .line 100074
    move-object v1, v6

    .line 100075
    goto :goto_0

    .line 100076
    :cond_1
    move-object v1, v7

    .line 100077
    :goto_0
    if-nez v3, :cond_2

    .line 100078
    .line 100079
    move-object v6, v7

    .line 100080
    :cond_2
    const-string v3, "MRNUsePresetPackage, bundleName:%s, newUser:%s, deleted:%s"

    .line 100081
    .line 100082
    invoke-static {v4, v3, v5, v1, v6}, Lcom/facebook/common/logging/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100083
    .line 100084
    .line 100085
    :cond_3
    new-instance v1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100086
    .line 100087
    const-string v3, ""

    .line 100088
    .line 100089
    invoke-direct {v1, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    const-string v3, "MRNUsePresetPackage"

    .line 100093
    .line 100094
    invoke-virtual {v1, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    const-string v1, "prism-report-mrn"

    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    const-wide/16 v3, 0x1

    .line 100109
    .line 100110
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 100123
    .line 100124
    .line 100125
    return-void
.end method

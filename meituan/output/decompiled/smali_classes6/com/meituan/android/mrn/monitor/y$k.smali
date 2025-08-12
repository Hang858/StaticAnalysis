.class public final Lcom/meituan/android/mrn/monitor/y$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/monitor/y;->p(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/meituan/android/mrn/monitor/y;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/monitor/y;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/monitor/y$k;->b:Lcom/meituan/android/mrn/monitor/y;

    iput-object p2, p0, Lcom/meituan/android/mrn/monitor/y$k;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/y$k;->a:Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-eqz v1, :cond_2

    .line 100011
    .line 100012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    check-cast v1, Ljava/lang/String;

    .line 100017
    .line 100018
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->l()Ljava/util/Map;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v2

    .line 100022
    const-string v3, "tagName"

    .line 100023
    .line 100024
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    sget-object v3, Lcom/meituan/android/mrn/monitor/y;->g:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v4, "MRNTagDownload, tagName:%s"

    .line 100030
    .line 100031
    invoke-static {v3, v4, v1}, Lcom/facebook/common/logging/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    const-string v3, "homepage"

    .line 100035
    .line 100036
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    const/4 v4, 0x1

    .line 100041
    if-eqz v3, :cond_1

    .line 100042
    .line 100043
    iget-object v3, p0, Lcom/meituan/android/mrn/monitor/y$k;->b:Lcom/meituan/android/mrn/monitor/y;

    .line 100044
    .line 100045
    iget-boolean v5, v3, Lcom/meituan/android/mrn/monitor/y;->f:Z

    .line 100046
    .line 100047
    if-nez v5, :cond_0

    .line 100048
    .line 100049
    iput-object v1, v3, Lcom/meituan/android/mrn/monitor/y;->e:Ljava/lang/String;

    .line 100050
    .line 100051
    :cond_0
    iput-boolean v4, v3, Lcom/meituan/android/mrn/monitor/y;->f:Z

    .line 100052
    .line 100053
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/y$k;->b:Lcom/meituan/android/mrn/monitor/y;

    .line 100054
    .line 100055
    new-instance v3, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100056
    .line 100057
    const-string v5, ""

    .line 100058
    .line 100059
    invoke-direct {v3, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    const-string v5, "MRNTagDownload"

    .line 100063
    .line 100064
    invoke-virtual {v3, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    invoke-virtual {v3, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    const-string v3, "prism-report-mrn"

    .line 100073
    .line 100074
    invoke-virtual {v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    const-wide/16 v5, 0x1

    .line 100079
    .line 100080
    invoke-virtual {v2, v5, v6}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    invoke-virtual {v2, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    invoke-virtual {v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v2

    .line 100092
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/monitor/y;->j(Lcom/meituan/android/common/kitefly/Log;)V

    .line 100093
    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :cond_2
    return-void
.end method

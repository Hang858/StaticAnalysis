.class public final Lcom/meituan/android/mrn/monitor/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/monitor/u;->i(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/monitor/u$c;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/meituan/android/mrn/monitor/u$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mrn/monitor/u$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/mrn/monitor/u$c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/mrn/monitor/u$c;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/u$c;->a:Ljava/util/List;

    .line 100006
    .line 100007
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v2

    .line 100015
    if-eqz v2, :cond_1

    .line 100016
    .line 100017
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v2

    .line 100021
    check-cast v2, Lcom/meituan/android/mrn/network/MRNRequestListener;

    .line 100022
    .line 100023
    if-nez v2, :cond_0

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/u$c;->b:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v2, "MRNBundleName"

    .line 100041
    .line 100042
    invoke-static {v1, v2}, Lcom/meituan/android/mrn/monitor/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v4

    .line 100046
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/u$c;->b:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v2, "MRNBundleVersion"

    .line 100049
    .line 100050
    invoke-static {v1, v2}, Lcom/meituan/android/mrn/monitor/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v5

    .line 100054
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/u$c;->b:Ljava/lang/String;

    .line 100055
    .line 100056
    const-string v2, "MRNComponentName"

    .line 100057
    .line 100058
    invoke-static {v1, v2}, Lcom/meituan/android/mrn/monitor/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    new-instance v9, Ljava/util/HashMap;

    .line 100063
    .line 100064
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    const/4 v2, 0x2

    .line 100068
    new-array v2, v2, [Ljava/lang/Object;

    .line 100069
    .line 100070
    const/4 v3, 0x0

    .line 100071
    iget-object v6, p0, Lcom/meituan/android/mrn/monitor/u$c;->c:Ljava/lang/String;

    .line 100072
    .line 100073
    aput-object v6, v2, v3

    .line 100074
    .line 100075
    const/4 v3, 0x1

    .line 100076
    iget-object v6, p0, Lcom/meituan/android/mrn/monitor/u$c;->d:Ljava/lang/String;

    .line 100077
    .line 100078
    aput-object v6, v2, v3

    .line 100079
    .line 100080
    const-string v3, "%s%s"

    .line 100081
    .line 100082
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    const-string v3, "url"

    .line 100087
    .line 100088
    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    iget-object v2, p0, Lcom/meituan/android/mrn/monitor/u$c;->e:Ljava/lang/String;

    .line 100092
    .line 100093
    const-string v3, "mrnChannel"

    .line 100094
    .line 100095
    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    const-string v2, "componentName"

    .line 100099
    .line 100100
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/g;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    const-string v1, "mrnRequestListeners"

    .line 100108
    .line 100109
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    sget-object v3, Lcom/meituan/android/mrn/monitor/u$g;->c:Lcom/meituan/android/mrn/monitor/u$g;

    .line 100113
    .line 100114
    const/4 v6, 0x0

    .line 100115
    const/4 v7, 0x0

    .line 100116
    const/4 v8, 0x0

    .line 100117
    invoke-static/range {v3 .. v9}, Lcom/meituan/android/mrn/monitor/u;->d(Lcom/meituan/android/mrn/monitor/u$g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 100118
    .line 100119
    .line 100120
    return-void
.end method

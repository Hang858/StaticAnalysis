.class public final Lcom/meituan/android/mrn/monitor/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/monitor/u;->h(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/meituan/android/mrn/monitor/u$b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/meituan/android/mrn/monitor/u$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mrn/monitor/u$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/mrn/monitor/u$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/mrn/monitor/u$b;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    new-instance v3, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/u$b;->a:Ljava/util/List;

    .line 100006
    .line 100007
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v1

    .line 100015
    if-eqz v1, :cond_2

    .line 100016
    .line 100017
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    check-cast v1, Lcom/sankuai/meituan/retrofit2/Interceptor;

    .line 100022
    .line 100023
    if-eqz v1, :cond_0

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    const-string v4, "com.sankuai.netlimiter.interceptor.RetrofitLimiterInterceptor"

    .line 100034
    .line 100035
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-eqz v2, :cond_1

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/u$b;->b:Ljava/lang/String;

    .line 100055
    .line 100056
    const-string v1, "MRNBundleName"

    .line 100057
    .line 100058
    invoke-static {v0, v1}, Lcom/meituan/android/mrn/monitor/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/u$b;->b:Ljava/lang/String;

    .line 100063
    .line 100064
    const-string v2, "MRNBundleVersion"

    .line 100065
    .line 100066
    invoke-static {v0, v2}, Lcom/meituan/android/mrn/monitor/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/u$b;->b:Ljava/lang/String;

    .line 100071
    .line 100072
    const-string v4, "MRNComponentName"

    .line 100073
    .line 100074
    invoke-static {v0, v4}, Lcom/meituan/android/mrn/monitor/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    new-instance v6, Ljava/util/HashMap;

    .line 100079
    .line 100080
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 100081
    .line 100082
    .line 100083
    const/4 v4, 0x2

    .line 100084
    new-array v4, v4, [Ljava/lang/Object;

    .line 100085
    .line 100086
    const/4 v5, 0x0

    .line 100087
    iget-object v7, p0, Lcom/meituan/android/mrn/monitor/u$b;->c:Ljava/lang/String;

    .line 100088
    .line 100089
    aput-object v7, v4, v5

    .line 100090
    .line 100091
    const/4 v5, 0x1

    .line 100092
    iget-object v7, p0, Lcom/meituan/android/mrn/monitor/u$b;->d:Ljava/lang/String;

    .line 100093
    .line 100094
    aput-object v7, v4, v5

    .line 100095
    .line 100096
    const-string v5, "%s%s"

    .line 100097
    .line 100098
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v4

    .line 100102
    const-string v5, "url"

    .line 100103
    .line 100104
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    iget-object v4, p0, Lcom/meituan/android/mrn/monitor/u$b;->e:Ljava/lang/String;

    .line 100108
    .line 100109
    const-string v5, "mrnChannel"

    .line 100110
    .line 100111
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    const-string v4, "componentName"

    .line 100115
    .line 100116
    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    sget-object v0, Lcom/meituan/android/mrn/monitor/u$g;->d:Lcom/meituan/android/mrn/monitor/u$g;

    .line 100120
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/meituan/android/mrn/monitor/u;->d(Lcom/meituan/android/mrn/monitor/u$g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

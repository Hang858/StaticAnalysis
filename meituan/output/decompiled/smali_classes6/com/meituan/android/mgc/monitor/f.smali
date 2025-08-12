.class public final Lcom/meituan/android/mgc/monitor/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/monitor/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/mgc/monitor/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mgc/monitor/f;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/meituan/android/mgc/monitor/f;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const-string v0, "MGCRaptor"

    .line 100001
    .line 100002
    :try_start_0
    new-instance v1, Lcom/dianping/monitor/impl/r;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/android/mgc/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const/16 v2, 0xa

    .line 100007
    .line 100008
    iget-object v3, p0, Lcom/meituan/android/mgc/monitor/f;->a:Landroid/content/Context;

    .line 100009
    .line 100010
    invoke-direct {v1, v2, v3}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v2, p0, Lcom/meituan/android/mgc/monitor/f;->b:Ljava/lang/String;

    .line 100014
    .line 100015
    iget-object v3, p0, Lcom/meituan/android/mgc/monitor/f;->c:Ljava/util/List;

    .line 100016
    .line 100017
    invoke-virtual {v1, v2, v3}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 100018
    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/android/mgc/monitor/f;->d:Ljava/util/Map;

    .line 100021
    .line 100022
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    if-eqz v2, :cond_0

    .line 100027
    .line 100028
    const-string v1, "reportWithValues failed: tagMap is empty"

    .line 100029
    .line 100030
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/mgc/monitor/f;->d:Ljava/util/Map;

    .line 100035
    .line 100036
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    if-eqz v3, :cond_3

    .line 100049
    .line 100050
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    check-cast v3, Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v4

    .line 100060
    if-nez v4, :cond_1

    .line 100061
    .line 100062
    iget-object v4, p0, Lcom/meituan/android/mgc/monitor/f;->d:Ljava/util/Map;

    .line 100063
    .line 100064
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v4

    .line 100068
    check-cast v4, Ljava/lang/CharSequence;

    .line 100069
    .line 100070
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v4

    .line 100074
    if-eqz v4, :cond_2

    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/mgc/monitor/f;->d:Ljava/util/Map;

    .line 100078
    .line 100079
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v4

    .line 100083
    check-cast v4, Ljava/lang/String;

    .line 100084
    .line 100085
    invoke-virtual {v1, v3, v4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100086
    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_3
    invoke-virtual {v1}, Lcom/dianping/monitor/impl/r;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100090
    .line 100091
    .line 100092
    goto :goto_1

    .line 100093
    :catch_0
    move-exception v1

    .line 100094
    const-string v2, "reportWithValues failed: "

    .line 100095
    .line 100096
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    invoke-static {v1, v2, v0}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.class public final Lcom/meituan/android/mgc/monitor/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/monitor/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/monitor/e$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/mgc/monitor/e$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mgc/monitor/e$a;->c:Ljava/util/Map;

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
    iget-object v3, p0, Lcom/meituan/android/mgc/monitor/e$a;->a:Landroid/content/Context;

    .line 100009
    .line 100010
    invoke-direct {v1, v2, v3}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 100011
    .line 100012
    .line 100013
    new-instance v2, Ljava/util/ArrayList;

    .line 100014
    .line 100015
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100016
    .line 100017
    .line 100018
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100019
    .line 100020
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v3

    .line 100024
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100025
    .line 100026
    .line 100027
    iget-object v3, p0, Lcom/meituan/android/mgc/monitor/e$a;->b:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v1, v3, v2}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 100030
    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/meituan/android/mgc/monitor/e$a;->c:Ljava/util/Map;

    .line 100033
    .line 100034
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-eqz v2, :cond_0

    .line 100039
    .line 100040
    const-string v1, "reportNoValues failed: tagMap is empty"

    .line 100041
    .line 100042
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    return-void

    .line 100046
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/mgc/monitor/e$a;->c:Ljava/util/Map;

    .line 100047
    .line 100048
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v3

    .line 100060
    if-eqz v3, :cond_3

    .line 100061
    .line 100062
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    check-cast v3, Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v4

    .line 100072
    if-nez v4, :cond_1

    .line 100073
    .line 100074
    iget-object v4, p0, Lcom/meituan/android/mgc/monitor/e$a;->c:Ljava/util/Map;

    .line 100075
    .line 100076
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v4

    .line 100080
    check-cast v4, Ljava/lang/CharSequence;

    .line 100081
    .line 100082
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v4

    .line 100086
    if-eqz v4, :cond_2

    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/mgc/monitor/e$a;->c:Ljava/util/Map;

    .line 100090
    .line 100091
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v4

    .line 100095
    check-cast v4, Ljava/lang/String;

    .line 100096
    .line 100097
    invoke-virtual {v1, v3, v4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100098
    .line 100099
    .line 100100
    goto :goto_0

    .line 100101
    :cond_3
    invoke-virtual {v1}, Lcom/dianping/monitor/impl/r;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100102
    .line 100103
    .line 100104
    goto :goto_1

    .line 100105
    :catch_0
    move-exception v1

    .line 100106
    const-string v2, "reportNoValues failed: "

    .line 100107
    .line 100108
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v2

    .line 100112
    invoke-static {v1, v2, v0}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    :goto_1
    return-void
.end method

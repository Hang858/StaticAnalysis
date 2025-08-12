.class public final Lcom/meituan/android/elsa/mrn/publish/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/meituan/android/elsa/clipper/composer/intf/a;

.field public final synthetic c:Lcom/meituan/android/elsa/mrn/publish/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/mrn/publish/c;Ljava/util/List;Lcom/meituan/android/elsa/clipper/composer/intf/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/publish/e;->c:Lcom/meituan/android/elsa/mrn/publish/c;

    iput-object p2, p0, Lcom/meituan/android/elsa/mrn/publish/e;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/meituan/android/elsa/mrn/publish/e;->b:Lcom/meituan/android/elsa/clipper/composer/intf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/e;->a:Ljava/util/List;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_3

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const-string v3, "run: restartCompose "

    .line 100024
    .line 100025
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    const-string v3, "ElsaMRN_"

    .line 100036
    .line 100037
    const-string v4, "ComposeTaskManager"

    .line 100038
    .line 100039
    invoke-static {v3, v4, v2}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    if-nez v1, :cond_0

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/elsa/mrn/publish/e;->c:Lcom/meituan/android/elsa/mrn/publish/c;

    .line 100046
    .line 100047
    iget-object v2, v2, Lcom/meituan/android/elsa/mrn/publish/c;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100048
    .line 100049
    if-eqz v2, :cond_1

    .line 100050
    .line 100051
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    check-cast v2, Lcom/meituan/android/elsa/mrn/publish/b;

    .line 100056
    .line 100057
    goto :goto_1

    .line 100058
    :cond_1
    const/4 v2, 0x0

    .line 100059
    :goto_1
    if-eqz v2, :cond_2

    .line 100060
    .line 100061
    const/4 v3, 0x4

    .line 100062
    iput v3, v2, Lcom/meituan/android/elsa/mrn/publish/b;->g:I

    .line 100063
    .line 100064
    iget-object v2, p0, Lcom/meituan/android/elsa/mrn/publish/e;->c:Lcom/meituan/android/elsa/mrn/publish/c;

    .line 100065
    .line 100066
    const/4 v3, 0x1

    .line 100067
    iget-object v4, p0, Lcom/meituan/android/elsa/mrn/publish/e;->b:Lcom/meituan/android/elsa/clipper/composer/intf/a;

    .line 100068
    .line 100069
    const-string v5, ""

    .line 100070
    .line 100071
    invoke-virtual {v2, v1, v5, v3, v4}, Lcom/meituan/android/elsa/mrn/publish/c;->k(Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/android/elsa/clipper/composer/intf/a;)V

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_2
    const-string v1, "run: task info is empty."

    .line 100076
    .line 100077
    invoke-static {v3, v4, v1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    goto :goto_0

    :cond_3
    return-void
.end method

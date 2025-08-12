.class public final Lcom/meituan/android/mrn/base/service/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/meituan/android/mrn/base/service/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "mrn.babel.report"

    iput-object v0, p0, Lcom/meituan/android/mrn/base/service/b;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/meituan/android/mrn/base/service/b;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/android/mrn/base/service/b;->c:Lcom/meituan/android/mrn/base/service/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/base/service/b;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/mrn/base/service/b;->b:Ljava/lang/Object;

    .line 100003
    .line 100004
    const-string v2, "serviceKey"

    .line 100005
    .line 100006
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    sget-object v2, Lcom/meituan/android/mrn/base/service/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    .line 100011
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v3

    .line 100015
    check-cast v3, Lcom/meituan/android/mrn/base/service/IMrnService;

    .line 100016
    .line 100017
    const/4 v4, 0x0

    .line 100018
    if-eqz v3, :cond_0

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    const-class v3, Lcom/meituan/android/mrn/base/service/IMrnService;

    .line 100022
    .line 100023
    const/4 v5, 0x0

    .line 100024
    new-array v5, v5, [Ljava/lang/Object;

    .line 100025
    .line 100026
    invoke-static {v3, v0, v5}, Lcom/sankuai/meituan/serviceloader/c;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v3

    .line 100030
    if-eqz v3, :cond_1

    .line 100031
    .line 100032
    invoke-static {v3}, Lkotlin/collections/r;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    check-cast v3, Lcom/meituan/android/mrn/base/service/IMrnService;

    .line 100037
    .line 100038
    if-eqz v3, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v2, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    move-object v3, v4

    .line 100045
    :goto_0
    :try_start_0
    instance-of v0, v3, Lcom/meituan/android/mrn/base/service/IMrnService;

    .line 100046
    .line 100047
    if-nez v0, :cond_2

    .line 100048
    .line 100049
    goto :goto_1

    .line 100050
    :cond_2
    move-object v4, v3

    .line 100051
    :goto_1
    if-eqz v4, :cond_3

    .line 100052
    .line 100053
    invoke-interface {v4, v1}, Lcom/meituan/android/mrn/base/service/IMrnService;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100054
    .line 100055
    .line 100056
    :catch_0
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/mrn/base/service/b;->c:Lcom/meituan/android/mrn/base/service/a;

    .line 100057
    .line 100058
    if-eqz v0, :cond_4

    .line 100059
    .line 100060
    invoke-interface {v0}, Lcom/meituan/android/mrn/base/service/a;->a()V

    :cond_4
    return-void
.end method

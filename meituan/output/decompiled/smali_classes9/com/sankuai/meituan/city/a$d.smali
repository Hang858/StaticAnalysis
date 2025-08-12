.class public final Lcom/sankuai/meituan/city/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/city/a;->updateCities()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/city/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/city/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/city/a$d;->a:Lcom/sankuai/meituan/city/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/city/a$d;->a:Lcom/sankuai/meituan/city/a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/meituan/city/a;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100003
    .line 100004
    const-string v2, "city"

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100007
    .line 100008
    .line 100009
    move-result-wide v3

    .line 100010
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/meituan/city/a;->a(J)Lcom/sankuai/meituan/model/dao/City;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-static {v0}, Lcom/meituan/android/turbo/a;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100019
    .line 100020
    .line 100021
    :catch_0
    sget-object v0, Lcom/sankuai/meituan/city/a;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Ljava/util/Map$Entry;

    .line 100042
    .line 100043
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    check-cast v1, Ljava/lang/Long;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100050
    .line 100051
    .line 100052
    move-result-wide v1

    .line 100053
    iget-object v3, p0, Lcom/sankuai/meituan/city/a$d;->a:Lcom/sankuai/meituan/city/a;

    .line 100054
    .line 100055
    invoke-virtual {v3, v1, v2}, Lcom/sankuai/meituan/city/a;->a(J)Lcom/sankuai/meituan/model/dao/City;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    if-eqz v3, :cond_0

    .line 100060
    .line 100061
    sget-object v4, Lcom/sankuai/meituan/city/a;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100062
    .line 100063
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    invoke-virtual {v4, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_1
    return-void
.end method

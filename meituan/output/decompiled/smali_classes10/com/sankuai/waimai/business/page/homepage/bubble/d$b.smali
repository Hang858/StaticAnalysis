.class public final Lcom/sankuai/waimai/business/page/homepage/bubble/d$b;
.super Lcom/sankuai/waimai/platform/utils/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/homepage/bubble/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/homepage/bubble/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/homepage/bubble/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/d$b;->a:Lcom/sankuai/waimai/business/page/homepage/bubble/d;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/utils/n$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/d$b;->a:Lcom/sankuai/waimai/business/page/homepage/bubble/d;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getAll()Ljava/util/Map;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100009
    .line 100010
    .line 100011
    move-result-wide v2

    .line 100012
    const-wide/16 v4, 0x3e8

    .line 100013
    .line 100014
    div-long/2addr v2, v4

    .line 100015
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v4

    .line 100027
    if-eqz v4, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v4

    .line 100033
    check-cast v4, Ljava/lang/String;

    .line 100034
    .line 100035
    iget-object v5, v0, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100036
    .line 100037
    const-wide/16 v6, -0x1

    .line 100038
    .line 100039
    invoke-virtual {v5, v4, v6, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100040
    .line 100041
    .line 100042
    move-result-wide v5

    .line 100043
    cmp-long v7, v5, v2

    .line 100044
    .line 100045
    if-gez v7, :cond_0

    .line 100046
    .line 100047
    iget-object v5, v0, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100048
    .line 100049
    invoke-virtual {v5, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 100050
    goto :goto_0

    :cond_1
    return-void
.end method

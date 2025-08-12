.class public final Lcom/sankuai/meituan/city/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/city/a;->setLocateCityId(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/sankuai/meituan/city/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/city/a;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/city/a$k;->c:Lcom/sankuai/meituan/city/a;

    iput-wide p2, p0, Lcom/sankuai/meituan/city/a$k;->a:J

    iput-wide p4, p0, Lcom/sankuai/meituan/city/a$k;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/city/a$k;->c:Lcom/sankuai/meituan/city/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/city/a;->g:Ljava/util/ArrayList;

    .line 100003
    .line 100004
    monitor-enter v0

    .line 100005
    :try_start_0
    iget-wide v1, p0, Lcom/sankuai/meituan/city/a$k;->a:J

    .line 100006
    .line 100007
    iget-wide v3, p0, Lcom/sankuai/meituan/city/a$k;->b:J

    .line 100008
    .line 100009
    cmp-long v5, v1, v3

    .line 100010
    .line 100011
    if-eqz v5, :cond_0

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/sankuai/meituan/city/a$k;->c:Lcom/sankuai/meituan/city/a;

    .line 100014
    .line 100015
    iget-object v1, v1, Lcom/sankuai/meituan/city/a;->g:Ljava/util/ArrayList;

    .line 100016
    .line 100017
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v1

    .line 100021
    if-nez v1, :cond_0

    .line 100022
    .line 100023
    new-instance v1, Ljava/util/ArrayList;

    .line 100024
    .line 100025
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/sankuai/meituan/city/a$k;->c:Lcom/sankuai/meituan/city/a;

    .line 100029
    .line 100030
    iget-object v2, v2, Lcom/sankuai/meituan/city/a;->g:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-eqz v2, :cond_0

    .line 100044
    .line 100045
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    check-cast v2, Lcom/meituan/android/base/ICityController$OnCityChangedListener;

    .line 100050
    .line 100051
    iget-wide v3, p0, Lcom/sankuai/meituan/city/a$k;->a:J

    .line 100052
    .line 100053
    invoke-interface {v2, v3, v4}, Lcom/meituan/android/base/ICityController$OnCityChangedListener;->onLocateCityChanged(J)V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_0
    monitor-exit v0

    .line 100058
    return-void

    .line 100059
    :catchall_0
    move-exception v1

    .line 100060
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

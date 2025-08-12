.class public final Lcom/sankuai/meituan/city/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/city/a;->setAreaAddressCenter(Lcom/sankuai/meituan/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/model/b;

.field public final synthetic b:Lcom/sankuai/meituan/city/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/city/a;Lcom/sankuai/meituan/model/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/city/a$j;->b:Lcom/sankuai/meituan/city/a;

    iput-object p2, p0, Lcom/sankuai/meituan/city/a$j;->a:Lcom/sankuai/meituan/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/city/a$j;->b:Lcom/sankuai/meituan/city/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/city/a;->g:Ljava/util/ArrayList;

    .line 100003
    .line 100004
    monitor-enter v0

    .line 100005
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/city/a$j;->a:Lcom/sankuai/meituan/model/b;

    .line 100006
    .line 100007
    if-eqz v1, :cond_1

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/sankuai/meituan/city/a$j;->b:Lcom/sankuai/meituan/city/a;

    .line 100010
    .line 100011
    iget-object v1, v1, Lcom/sankuai/meituan/city/a;->g:Ljava/util/ArrayList;

    .line 100012
    .line 100013
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v1

    .line 100017
    if-nez v1, :cond_1

    .line 100018
    .line 100019
    new-instance v1, Ljava/util/ArrayList;

    .line 100020
    .line 100021
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/sankuai/meituan/city/a$j;->b:Lcom/sankuai/meituan/city/a;

    .line 100025
    .line 100026
    iget-object v2, v2, Lcom/sankuai/meituan/city/a;->g:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-eqz v2, :cond_1

    .line 100040
    .line 100041
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    check-cast v2, Lcom/meituan/android/base/ICityController$OnCityChangedListener;

    .line 100046
    .line 100047
    instance-of v3, v2, Lcom/meituan/android/base/ICityController$OnCityChangedAddressCenterUseListener;

    .line 100048
    .line 100049
    if-nez v3, :cond_0

    .line 100050
    .line 100051
    const/4 v3, 0x0

    .line 100052
    invoke-interface {v2, v3}, Lcom/meituan/android/base/ICityController$OnCityChangedListener;->onAreaChanged(Lcom/sankuai/meituan/model/b;)V

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_1
    monitor-exit v0

    .line 100057
    return-void

    .line 100058
    :catchall_0
    move-exception v1

    .line 100059
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100060
    throw v1
.end method

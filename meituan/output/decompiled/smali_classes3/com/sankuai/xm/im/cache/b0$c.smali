.class public final Lcom/sankuai/xm/im/cache/b0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/cache/b0;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/cache/b0;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/b0$c;->a:Lcom/sankuai/xm/im/cache/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    const-string v0, "addition"

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/b0$c;->a:Lcom/sankuai/xm/im/cache/b0;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/b0;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100005
    .line 100006
    invoke-virtual {v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    const/4 v2, 0x0

    .line 100011
    :try_start_0
    invoke-interface {v1, v0, v2, v2, v2}, Lcom/sankuai/xm/base/db/d;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100015
    const/4 v4, 0x0

    .line 100016
    if-nez v3, :cond_0

    .line 100017
    .line 100018
    const/4 v5, 0x0

    .line 100019
    goto :goto_0

    .line 100020
    :cond_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 100021
    .line 100022
    .line 100023
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100024
    :goto_0
    const/16 v6, 0xbb8

    .line 100025
    .line 100026
    const/4 v7, 0x1

    .line 100027
    const-string v8, "cleanAsync"

    .line 100028
    .line 100029
    const-string v9, "MsgAdditionDBProxy"

    .line 100030
    .line 100031
    if-ge v5, v6, :cond_1

    .line 100032
    .line 100033
    :try_start_2
    const-string v0, "no need clean, count=%d"

    .line 100034
    .line 100035
    new-array v1, v7, [Ljava/lang/Object;

    .line 100036
    .line 100037
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    aput-object v2, v1, v4

    .line 100042
    .line 100043
    invoke-static {v9, v8, v0, v1}, Lcom/sankuai/xm/im/utils/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v3}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 100047
    .line 100048
    .line 100049
    return-void

    .line 100050
    :cond_1
    :try_start_3
    invoke-interface {v1, v0, v2, v2}, Lcom/sankuai/xm/base/db/d;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    const-string v1, "count=%d"

    .line 100055
    .line 100056
    new-array v2, v7, [Ljava/lang/Object;

    .line 100057
    .line 100058
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    aput-object v0, v2, v4

    .line 100063
    .line 100064
    invoke-static {v9, v8, v1, v2}, Lcom/sankuai/xm/im/utils/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v3}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 100068
    .line 100069
    .line 100070
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    invoke-static {v2}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    throw v0
.end method

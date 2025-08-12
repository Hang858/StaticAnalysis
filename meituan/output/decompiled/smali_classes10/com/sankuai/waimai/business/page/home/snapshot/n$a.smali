.class public final Lcom/sankuai/waimai/business/page/home/snapshot/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/snapshot/n;->f(Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/snapshot/n$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/snapshot/n$b;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/snapshot/n$b;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/n$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/snapshot/n$a;->b:Lcom/sankuai/waimai/business/page/home/snapshot/n$b;

    iput-wide p3, p0, Lcom/sankuai/waimai/business/page/home/snapshot/n$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    const-string v0, "ViewSnapshotCache"

    .line 100001
    .line 100002
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 100003
    .line 100004
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    sget-object v2, Lcom/sankuai/waimai/business/page/home/snapshot/n;->a:Landroid/graphics/Bitmap$Config;

    .line 100008
    .line 100009
    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 100010
    .line 100011
    const/4 v2, 0x0

    .line 100012
    const/4 v3, 0x1

    .line 100013
    :try_start_0
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/snapshot/n$a;->a:Ljava/lang/String;

    .line 100014
    .line 100015
    invoke-static {v4, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    const-string v4, "decodeFile: %s"

    .line 100020
    .line 100021
    new-array v5, v3, [Ljava/lang/Object;

    .line 100022
    .line 100023
    aput-object v1, v5, v2

    .line 100024
    .line 100025
    invoke-static {v0, v4, v5}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/snapshot/n$a;->b:Lcom/sankuai/waimai/business/page/home/snapshot/n$b;

    .line 100029
    .line 100030
    invoke-interface {v4, v1}, Lcom/sankuai/waimai/business/page/home/snapshot/n$b;->a(Landroid/graphics/Bitmap;)V

    .line 100031
    .line 100032
    .line 100033
    new-instance v1, Ljava/io/File;

    .line 100034
    .line 100035
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/snapshot/n$a;->a:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :catchall_0
    move-exception v1

    .line 100045
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/snapshot/n$a;->b:Lcom/sankuai/waimai/business/page/home/snapshot/n$b;

    .line 100046
    .line 100047
    invoke-interface {v4, v1}, Lcom/sankuai/waimai/business/page/home/snapshot/n$b;->onFailed(Ljava/lang/Throwable;)V

    .line 100048
    .line 100049
    .line 100050
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100051
    .line 100052
    .line 100053
    move-result-wide v4

    .line 100054
    new-array v1, v3, [Ljava/lang/Object;

    .line 100055
    .line 100056
    iget-wide v6, p0, Lcom/sankuai/waimai/business/page/home/snapshot/n$a;->c:J

    .line 100057
    .line 100058
    sub-long/2addr v4, v6

    .line 100059
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100060
    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "loadBitmap cost: %s"

    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

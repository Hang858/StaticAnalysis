.class public final Lcom/meituan/msi/lib/map/utils/report/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/utils/report/e;->b(Lcom/meituan/msi/lib/map/utils/report/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/lib/map/utils/report/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/utils/report/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/utils/report/e$a;->a:Lcom/meituan/msi/lib/map/utils/report/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/lib/map/utils/report/e$a;->a:Lcom/meituan/msi/lib/map/utils/report/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msi/lib/map/utils/report/a;->b:Lcom/meituan/msi/lib/map/utils/report/c;

    .line 100003
    .line 100004
    iget-object v1, v0, Lcom/meituan/msi/lib/map/utils/report/c;->a:Ljava/util/Map;

    .line 100005
    .line 100006
    if-nez v1, :cond_0

    .line 100007
    .line 100008
    new-instance v1, Landroid/util/ArrayMap;

    .line 100009
    .line 100010
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    iput-object v1, v0, Lcom/meituan/msi/lib/map/utils/report/c;->a:Ljava/util/Map;

    .line 100014
    .line 100015
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapfoundation/datacollector/c;

    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/meituan/msi/lib/map/utils/report/e$a;->a:Lcom/meituan/msi/lib/map/utils/report/a;

    .line 100018
    .line 100019
    iget-object v1, v1, Lcom/meituan/msi/lib/map/utils/report/a;->b:Lcom/meituan/msi/lib/map/utils/report/c;

    .line 100020
    .line 100021
    iget-object v2, v1, Lcom/meituan/msi/lib/map/utils/report/c;->a:Ljava/util/Map;

    .line 100022
    .line 100023
    iget-object v1, v1, Lcom/meituan/msi/lib/map/utils/report/c;->b:Ljava/util/Map;

    .line 100024
    .line 100025
    invoke-direct {v0, v2, v1}, Lcom/sankuai/meituan/mapfoundation/datacollector/c;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 100026
    .line 100027
    .line 100028
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 100029
    .line 100030
    .line 100031
    .line 100032
    .line 100033
    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/mapfoundation/datacollector/a;->g(Lcom/sankuai/meituan/mapfoundation/datacollector/c;D)V

    .line 100034
    .line 100035
    return-void
.end method

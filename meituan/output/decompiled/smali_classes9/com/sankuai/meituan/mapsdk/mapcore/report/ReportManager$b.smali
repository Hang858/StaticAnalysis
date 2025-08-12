.class public final Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->reportNativeRaptor(ILjava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager$b;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager$b;->b:Ljava/util/Map;

    iput p3, p0, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    new-instance v0, Lcom/sankuai/meituan/mapfoundation/datacollector/c;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager$b;->a:Ljava/util/Map;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager$b;->b:Ljava/util/Map;

    .line 100005
    .line 100006
    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/mapfoundation/datacollector/c;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 100007
    .line 100008
    .line 100009
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager$b;->c:I

    .line 100010
    invoke-static {v1, v0}, Lcom/sankuai/meituan/mapfoundation/datacollector/a;->f(ILcom/sankuai/meituan/mapfoundation/datacollector/c;)V

    return-void
.end method

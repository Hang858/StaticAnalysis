.class public abstract Lcom/sankuai/litho/snapshot/SnapshotEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Snapshot#ReportEvent"

.field public static debugVariableCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/dynamiclayout/controller/p;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public rect:Landroid/graphics/Rect;

.field public reportEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/litho/snapshot/SnapshotReportEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/sankuai/litho/snapshot/SnapshotEvent;->debugVariableCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    new-instance v0, Ljava/util/ArrayList;

    .line 280004
    .line 280005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 280006
    .line 280007
    .line 280008
    iput-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotEvent;->reportEvents:Ljava/util/List;

    .line 280009
    .line 280010
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotEvent;->rect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public checkAndCollectReportEvent(IILjava/lang/String;)V
    .locals 2

    .line 220000
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220001
    .line 220002
    .line 220003
    move-result v0

    .line 220004
    if-nez v0, :cond_0

    .line 220005
    .line 220006
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotEvent;->reportEvents:Ljava/util/List;

    .line 220007
    .line 220008
    new-instance v1, Lcom/sankuai/litho/snapshot/SnapshotReportEvent;

    .line 220009
    .line 220010
    invoke-direct {v1, p1, p2, p3}, Lcom/sankuai/litho/snapshot/SnapshotReportEvent;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public abstract collectEvent(Lcom/meituan/android/dynamiclayout/viewnode/p;Lcom/meituan/android/dynamiclayout/controller/p;)V
.end method

.method public handleEvent(Landroid/view/View;Landroid/content/Context;Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 0

    .line 370000
    iget-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotEvent;->reportEvents:Ljava/util/List;

    .line 370001
    .line 370002
    if-eqz p1, :cond_0

    .line 370003
    .line 370004
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 370005
    .line 370006
    .line 370007
    move-result p1

    .line 370008
    if-lez p1, :cond_0

    .line 370009
    .line 370010
    iget-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotEvent;->reportEvents:Ljava/util/List;

    .line 370011
    .line 370012
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370013
    .line 370014
    .line 370015
    move-result-object p1

    .line 370016
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 370017
    .line 370018
    .line 370019
    move-result p2

    .line 370020
    if-eqz p2, :cond_0

    .line 370021
    .line 370022
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370023
    .line 370024
    .line 370025
    move-result-object p2

    .line 370026
    check-cast p2, Lcom/sankuai/litho/snapshot/SnapshotReportEvent;

    .line 370027
    .line 370028
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/sankuai/litho/snapshot/SnapshotEvent;->report(Lcom/sankuai/litho/snapshot/SnapshotReportEvent;Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 370029
    .line 370030
    goto :goto_0

    :cond_0
    return-void
.end method

.method public report(Lcom/sankuai/litho/snapshot/SnapshotReportEvent;Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 6

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/sankuai/litho/snapshot/SnapshotReportEvent;->reportMode:I

    iget v1, p1, Lcom/sankuai/litho/snapshot/SnapshotReportEvent;->reportType:I

    iget-object v2, p1, Lcom/sankuai/litho/snapshot/SnapshotReportEvent;->reportString:Ljava/lang/String;

    new-instance v4, Lcom/sankuai/litho/snapshot/SnapshotEvent$1;

    invoke-direct {v4, p0, p4, p3, p1}, Lcom/sankuai/litho/snapshot/SnapshotEvent$1;-><init>(Lcom/sankuai/litho/snapshot/SnapshotEvent;Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;Lcom/sankuai/litho/snapshot/SnapshotReportEvent;)V

    move-object v3, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/utils/l;->e(IILjava/lang/String;Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lcom/meituan/android/dynamiclayout/controller/variable/b;Lcom/meituan/android/dynamiclayout/controller/p;)V

    :cond_0
    return-void
.end method

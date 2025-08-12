.class public final Lcom/sankuai/waimai/alita/platform/monitor/impl/b$b;
.super Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$PerformanceMonitorTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/platform/monitor/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$PerformanceMonitorTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final commit()V
    .locals 0

    return-void
.end method

.method public final step(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

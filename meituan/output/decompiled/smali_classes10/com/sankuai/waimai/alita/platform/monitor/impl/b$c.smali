.class public final Lcom/sankuai/waimai/alita/platform/monitor/impl/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/platform/monitor/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-object p0
.end method

.method public final biz(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-object p0
.end method

.method public final bundleId(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-object p0
.end method

.method public final commit()V
    .locals 0

    return-void
.end method

.method public final errorCode(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-object p0
.end method

.method public final tag(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-object p0
.end method

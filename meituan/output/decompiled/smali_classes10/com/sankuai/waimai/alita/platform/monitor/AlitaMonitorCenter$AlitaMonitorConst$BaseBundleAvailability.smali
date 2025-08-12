.class public abstract Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$BaseBundleAvailability;
.super Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$BaseAvailability;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseBundleAvailability"
.end annotation


# static fields
.field public static final TAG_KEY_BUNDLE_ID:Ljava/lang/String; = "bundle_id"

.field public static final TAG_KEY_BUNDLE_VERSION:Ljava/lang/String; = "bundle_version"

.field public static final TAG_VALUE_BUNDLE_VERSION_UNKNOWN:Ljava/lang/String; = "unknown"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$BaseAvailability;-><init>()V

    return-void
.end method

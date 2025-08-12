.class public Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$WriteSqlCompatible;
.super Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$BaseBundleAvailability;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WriteSqlCompatible"
.end annotation


# static fields
.field public static final MONITOR_KEY:Ljava/lang/String; = "AlitaWriteSqlCompatibleSuccess"

.field public static final TAG_KEY_EVENT_BID:Ljava/lang/String; = "bid"

.field public static final TAG_KEY_EVENT_CATEGORY:Ljava/lang/String; = "category"

.field public static final TAG_KEY_EVENT_CID:Ljava/lang/String; = "cid"

.field public static final TAG_KEY_EVENT_NAME:Ljava/lang/String; = "event_name"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$BaseBundleAvailability;-><init>()V

    return-void
.end method

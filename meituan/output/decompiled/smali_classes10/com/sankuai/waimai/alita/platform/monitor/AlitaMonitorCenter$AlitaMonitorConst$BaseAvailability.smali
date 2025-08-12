.class public abstract Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$BaseAvailability;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseAvailability"
.end annotation


# static fields
.field public static final MONITOR_VALUE_FAILED:I = 0x0

.field public static final MONITOR_VALUE_SUCCESS:I = 0x1

.field public static final TAG_KEY_BIZ:Ljava/lang/String; = "biz"

.field public static final TAG_KEY_ERROR_CODE:Ljava/lang/String; = "error_code"

.field public static final TAG_KEY_TAG:Ljava/lang/String; = "tag"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

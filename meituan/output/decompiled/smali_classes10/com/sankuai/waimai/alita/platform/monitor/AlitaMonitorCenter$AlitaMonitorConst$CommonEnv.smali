.class public Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$CommonEnv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommonEnv"
.end annotation


# static fields
.field public static final TAG_KEY_APP_VERSION:Ljava/lang/String; = "app_version"

.field public static final TAG_KEY_DPID:Ljava/lang/String; = "dpid"

.field public static final TAG_KEY_ENV:Ljava/lang/String; = "env"

.field public static final TAG_KEY_PLATFORM:Ljava/lang/String; = "platform"

.field public static final TAG_KEY_SYS_VERSION:Ljava/lang/String; = "sys_version"

.field public static final TAG_KEY_UUID:Ljava/lang/String; = "uuid"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

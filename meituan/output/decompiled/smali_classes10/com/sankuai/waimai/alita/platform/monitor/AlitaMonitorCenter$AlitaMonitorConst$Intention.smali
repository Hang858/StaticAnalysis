.class public Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$Intention;
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
    name = "Intention"
.end annotation


# static fields
.field public static final READ:Ljava/lang/String; = "AlitaIntentionRead"

.field public static final REGISTER:Ljava/lang/String; = "AlitaIntentionRegister"

.field public static final SCENE_KEY_OBSERVE:Ljava/lang/String; = "AlitaIntentionSceneKeyObserve"

.field public static final TAG_KEY_NAME:Ljava/lang/String; = "name"

.field public static final TAG_KEY_SOURCE:Ljava/lang/String; = "source"

.field public static final TAG_KEY_TYPE:Ljava/lang/String; = "type"

.field public static final TAG_KEY_VERSION:Ljava/lang/String; = "intention_version"

.field public static final UPDATE:Ljava/lang/String; = "AlitaIntentionUpdate"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$BaseBundleAvailability;-><init>()V

    return-void
.end method

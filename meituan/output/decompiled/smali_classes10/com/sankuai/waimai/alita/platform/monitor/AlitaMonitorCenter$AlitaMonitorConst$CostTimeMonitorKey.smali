.class public Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$CostTimeMonitorKey;
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
    name = "CostTimeMonitorKey"
.end annotation


# static fields
.field public static final MONITOR_KEY_GET_FEATURE:Ljava/lang/String; = "AlitaGetFeatureTime"

.field public static final MONITOR_KEY_JS_CALCULATE:Ljava/lang/String; = "AlitaJSCalculateTime"

.field public static final MONITOR_KEY_MODEL_INTERPRET:Ljava/lang/String; = "AlitaInterpretTime"

.field public static final MONITOR_KEY_MODEL_POST_PROCESS:Ljava/lang/String; = "AlitaPostProcessTime"

.field public static final MONITOR_KEY_MODEL_PREDICT:Ljava/lang/String; = "AlitaPredictTime"

.field public static final MONITOR_KEY_MODEL_PROCESS_FEATURE:Ljava/lang/String; = "AlitaProcessFeatureTime"

.field public static final MONITOR_KEY_SQL_COMPATIBLE:Ljava/lang/String; = "AlitaReadSqlCompatibleTime"

.field public static final MONITOR_KEY_SQL_QUERY:Ljava/lang/String; = "AlitaSQLQueryTime"

.field public static final MONITOR_TAG_SQL_QUERY_IS_COMPATIBLE:Ljava/lang/String; = "isCompatible"

.field public static final MONITOR_TAG_VALUE_SQL_QUERY_FALSE:Ljava/lang/String; = "false"

.field public static final MONITOR_TAG_VALUE_SQL_QUERY_TRUE:Ljava/lang/String; = "true"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

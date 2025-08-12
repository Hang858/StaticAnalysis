.class public Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace$ResourceUnit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResourceUnit"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public referer:Ljava/lang/String;

.field public size:J

.field public final synthetic this$0:Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace$ResourceUnit;->this$0:Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string p1, ""

    .line 120006
    .line 120007
    iput-object p1, p0, Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace$ResourceUnit;->referer:Ljava/lang/String;

    .line 120008
    .line 120009
    iput-object p1, p0, Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace$ResourceUnit;->url:Ljava/lang/String;

    .line 120010
    return-void
.end method

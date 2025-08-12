.class public Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace$MTWebviewTrafficUnit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MTWebviewTrafficUnit"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public resources:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace$ResourceUnit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace$MTWebviewTrafficUnit;->this$0:Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace$MTWebviewTrafficUnit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x25ffb6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.class public final Lcom/sankuai/meituan/search/performance/requestmonitor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/sankuai/meituan/search/performance/requestmonitor/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3a7b6a4ac117e056L    # -7.96335756538411E26

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

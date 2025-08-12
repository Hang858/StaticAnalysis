.class public final Lcom/meituan/ceres/performance/VideoPerformance$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/ceres/performance/VideoPerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/meituan/ceres/performance/VideoPerformance;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/ceres/performance/VideoPerformance;

    invoke-direct {v0}, Lcom/meituan/ceres/performance/VideoPerformance;-><init>()V

    sput-object v0, Lcom/meituan/ceres/performance/VideoPerformance$a;->a:Lcom/meituan/ceres/performance/VideoPerformance;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

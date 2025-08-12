.class public final Lcom/meituan/android/common/statistics/exposure/ExposureStatisticsManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/statistics/exposure/ExposureStatisticsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/common/statistics/exposure/ExposureStatisticsManager;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticsManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticsManager;-><init>(Lcom/meituan/android/common/statistics/exposure/ExposureStatisticsManager$a;)V

    sput-object v0, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticsManager$b;->a:Lcom/meituan/android/common/statistics/exposure/ExposureStatisticsManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

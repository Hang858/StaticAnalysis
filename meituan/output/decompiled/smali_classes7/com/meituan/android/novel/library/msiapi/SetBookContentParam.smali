.class public Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        required = true
    .end annotation
.end field

.field public currentChapterId:J
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        required = true
    .end annotation
.end field

.field public metricsParam:Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;

.field public progress:D

.field public queryId:Ljava/lang/String;

.field public rate:F

.field public searchId:Ljava/lang/String;

.field public showAudioPlayer:Z

.field public voice:Ljava/lang/String;

.field public volume:Ljava/lang/String;

.field public wordIndex:J
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        required = true
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2700912a05a34141L    # 8.019676753479262E-121

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

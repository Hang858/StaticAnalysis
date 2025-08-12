.class public final Lcom/meituan/android/train/homecards/tab/history/TrainSearchDateUtil$TrainFTDDateHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/homecards/tab/history/TrainSearchDateUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrainFTDDateHistory"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public startDate:Ljava/lang/String;

.field public today:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStartDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/history/TrainSearchDateUtil$TrainFTDDateHistory;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public getToday()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/history/TrainSearchDateUtil$TrainFTDDateHistory;->today:Ljava/lang/String;

    return-object v0
.end method

.method public setStartDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/history/TrainSearchDateUtil$TrainFTDDateHistory;->startDate:Ljava/lang/String;

    return-void
.end method

.method public setToday(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/history/TrainSearchDateUtil$TrainFTDDateHistory;->today:Ljava/lang/String;

    return-void
.end method

.class public Lcom/meituan/android/food/homepage/feedback/FoodFeedbackReportParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/homepage/feedback/FoodFeedbackReportParams$FoodFeedValueModel;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public feedbackKey:I

.field public feedbackSource:I

.field public feedbackType:I

.field public feedbackValue:Lcom/meituan/android/food/homepage/feedback/FoodFeedbackReportParams$FoodFeedValueModel;

.field public timestamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x75c5e84e77cf46a5L    # 2.105222777367062E259

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

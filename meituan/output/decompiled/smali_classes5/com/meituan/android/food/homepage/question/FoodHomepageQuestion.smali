.class public Lcom/meituan/android/food/homepage/question/FoodHomepageQuestion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public dealClickCount:I

.field public dealExposureCount:I

.field public icon:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public poiClickCount:I

.field public poiExposureCount:I

.field public text:Ljava/lang/String;

.field public textColor:Ljava/lang/String;

.field public thresholdM:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x78b1a5a1bebcf14L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

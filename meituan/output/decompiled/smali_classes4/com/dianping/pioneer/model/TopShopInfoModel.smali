.class public Lcom/dianping/pioneer/model/TopShopInfoModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public areaStr:Ljava/lang/String;

.field public extraStr:Ljava/lang/String;

.field public extraStr2:Ljava/lang/String;

.field public extraStr3:Ljava/lang/String;

.field public shopAvgCostStr:Ljava/lang/String;

.field public shopImageNumStr:Ljava/lang/String;

.field public shopImageUrl:Ljava/lang/String;

.field public shopNameStr:Ljava/lang/String;

.field public shopReviewCountStr:Ljava/lang/String;

.field public shopStarNum:F

.field public titleTagImageUrl:Ljava/lang/String;

.field public topImageCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5006b7bd3ec5506eL    # -1.364637081641559E-77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

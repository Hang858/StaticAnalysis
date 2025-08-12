.class public Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse$Bubble;,
        Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse$HotArea;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public first:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse$HotArea;",
            ">;"
        }
    .end annotation
.end field

.field public globalId:Ljava/lang/String;

.field public second:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse$HotArea;",
            ">;"
        }
    .end annotation
.end field

.field public third:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse$HotArea;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3236da4095bf4915L    # -5.2966716019903675E66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

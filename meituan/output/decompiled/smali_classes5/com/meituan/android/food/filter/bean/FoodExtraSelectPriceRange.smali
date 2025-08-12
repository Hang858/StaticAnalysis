.class public Lcom/meituan/android/food/filter/bean/FoodExtraSelectPriceRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public maxPrice:I

.field public minPrice:I

.field public name:Ljava/lang/String;

.field public segmentNum:I

.field public selectKey:Ljava/lang/String;

.field public showType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c1562a884c26bb7L    # -1.324985301353301E-58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

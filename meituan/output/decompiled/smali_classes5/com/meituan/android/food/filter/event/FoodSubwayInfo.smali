.class public Lcom/meituan/android/food/filter/event/FoodSubwayInfo;
.super Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/food/filter/bean/FoodFilterItemBean<",
        "Lcom/meituan/android/food/filter/event/FoodStationInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x22d38f07a8fa7c73L    # -6.773876483858061E140

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;-><init>()V

    return-void
.end method

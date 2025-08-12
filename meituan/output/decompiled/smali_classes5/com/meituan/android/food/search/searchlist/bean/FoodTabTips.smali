.class public Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips$Filter;,
        Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips$TabData;,
        Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips$SelectedDisplaySetting;,
        Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips$DefaultDisplaySetting;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public dataList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips$TabData;",
            ">;"
        }
    .end annotation
.end field

.field public defaultDisplaySetting:Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips$DefaultDisplaySetting;

.field public globalId:Ljava/lang/String;

.field public selectedDisplaySetting:Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips$SelectedDisplaySetting;

.field public stid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3e5f6b168b46ad60L    # 2.9260583915618088E-8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

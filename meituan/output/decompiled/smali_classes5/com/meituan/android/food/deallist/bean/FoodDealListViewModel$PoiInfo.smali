.class public Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PoiInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PoiInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x36d9691ec529207bL


# instance fields
.field public areaName:Ljava/lang/String;

.field public avgScore:Ljava/lang/String;

.field public distance:Ljava/lang/String;

.field public poiId:Ljava/lang/String;

.field public poiName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lcom/meituan/android/food/order/entity/FoodOrderInfo$Shop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/order/entity/FoodOrderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Shop"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public addr:Ljava/lang/String;

.field public branchJumpUrl:Ljava/lang/String;

.field public contactIcon:Ljava/lang/String;

.field public contactText:Ljava/lang/String;

.field public curcityrdcount:I

.field public description:Ljava/lang/String;

.field public lat:D

.field public lng:D

.field public name:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public poiid:J

.field public shopSupportUrl:Ljava/lang/String;

.field public showType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

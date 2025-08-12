.class public Lcom/meituan/android/food/payresult/model/FoodPayResult$PayDeal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/payresult/model/FoodPayResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PayDeal"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public brandName:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public coupontype:I

.field public dealid:J

.field public dpdealid:J

.field public endtime:I

.field public frontPoiCates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public imgurl:Ljava/lang/String;

.field public price:D

.field public range:Ljava/lang/String;

.field public rdplocpoiid:J

.field public selectdealid:J

.field public smsTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "smstitle"
        }
        value = "smsTitle"
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public value:D

.field public voucherType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

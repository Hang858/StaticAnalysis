.class public Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiSalesTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PoiSalesTag"
.end annotation


# static fields
.field public static final TYPE_NEW_CUSTOMER:Ljava/lang/String; = "newCustomer"

.field public static final TYPE_PAY:Ljava/lang/String; = "pay"

.field public static final TYPE_VOUCHER:Ljava/lang/String; = "voucher"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public backgroundColor:Ljava/lang/String;

.field public dealId:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public label:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public message:Ljava/lang/String;

.field public textColor:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

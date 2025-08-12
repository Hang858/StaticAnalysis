.class public Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public hangDownProductsInfo:Ljava/lang/String;

.field public originThirdCategoryCode:Ljava/lang/String;

.field public originUpc:Ljava/lang/String;

.field public reqSource:Ljava/lang/String;

.field public skuId:Ljava/lang/String;

.field public spuId:Ljava/lang/String;

.field public thirdCategoryCode:Ljava/lang/String;

.field public upc:Ljava/lang/String;

.field public wmCacheLatitude:D

.field public wmCacheLongitude:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x52fcfc5d832fb832L    # -7.292380914520964E-92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

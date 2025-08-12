.class public Lcom/meituan/android/food/payresult/model/FoodPayResultExtra$FoodHongBaoList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/payresult/model/FoodPayResultExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FoodHongBaoList"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public canreceivedhongbaolist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/payresult/model/FoodPayResultExtra$MagicCardItem;",
            ">;"
        }
    .end annotation
.end field

.field public canreceivedhongbaolisttitle:Ljava/lang/String;

.field public gainedhongbaolist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/payresult/model/FoodPayResultExtra$MagicCardItem;",
            ">;"
        }
    .end annotation
.end field

.field public gainedhongbaolisttitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

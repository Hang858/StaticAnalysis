.class public Lcom/meituan/android/food/payresult/model/FoodPayResult$PayPromotion;
.super Lcom/meituan/android/food/payresult/model/FoodPayResult$PayCode;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/payresult/model/FoodPayResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PayPromotion"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public storageid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/food/payresult/model/FoodPayResult$PayCode;-><init>()V

    return-void
.end method

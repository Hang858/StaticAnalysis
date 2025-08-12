.class public Lcom/meituan/android/food/payresult/model/FoodPayResult$PayOrder;
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
    name = "PayOrder"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public failtext:Ljava/lang/String;

.field public isGroupOrder:Z

.field public isPromotionGroupOrder:Z

.field public orderid:J

.field public parentstatus:I

.field public paymentstatus:I

.field public riskRefund:Ljava/lang/String;

.field public source:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

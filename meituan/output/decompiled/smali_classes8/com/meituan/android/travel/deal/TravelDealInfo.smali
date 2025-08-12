.class public Lcom/meituan/android/travel/deal/TravelDealInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/travel/deal/TravelDealInfo$RefundItem;,
        Lcom/meituan/android/travel/deal/TravelDealInfo$MtpAttrs;,
        Lcom/meituan/android/travel/deal/TravelDealInfo$ServicePhoneItem;,
        Lcom/meituan/android/travel/deal/TravelDealInfo$Provider;,
        Lcom/meituan/android/travel/deal/TravelDealInfo$BuyNoteItem;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mtpAttrs:Lcom/meituan/android/travel/deal/TravelDealInfo$MtpAttrs;

.field public provider:Lcom/meituan/android/travel/deal/TravelDealInfo$Provider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3bea7a9381a50885L    # -9.924895594539848E19

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

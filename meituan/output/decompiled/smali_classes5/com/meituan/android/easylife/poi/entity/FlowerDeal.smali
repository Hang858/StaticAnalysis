.class public Lcom/meituan/android/easylife/poi/entity/FlowerDeal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public actionUrl:Ljava/lang/String;

.field public categories:[Ljava/lang/String;

.field public dealGroupId:J

.field public dealGroupPrice:D

.field public deliveryDesc:Ljava/lang/String;

.field public deliveryProgress:[Ljava/lang/String;

.field public detailUrl:Ljava/lang/String;

.field public discountDesc:Ljava/lang/String;

.field public isDelivery:I

.field public marketPrice:D

.field public maxOrderNum:I

.field public minOrderNum:I

.field public picUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ece767e6410b3a0L    # -6.39326916719954E-303

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lcom/meituan/msi/addapter/city/GetCityByIdResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public destinationOffset:Ljava/lang/String;

.field public divisionStr:Ljava/lang/String;

.field public id:I

.field public isOpen:Z

.field public isOversea:Z

.field public latitude:D

.field public longitude:D

.field public name:Ljava/lang/String;

.field public pinyin:Ljava/lang/String;

.field public rank:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2f81d0c1e2cdcb0fL    # -5.592209803240212E79

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

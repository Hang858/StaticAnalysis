.class public Lcom/meituan/msi/addapter/cityinfo/CityInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public destinationOffset:Ljava/lang/String;

.field public districtId:Ljava/lang/String;

.field public districtName:Ljava/lang/String;

.field public id:Ljava/lang/Long;

.field public isDomestic:Ljava/lang/Boolean;

.field public isOversea:Ljava/lang/Boolean;

.field public latitude:Ljava/lang/Double;

.field public longitude:Ljava/lang/Double;

.field public name:Ljava/lang/String;

.field public pinyin:Ljava/lang/String;

.field public rawOffset:I

.field public standardOffset:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x50b1c6b22a1923c7L    # 5.269345920979214E80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lcom/meituan/msi/api/address/ChooseAddressResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cityName:Ljava/lang/String;

.field public countyName:Ljava/lang/String;

.field public detailInfo:Ljava/lang/String;

.field public detailInfoNew:Ljava/lang/String;

.field public errMsg:Ljava/lang/String;

.field public nationalCode:Ljava/lang/String;

.field public postalCode:Ljava/lang/String;

.field public provinceName:Ljava/lang/String;

.field public streetName:Ljava/lang/String;

.field public telNumber:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x60332b77ccb05d81L    # -1.679886556373303E-155

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

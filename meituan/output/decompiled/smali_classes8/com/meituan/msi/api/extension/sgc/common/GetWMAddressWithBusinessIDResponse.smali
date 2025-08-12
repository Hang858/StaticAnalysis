.class public Lcom/meituan/msi/api/extension/sgc/common/GetWMAddressWithBusinessIDResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public address:Ljava/lang/String;

.field public deliveryLocation:Ljava/lang/Object;

.field public wmActualLatitude:Ljava/lang/String;

.field public wmActualLongitude:Ljava/lang/String;

.field public wmLatitude:Ljava/lang/String;

.field public wmLongitude:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xc75333a71f38878L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

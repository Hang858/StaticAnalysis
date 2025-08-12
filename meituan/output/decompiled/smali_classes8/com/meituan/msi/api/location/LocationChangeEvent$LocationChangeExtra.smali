.class public Lcom/meituan/msi/api/location/LocationChangeEvent$LocationChangeExtra;
.super Lcom/meituan/msi/api/location/GetLocationExtra;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/api/location/LocationChangeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocationChangeExtra"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public indoorScore:D

.field public indoorType:Ljava/lang/String;

.field public statusCode:I

.field public traceId:Ljava/lang/String;

.field public wifiInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/api/location/GetLocationExtra;-><init>()V

    return-void
.end method

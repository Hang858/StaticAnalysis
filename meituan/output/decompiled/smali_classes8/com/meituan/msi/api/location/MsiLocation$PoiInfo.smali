.class public Lcom/meituan/msi/api/location/MsiLocation$PoiInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/api/location/MsiLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PoiInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public distance:D

.field public id:J

.field public location:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public pDpId:Ljava/lang/String;

.field public pId:Ljava/lang/String;

.field public pMtId:Ljava/lang/String;

.field public pName:Ljava/lang/String;

.field public pNewTypeName:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lcom/meituan/msi/mtmap/base/GetNavLocationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/mtmap/base/GetNavLocationResponse$LocationInfo;,
        Lcom/meituan/msi/mtmap/base/GetNavLocationResponse$MtLocation;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public locationInfo:Lcom/meituan/msi/mtmap/base/GetNavLocationResponse$LocationInfo;

.field public mtLocation:Lcom/meituan/msi/mtmap/base/GetNavLocationResponse$MtLocation;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3e549eb76cd1c09dL    # 1.9203858770930077E-8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

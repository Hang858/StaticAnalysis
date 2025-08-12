.class public Lcom/meituan/msi/mapsdk/base/response/RidingSearchResponse;
.super Lcom/meituan/msi/mapsdk/base/response/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public naviData:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x37945682bd8a0a10L    # -7.530331058596119E40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/mapsdk/base/response/a;-><init>()V

    return-void
.end method

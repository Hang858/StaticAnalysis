.class public Lcom/meituan/msi/addapter/cityinfo/CityInfoParams;
.super Lcom/meituan/msi/addapter/cityinfo/CityInfoParam;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public noCache:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1a3f9b7a7729eb6eL    # -1.3604321714092874E182

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/addapter/cityinfo/CityInfoParam;-><init>()V

    return-void
.end method

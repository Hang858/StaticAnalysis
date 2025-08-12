.class public Lcom/meituan/msi/mapsdk/base/model/Origin;
.super Lcom/meituan/msi/mapsdk/base/model/Destination;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public heading:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4298edea861bd92fL    # 6.852530243318296E12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/mapsdk/base/model/Destination;-><init>()V

    return-void
.end method

.class public Lcom/meituan/android/mrn/msi/api/router/bean/OpenUrlWithResultCustomResponse;
.super Lcom/meituan/android/mrn/msi/api/BaseMsiRequest;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public requestCode:Ljava/lang/Integer;

.field public resultCode:Ljava/lang/Integer;

.field public resultData:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x61767d641e273879L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mrn/msi/api/BaseMsiRequest;-><init>()V

    return-void
.end method

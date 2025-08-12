.class public Lcom/meituan/msi/api/systeminfo/WindowInfoChangeResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public _mt:Lcom/meituan/msi/api/systeminfo/WindowInfoMtParam;

.field public orientation:Ljava/lang/String;

.field public pixelRatio:F

.field public screenHeight:I

.field public screenWidth:I

.field public windowHeight:I

.field public windowWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2745943b6badd78fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

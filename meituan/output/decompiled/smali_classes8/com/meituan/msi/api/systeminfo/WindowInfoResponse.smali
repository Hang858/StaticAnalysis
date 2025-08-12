.class public Lcom/meituan/msi/api/systeminfo/WindowInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public _mt:Lcom/meituan/msi/api/systeminfo/WindowInfoMtParam;

.field public pixelRatio:F

.field public safeArea:Lcom/meituan/msi/api/systeminfo/SafeArea;

.field public screenHeight:I

.field public screenTop:I

.field public screenWidth:I

.field public statusBarHeight:I

.field public windowHeight:I

.field public windowWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x272d0b6448cc3432L    # -7.648100035780541E119

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

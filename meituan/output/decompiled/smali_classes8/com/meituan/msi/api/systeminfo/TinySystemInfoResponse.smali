.class public Lcom/meituan/msi/api/systeminfo/TinySystemInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public app:Ljava/lang/String;

.field public appChannel:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public platform:Ljava/lang/String;

.field public screenHeight:I

.field public screenWidth:I

.field public statusBarHeight:I

.field public system:Ljava/lang/String;

.field public uuid:Ljava/lang/String;

.field public windowHeight:I

.field public windowWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3075afdad9276e60L    # -1.4877172800309204E75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

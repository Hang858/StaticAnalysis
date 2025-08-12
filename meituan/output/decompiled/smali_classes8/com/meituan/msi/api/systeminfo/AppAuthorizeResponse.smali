.class public Lcom/meituan/msi/api/systeminfo/AppAuthorizeResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/systeminfo/AppAuthorizeResponse$MTPermission;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public _mt:Lcom/meituan/msi/api/systeminfo/AppAuthorizeResponse$MTPermission;

.field public cameraAuthorized:Z

.field public locationAuthorized:Z

.field public microphoneAuthorized:Z

.field public notificationAuthorized:Z

.field public phoneCalendarAuthorized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6fe571d61975fb9aL    # -4.276170271903498E-231

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

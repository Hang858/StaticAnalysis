.class public Lcom/meituan/passport/handler/resume/recommend/data/NotBindPhoneErrorData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bindMobileLoginTicket:Ljava/lang/String;

.field public eventName:Ljava/lang/String;

.field public needVerify:Z

.field public requestCode:Ljava/lang/String;

.field public ticket:Ljava/lang/String;

.field public userstatus:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b1cf5a33328e456L    # 6.934427740115087E53

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

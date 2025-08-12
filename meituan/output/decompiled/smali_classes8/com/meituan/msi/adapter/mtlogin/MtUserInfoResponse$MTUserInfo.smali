.class public Lcom/meituan/msi/adapter/mtlogin/MtUserInfoResponse$MTUserInfo;
.super Lcom/meituan/msi/adapter/mtlogin/UserInfo;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/adapter/mtlogin/MtUserInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MTUserInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public userId:J

.field public userIdString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/adapter/mtlogin/UserInfo;-><init>()V

    return-void
.end method

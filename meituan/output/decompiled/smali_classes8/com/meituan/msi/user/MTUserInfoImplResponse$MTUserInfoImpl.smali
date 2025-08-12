.class public Lcom/meituan/msi/user/MTUserInfoImplResponse$MTUserInfoImpl;
.super Lcom/meituan/msi/adapter/mtlogin/MtUserInfoResponse$MTUserInfo;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/user/MTUserInfoImplResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MTUserInfoImpl"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public hasPassword:I

.field public isNewUser:Z

.field public safetyLevel:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/adapter/mtlogin/MtUserInfoResponse$MTUserInfo;-><init>()V

    return-void
.end method

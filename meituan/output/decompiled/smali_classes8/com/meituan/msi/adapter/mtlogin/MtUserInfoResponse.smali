.class public Lcom/meituan/msi/adapter/mtlogin/MtUserInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/adapter/mtlogin/MtUserInfoResponse$MTUserInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public type:Ljava/lang/String;

.field public unionId:Ljava/lang/String;

.field public userInfo:Lcom/meituan/msi/adapter/mtlogin/MtUserInfoResponse$MTUserInfo;

.field public uuid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3e79b787546b2f52L    # 9.580295055460004E-8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

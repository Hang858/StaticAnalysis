.class public Lcom/meituan/msi/user/MTUserInfoImplResponse;
.super Lcom/meituan/msi/adapter/mtlogin/MtUserInfoResponse;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/user/MTUserInfoImplResponse$MTUserInfoImpl;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x40ba92d7f2d1bacfL    # 6802.843548877819

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/adapter/mtlogin/MtUserInfoResponse;-><init>()V

    return-void
.end method

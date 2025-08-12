.class public Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cid:Ljava/lang/String;

.field public isPrivacy:Z

.field public orderId:Ljava/lang/String;

.field public privacyTipsMsg:Ljava/lang/String;

.field public privacyTipsUrl:Ljava/lang/String;

.field public riderPhoneNumber:Ljava/lang/String;

.field public saveTime:J

.field public userBindPhone:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b76bf7cd3e1c9cfL    # 3.4861206217357734E55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

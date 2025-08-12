.class public Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model$VerifyInfo;,
        Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model$PersonalMainPage;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public transient accountAreaExposer:Lcom/meituan/android/pt/homepage/mine/base/b;

.field public avatarShadeUrl:Ljava/lang/String;

.field public avatarUrl:Ljava/lang/String;

.field public bgPicture:Ljava/lang/String;

.field public growthDestUrl:Ljava/lang/String;

.field public growthValue:I

.field public iconCache:I

.field public iconDestUrl:Ljava/lang/String;

.field public iconName:Ljava/lang/String;

.field public id:J

.field public mrnUrl:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public personalMainPage:Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model$PersonalMainPage;

.field public verifyInfo:Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model$VerifyInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f4f1fc72107589L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xae315d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/mine/base/b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/mine/base/b;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model;->accountAreaExposer:Lcom/meituan/android/pt/homepage/mine/base/b;

    return-void
.end method

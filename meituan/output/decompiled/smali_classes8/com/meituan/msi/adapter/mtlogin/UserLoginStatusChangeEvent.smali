.class public Lcom/meituan/msi/adapter/mtlogin/UserLoginStatusChangeEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static STATUS_LOGIN:Ljava/lang/String;

.field public static STATUS_LOGOUT:Ljava/lang/String;

.field public static STATUS_UNKNOWN:Ljava/lang/String;

.field public static STATUS_UPDATE:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public status:Ljava/lang/String;

.field public userInfo:Lcom/meituan/msi/adapter/mtlogin/MtUserInfoResponse$MTUserInfo;

.field public uuid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x31540555cf65d794L    # 4.532557686073403E-71

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "login"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/msi/adapter/mtlogin/UserLoginStatusChangeEvent;->STATUS_LOGIN:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "logout"

    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/msi/adapter/mtlogin/UserLoginStatusChangeEvent;->STATUS_LOGOUT:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v0, "update"

    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/msi/adapter/mtlogin/UserLoginStatusChangeEvent;->STATUS_UPDATE:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v0, "unknown"

    .line 100021
    .line 100022
    sput-object v0, Lcom/meituan/msi/adapter/mtlogin/UserLoginStatusChangeEvent;->STATUS_UNKNOWN:Ljava/lang/String;

    .line 100023
    .line 100024
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

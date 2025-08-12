.class final Lcom/meituan/android/common/unionid/oneid/util/AppUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->initDeviceInfo(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;I)V
    .locals 1

    .line 430000
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430001
    .line 430002
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    const-string v0, " permissionGuard onResult:"

    .line 430006
    .line 430007
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430008
    .line 430009
    .line 430010
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430011
    .line 430012
    .line 430013
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430014
    .line 430015
    .line 430016
    move-result-object p1

    .line 430017
    const-string v0, "deviceId"

    .line 430018
    .line 430019
    invoke-static {v0, p1}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430020
    .line 430021
    .line 430022
    if-lez p2, :cond_0

    .line 430023
    .line 430024
    const/4 p1, 0x1

    .line 430025
    sput-boolean p1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->isGrantPhonePermission:Z

    :cond_0
    return-void
.end method

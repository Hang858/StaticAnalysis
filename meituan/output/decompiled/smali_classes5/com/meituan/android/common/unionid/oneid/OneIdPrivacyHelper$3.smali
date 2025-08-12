.class final Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->changeRequest(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$deviceInfo:Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper$3;->val$deviceInfo:Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneIdHelper"

    invoke-static {v0, p1}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccuss(ZLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onSuccuss(ZLjava/lang/String;ZLcom/meituan/android/common/unionid/oneid/oaid/OaidManager$Source;)V
    .locals 0

    .line 810000
    new-instance p1, Ljava/lang/StringBuilder;

    .line 810001
    .line 810002
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 810003
    .line 810004
    .line 810005
    const-string p3, "changeRequestStart getoaid onsuccess:"

    .line 810006
    .line 810007
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810008
    .line 810009
    .line 810010
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810011
    .line 810012
    .line 810013
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810014
    .line 810015
    .line 810016
    move-result-object p1

    .line 810017
    const-string p3, "OneIdHelper"

    .line 810018
    .line 810019
    invoke-static {p3, p1}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 810020
    .line 810021
    .line 810022
    iget-object p1, p0, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper$3;->val$deviceInfo:Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;

    .line 810023
    .line 810024
    iput-object p2, p1, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->oaid:Ljava/lang/String;

    .line 810025
    return-void
.end method

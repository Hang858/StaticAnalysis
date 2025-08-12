.class final Lcom/meituan/uuid/UuidPrivacyHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/uuid/UuidPrivacyHelper;->changeRequest(Landroid/content/Context;)Landroid/util/Pair;
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

    iput-object p1, p0, Lcom/meituan/uuid/UuidPrivacyHelper$2;->val$deviceInfo:Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;

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

    .line 280000
    new-instance p1, Ljava/lang/StringBuilder;

    .line 280001
    .line 280002
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280003
    .line 280004
    .line 280005
    const-string p3, "changeRequestStart getoaid onsuccess:"

    .line 280006
    .line 280007
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280008
    .line 280009
    .line 280010
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280011
    .line 280012
    .line 280013
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280014
    .line 280015
    .line 280016
    move-result-object p1

    .line 280017
    const-string p3, "OneIdHelper"

    .line 280018
    .line 280019
    invoke-static {p3, p1}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280020
    .line 280021
    .line 280022
    iget-object p1, p0, Lcom/meituan/uuid/UuidPrivacyHelper$2;->val$deviceInfo:Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;

    .line 280023
    .line 280024
    iput-object p2, p1, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->oaid:Ljava/lang/String;

    .line 280025
    return-void
.end method

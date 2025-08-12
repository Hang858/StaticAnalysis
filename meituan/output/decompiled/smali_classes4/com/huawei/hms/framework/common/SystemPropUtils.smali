.class public Lcom/huawei/hms/framework/common/SystemPropUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SystemPropUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 560000
    const-class v0, Ljava/lang/String;

    .line 560001
    .line 560002
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560003
    .line 560004
    .line 560005
    move-result v1

    .line 560006
    if-nez v1, :cond_1

    .line 560007
    .line 560008
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560009
    .line 560010
    .line 560011
    move-result v1

    .line 560012
    if-nez v1, :cond_1

    .line 560013
    .line 560014
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560015
    .line 560016
    .line 560017
    move-result v1

    .line 560018
    if-eqz v1, :cond_0

    .line 560019
    .line 560020
    goto :goto_0

    .line 560021
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 560022
    .line 560023
    .line 560024
    move-result-object p2

    .line 560025
    const/4 v1, 0x2

    .line 560026
    new-array v2, v1, [Ljava/lang/Class;

    .line 560027
    .line 560028
    const/4 v3, 0x0

    .line 560029
    aput-object v0, v2, v3

    .line 560030
    .line 560031
    const/4 v4, 0x1

    .line 560032
    aput-object v0, v2, v4

    .line 560033
    .line 560034
    invoke-virtual {p2, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 560035
    .line 560036
    .line 560037
    move-result-object p0

    .line 560038
    new-array v0, v1, [Ljava/lang/Object;

    .line 560039
    .line 560040
    aput-object p1, v0, v3

    .line 560041
    .line 560042
    aput-object p3, v0, v4

    .line 560043
    .line 560044
    invoke-virtual {p0, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 560045
    .line 560046
    .line 560047
    move-result-object p0

    .line 560048
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560049
    .line 560050
    return-object p0

    .line 560051
    :catch_0
    move-exception p0

    .line 560052
    sget-object p1, Lcom/huawei/hms/framework/common/SystemPropUtils;->TAG:Ljava/lang/String;

    .line 560053
    .line 560054
    const-string p2, "getProperty catch exception: "

    .line 560055
    .line 560056
    invoke-static {p1, p2, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560057
    .line 560058
    .line 560059
    return-object p3

    .line 560060
    :cond_1
    :goto_0
    sget-object p0, Lcom/huawei/hms/framework/common/SystemPropUtils;->TAG:Ljava/lang/String;

    const-string p1, "reflect class for method has exception."

    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p3
.end method

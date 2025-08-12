.class public final Lcom/meituan/android/qcsc/business/mainprocess/h$a;
.super Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/mainprocess/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    const-string v0, "location_reporter"

    .line 100001
    .line 100002
    const-string v1, "location_reporter_sub"

    .line 100003
    .line 100004
    const-string v2, "onLocationDisable"

    .line 100005
    .line 100006
    invoke-static {v0, v1, v2}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    sget-object v0, Lcom/meituan/android/qcsc/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    .line 100011
    sget-object v0, Lcom/meituan/android/qcsc/log/a$a;->a:Lcom/meituan/android/qcsc/log/a;

    .line 100012
    .line 100013
    const-string v1, "QcsLocationClient"

    .line 100014
    .line 100015
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/qcsc/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 100000
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->i()V

    .line 100005
    .line 100006
    .line 100007
    const-string v0, "location_reporter"

    .line 100008
    .line 100009
    const-string v1, "location_reporter_sub"

    .line 100010
    .line 100011
    const-string v2, "onLocationEnable"

    .line 100012
    .line 100013
    invoke-static {v0, v1, v2}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100014
    .line 100015
    .line 100016
    sget-object v0, Lcom/meituan/android/qcsc/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    sget-object v0, Lcom/meituan/android/qcsc/log/a$a;->a:Lcom/meituan/android/qcsc/log/a;

    .line 100019
    .line 100020
    const-string v1, "QcsLocationClient"

    .line 100021
    .line 100022
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/qcsc/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    return-void
.end method

.class public final Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;

.field public b:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x72f21c952b80b991L    # 4.946688052774065E245

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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd0a5fd

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
    new-instance v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;

    .line 100022
    .line 100023
    const-string v1, "Native"

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;-><init>(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/c;->l()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e;->b:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/a;

    return-void
.end method

.method public static a()Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e;
    .locals 1

    sget-object v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e;

    return-object v0
.end method

.method public static b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xcde94e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;

    .line 100025
    return-object v0
.end method

.method public static c()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x23cad8

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e;->b:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/a;

    .line 100025
    return-object v0
.end method

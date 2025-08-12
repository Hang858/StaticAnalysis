.class public abstract Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/basesdk/app/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x565484

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
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/app/b;->a()Lcom/meituan/android/qcsc/basesdk/app/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/meituan/android/qcsc/cab/appstatus/a;

    .line 100026
    .line 100027
    invoke-virtual {v0, p0}, Lcom/meituan/android/qcsc/cab/appstatus/a;->a(Lcom/meituan/android/qcsc/basesdk/app/c;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/module/location/LocationEnabledChecker;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/d;->a:Z

    return-void
.end method


# virtual methods
.method public final C4()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9fbf8b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/module/location/LocationEnabledChecker;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/d;->a:Z

    return-void
.end method

.method public final T2()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x907dbc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/module/location/LocationEnabledChecker;->b(Landroid/content/Context;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-boolean v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/d;->a:Z

    .line 100029
    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    iget-boolean v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/d;->b:Z

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/d;->b()V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    if-nez v0, :cond_2

    .line 100041
    .line 100042
    iget-boolean v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/d;->a:Z

    .line 100043
    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    iget-boolean v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/d;->b:Z

    .line 100047
    .line 100048
    if-eqz v0, :cond_2

    .line 100049
    .line 100050
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/d;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/d;->b:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/d;->b:Z

    return-void
.end method

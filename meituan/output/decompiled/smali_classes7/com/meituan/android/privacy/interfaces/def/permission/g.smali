.class public final Lcom/meituan/android/privacy/interfaces/def/permission/g;
.super Lcom/meituan/android/privacy/interfaces/def/permission/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x34531737b2d6a9a1L    # 1.2165291848231751E-56

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/privacy/interfaces/PermissionGuard;)V
    .locals 4
    .param p1    # Lcom/meituan/android/privacy/interfaces/PermissionGuard;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Motion"

    const-string v1, "\u5065\u5eb7\u8fd0\u52a8\u6743\u9650"

    invoke-direct {p0, p1, v0, v1}, Lcom/meituan/android/privacy/interfaces/def/permission/a;-><init>(Lcom/meituan/android/privacy/interfaces/PermissionGuard;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    sget-object p1, Lcom/meituan/android/privacy/interfaces/def/permission/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v0, 0x44b8cc

    invoke-static {v2, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/privacy/interfaces/def/permission/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3834f2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/interfaces/def/permission/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x571bcf    # 7.999664E-39f

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100026
    .line 100027
    const/16 v1, 0x1d

    .line 100028
    .line 100029
    if-ge v0, v1, :cond_1

    .line 100030
    .line 100031
    const/4 v0, 0x1

    .line 100032
    return v0

    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/def/permission/a;->a:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->getSys()Lcom/meituan/android/privacy/interfaces/def/permission/Sys;

    move-result-object v0

    const-string v1, "android.permission.ACTIVITY_RECOGNITION"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/privacy/interfaces/def/permission/Sys;->a([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/privacy/interfaces/def/permission/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xafa7e2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100026
    .line 100027
    const/16 v2, 0x1d

    .line 100028
    .line 100029
    if-ge v1, v2, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/def/permission/a;->a:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->getSys()Lcom/meituan/android/privacy/interfaces/def/permission/Sys;

    .line 100035
    move-result-object v0

    const-string v1, "android.permission.ACTIVITY_RECOGNITION"

    invoke-virtual {v0, v1}, Lcom/meituan/android/privacy/interfaces/def/permission/Sys;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

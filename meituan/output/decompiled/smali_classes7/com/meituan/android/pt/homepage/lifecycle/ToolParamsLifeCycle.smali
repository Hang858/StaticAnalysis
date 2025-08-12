.class public Lcom/meituan/android/pt/homepage/lifecycle/ToolParamsLifeCycle;
.super Lcom/meituan/android/pt/homepage/life/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/life/ILifecycleProvider;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/pt/homepage/lifecycle/z;

.field public final d:Lcom/meituan/android/pt/homepage/lifecycle/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x424a64d4e0ac83abL    # 2.2672164488902866E11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/life/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/lifecycle/ToolParamsLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9cb27e

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
    sget-object v0, Lcom/meituan/android/pt/homepage/lifecycle/y;->a:Lcom/meituan/android/pt/homepage/lifecycle/y;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/lifecycle/ToolParamsLifeCycle;->d:Lcom/meituan/android/pt/homepage/lifecycle/y;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/lifecycle/ToolParamsLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe210e8

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/lifecycle/ToolParamsLifeCycle;->c:Lcom/meituan/android/pt/homepage/lifecycle/z;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    sget-object v0, Lcom/meituan/android/pt/homepage/lifecycle/z;->a:Lcom/meituan/android/pt/homepage/lifecycle/z;

    .line 100023
    .line 100024
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/lifecycle/ToolParamsLifeCycle;->c:Lcom/meituan/android/pt/homepage/lifecycle/z;

    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/lifecycle/ToolParamsLifeCycle;->c:Lcom/meituan/android/pt/homepage/lifecycle/z;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Lcom/meituan/uuid/GetUUID;->registerUUIDChangedListener(Lcom/meituan/uuid/UUIDChangedListener;)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/life/a;->a()Landroid/support/v7/app/AppCompatActivity;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    if-nez v0, :cond_2

    .line 100040
    .line 100041
    goto :goto_1

    .line 100042
    :cond_2
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->x:Z

    .line 100043
    .line 100044
    if-eqz v1, :cond_3

    .line 100045
    .line 100046
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/activity/n;->d(Ljava/lang/Object;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/lifecycle/ToolParamsLifeCycle;->q()V

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_3
    invoke-static {}, Lcom/meituan/android/degrade/interfaces/c;->c()Lcom/meituan/android/degrade/interfaces/c;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    new-instance v2, Lcom/meituan/android/pt/homepage/lifecycle/a0;

    .line 100058
    .line 100059
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/pt/homepage/lifecycle/a0;-><init>(Lcom/meituan/android/pt/homepage/lifecycle/ToolParamsLifeCycle;Landroid/support/v7/app/AppCompatActivity;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v1, v2}, Lcom/meituan/android/degrade/interfaces/c;->g(Lcom/meituan/android/degrade/interfaces/a;)V

    .line 100063
    .line 100064
    .line 100065
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    sget-object v1, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 100070
    .line 100071
    new-instance v2, Lcom/meituan/android/pt/homepage/lifecycle/c0;

    .line 100072
    .line 100073
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/lifecycle/c0;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    const/4 v3, 0x1

    .line 100077
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100078
    .line 100079
    .line 100080
    invoke-static {v0}, Lcom/meituan/android/ptexperience/b;->a(Landroid/app/Application;)V

    :goto_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/lifecycle/ToolParamsLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x74244c

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/lifecycle/ToolParamsLifeCycle;->c:Lcom/meituan/android/pt/homepage/lifecycle/z;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/lifecycle/ToolParamsLifeCycle;->c:Lcom/meituan/android/pt/homepage/lifecycle/z;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/meituan/uuid/GetUUID;->unRegisterUUIDChagnedListener(Lcom/meituan/uuid/UUIDChangedListener;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    invoke-static {}, Lcom/meituan/crashreporter/c;->d()Lcom/meituan/crashreporter/c;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/lifecycle/ToolParamsLifeCycle;->d:Lcom/meituan/android/pt/homepage/lifecycle/y;

    invoke-virtual {v0, v1}, Lcom/meituan/crashreporter/c;->l(Lcom/meituan/crashreporter/a;)V

    return-void
.end method

.method public final q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/lifecycle/ToolParamsLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6e4dd3

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/manager/status/a;->e()Lcom/meituan/android/pt/homepage/manager/status/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/manager/status/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    const-string v1, "mbc_tpl_greyTemplate"

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    invoke-static {}, Lcom/meituan/crashreporter/c;->d()Lcom/meituan/crashreporter/c;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/lifecycle/ToolParamsLifeCycle;->d:Lcom/meituan/android/pt/homepage/lifecycle/y;

    invoke-virtual {v0, v1}, Lcom/meituan/crashreporter/c;->h(Lcom/meituan/crashreporter/a;)V

    return-void
.end method

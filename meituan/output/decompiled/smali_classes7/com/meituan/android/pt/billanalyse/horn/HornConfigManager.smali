.class public final Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;
.super Lcom/meituan/android/pt/billanalyse/horn/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager$HornConfig;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/billanalyse/horn/a<",
        "Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager$HornConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile i:Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;


# instance fields
.field public h:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x535eb52fd1be4bfaL    # -1.0362453356164534E-93

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/billanalyse/horn/a;-><init>()V

    return-void
.end method

.method public static g()Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xea84e7

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
    check-cast v0, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->i:Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->i:Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->i:Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->i:Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager$HornConfig;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7bf903

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    const-class v0, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager$HornConfig;

    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1126af

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/pt/billanalyse/horn/a;->c()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/pt/billanalyse/horn/a;->e()V

    .line 100022
    .line 100023
    .line 100024
    sget-boolean v1, Lcom/meituan/android/pt/billanalyse/utils/c;->b:Z

    .line 100025
    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    :try_start_0
    const-string v1, "com.meituan.android.pt.billanalyse.debug.BillAnalyseDebugManager"

    .line 100030
    .line 100031
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const-string v2, "init"

    .line 100036
    .line 100037
    new-array v3, v0, [Ljava/lang/Class;

    .line 100038
    .line 100039
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    const/4 v2, 0x1

    .line 100044
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100045
    .line 100046
    .line 100047
    const/4 v2, 0x0

    .line 100048
    new-array v0, v0, [Ljava/lang/Object;

    .line 100049
    .line 100050
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager$HornConfig;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x91438c

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/pt/billanalyse/horn/a;->d(Ljava/lang/Object;)V

    .line 120024
    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    iget-boolean v0, p1, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager$HornConfig;->enable:Z

    .line 120030
    .line 120031
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iput-object v0, p0, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->h:Ljava/lang/Boolean;

    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/horn/b;->a()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    iget-boolean p1, p1, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager$HornConfig;->enable:Z

    const-string v1, "enable"

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeb52fc

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
    iget-object v0, p0, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->h:Ljava/lang/Boolean;

    .line 100026
    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/pt/billanalyse/horn/a;->e:Ljava/lang/Object;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/pt/billanalyse/horn/a;->e:Ljava/lang/Object;

    .line 100034
    .line 100035
    check-cast v0, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager$HornConfig;

    .line 100036
    .line 100037
    iget-boolean v0, v0, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager$HornConfig;->enable:Z

    .line 100038
    .line 100039
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iput-object v0, p0, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->h:Ljava/lang/Boolean;

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/billanalyse/horn/a;->d:Ljava/lang/Object;

    .line 100047
    .line 100048
    if-eqz v0, :cond_2

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/android/pt/billanalyse/horn/a;->d:Ljava/lang/Object;

    .line 100051
    .line 100052
    check-cast v0, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager$HornConfig;

    .line 100053
    .line 100054
    iget-boolean v0, v0, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager$HornConfig;->enable:Z

    .line 100055
    .line 100056
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    iput-object v0, p0, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->h:Ljava/lang/Boolean;

    .line 100061
    .line 100062
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->h:Ljava/lang/Boolean;

    .line 100063
    .line 100064
    if-eqz v0, :cond_3

    .line 100065
    .line 100066
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v0

    .line 100070
    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final h()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbaaa5

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->k()Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager$HornConfig;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->k()Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager$HornConfig;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget v0, v0, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager$HornConfig;->mainQueuePollTime:I

    return v0

    :cond_1
    const/16 v0, 0x1f4

    return v0
.end method

.method public final i()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x82c879

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->k()Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager$HornConfig;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const/16 v1, 0x1f4

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->k()Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager$HornConfig;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iget-object v0, v0, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager$HornConfig;->mainReportDelayTimeConfig:Lcom/google/gson/JsonObject;

    .line 100038
    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/utils/a;->b()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-static {v0, v2, v1}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    return v0

    .line 100050
    :cond_1
    return v1
.end method

.method public final j()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x20f9bd

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->k()Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager$HornConfig;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->k()Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager$HornConfig;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget v0, v0, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager$HornConfig;->secondaryQueuePollTime:I

    return v0

    :cond_1
    const/16 v0, 0xbb8

    return v0
.end method

.method public final k()Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager$HornConfig;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdd575d

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
    check-cast v0, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager$HornConfig;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/utils/c;->c()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    iget-boolean v0, p0, Lcom/meituan/android/pt/billanalyse/horn/a;->c:Z

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/pt/billanalyse/horn/a;->e:Ljava/lang/Object;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    sget-object v0, Lcom/meituan/android/pt/billanalyse/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/pt/billanalyse/horn/a;->e:Ljava/lang/Object;

    .line 100036
    .line 100037
    check-cast v0, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager$HornConfig;

    .line 100038
    .line 100039
    return-object v0

    .line 100040
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/billanalyse/horn/a;->e()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/pt/billanalyse/horn/a;->d:Ljava/lang/Object;

    .line 100044
    .line 100045
    if-eqz v0, :cond_2

    .line 100046
    .line 100047
    sget-object v0, Lcom/meituan/android/pt/billanalyse/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/android/pt/billanalyse/horn/a;->d:Ljava/lang/Object;

    .line 100050
    check-cast v0, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager$HornConfig;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x12d91f

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->k()Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager$HornConfig;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->k()Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager$HornConfig;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-boolean v0, v0, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager$HornConfig;->enable:Z

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x656a3

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->k()Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager$HornConfig;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->k()Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager$HornConfig;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-boolean v0, v0, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager$HornConfig;->monitorOptimization:Z

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

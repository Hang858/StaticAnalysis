.class public final Lcom/meituan/android/addresscenter/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/addresscenter/util/f$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Z

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7b0caeba199c8624L    # 5.3314253583455035E284

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/addresscenter/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xcf7e48

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v1, -0x1

    .line 100022
    iput v1, p0, Lcom/meituan/android/addresscenter/util/f;->m:I

    .line 100023
    .line 100024
    iput v1, p0, Lcom/meituan/android/addresscenter/util/f;->n:I

    .line 100025
    .line 100026
    iput v1, p0, Lcom/meituan/android/addresscenter/util/f;->o:I

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v2, "met_address_channel"

    .line 100033
    .line 100034
    invoke-static {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iput-object v1, p0, Lcom/meituan/android/addresscenter/util/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100039
    .line 100040
    const-string v2, "met_address_cache_store"

    .line 100041
    .line 100042
    invoke-static {v2}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    iput-object v2, p0, Lcom/meituan/android/addresscenter/util/f;->c:Ljava/util/concurrent/ExecutorService;

    .line 100047
    .line 100048
    const-string v2, "address_correct_check_unify"

    .line 100049
    .line 100050
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    iput-boolean v2, p0, Lcom/meituan/android/addresscenter/util/f;->f:Z

    .line 100055
    .line 100056
    const-string v2, "request_net_on_query_city_failed"

    .line 100057
    .line 100058
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v2

    .line 100062
    iput-boolean v2, p0, Lcom/meituan/android/addresscenter/util/f;->l:Z

    .line 100063
    .line 100064
    const-string v2, "enable_raptor_android"

    .line 100065
    .line 100066
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    iput-boolean v2, p0, Lcom/meituan/android/addresscenter/util/f;->j:Z

    .line 100071
    .line 100072
    const-string v2, "shopping_cart_ability_enable"

    .line 100073
    .line 100074
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v2

    .line 100078
    iput-boolean v2, p0, Lcom/meituan/android/addresscenter/util/f;->g:Z

    .line 100079
    .line 100080
    const-string v2, "met_address_ci_fix"

    .line 100081
    .line 100082
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v2

    .line 100086
    iput-boolean v2, p0, Lcom/meituan/android/addresscenter/util/f;->h:Z

    .line 100087
    .line 100088
    const-string v2, "report_statistics_when_no_permission"

    .line 100089
    .line 100090
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v2

    .line 100094
    iput-boolean v2, p0, Lcom/meituan/android/addresscenter/util/f;->i:Z

    .line 100095
    .line 100096
    const-string v2, "tip_show_new_feature_enable"

    .line 100097
    .line 100098
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100099
    .line 100100
    move-result v0

    iput-boolean v0, p0, Lcom/meituan/android/addresscenter/util/f;->k:Z

    return-void
.end method

.method public static g()Lcom/meituan/android/addresscenter/util/f;
    .locals 1

    sget-object v0, Lcom/meituan/android/addresscenter/util/f$b;->a:Lcom/meituan/android/addresscenter/util/f;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/addresscenter/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x634b68

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
    iget v1, p0, Lcom/meituan/android/addresscenter/util/f;->o:I

    .line 100026
    .line 100027
    const/4 v2, -0x1

    .line 100028
    if-ne v1, v2, :cond_2

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/addresscenter/util/f;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100031
    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/meituan/android/addresscenter/util/f;->f()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/addresscenter/util/f;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100038
    .line 100039
    const-string v2, "address_center_cache_city_name_rollback_enable"

    .line 100040
    .line 100041
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    iput v1, p0, Lcom/meituan/android/addresscenter/util/f;->o:I

    .line 100046
    .line 100047
    :cond_2
    iget v1, p0, Lcom/meituan/android/addresscenter/util/f;->o:I

    .line 100048
    .line 100049
    const/4 v2, 0x1

    .line 100050
    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/addresscenter/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa0a919

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
    iget v1, p0, Lcom/meituan/android/addresscenter/util/f;->n:I

    .line 100026
    .line 100027
    const/4 v2, -0x1

    .line 100028
    if-ne v1, v2, :cond_2

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/addresscenter/util/f;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100031
    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/meituan/android/addresscenter/util/f;->f()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/addresscenter/util/f;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100038
    .line 100039
    const-string v2, "address_center_cache_avoid_mem_override_rollback_enable"

    .line 100040
    .line 100041
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    iput v1, p0, Lcom/meituan/android/addresscenter/util/f;->n:I

    .line 100046
    .line 100047
    :cond_2
    iget v1, p0, Lcom/meituan/android/addresscenter/util/f;->n:I

    .line 100048
    .line 100049
    const/4 v2, 0x1

    .line 100050
    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/addresscenter/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xab39b0

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
    iget v1, p0, Lcom/meituan/android/addresscenter/util/f;->m:I

    .line 100026
    .line 100027
    const/4 v2, -0x1

    .line 100028
    if-ne v1, v2, :cond_2

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/addresscenter/util/f;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100031
    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/meituan/android/addresscenter/util/f;->f()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/addresscenter/util/f;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100038
    .line 100039
    const-string v2, "address_center_cache_modify_rollback_enable"

    .line 100040
    .line 100041
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    iput v1, p0, Lcom/meituan/android/addresscenter/util/f;->m:I

    .line 100046
    .line 100047
    :cond_2
    iget v1, p0, Lcom/meituan/android/addresscenter/util/f;->m:I

    .line 100048
    .line 100049
    const/4 v2, 0x1

    .line 100050
    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final d()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/addresscenter/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5e1165

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/addresscenter/util/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v2, "disable_language_report"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/addresscenter/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x75a536

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/util/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const/4 v1, 0x1

    const-string v2, "backstop_update_home_address_enable"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final f()Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/addresscenter/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2d7dbb

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
    check-cast v0, Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/util/f;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const-string v1, "mtplatform_group"

    .line 100030
    .line 100031
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iput-object v0, p0, Lcom/meituan/android/addresscenter/util/f;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100036
    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/addresscenter/util/f;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100038
    .line 100039
    return-object v0
.end method

.method public final h()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/addresscenter/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x95c318

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
    iget-boolean v1, p0, Lcom/meituan/android/addresscenter/util/f;->d:Z

    .line 100026
    .line 100027
    const-string v2, "PFAC_address-center"

    .line 100028
    .line 100029
    const/4 v3, 0x1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    new-array v1, v3, [Ljava/lang/Object;

    .line 100033
    .line 100034
    iget v3, p0, Lcom/meituan/android/addresscenter/util/f;->e:I

    .line 100035
    .line 100036
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    aput-object v3, v1, v0

    .line 100041
    .line 100042
    const-string v3, "getShipDistance & already init, return: %s"

    .line 100043
    .line 100044
    invoke-static {v2, v3, v0, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100045
    .line 100046
    .line 100047
    iget v0, p0, Lcom/meituan/android/addresscenter/util/f;->e:I

    .line 100048
    .line 100049
    return v0

    .line 100050
    :cond_1
    iput-boolean v3, p0, Lcom/meituan/android/addresscenter/util/f;->d:Z

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/android/addresscenter/util/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100053
    .line 100054
    const/16 v4, 0x12c

    .line 100055
    .line 100056
    const-string v5, "address_component_ship_valid_distance"

    .line 100057
    .line 100058
    invoke-virtual {v1, v5, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    iput v1, p0, Lcom/meituan/android/addresscenter/util/f;->e:I

    .line 100063
    .line 100064
    new-array v3, v3, [Ljava/lang/Object;

    .line 100065
    .line 100066
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    aput-object v1, v3, v0

    .line 100071
    .line 100072
    const-string v1, "getShipDistance & first init, return: %s"

    .line 100073
    .line 100074
    invoke-static {v2, v1, v0, v3}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100075
    .line 100076
    .line 100077
    iget v0, p0, Lcom/meituan/android/addresscenter/util/f;->e:I

    .line 100078
    .line 100079
    return v0
.end method

.method public final i()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/addresscenter/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe8d14b

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
    invoke-virtual {p0}, Lcom/meituan/android/addresscenter/util/f;->f()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const/4 v2, 0x1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    const-string v3, "address_permission_status_"

    .line 100033
    .line 100034
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100035
    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final j(Lrx/functions/Action1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Lcom/meituan/android/addresscenter/address/METAddressInfo;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/addresscenter/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x827bad

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/addresscenter/util/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120022
    .line 120023
    const-string v3, "address_center_cip_cache_key"

    .line 120024
    .line 120025
    const-string v4, ""

    .line 120026
    .line 120027
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    .line 120032
    .line 120033
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    const-class v4, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120037
    .line 120038
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120043
    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    iget-wide v3, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 120047
    .line 120048
    const-wide/16 v5, 0x0

    .line 120049
    .line 120050
    cmp-long v7, v3, v5

    .line 120051
    .line 120052
    if-lez v7, :cond_2

    .line 120053
    .line 120054
    if-eqz p1, :cond_2

    .line 120055
    .line 120056
    invoke-virtual {p0}, Lcom/meituan/android/addresscenter/util/f;->c()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    if-eqz v3, :cond_1

    .line 120061
    .line 120062
    const/4 v3, 0x2

    .line 120063
    iput v3, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->source:I

    .line 120064
    .line 120065
    iput-boolean v0, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->fromLocate:Z

    .line 120066
    .line 120067
    :cond_1
    const-string v3, "PFAC_address-center"

    .line 120068
    .line 120069
    const-string v4, "readAddress, \u503c\uff1a %s"

    .line 120070
    .line 120071
    new-array v5, v0, [Ljava/lang/Object;

    .line 120072
    .line 120073
    invoke-static {v1}, Lcom/meituan/android/addresscenter/util/g;->E(Ljava/lang/Object;)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v6

    .line 120077
    aput-object v6, v5, v2

    .line 120078
    .line 120079
    invoke-static {v3, v4, v0, v5}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-interface {p1, v1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120083
    .line 120084
    .line 120085
    :catch_0
    :cond_2
    return-void
.end method

.method public final k()Lcom/meituan/android/addresscenter/address/METAddressInfo;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/addresscenter/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x72f9ed

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
    check-cast v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v1, 0x0

    .line 100022
    iget-object v2, p0, Lcom/meituan/android/addresscenter/util/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100023
    .line 100024
    const-string v3, "address_center_cip_cache_key"

    .line 100025
    .line 100026
    const-string v4, ""

    .line 100027
    .line 100028
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    .line 100033
    .line 100034
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    const-class v4, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 100038
    .line 100039
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    check-cast v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 100044
    .line 100045
    if-eqz v2, :cond_1

    .line 100046
    .line 100047
    iget-wide v3, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 100048
    .line 100049
    const-wide/16 v5, 0x0

    .line 100050
    .line 100051
    cmp-long v7, v3, v5

    .line 100052
    .line 100053
    if-lez v7, :cond_1

    .line 100054
    .line 100055
    const/4 v3, 0x2

    .line 100056
    iput v3, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->source:I

    .line 100057
    .line 100058
    const/4 v3, 0x1

    .line 100059
    iput-boolean v3, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->fromLocate:Z

    .line 100060
    .line 100061
    const-string v4, "PFAC_address-center"

    .line 100062
    .line 100063
    const-string v5, "readAddressSync, \u503c\uff1a %s"

    .line 100064
    .line 100065
    new-array v6, v3, [Ljava/lang/Object;

    .line 100066
    .line 100067
    invoke-static {v2}, Lcom/meituan/android/addresscenter/util/g;->E(Ljava/lang/Object;)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v3, v6}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :catch_0
    :cond_1
    return-object v1
.end method

.method public final l()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/android/addresscenter/address/METAddressInfo;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/addresscenter/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd9e93

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/addresscenter/util/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100022
    .line 100023
    const-string v2, "address_center_history_cip_cache_key"

    .line 100024
    .line 100025
    const-string v3, ""

    .line 100026
    .line 100027
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 100032
    .line 100033
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    new-instance v3, Lcom/meituan/android/addresscenter/util/f$a;

    .line 100037
    .line 100038
    invoke-direct {v3}, Lcom/meituan/android/addresscenter/util/f$a;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100050
    .line 100051
    const-string v2, "PFAC_address-center"

    .line 100052
    .line 100053
    const-string v3, "readHistoryAddress"

    .line 100054
    .line 100055
    const/4 v4, 0x1

    .line 100056
    new-array v0, v0, [Ljava/lang/Object;

    .line 100057
    .line 100058
    invoke-static {v2, v3, v4, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100059
    .line 100060
    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/addresscenter/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8756cc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    if-ne v0, v1, :cond_1

    .line 120034
    .line 120035
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/util/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120038
    .line 120039
    const-string v1, "address_center_cip_cache_key"

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/meituan/android/addresscenter/address/METAddressInfo;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/addresscenter/util/f;->c:Ljava/util/concurrent/ExecutorService;

    .line 120050
    new-instance v1, Lcom/dianping/live/live/audience/cache/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/dianping/live/live/audience/cache/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/android/addresscenter/address/METAddressInfo;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/addresscenter/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaafe5b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/util/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "address_center_history_cip_cache_key"

    sget-object v2, Lcom/meituan/android/addresscenter/util/d;->c:Lcom/google/gson/Gson;

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

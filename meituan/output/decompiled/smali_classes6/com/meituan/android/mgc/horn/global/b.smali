.class public final Lcom/meituan/android/mgc/horn/global/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/horn/global/b$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/google/gson/JsonObject;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mgc/horn/entity/MGCUpgradeFilterData;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mgc/horn/entity/MGCUrlQueryParamData;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mgc/horn/entity/MGCWebKeepParamData;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mgc/horn/entity/MGCAppendQueryData;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5076e7b68681ba11L    # -1.0582203953826997E-79

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "mgcubjc8vn6lftmd"

    const-string v1, "mgcc24cippfg53wi"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/mgc/horn/global/b;->i:Ljava/util/List;

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
    sget-object v2, Lcom/meituan/android/mgc/horn/global/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x53a51

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
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100022
    .line 100023
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100024
    .line 100025
    iput-object v1, p0, Lcom/meituan/android/mgc/horn/global/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static m()Lcom/meituan/android/mgc/horn/global/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/meituan/android/mgc/horn/global/b$e;->a:Lcom/meituan/android/mgc/horn/global/b;

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mgc/horn/global/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x7eb14b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 130029
    .line 130030
    if-nez v1, :cond_1

    .line 130031
    .line 130032
    sget-object v1, Lcom/meituan/android/mgc/horn/global/b;->i:Ljava/util/List;

    .line 130033
    .line 130034
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130035
    .line 130036
    .line 130037
    move-result p1

    .line 130038
    xor-int/2addr p1, v0

    .line 130039
    return p1

    .line 130040
    :cond_1
    iget-boolean v3, v1, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->default_plugin_enabled:Z

    .line 130041
    .line 130042
    if-nez v3, :cond_2

    .line 130043
    .line 130044
    return v2

    .line 130045
    :cond_2
    iget-object v1, v1, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->default_plugin_blacklist:Ljava/util/List;

    .line 130046
    .line 130047
    if-nez v1, :cond_3

    .line 130048
    .line 130049
    sget-object v1, Lcom/meituan/android/mgc/horn/global/b;->i:Ljava/util/List;

    .line 130050
    .line 130051
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130052
    .line 130053
    .line 130054
    move-result p1

    .line 130055
    xor-int/2addr p1, v0

    .line 130056
    return p1

    .line 130057
    :cond_3
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130058
    .line 130059
    .line 130060
    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method public final B()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-boolean v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_is_delete_temp_file_enabled:Z

    .line 100007
    .line 100008
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-boolean v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_is_drop_canvas2d_command_enable:Z

    .line 100007
    .line 100008
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-boolean v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_fix_webgl_vertex_attrib:Z

    .line 100007
    .line 100008
    return v0
.end method

.method public final E(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mgc/horn/global/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x255398

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 130029
    .line 130030
    if-eqz v0, :cond_2

    .line 130031
    .line 130032
    iget-object v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_force_60hz:Ljava/util/List;

    .line 130033
    .line 130034
    if-nez v0, :cond_1

    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130038
    .line 130039
    .line 130040
    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final F()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-boolean v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_gc_callback_enabled:Z

    .line 100007
    .line 100008
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-boolean v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_image_cache_enable:Z

    .line 100007
    .line 100008
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-boolean v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_init_canvas_context_sync_enable:Z

    .line 100007
    .line 100008
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-boolean v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_jni_logan_enabled:Z

    .line 100007
    .line 100008
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-boolean v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_js_log_buffer_up:Z

    .line 100007
    .line 100008
    return v0
.end method

.method public final K()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-boolean v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_media_reuse:Z

    .line 100007
    .line 100008
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-boolean v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_minor_api_enable:Z

    .line 100007
    .line 100008
    return v0
.end method

.method public final M()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-boolean v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_mtwebview_enabled:Z

    .line 100007
    .line 100008
    return v0
.end method

.method public final N()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-boolean v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_jni_node_log_enabled:Z

    .line 100007
    .line 100008
    return v0
.end method

.method public final O()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-boolean v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_node_signal_listener_enabled:Z

    .line 100007
    .line 100008
    return v0
.end method

.method public final P()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-boolean v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_engine_plugin_enable:Z

    .line 100007
    .line 100008
    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-boolean v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_is_query_egl_enabled:Z

    .line 100007
    .line 100008
    return v0
.end method

.method public final R(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mgc/horn/global/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x89aeb3

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 130029
    .line 130030
    if-nez v1, :cond_1

    .line 130031
    .line 130032
    return v0

    .line 130033
    :cond_1
    iget-boolean v3, v1, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_is_render_thread_enable:Z

    .line 130034
    .line 130035
    if-nez v3, :cond_2

    .line 130036
    .line 130037
    return v2

    .line 130038
    :cond_2
    iget-object v1, v1, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_render_thread_blacklist:Ljava/util/List;

    .line 130039
    .line 130040
    if-nez v1, :cond_3

    .line 130041
    .line 130042
    return v0

    .line 130043
    :cond_3
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130044
    .line 130045
    .line 130046
    move-result p1

    .line 130047
    xor-int/2addr p1, v0

    .line 130048
    return p1
.end method

.method public final S()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-boolean v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_is_report_metrics_event_enabled:Z

    .line 100007
    .line 100008
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-boolean v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_request_api_call_in_finish_enable:Z

    .line 100007
    .line 100008
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-boolean v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_request_new_enabled:Z

    .line 100007
    .line 100008
    return v0
.end method

.method public final V()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-boolean v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_reward_video_ad_enable:Z

    .line 100007
    .line 100008
    return v0
.end method

.method public final W()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-boolean v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_surface_size_enable:Z

    .line 100007
    .line 100008
    return v0
.end method

.method public final X()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-boolean v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_texImage2D_pixel_expand_luminance_enabled:Z

    .line 100007
    .line 100008
    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-boolean v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_texSubImage2D_pixel_format_enabled:Z

    .line 100007
    .line 100008
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-boolean v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_unity_so_enable:Z

    .line 100007
    .line 100008
    return v0
.end method

.method public final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mgc/horn/global/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x979db6

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/collection/a;->c(Ljava/util/Map;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    if-eqz v0, :cond_2

    .line 170044
    .line 170045
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    check-cast v0, Ljava/util/Map$Entry;

    .line 170050
    .line 170051
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v1

    .line 170055
    check-cast v1, Ljava/lang/String;

    .line 170056
    .line 170057
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a0()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mgc/horn/global/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x97c4ee

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
    iget-object v1, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/store/c;->l()Lcom/meituan/android/mgc/container/comm/unit/store/c;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v1, v0}, Lcom/meituan/android/mgc/container/comm/unit/store/c;->p(Z)V

    .line 100034
    .line 100035
    .line 100036
    return v0

    .line 100037
    :cond_1
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/store/c;->l()Lcom/meituan/android/mgc/container/comm/unit/store/c;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iget-object v1, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 100042
    .line 100043
    iget-boolean v1, v1, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_is_update_atime_enabled:Z

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/container/comm/unit/store/c;->p(Z)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 100049
    .line 100050
    iget-boolean v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_is_update_atime_enabled:Z

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
    sget-object v2, Lcom/meituan/android/mgc/horn/global/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x69b6e1

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
    iget-object v1, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    iget-boolean v0, v1, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_is_new_wechat_bind_enable:Z

    return v0
.end method

.method public final b0()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-boolean v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_is_use_animation_plugin:Z

    .line 100007
    .line 100008
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
    sget-object v2, Lcom/meituan/android/mgc/horn/global/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x57082f

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
    iget-object v1, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    iget-boolean v0, v1, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_is_new_wechat_login_enable:Z

    return v0
.end method

.method public final c0()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-boolean v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_wasm_cache_enabled:Z

    .line 100007
    .line 100008
    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mgc/horn/global/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe6d444

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->memoryProfile:Ljava/util/Map;

    .line 170030
    .line 170031
    if-nez v0, :cond_2

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_2
    const-string v1, "memory_profile_common"

    .line 170035
    .line 170036
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    check-cast v0, Ljava/util/Map;

    .line 170041
    .line 170042
    iget-object v1, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 170043
    .line 170044
    iget-object v1, v1, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->memoryProfile:Ljava/util/Map;

    .line 170045
    .line 170046
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    check-cast p1, Ljava/util/Map;

    .line 170051
    .line 170052
    invoke-virtual {p0, v0, p2}, Lcom/meituan/android/mgc/horn/global/b;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mgc/horn/global/b;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 170056
    .line 170057
    .line 170058
    return-void
.end method

.method public final d0(Ljava/lang/String;)Z
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mgc/horn/global/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xaa0a6c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 130029
    .line 130030
    if-nez v0, :cond_1

    .line 130031
    .line 130032
    return v1

    .line 130033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->c:Lcom/google/gson/JsonObject;

    .line 130034
    .line 130035
    iget-object v1, p0, Lcom/meituan/android/mgc/horn/global/b;->b:Ljava/lang/String;

    const-string v2, "mgc_web_audio_opt_"

    invoke-static {v0, v1, v2, p1}, Lcom/meituan/android/mgc/horn/comm/c;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final e()Lcom/meituan/android/mgc/horn/entity/MGCSchemaConfigData;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/horn/global/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc3b3e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/mgc/horn/entity/MGCSchemaConfigData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_schema_config:Lcom/meituan/android/mgc/horn/entity/MGCSchemaConfigData;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e0(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mgc/horn/global/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x6cd186

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 130029
    .line 130030
    if-nez v1, :cond_1

    .line 130031
    .line 130032
    sget-object v1, Lcom/meituan/android/mgc/horn/global/b;->i:Ljava/util/List;

    .line 130033
    .line 130034
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130035
    .line 130036
    .line 130037
    move-result p1

    .line 130038
    xor-int/2addr p1, v0

    .line 130039
    return p1

    .line 130040
    :cond_1
    iget-boolean v3, v1, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->web_default_plugin_enabled:Z

    .line 130041
    .line 130042
    if-nez v3, :cond_2

    .line 130043
    .line 130044
    return v2

    .line 130045
    :cond_2
    iget-object v1, v1, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->default_plugin_blacklist:Ljava/util/List;

    .line 130046
    .line 130047
    if-nez v1, :cond_3

    .line 130048
    .line 130049
    sget-object v1, Lcom/meituan/android/mgc/horn/global/b;->i:Ljava/util/List;

    .line 130050
    .line 130051
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130052
    .line 130053
    .line 130054
    move-result p1

    .line 130055
    xor-int/2addr p1, v0

    .line 130056
    return p1

    .line 130057
    :cond_3
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130058
    .line 130059
    .line 130060
    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    new-instance v1, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/mgc/horn/global/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x22eeb3

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p1

    .line 210032
    check-cast p1, Ljava/lang/String;

    .line 210033
    .line 210034
    return-object p1

    .line 210035
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 210036
    .line 210037
    const-string v1, ""

    .line 210038
    .line 210039
    if-eqz v0, :cond_5

    .line 210040
    .line 210041
    iget-object v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->clipboardToken:Ljava/util/Map;

    .line 210042
    .line 210043
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/collection/a;->c(Ljava/util/Map;)Z

    .line 210044
    .line 210045
    .line 210046
    move-result v0

    .line 210047
    if-eqz v0, :cond_1

    .line 210048
    .line 210049
    goto :goto_0

    .line 210050
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 210051
    .line 210052
    iget-object v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->clipboardToken:Ljava/util/Map;

    .line 210053
    .line 210054
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210055
    .line 210056
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210057
    .line 210058
    .line 210059
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210060
    .line 210061
    .line 210062
    const-string v3, "_"

    .line 210063
    .line 210064
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210065
    .line 210066
    .line 210067
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210068
    .line 210069
    .line 210070
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210071
    .line 210072
    .line 210073
    move-result-object v2

    .line 210074
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 210075
    .line 210076
    .line 210077
    move-result v0

    .line 210078
    if-eqz v0, :cond_2

    .line 210079
    .line 210080
    iget-object p3, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 210081
    .line 210082
    iget-object p3, p3, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->clipboardToken:Ljava/util/Map;

    .line 210083
    .line 210084
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210085
    .line 210086
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210087
    .line 210088
    .line 210089
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210090
    .line 210091
    .line 210092
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210093
    .line 210094
    .line 210095
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210096
    .line 210097
    .line 210098
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210099
    .line 210100
    .line 210101
    move-result-object p1

    .line 210102
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210103
    .line 210104
    .line 210105
    move-result-object p1

    .line 210106
    check-cast p1, Ljava/lang/String;

    .line 210107
    .line 210108
    return-object p1

    .line 210109
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 210110
    .line 210111
    iget-object p2, p2, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->clipboardToken:Ljava/util/Map;

    .line 210112
    .line 210113
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 210114
    .line 210115
    .line 210116
    move-result p2

    .line 210117
    if-eqz p2, :cond_3

    .line 210118
    .line 210119
    iget-object p2, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 210120
    .line 210121
    iget-object p2, p2, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->clipboardToken:Ljava/util/Map;

    .line 210122
    .line 210123
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210124
    .line 210125
    .line 210126
    move-result-object p1

    .line 210127
    check-cast p1, Ljava/lang/String;

    .line 210128
    .line 210129
    return-object p1

    .line 210130
    :cond_3
    if-eqz p3, :cond_4

    .line 210131
    .line 210132
    iget-object p1, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 210133
    .line 210134
    iget-object p1, p1, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->clipboardToken:Ljava/util/Map;

    .line 210135
    .line 210136
    const-string p2, "mgc_runtime"

    .line 210137
    .line 210138
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 210139
    .line 210140
    .line 210141
    move-result p1

    .line 210142
    if-eqz p1, :cond_4

    .line 210143
    .line 210144
    iget-object p1, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 210145
    .line 210146
    iget-object p1, p1, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->clipboardToken:Ljava/util/Map;

    .line 210147
    .line 210148
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210149
    .line 210150
    .line 210151
    move-result-object p1

    .line 210152
    check-cast p1, Ljava/lang/String;

    .line 210153
    .line 210154
    return-object p1

    .line 210155
    :cond_4
    return-object v1

    .line 210156
    :cond_5
    :goto_0
    const-string p1, "MGCFeatureGlobalHornManager"

    .line 210157
    .line 210158
    const-string p2, "clipboardToken config is empty"

    .line 210159
    .line 210160
    invoke-static {p1, p2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210161
    .line 210162
    .line 210163
    return-object v1
.end method

.method public final f0()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-boolean v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mg_is_webgl_antialias_anable:Z

    .line 100007
    .line 100008
    return v0
.end method

.method public final g()J
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const-wide/16 v0, 0xbb8

    .line 100005
    .line 100006
    return-wide v0

    .line 100007
    :cond_0
    iget-wide v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->default_plugin_delay_duration:J

    .line 100008
    .line 100009
    return-wide v0
.end method

.method public final g0()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-boolean v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_is_webgl_glfinish_new_enable:Z

    .line 100007
    .line 100008
    return v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return-object v0

    .line 100006
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_engine_plugin_version:Ljava/util/Map;

    .line 100007
    .line 100008
    return-object v0
.end method

.method public final h0()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-boolean v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_degrade_white_list:Z

    .line 100007
    .line 100008
    return v0
.end method

.method public final i()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x2

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_exit_jump_config:I

    .line 100007
    .line 100008
    return v0
.end method

.method public final i0()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/horn/global/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5ffe2

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
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x1

    .line 100030
    return v0

    .line 100031
    :cond_1
    iget v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_put_image_bugfix_mode:I

    .line 100032
    .line 100033
    return v0
.end method

.method public final j()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x2

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_game_displace_enable_config:I

    .line 100007
    .line 100008
    return v0
.end method

.method public final k()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_process_alive_max_game_retry_count:I

    .line 100007
    .line 100008
    return v0
.end method

.method public final l()F
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const v0, 0x3f99999a    # 1.2f

    .line 100005
    .line 100006
    .line 100007
    return v0

    .line 100008
    :cond_0
    iget v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_height_width_ratio:F

    .line 100009
    .line 100010
    return v0
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x3

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    const/4 v1, 0x1

    .line 130007
    const-string v2, "getLocation"

    .line 130008
    .line 130009
    aput-object v2, v0, v1

    .line 130010
    .line 130011
    new-instance v3, Ljava/lang/Byte;

    .line 130012
    .line 130013
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 130014
    .line 130015
    .line 130016
    const/4 v1, 0x2

    .line 130017
    aput-object v3, v0, v1

    .line 130018
    .line 130019
    sget-object v1, Lcom/meituan/android/mgc/horn/global/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130020
    .line 130021
    const v3, 0x3ccedc

    .line 130022
    .line 130023
    .line 130024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v4

    .line 130028
    if-eqz v4, :cond_0

    .line 130029
    .line 130030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    check-cast p1, Ljava/lang/String;

    .line 130035
    .line 130036
    return-object p1

    .line 130037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 130038
    .line 130039
    const-string v1, "mgc_runtime"

    .line 130040
    .line 130041
    if-eqz v0, :cond_5

    .line 130042
    .line 130043
    iget-object v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->locationToken:Ljava/util/Map;

    .line 130044
    .line 130045
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/collection/a;->c(Ljava/util/Map;)Z

    .line 130046
    .line 130047
    .line 130048
    move-result v0

    .line 130049
    if-eqz v0, :cond_1

    .line 130050
    .line 130051
    goto :goto_0

    .line 130052
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 130053
    .line 130054
    iget-object v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->locationToken:Ljava/util/Map;

    .line 130055
    .line 130056
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130057
    .line 130058
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130059
    .line 130060
    .line 130061
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130062
    .line 130063
    .line 130064
    const-string v4, "_"

    .line 130065
    .line 130066
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130067
    .line 130068
    .line 130069
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130070
    .line 130071
    .line 130072
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v3

    .line 130076
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130077
    .line 130078
    .line 130079
    move-result v0

    .line 130080
    if-eqz v0, :cond_2

    .line 130081
    .line 130082
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 130083
    .line 130084
    iget-object v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->locationToken:Ljava/util/Map;

    .line 130085
    .line 130086
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130087
    .line 130088
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130089
    .line 130090
    .line 130091
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130092
    .line 130093
    .line 130094
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130095
    .line 130096
    .line 130097
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130098
    .line 130099
    .line 130100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130101
    .line 130102
    .line 130103
    move-result-object p1

    .line 130104
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130105
    .line 130106
    .line 130107
    move-result-object p1

    .line 130108
    check-cast p1, Ljava/lang/String;

    .line 130109
    .line 130110
    return-object p1

    .line 130111
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 130112
    .line 130113
    iget-object v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->locationToken:Ljava/util/Map;

    .line 130114
    .line 130115
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130116
    .line 130117
    .line 130118
    move-result v0

    .line 130119
    if-eqz v0, :cond_3

    .line 130120
    .line 130121
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 130122
    .line 130123
    iget-object v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->locationToken:Ljava/util/Map;

    .line 130124
    .line 130125
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130126
    .line 130127
    .line 130128
    move-result-object p1

    .line 130129
    check-cast p1, Ljava/lang/String;

    .line 130130
    .line 130131
    return-object p1

    .line 130132
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 130133
    .line 130134
    iget-object p1, p1, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->locationToken:Ljava/util/Map;

    .line 130135
    .line 130136
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130137
    .line 130138
    .line 130139
    move-result p1

    .line 130140
    if-eqz p1, :cond_4

    .line 130141
    .line 130142
    iget-object p1, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 130143
    .line 130144
    iget-object p1, p1, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->locationToken:Ljava/util/Map;

    .line 130145
    .line 130146
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130147
    .line 130148
    .line 130149
    move-result-object p1

    .line 130150
    check-cast p1, Ljava/lang/String;

    .line 130151
    .line 130152
    return-object p1

    .line 130153
    :cond_4
    return-object v1

    .line 130154
    :cond_5
    :goto_0
    const-string p1, "MGCFeatureGlobalHornManager"

    .line 130155
    .line 130156
    const-string v0, "locationToken config is empty"

    .line 130157
    .line 130158
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130159
    .line 130160
    .line 130161
    return-object v1
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/horn/global/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x84a445

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->c:Lcom/google/gson/JsonObject;

    iget-object v1, p0, Lcom/meituan/android/mgc/horn/global/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/meituan/android/mgc/horn/comm/c;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-boolean v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_net_call_shark_enable:Z

    .line 100007
    .line 100008
    return v0
.end method

.method public final q()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/horn/global/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x56e0b7

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_one_touch_delete_whitelist:Ljava/util/List;

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/collection/a;->b(Ljava/util/Collection;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    new-instance v0, Ljava/util/ArrayList;

    .line 100040
    .line 100041
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    return-object v0

    .line 100045
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 100046
    .line 100047
    iget-object v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_one_touch_delete_whitelist:Ljava/util/List;

    .line 100048
    .line 100049
    return-object v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    new-instance v2, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object v2, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/mgc/horn/global/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xba4382

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Ljava/lang/String;

    .line 170033
    .line 170034
    return-object p1

    .line 170035
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 170036
    .line 170037
    const-string v1, ""

    .line 170038
    .line 170039
    if-eqz v0, :cond_4

    .line 170040
    .line 170041
    iget-object v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->externalStorageToken:Ljava/util/Map;

    .line 170042
    .line 170043
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/collection/a;->c(Ljava/util/Map;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-eqz v0, :cond_1

    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 170051
    .line 170052
    iget-object v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->externalStorageToken:Ljava/util/Map;

    .line 170053
    .line 170054
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    .line 170062
    const-string v3, "_"

    .line 170063
    .line 170064
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v2

    .line 170074
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v0

    .line 170078
    if-eqz v0, :cond_2

    .line 170079
    .line 170080
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 170081
    .line 170082
    iget-object v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->externalStorageToken:Ljava/util/Map;

    .line 170083
    .line 170084
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170085
    .line 170086
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p1

    .line 170102
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p1

    .line 170106
    check-cast p1, Ljava/lang/String;

    .line 170107
    .line 170108
    return-object p1

    .line 170109
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 170110
    .line 170111
    iget-object p2, p2, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->externalStorageToken:Ljava/util/Map;

    .line 170112
    .line 170113
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170114
    .line 170115
    .line 170116
    move-result p2

    .line 170117
    if-eqz p2, :cond_3

    .line 170118
    .line 170119
    iget-object p2, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 170120
    .line 170121
    iget-object p2, p2, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->externalStorageToken:Ljava/util/Map;

    .line 170122
    .line 170123
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p1

    .line 170127
    check-cast p1, Ljava/lang/String;

    .line 170128
    .line 170129
    return-object p1

    .line 170130
    :cond_3
    return-object v1

    .line 170131
    :cond_4
    :goto_0
    const-string p1, "MGCFeatureGlobalHornManager"

    .line 170132
    .line 170133
    const-string p2, "externalStorageToken config is empty"

    .line 170134
    .line 170135
    invoke-static {p1, p2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170136
    .line 170137
    .line 170138
    return-object v1
.end method

.method public final s()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/mgc/horn/entity/MGCAppendQueryData;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/horn/global/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x503485

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->g:Ljava/util/List;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, "appendQueryDatas cache is "

    .line 100026
    .line 100027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget-object v1, p0, Lcom/meituan/android/mgc/horn/global/b;->g:Ljava/util/List;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const-string v1, "MGCFeatureGlobalHornManager"

    .line 100041
    .line 100042
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->g:Ljava/util/List;

    .line 100046
    .line 100047
    return-object v0

    .line 100048
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->c:Lcom/google/gson/JsonObject;

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/android/mgc/horn/global/b;->b:Ljava/lang/String;

    new-instance v2, Lcom/meituan/android/mgc/horn/global/b$d;

    invoke-direct {v2, p0}, Lcom/meituan/android/mgc/horn/global/b$d;-><init>(Lcom/meituan/android/mgc/horn/global/b;)V

    const-string v3, "mgc_upgrade_query_append_"

    invoke-static {v0, v1, v3, v2}, Lcom/meituan/android/mgc/horn/comm/c;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mgc/utils/function/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->g:Ljava/util/List;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/mgc/horn/entity/MGCUrlQueryParamData;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/horn/global/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa80249

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->e:Ljava/util/List;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, "urlQueryParamDatas cache is "

    .line 100026
    .line 100027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget-object v1, p0, Lcom/meituan/android/mgc/horn/global/b;->e:Ljava/util/List;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const-string v1, "MGCFeatureGlobalHornManager"

    .line 100041
    .line 100042
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->e:Ljava/util/List;

    .line 100046
    .line 100047
    return-object v0

    .line 100048
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->c:Lcom/google/gson/JsonObject;

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/android/mgc/horn/global/b;->b:Ljava/lang/String;

    new-instance v2, Lcom/meituan/android/mgc/horn/global/b$b;

    invoke-direct {v2, p0}, Lcom/meituan/android/mgc/horn/global/b$b;-><init>(Lcom/meituan/android/mgc/horn/global/b;)V

    const-string v3, "mgc_upgrade_url_query_"

    invoke-static {v0, v1, v3, v2}, Lcom/meituan/android/mgc/horn/comm/c;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mgc/utils/function/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->e:Ljava/util/List;

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/mgc/horn/entity/MGCWebKeepParamData;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/horn/global/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3aae21

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->f:Ljava/util/List;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, "webKeepParamDatas cache is "

    .line 100026
    .line 100027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget-object v1, p0, Lcom/meituan/android/mgc/horn/global/b;->f:Ljava/util/List;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const-string v1, "MGCFeatureGlobalHornManager"

    .line 100041
    .line 100042
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->f:Ljava/util/List;

    .line 100046
    .line 100047
    return-object v0

    .line 100048
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->c:Lcom/google/gson/JsonObject;

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/android/mgc/horn/global/b;->b:Ljava/lang/String;

    new-instance v2, Lcom/meituan/android/mgc/horn/global/b$c;

    invoke-direct {v2, p0}, Lcom/meituan/android/mgc/horn/global/b$c;-><init>(Lcom/meituan/android/mgc/horn/global/b;)V

    const-string v3, "mgc_upgrade_web_keep_"

    invoke-static {v0, v1, v3, v2}, Lcom/meituan/android/mgc/horn/comm/c;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mgc/utils/function/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->f:Ljava/util/List;

    return-object v0
.end method

.method public final v(Z)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mgc/horn/global/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x3df2c6

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mgc/horn/global/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130027
    .line 130028
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    if-eqz v0, :cond_3

    .line 130033
    .line 130034
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130035
    .line 130036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130037
    .line 130038
    .line 130039
    const-string v1, "actualInitHornConfig init start, sync = "

    .line 130040
    .line 130041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130042
    .line 130043
    .line 130044
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    const-string v1, "MGCFeatureGlobalHornManager"

    .line 130052
    .line 130053
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130054
    .line 130055
    .line 130056
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->b:Ljava/lang/String;

    .line 130057
    .line 130058
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130059
    .line 130060
    .line 130061
    move-result v0

    .line 130062
    if-nez v0, :cond_1

    .line 130063
    .line 130064
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 130065
    .line 130066
    if-eqz v0, :cond_1

    .line 130067
    .line 130068
    const-string p1, "initHornConfig return: already init"

    .line 130069
    .line 130070
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130071
    .line 130072
    .line 130073
    goto :goto_0

    .line 130074
    :cond_1
    const-string v0, "mgc_horn_config_android"

    .line 130075
    .line 130076
    if-eqz p1, :cond_2

    .line 130077
    .line 130078
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 130079
    .line 130080
    .line 130081
    move-result-object p1

    .line 130082
    iput-object p1, p0, Lcom/meituan/android/mgc/horn/global/b;->b:Ljava/lang/String;

    .line 130083
    .line 130084
    invoke-virtual {p0}, Lcom/meituan/android/mgc/horn/global/b;->w()V

    .line 130085
    .line 130086
    .line 130087
    goto :goto_0

    .line 130088
    :cond_2
    new-instance p1, Lcom/meituan/android/mgc/horn/global/a;

    .line 130089
    .line 130090
    invoke-direct {p1, p0}, Lcom/meituan/android/mgc/horn/global/a;-><init>(Lcom/meituan/android/mgc/horn/global/b;)V

    invoke-static {v0, p1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final declared-synchronized w()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/mgc/horn/global/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xd6a552

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    const-string v0, "MGCFeatureGlobalHornManager"

    .line 100021
    .line 100022
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-string v2, "internalInit localConfig = "

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/meituan/android/mgc/horn/global/b;->b:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->b:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    if-eqz v0, :cond_1

    .line 100051
    .line 100052
    const-string v0, "MGCFeatureGlobalHornManager"

    .line 100053
    .line 100054
    const-string v1, "internalInit failed: localConfig is empty"

    .line 100055
    .line 100056
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100057
    .line 100058
    .line 100059
    monitor-exit p0

    .line 100060
    return-void

    .line 100061
    :cond_1
    :try_start_2
    new-instance v0, Lcom/google/gson/Gson;

    .line 100062
    .line 100063
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    new-instance v1, Lcom/meituan/android/mgc/horn/global/b$a;

    .line 100067
    .line 100068
    invoke-direct {v1}, Lcom/meituan/android/mgc/horn/global/b$a;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    iget-object v2, p0, Lcom/meituan/android/mgc/horn/global/b;->b:Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-static {v2}, Lcom/meituan/android/mgc/utils/i;->q(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    iput-object v2, p0, Lcom/meituan/android/mgc/horn/global/b;->c:Lcom/google/gson/JsonObject;

    .line 100082
    .line 100083
    if-nez v2, :cond_2

    .line 100084
    .line 100085
    const-string v0, "MGCFeatureGlobalHornManager"

    .line 100086
    .line 100087
    const-string v1, "internalInit failed: localConfig to json return null"

    .line 100088
    .line 100089
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100090
    .line 100091
    .line 100092
    monitor-exit p0

    .line 100093
    return-void

    .line 100094
    :cond_2
    :try_start_3
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    check-cast v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 100099
    .line 100100
    iput-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100101
    .line 100102
    goto :goto_0

    .line 100103
    :catch_0
    move-exception v0

    .line 100104
    :try_start_4
    const-string v1, "MGCFeatureGlobalHornManager"

    .line 100105
    .line 100106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100109
    .line 100110
    .line 100111
    const-string v3, "internalInit exception = "

    .line 100112
    .line 100113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100128
    .line 100129
    .line 100130
    :goto_0
    monitor-exit p0

    .line 100131
    return-void

    .line 100132
    :catchall_0
    move-exception v0

    .line 100133
    monitor-exit p0

    .line 100134
    throw v0
.end method

.method public final x()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-boolean v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_base_bundle_size_check_enable:Z

    .line 100007
    .line 100008
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-boolean v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_compressed_texture_astc:Z

    .line 100007
    .line 100008
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-boolean v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_default_bundle_outer_enabled:Z

    .line 100007
    .line 100008
    return v0
.end method

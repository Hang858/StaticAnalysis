.class public final Lcom/sankuai/waimai/platform/popup/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/popup/f$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static g:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Lcom/sankuai/waimai/platform/popup/f;


# instance fields
.field public a:Lcom/sankuai/waimai/platform/popup/WMBasePopup;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/popup/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 100000
    const-wide v0, 0x74b8625b4ab2eb65L    # 1.7877425113754522E254

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v2, "launch_screen"

    .line 100009
    .line 100010
    const-string v3, "privacy_alert"

    .line 100011
    .line 100012
    const-string v4, "version_update"

    .line 100013
    .line 100014
    const-string v5, "share_password"

    .line 100015
    .line 100016
    const-string v6, "graduate_clear_popup"

    .line 100017
    .line 100018
    const-string v7, "newcomer_sky_fall_dialog"

    .line 100019
    .line 100020
    const-string v8, "promotion_tab_layer"

    .line 100021
    .line 100022
    const-string v9, "guide_pop_high"

    .line 100023
    .line 100024
    const-string v10, "heaven_fall"

    .line 100025
    .line 100026
    const-string v11, "notify_guide_popup"

    .line 100027
    .line 100028
    const-string v12, "zim_intelligent_gpt_guide"

    .line 100029
    .line 100030
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    sput-object v0, Lcom/sankuai/waimai/platform/popup/f;->d:[Ljava/lang/String;

    .line 100035
    .line 100036
    const-string v1, "version_update"

    .line 100037
    .line 100038
    const-string v2, "graduate_clear_popup"

    .line 100039
    .line 100040
    const-string v3, "newcomer_sky_fall_dialog"

    .line 100041
    .line 100042
    const-string v4, "promotion_tab_layer"

    .line 100043
    .line 100044
    const-string v5, "guide_pop_high"

    .line 100045
    .line 100046
    const-string v6, "heaven_fall"

    .line 100047
    .line 100048
    const-string v7, "zim_intelligent_gpt_guide"

    .line 100049
    .line 100050
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    sput-object v0, Lcom/sankuai/waimai/platform/popup/f;->e:[Ljava/lang/String;

    .line 100055
    .line 100056
    const-string v1, "version_update"

    .line 100057
    .line 100058
    const-string v2, "account_notice"

    .line 100059
    .line 100060
    const-string v3, "graduate_clear_popup"

    .line 100061
    .line 100062
    const-string v4, "newcomer_sky_fall_dialog"

    .line 100063
    .line 100064
    const-string v5, "promotion_tab_layer"

    .line 100065
    .line 100066
    const-string v6, "guide_pop_high"

    .line 100067
    .line 100068
    const-string v7, "heaven_fall"

    .line 100069
    .line 100070
    const-string v8, "zim_intelligent_gpt_guide"

    .line 100071
    .line 100072
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    sput-object v0, Lcom/sankuai/waimai/platform/popup/f;->f:[Ljava/lang/String;

    .line 100077
    .line 100078
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100079
    .line 100080
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/platform/popup/f;->g:Lj$/util/concurrent/ConcurrentHashMap;

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
    sget-object v1, Lcom/sankuai/waimai/platform/popup/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x960b84

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
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/platform/popup/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100027
    .line 100028
    const/4 v0, 0x1

    .line 100029
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/popup/f;->c:Z

    .line 100030
    return-void
.end method

.method public static d()Lcom/sankuai/waimai/platform/popup/f;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/popup/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1bb603

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
    check-cast v0, Lcom/sankuai/waimai/platform/popup/f;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/popup/f;->h:Lcom/sankuai/waimai/platform/popup/f;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/platform/popup/f;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/platform/popup/f;->h:Lcom/sankuai/waimai/platform/popup/f;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/platform/popup/f;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/popup/f;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/platform/popup/f;->h:Lcom/sankuai/waimai/platform/popup/f;

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
    sget-object v0, Lcom/sankuai/waimai/platform/popup/f;->h:Lcom/sankuai/waimai/platform/popup/f;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/popup/f$b;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/popup/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x30d342

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/popup/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/platform/popup/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/popup/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf43292

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/popup/f;->a:Lcom/sankuai/waimai/platform/popup/WMBasePopup;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v0, 0x0

    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/platform/popup/f;->a:Lcom/sankuai/waimai/platform/popup/WMBasePopup;

    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/platform/popup/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd65438

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/popup/e;->a()Lcom/sankuai/waimai/platform/popup/e;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v3, "source:"

    .line 120031
    .line 120032
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    const-string v2, "WMPopupScheduler"

    .line 120043
    .line 120044
    const-string v3, "executeStart"

    .line 120045
    .line 120046
    invoke-virtual {v0, v2, v3, p1}, Lcom/sankuai/waimai/platform/popup/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    iput-boolean v1, p0, Lcom/sankuai/waimai/platform/popup/f;->c:Z

    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/sankuai/waimai/platform/popup/f;->a:Lcom/sankuai/waimai/platform/popup/WMBasePopup;

    .line 120052
    .line 120053
    if-eqz p1, :cond_1

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->mNext:Lcom/sankuai/waimai/platform/popup/WMBasePopup;

    .line 120056
    .line 120057
    if-eqz p1, :cond_1

    .line 120058
    .line 120059
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->handle()V

    .line 120060
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/popup/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8e9a04

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
    invoke-static {}, Lcom/sankuai/waimai/platform/popup/e;->a()Lcom/sankuai/waimai/platform/popup/e;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-string v1, "WMPopupScheduler"

    .line 100023
    .line 100024
    const-string v2, "notifyFinish"

    .line 100025
    .line 100026
    const-string v3, "notify popup chain finish"

    .line 100027
    .line 100028
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/platform/popup/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    const/4 v0, 0x1

    .line 100032
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/popup/f;->c:Z

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/platform/popup/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-eqz v1, :cond_2

    .line 100045
    .line 100046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    check-cast v1, Lcom/sankuai/waimai/platform/popup/f$b;

    .line 100051
    .line 100052
    if-eqz v1, :cond_1

    .line 100053
    .line 100054
    invoke-interface {v1}, Lcom/sankuai/waimai/platform/popup/f$b;->h5()V

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/platform/popup/f$b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/popup/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2cbd37

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/popup/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/popup/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd19fb3

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/popup/f;->a:Lcom/sankuai/waimai/platform/popup/WMBasePopup;

    .line 120022
    .line 120023
    if-nez v0, :cond_3

    .line 120024
    .line 120025
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    sget-object v0, Lcom/sankuai/waimai/platform/popup/f;->d:[Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-static {p1, v0}, Lcom/sankuai/waimai/platform/popup/a;->a(Landroid/app/Activity;Ljava/util/List;)Lcom/sankuai/waimai/platform/popup/WMBasePopup;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iput-object p1, p0, Lcom/sankuai/waimai/platform/popup/f;->a:Lcom/sankuai/waimai/platform/popup/WMBasePopup;

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-eqz v0, :cond_2

    .line 120049
    .line 120050
    sget-object v0, Lcom/sankuai/waimai/platform/popup/f;->e:[Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-static {p1, v0}, Lcom/sankuai/waimai/platform/popup/a;->a(Landroid/app/Activity;Ljava/util/List;)Lcom/sankuai/waimai/platform/popup/WMBasePopup;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    iput-object p1, p0, Lcom/sankuai/waimai/platform/popup/f;->a:Lcom/sankuai/waimai/platform/popup/WMBasePopup;

    .line 120061
    .line 120062
    const-class p1, Lcom/sankuai/waimai/platform/popup/WMBasePopup;

    .line 120063
    .line 120064
    const-string v0, "account_notice"

    .line 120065
    .line 120066
    invoke-static {p1, v0}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    sget-object v0, Lcom/sankuai/waimai/platform/popup/f;->f:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sankuai/waimai/platform/popup/a;->a(Landroid/app/Activity;Ljava/util/List;)Lcom/sankuai/waimai/platform/popup/WMBasePopup;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/platform/popup/f;->a:Lcom/sankuai/waimai/platform/popup/WMBasePopup;

    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/popup/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdd2f0f

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
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/d0;->h()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    new-instance v0, Lcom/sankuai/waimai/platform/popup/f$a;

    .line 120028
    .line 120029
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/platform/popup/f$a;-><init>(Lcom/sankuai/waimai/platform/popup/f;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/popup/f;->c(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    :goto_0
    return-void
.end method

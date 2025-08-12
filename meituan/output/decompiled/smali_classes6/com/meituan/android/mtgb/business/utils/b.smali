.class public final Lcom/meituan/android/mtgb/business/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/String;

.field public static e:Z

.field public static f:Z

.field public static g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x6506f191dc17c1b9L    # -9.661414279754988E-179

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->r(JZ)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/android/mtgb/business/utils/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100011
    .line 100012
    const-string v0, ""

    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/mtgb/business/utils/b;->b:Ljava/lang/String;

    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/mtgb/business/utils/b;->c:Ljava/lang/String;

    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/android/mtgb/business/utils/b;->d:Ljava/lang/String;

    .line 100019
    .line 100020
    sput-boolean v2, Lcom/meituan/android/mtgb/business/utils/b;->e:Z

    .line 100021
    .line 100022
    sput-boolean v2, Lcom/meituan/android/mtgb/business/utils/b;->f:Z

    .line 100023
    .line 100024
    sput-boolean v2, Lcom/meituan/android/mtgb/business/utils/b;->g:Z

    .line 100025
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x436caa

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/mtgb/business/utils/b;->h()V

    .line 100027
    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/android/mtgb/business/utils/c;->f()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    sget-boolean v0, Lcom/meituan/android/mtgb/business/utils/b;->g:Z

    :cond_1
    return v0
.end method

.method public static b()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x48274a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/mtgb/business/utils/b;->h()V

    .line 100027
    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/android/mtgb/business/utils/c;->f()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    sget-boolean v0, Lcom/meituan/android/mtgb/business/utils/b;->f:Z

    :cond_1
    return v0
.end method

.method public static c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x9381f6

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/mtgb/business/utils/b;->h()V

    .line 100027
    .line 100028
    .line 100029
    sget-boolean v0, Lcom/meituan/android/mtgb/business/utils/b;->e:Z

    .line 100030
    return v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mtgb/business/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xb182b7

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    if-eqz v0, :cond_2

    .line 130030
    .line 130031
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v0

    .line 130035
    if-eqz v0, :cond_1

    .line 130036
    .line 130037
    goto :goto_0

    .line 130038
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 130039
    .line 130040
    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public static e()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x903487

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/mtgb/business/utils/b;->h()V

    .line 100023
    .line 100024
    .line 100025
    sget-object v0, Lcom/meituan/android/mtgb/business/utils/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x80e66

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/mtgb/business/utils/b;->h()V

    .line 100023
    .line 100024
    .line 100025
    sget-object v0, Lcom/meituan/android/mtgb/business/utils/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x730886

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/mtgb/business/utils/b;->h()V

    .line 100023
    .line 100024
    .line 100025
    sget-object v0, Lcom/meituan/android/mtgb/business/utils/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static h()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x67214c    # 9.471001E-39f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v1, Lcom/meituan/android/mtgb/business/utils/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100020
    .line 100021
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v2

    .line 100025
    if-eqz v2, :cond_1

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    const/4 v2, 0x1

    .line 100029
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100030
    .line 100031
    .line 100032
    new-array v1, v0, [Ljava/lang/Object;

    .line 100033
    .line 100034
    sget-object v4, Lcom/meituan/android/mtgb/business/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100035
    .line 100036
    const v5, 0x5dfbed

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v6

    .line 100043
    const-string v7, "shiyanzu"

    .line 100044
    .line 100045
    if-eqz v6, :cond_2

    .line 100046
    .line 100047
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    const-string v1, "ab_arena_mtgb_search_msc"

    .line 100052
    .line 100053
    invoke-static {v1}, Lcom/meituan/android/mtgb/business/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    sput-object v1, Lcom/meituan/android/mtgb/business/utils/b;->b:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    if-nez v1, :cond_3

    .line 100064
    .line 100065
    sget-object v1, Lcom/meituan/android/mtgb/business/utils/b;->b:Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    if-eqz v1, :cond_3

    .line 100072
    .line 100073
    sput-boolean v2, Lcom/meituan/android/mtgb/business/utils/b;->e:Z

    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_3
    invoke-static {}, Lcom/meituan/android/mtgb/business/msc/msi/history/MTGSearchHistoryProvider;->a()V

    .line 100077
    .line 100078
    .line 100079
    :goto_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100080
    .line 100081
    sget-object v4, Lcom/meituan/android/mtgb/business/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100082
    .line 100083
    const v5, 0xa7d0a3

    .line 100084
    .line 100085
    .line 100086
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v6

    .line 100090
    if-eqz v6, :cond_4

    .line 100091
    .line 100092
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    goto :goto_1

    .line 100096
    :cond_4
    const-string v1, "ab_arena_android_tuangou_lowdevice_ban_tab_preload_opt"

    .line 100097
    .line 100098
    invoke-static {v1}, Lcom/meituan/android/mtgb/business/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    sput-object v1, Lcom/meituan/android/mtgb/business/utils/b;->c:Ljava/lang/String;

    .line 100103
    .line 100104
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v1

    .line 100108
    if-eqz v1, :cond_5

    .line 100109
    .line 100110
    sput-boolean v2, Lcom/meituan/android/mtgb/business/utils/b;->f:Z

    .line 100111
    .line 100112
    :cond_5
    :goto_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 100113
    .line 100114
    sget-object v4, Lcom/meituan/android/mtgb/business/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100115
    .line 100116
    const v5, 0x3990ba

    .line 100117
    .line 100118
    .line 100119
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100120
    .line 100121
    .line 100122
    move-result v6

    .line 100123
    if-eqz v6, :cond_6

    .line 100124
    .line 100125
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    goto :goto_2

    .line 100129
    :cond_6
    const-string v1, "ab_arena_android_tuangou_lowdevice_ban_searchbar_animation_opt"

    .line 100130
    .line 100131
    invoke-static {v1}, Lcom/meituan/android/mtgb/business/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v1

    .line 100135
    sput-object v1, Lcom/meituan/android/mtgb/business/utils/b;->d:Ljava/lang/String;

    .line 100136
    .line 100137
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100138
    .line 100139
    .line 100140
    move-result v1

    .line 100141
    if-eqz v1, :cond_7

    .line 100142
    .line 100143
    sput-boolean v2, Lcom/meituan/android/mtgb/business/utils/b;->g:Z

    .line 100144
    .line 100145
    :cond_7
    :goto_2
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100146
    .line 100147
    if-eqz v1, :cond_8

    .line 100148
    .line 100149
    const/4 v1, 0x2

    .line 100150
    new-array v1, v1, [Ljava/lang/Object;

    .line 100151
    .line 100152
    sget-object v3, Lcom/meituan/android/mtgb/business/utils/b;->b:Ljava/lang/String;

    .line 100153
    .line 100154
    aput-object v3, v1, v0

    .line 100155
    .line 100156
    sget-boolean v0, Lcom/meituan/android/mtgb/business/utils/b;->e:Z

    .line 100157
    .line 100158
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v0

    .line 100162
    aput-object v0, v1, v2

    .line 100163
    .line 100164
    const-string v0, "MTGABTestHelper"

    .line 100165
    .line 100166
    const-string v2, "\u56e2\u8d2d\u9891\u9053\u5b9e\u9a8c\u521d\u59cb\u5316: mtgSearchMSCRemouldStrategy=%s, enableSearchMSCRemould=%s"

    .line 100167
    .line 100168
    invoke-static {v0, v2, v1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100169
    .line 100170
    .line 100171
    :cond_8
    return-void
.end method

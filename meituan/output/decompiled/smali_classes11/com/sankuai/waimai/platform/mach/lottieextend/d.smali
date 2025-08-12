.class public final Lcom/sankuai/waimai/platform/mach/lottieextend/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/mach/lottieextend/d$b;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/sankuai/waimai/platform/mach/lottieextend/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/platform/mach/lottieextend/a;

.field public b:Lcom/sankuai/waimai/platform/mach/lottieextend/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x330cce32af8ad376L    # 8.752774574347783E-63

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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/lottieextend/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xeb6fcf

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
    invoke-static {}, Lcom/sankuai/waimai/platform/mach/lottieextend/a;->c()Lcom/sankuai/waimai/platform/mach/lottieextend/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/d;->a:Lcom/sankuai/waimai/platform/mach/lottieextend/a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x3

    .line 240013
    aput-object p3, v0, v1

    .line 240014
    .line 240015
    sget-object v1, Lcom/sankuai/waimai/platform/mach/lottieextend/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const/4 v2, 0x0

    .line 240018
    const v3, 0xf45ac

    .line 240019
    .line 240020
    .line 240021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240022
    .line 240023
    .line 240024
    move-result v4

    .line 240025
    if-eqz v4, :cond_0

    .line 240026
    .line 240027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240028
    .line 240029
    .line 240030
    return-void

    .line 240031
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 240032
    .line 240033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 240034
    .line 240035
    .line 240036
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 240040
    .line 240041
    .line 240042
    move-result-object p0

    .line 240043
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/common/i;->b()Ljava/util/Map;

    .line 240044
    .line 240045
    .line 240046
    move-result-object p0

    .line 240047
    const-string p1, "biz"

    .line 240048
    .line 240049
    const-string v1, "waimai"

    .line 240050
    .line 240051
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240052
    .line 240053
    .line 240054
    const-string p1, "lottie_url"

    .line 240055
    .line 240056
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240057
    .line 240058
    .line 240059
    const-string p1, "template_id"

    .line 240060
    .line 240061
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240062
    .line 240063
    .line 240064
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 240065
    .line 240066
    .line 240067
    move-result-object p1

    .line 240068
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/common/i;->f()Lcom/sankuai/waimai/mach/c;

    .line 240069
    .line 240070
    move-result-object p1

    invoke-interface {p1, v0, p0}, Lcom/sankuai/waimai/mach/c;->a(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v2, Lcom/sankuai/waimai/platform/mach/lottieextend/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x97b8f2

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MachLottieDrawException"

    invoke-static {v1, v0, p0, p1}, Lcom/sankuai/waimai/platform/mach/lottieextend/d;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c()Lcom/sankuai/waimai/platform/mach/lottieextend/d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/mach/lottieextend/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb444ed

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
    check-cast v0, Lcom/sankuai/waimai/platform/mach/lottieextend/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/mach/lottieextend/d;->c:Lcom/sankuai/waimai/platform/mach/lottieextend/d;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/platform/mach/lottieextend/d;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/platform/mach/lottieextend/d;->c:Lcom/sankuai/waimai/platform/mach/lottieextend/d;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/platform/mach/lottieextend/d;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/mach/lottieextend/d;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/platform/mach/lottieextend/d;->c:Lcom/sankuai/waimai/platform/mach/lottieextend/d;

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
    sget-object v0, Lcom/sankuai/waimai/platform/mach/lottieextend/d;->c:Lcom/sankuai/waimai/platform/mach/lottieextend/d;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v2, Lcom/sankuai/waimai/platform/mach/lottieextend/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x7c2f8

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MachLottieParseException"

    invoke-static {v1, v0, p0, p1}, Lcom/sankuai/waimai/platform/mach/lottieextend/d;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/mach/lottieextend/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x694ea6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/mach/lottieextend/c;->b()Lcom/sankuai/waimai/platform/mach/lottieextend/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/lottieextend/c;->d()V

    return-void
.end method

.method public final e(Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;Ljava/lang/String;)V
    .locals 10

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/platform/mach/lottieextend/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xb537a3

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-nez v0, :cond_4

    .line 160029
    .line 160030
    if-nez p1, :cond_1

    .line 160031
    .line 160032
    goto :goto_1

    .line 160033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/d;->a:Lcom/sankuai/waimai/platform/mach/lottieextend/a;

    .line 160034
    .line 160035
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/platform/mach/lottieextend/a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v4

    .line 160039
    new-instance v0, Lcom/sankuai/waimai/platform/mach/lottieextend/d$b;

    .line 160040
    .line 160041
    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/platform/mach/lottieextend/d$b;-><init>(Lcom/sankuai/waimai/platform/mach/lottieextend/d;Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;Ljava/lang/String;)V

    .line 160042
    .line 160043
    .line 160044
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/d;->b:Lcom/sankuai/waimai/platform/mach/lottieextend/d$b;

    .line 160045
    .line 160046
    invoke-static {}, Lcom/sankuai/waimai/platform/mach/lottieextend/c;->b()Lcom/sankuai/waimai/platform/mach/lottieextend/c;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v0

    .line 160050
    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/lottieextend/c;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 160051
    .line 160052
    iput-object v0, v4, Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 160053
    .line 160054
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/d;->b:Lcom/sankuai/waimai/platform/mach/lottieextend/d$b;

    .line 160055
    .line 160056
    iput-object v0, v4, Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;->e:Lcom/sankuai/waimai/platform/mach/lottieextend/d$b;

    .line 160057
    .line 160058
    invoke-static {}, Lcom/sankuai/waimai/platform/mach/lottieextend/c;->b()Lcom/sankuai/waimai/platform/mach/lottieextend/c;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v0

    .line 160062
    iget-object v1, v4, Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;->c:Ljava/lang/String;

    .line 160063
    .line 160064
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/mach/lottieextend/c;->c(Ljava/lang/String;)Z

    .line 160065
    .line 160066
    .line 160067
    move-result v0

    .line 160068
    if-eqz v0, :cond_3

    .line 160069
    .line 160070
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;->b()Z

    .line 160071
    .line 160072
    .line 160073
    move-result v0

    .line 160074
    if-nez v0, :cond_2

    .line 160075
    .line 160076
    goto :goto_0

    .line 160077
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/d;->b:Lcom/sankuai/waimai/platform/mach/lottieextend/d$b;

    .line 160078
    .line 160079
    invoke-virtual {p1, v4, p2}, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;->L(Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;Lcom/sankuai/waimai/lottie/e;)V

    .line 160080
    .line 160081
    .line 160082
    goto :goto_1

    .line 160083
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160084
    .line 160085
    .line 160086
    move-result-wide v7

    .line 160087
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;->getTemplateId()Ljava/lang/String;

    .line 160088
    .line 160089
    .line 160090
    move-result-object v6

    .line 160091
    invoke-static {}, Lcom/sankuai/waimai/platform/mach/lottieextend/c;->b()Lcom/sankuai/waimai/platform/mach/lottieextend/c;

    .line 160092
    .line 160093
    .line 160094
    move-result-object v0

    .line 160095
    new-instance v9, Lcom/sankuai/waimai/platform/mach/lottieextend/d$a;

    .line 160096
    .line 160097
    move-object v1, v9

    .line 160098
    move-object v2, p0

    .line 160099
    move-object v3, p1

    .line 160100
    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/sankuai/waimai/platform/mach/lottieextend/d$a;-><init>(Lcom/sankuai/waimai/platform/mach/lottieextend/d;Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, p2, v9}, Lcom/sankuai/waimai/platform/mach/lottieextend/c;->e(Ljava/lang/String;Lcom/sankuai/waimai/platform/mach/lottieextend/g;)V

    :cond_4
    :goto_1
    return-void
.end method

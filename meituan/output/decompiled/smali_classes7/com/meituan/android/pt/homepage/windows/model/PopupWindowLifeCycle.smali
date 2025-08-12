.class public Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;
.super Lcom/meituan/android/pt/homepage/life/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/life/ILifecycleProvider;
.implements Lcom/sankuai/meituan/Lifecycle/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static m:Z


# instance fields
.field public c:Lcom/meituan/android/pt/homepage/windows/f;

.field public d:Lrx/internal/util/ActionSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "Lcom/meituan/passport/UserCenter$LoginEvent;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/meituan/android/pt/homepage/serviceloader/biz/IMainProvider;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x14e65da96967bd4cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->m:Z

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
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8d376d

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
    const-string v0, "inFirstScreen"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->j:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/magicpage/core/event/b;->a()Lcom/sankuai/magicpage/core/event/b;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    new-instance v1, Lcom/meituan/android/pt/homepage/windows/windows/magic/b;

    .line 100030
    .line 100031
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/windows/windows/magic/b;-><init>(Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/sankuai/magicpage/core/event/b;->f(Lcom/sankuai/magicpage/core/event/d;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/meituan/android/pt/homepage/windows/windows/member/b;

    invoke-direct {v2, p0}, Lcom/meituan/android/pt/homepage/windows/windows/member/b;-><init>(Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;)V

    const-string v3, "onReceiveMemberUpgradeData"

    invoke-virtual {v0, v1, v3, v2}, Lcom/meituan/android/pt/homepage/ability/bus/e;->f(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe3cc38

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xae3f51

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
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->f:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_3

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->g:Z

    .line 100023
    .line 100024
    if-nez v1, :cond_3

    .line 100025
    .line 100026
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->i:Z

    .line 100027
    .line 100028
    if-nez v1, :cond_3

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->c:Lcom/meituan/android/pt/homepage/windows/f;

    .line 100031
    .line 100032
    if-eqz v1, :cond_3

    .line 100033
    .line 100034
    new-array v2, v0, [Ljava/lang/Object;

    .line 100035
    .line 100036
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100037
    .line 100038
    const v4, 0x2db1f0

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v5

    .line 100045
    if-eqz v5, :cond_1

    .line 100046
    .line 100047
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    goto :goto_1

    .line 100051
    :cond_1
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/windows/f;->g:Ljava/util/List;

    .line 100052
    .line 100053
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    if-eqz v2, :cond_2

    .line 100062
    .line 100063
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    check-cast v2, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;

    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->c:Lcom/meituan/android/pt/homepage/windows/f;

    .line 100071
    .line 100072
    const/4 v2, 0x5

    .line 100073
    const/4 v3, 0x0

    .line 100074
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/life/a;->a()Landroid/support/v7/app/AppCompatActivity;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v4

    .line 100078
    invoke-virtual {v1, v2, v3, v4}, Lcom/meituan/android/pt/homepage/windows/f;->q(ILcom/meituan/android/pt/homepage/windows/model/PopupWindowData;Landroid/app/Activity;)V

    .line 100079
    .line 100080
    .line 100081
    :cond_3
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->i:Z

    .line 100082
    .line 100083
    return-void
.end method

.method public final e(J)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v2, v1, p1

    .line 120010
    .line 120011
    sget-object p2, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x21930c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120032
    .line 120033
    const-string v2, "model"

    .line 120034
    .line 120035
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    invoke-static {}, Lcom/sankuai/common/utils/z;->i()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    const-string v2, "deviceIp"

    .line 120043
    .line 120044
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    invoke-static {}, Lcom/meituan/android/singleton/m;->a()Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    invoke-virtual {v1}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->fingerprint()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    const-string v2, "fingerprint"

    .line 120056
    .line 120057
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/a;->b()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    const/4 v2, 0x0

    .line 120065
    const/4 v3, 0x2

    .line 120066
    if-nez v1, :cond_2

    .line 120067
    .line 120068
    sget-object v1, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120069
    .line 120070
    sget-object v1, Lcom/sankuai/magicpage/a$b;->a:Lcom/sankuai/magicpage/a;

    .line 120071
    .line 120072
    new-instance v4, Lcom/meituan/android/pt/homepage/windows/model/c;

    .line 120073
    .line 120074
    invoke-direct {v4, p0}, Lcom/meituan/android/pt/homepage/windows/model/c;-><init>(Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    new-array v5, v3, [Ljava/lang/Object;

    .line 120081
    .line 120082
    aput-object p2, v5, p1

    .line 120083
    .line 120084
    aput-object v4, v5, v0

    .line 120085
    .line 120086
    sget-object p1, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120087
    .line 120088
    const v0, 0x634920

    .line 120089
    .line 120090
    .line 120091
    invoke-static {v5, v1, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v6

    .line 120095
    if-eqz v6, :cond_1

    .line 120096
    .line 120097
    invoke-static {v5, v1, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_1
    invoke-virtual {v1, v2, p2, v4}, Lcom/sankuai/magicpage/a;->J(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/meituan/retrofit2/h;)V

    .line 120102
    .line 120103
    .line 120104
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->c:Lcom/meituan/android/pt/homepage/windows/f;

    .line 120105
    .line 120106
    if-eqz p1, :cond_3

    .line 120107
    .line 120108
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/life/a;->a()Landroid/support/v7/app/AppCompatActivity;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p2

    .line 120112
    invoke-virtual {p1, v3, v2, p2}, Lcom/meituan/android/pt/homepage/windows/f;->q(ILcom/meituan/android/pt/homepage/windows/model/PopupWindowData;Landroid/app/Activity;)V

    .line 120113
    .line 120114
    .line 120115
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaa0eac

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/life/a;->a()Landroid/support/v7/app/AppCompatActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    const/4 v2, 0x1

    .line 100026
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->f:Z

    .line 100027
    .line 100028
    new-instance v3, Lcom/meituan/android/pt/homepage/windows/f;

    .line 100029
    .line 100030
    invoke-direct {v3, v1}, Lcom/meituan/android/pt/homepage/windows/f;-><init>(Landroid/app/Activity;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v3, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->c:Lcom/meituan/android/pt/homepage/windows/f;

    .line 100034
    .line 100035
    sget-object v4, Landroid/support/v7/widget/c;->t:Landroid/support/v7/widget/c;

    .line 100036
    .line 100037
    iput-object v4, v3, Lcom/meituan/android/pt/homepage/windows/f;->h:Landroid/support/v7/widget/c;

    .line 100038
    .line 100039
    invoke-static {}, Lcom/sankuai/meituan/Lifecycle/b;->c()Lcom/sankuai/meituan/Lifecycle/b;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    invoke-virtual {v3, p0}, Lcom/sankuai/meituan/Lifecycle/c;->a(Lcom/sankuai/meituan/Lifecycle/e;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    new-instance v4, Lcom/meituan/android/pt/homepage/lifecycle/m;

    .line 100051
    .line 100052
    const/4 v5, 0x6

    .line 100053
    invoke-direct {v4, p0, v5}, Lcom/meituan/android/pt/homepage/lifecycle/m;-><init>(Ljava/lang/Object;I)V

    .line 100054
    .line 100055
    .line 100056
    const-string v6, "locate_success"

    .line 100057
    .line 100058
    invoke-virtual {v3, v1, v6, v4}, Lcom/meituan/android/pt/homepage/ability/bus/e;->j(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 100059
    .line 100060
    .line 100061
    const-class v3, Lcom/meituan/android/pt/homepage/serviceloader/biz/IMainProvider;

    .line 100062
    .line 100063
    const-string v4, "main_interface_provider"

    .line 100064
    .line 100065
    invoke-static {v3, v4}, Lcom/meituan/android/pt/homepage/serviceloader/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    check-cast v3, Lcom/meituan/android/pt/homepage/serviceloader/biz/IMainProvider;

    .line 100070
    .line 100071
    iput-object v3, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->h:Lcom/meituan/android/pt/homepage/serviceloader/biz/IMainProvider;

    .line 100072
    .line 100073
    if-eqz v3, :cond_2

    .line 100074
    .line 100075
    invoke-interface {v3}, Lcom/meituan/android/pt/homepage/serviceloader/biz/IMainProvider;->c()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v3

    .line 100079
    if-nez v3, :cond_4

    .line 100080
    .line 100081
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v3

    .line 100085
    invoke-virtual {v3}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v3

    .line 100089
    if-eqz v3, :cond_3

    .line 100090
    .line 100091
    iget-object v3, v3, Lcom/sankuai/meituan/model/dao/City;->isForeign:Ljava/lang/Boolean;

    .line 100092
    .line 100093
    if-eqz v3, :cond_3

    .line 100094
    .line 100095
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100096
    .line 100097
    .line 100098
    move-result v3

    .line 100099
    if-eqz v3, :cond_3

    .line 100100
    .line 100101
    const/4 v0, 0x1

    .line 100102
    :cond_3
    if-eqz v0, :cond_5

    .line 100103
    .line 100104
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->s()V

    .line 100105
    .line 100106
    .line 100107
    goto :goto_0

    .line 100108
    :cond_5
    invoke-static {}, Lcom/meituan/android/aurora/c;->d()Lcom/meituan/android/aurora/c;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    new-instance v2, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle$a;

    .line 100113
    .line 100114
    invoke-direct {v2, p0}, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle$a;-><init>(Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;)V

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v0, v2, v5}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100118
    .line 100119
    .line 100120
    :goto_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/home/task/a;

    .line 100125
    .line 100126
    const/4 v3, 0x3

    .line 100127
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/pt/homepage/modules/home/task/a;-><init>(Ljava/lang/Object;I)V

    .line 100128
    .line 100129
    .line 100130
    const-string v4, "event_startup_show_finish"

    .line 100131
    .line 100132
    invoke-virtual {v0, v1, v4, v2}, Lcom/meituan/android/pt/homepage/ability/bus/e;->j(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 100133
    .line 100134
    .line 100135
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v0

    .line 100139
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/home/business/n;

    .line 100140
    .line 100141
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/pt/homepage/modules/home/business/n;-><init>(Ljava/lang/Object;I)V

    .line 100142
    .line 100143
    .line 100144
    const-string v3, "biz_request_city_from_choice"

    .line 100145
    .line 100146
    invoke-virtual {v0, v1, v3, v2}, Lcom/meituan/android/pt/homepage/ability/bus/e;->j(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 100147
    .line 100148
    .line 100149
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v0

    .line 100153
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/home/business/q;

    .line 100154
    .line 100155
    const/4 v3, 0x4

    .line 100156
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/pt/homepage/modules/home/business/q;-><init>(Ljava/lang/Object;I)V

    .line 100157
    .line 100158
    .line 100159
    const-string v3, "special_price_guide_trigger"

    .line 100160
    .line 100161
    invoke-virtual {v0, v1, v3, v2}, Lcom/meituan/android/pt/homepage/ability/bus/e;->j(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 100162
    .line 100163
    .line 100164
    const-string v0, "inFirstScreen"

    .line 100165
    .line 100166
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->j:Ljava/lang/String;

    .line 100167
    .line 100168
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100169
    .line 100170
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100171
    .line 100172
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/life/a;->a()Landroid/support/v7/app/AppCompatActivity;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v1

    .line 100176
    new-instance v2, Lcom/meituan/android/pt/homepage/activity/e;

    .line 100177
    .line 100178
    const/4 v3, 0x7

    .line 100179
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/pt/homepage/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 100180
    const-string v3, "event_top_promotion_show"

    invoke-virtual {v0, v1, v3, v2}, Lcom/meituan/android/pt/homepage/ability/bus/e;->j(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

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
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7cf887

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->d:Lrx/internal/util/ActionSubscriber;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->d:Lrx/internal/util/ActionSubscriber;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lrx/Subscriber;->unsubscribe()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->c:Lcom/meituan/android/pt/homepage/windows/f;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/f;->c()V

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/Lifecycle/b;->c()Lcom/sankuai/meituan/Lifecycle/b;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/Lifecycle/c;->b(Lcom/sankuai/meituan/Lifecycle/e;)V

    .line 100045
    .line 100046
    .line 100047
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100048
    .line 100049
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100050
    .line 100051
    const-string v1, "event_top_promotion_show"

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->o(Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x74b185

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->i:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->c:Lcom/meituan/android/pt/homepage/windows/f;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/f;->g()V

    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v2, v1, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1a1570

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->c:Lcom/meituan/android/pt/homepage/windows/f;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    const/4 v1, 0x0

    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/life/a;->a()Landroid/support/v7/app/AppCompatActivity;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/pt/homepage/windows/f;->q(ILcom/meituan/android/pt/homepage/windows/model/PopupWindowData;Landroid/app/Activity;)V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->g:Z

    .line 120039
    .line 120040
    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4ad356

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->c:Lcom/meituan/android/pt/homepage/windows/f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/f;->k()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    .line 120000
    const/4 p1, 0x1

    .line 120001
    new-array p1, p1, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v0, 0x0

    .line 120004
    const-string v1, "runtime_permission_virtual_window"

    .line 120005
    .line 120006
    aput-object v1, p1, v0

    .line 120007
    .line 120008
    sget-object v0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v1, 0xcead04

    .line 120011
    .line 120012
    .line 120013
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v2

    .line 120017
    if-eqz v2, :cond_0

    .line 120018
    .line 120019
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->c:Lcom/meituan/android/pt/homepage/windows/f;

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/windows/f;->n()V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xca9789

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
    const-string v1, "111-banner"

    .line 100019
    .line 100020
    const-string v2, "\u751f\u547d\u5468\u671f onResume-start"

    .line 100021
    .line 100022
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->c:Lcom/meituan/android/pt/homepage/windows/f;

    .line 100026
    .line 100027
    if-eqz v2, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/windows/f;->l()V

    .line 100030
    .line 100031
    .line 100032
    iget-boolean v2, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->f:Z

    .line 100033
    .line 100034
    if-nez v2, :cond_1

    .line 100035
    .line 100036
    iget-boolean v2, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->g:Z

    .line 100037
    .line 100038
    if-nez v2, :cond_1

    .line 100039
    .line 100040
    sget-boolean v2, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->m:Z

    .line 100041
    .line 100042
    if-nez v2, :cond_1

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->c:Lcom/meituan/android/pt/homepage/windows/f;

    .line 100045
    .line 100046
    const/4 v3, 0x7

    .line 100047
    const/4 v4, 0x0

    .line 100048
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/life/a;->a()Landroid/support/v7/app/AppCompatActivity;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v5

    .line 100052
    invoke-virtual {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/windows/f;->q(ILcom/meituan/android/pt/homepage/windows/model/PopupWindowData;Landroid/app/Activity;)V

    .line 100053
    .line 100054
    .line 100055
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->f:Z

    .line 100056
    .line 100057
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->g:Z

    .line 100058
    .line 100059
    sput-boolean v0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->m:Z

    .line 100060
    .line 100061
    const-string v0, "\u751f\u547d\u5468\u671f onResume-end"

    .line 100062
    .line 100063
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->w()V

    .line 100067
    .line 100068
    .line 100069
    return-void
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xae3e37

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->c:Lcom/meituan/android/pt/homepage/windows/f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/f;->m()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->y()V

    return-void
.end method

.method public final o(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object p2, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0xf6b125

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->c:Lcom/meituan/android/pt/homepage/windows/f;

    .line 150025
    .line 150026
    const-string v0, "homepage"

    .line 150027
    .line 150028
    if-eqz p2, :cond_2

    .line 150029
    .line 150030
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150031
    .line 150032
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result p2

    .line 150036
    if-nez p2, :cond_1

    .line 150037
    .line 150038
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150039
    .line 150040
    const-string v1, "mine"

    .line 150041
    .line 150042
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150043
    .line 150044
    .line 150045
    move-result p2

    .line 150046
    if-eqz p2, :cond_2

    .line 150047
    .line 150048
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->c:Lcom/meituan/android/pt/homepage/windows/f;

    .line 150049
    .line 150050
    const/4 v1, 0x4

    .line 150051
    const/4 v2, 0x0

    .line 150052
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/life/a;->a()Landroid/support/v7/app/AppCompatActivity;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v3

    .line 150056
    invoke-virtual {p2, v1, v2, v3}, Lcom/meituan/android/pt/homepage/windows/f;->q(ILcom/meituan/android/pt/homepage/windows/model/PopupWindowData;Landroid/app/Activity;)V

    .line 150057
    .line 150058
    .line 150059
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150060
    .line 150061
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150062
    .line 150063
    .line 150064
    move-result p1

    .line 150065
    if-eqz p1, :cond_4

    .line 150066
    .line 150067
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->e:Z

    .line 150068
    .line 150069
    if-eqz p1, :cond_3

    .line 150070
    .line 150071
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->v()V

    .line 150072
    .line 150073
    .line 150074
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->w()V

    .line 150075
    .line 150076
    .line 150077
    goto :goto_0

    .line 150078
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->y()V

    .line 150079
    .line 150080
    :goto_0
    return-void
.end method

.method public final p(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa92953

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->h:Lcom/meituan/android/pt/homepage/serviceloader/biz/IMainProvider;

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/serviceloader/biz/IMainProvider;->c()Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->c:Lcom/meituan/android/pt/homepage/windows/f;

    .line 120039
    .line 120040
    if-eqz p1, :cond_2

    .line 120041
    .line 120042
    const/16 v0, 0xb

    .line 120043
    .line 120044
    const/4 v1, 0x0

    .line 120045
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/life/a;->a()Landroid/support/v7/app/AppCompatActivity;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/pt/homepage/windows/f;->q(ILcom/meituan/android/pt/homepage/windows/model/PopupWindowData;Landroid/app/Activity;)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    invoke-static {}, Lcom/meituan/android/aurora/c;->d()Lcom/meituan/android/aurora/c;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    new-instance v0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle$b;

    .line 120058
    .line 120059
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle$b;-><init>(Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;)V

    .line 120060
    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xd9d771    # 2.0005588E-38f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget p1, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->k:I

    .line 120029
    .line 120030
    if-lez p1, :cond_1

    .line 120031
    .line 120032
    iget v1, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->l:I

    .line 120033
    .line 120034
    if-le v1, p1, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    const/4 v0, 0x0

    .line 120038
    :goto_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->r(Z)V

    .line 120039
    .line 120040
    return-void
.end method

.method public final r(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf61844

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->c:Lcom/meituan/android/pt/homepage/windows/f;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/windows/f;->j(Z)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x973d3

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->d:Lrx/internal/util/ActionSubscriber;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_3

    .line 100027
    .line 100028
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->d:Lrx/internal/util/ActionSubscriber;

    .line 100041
    .line 100042
    if-nez v2, :cond_2

    .line 100043
    .line 100044
    new-instance v2, Lrx/internal/util/ActionSubscriber;

    .line 100045
    .line 100046
    new-instance v3, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;

    .line 100047
    .line 100048
    const/16 v4, 0x1b

    .line 100049
    .line 100050
    invoke-direct {v3, p0, v4}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;-><init>(Ljava/lang/Object;I)V

    .line 100051
    .line 100052
    .line 100053
    sget-object v4, Lcom/meituan/android/hades/impl/utils/n0;->g:Lcom/meituan/android/hades/impl/utils/n0;

    .line 100054
    .line 100055
    sget-object v5, Lcom/meituan/android/pt/homepage/windows/model/a;->a:Lcom/meituan/android/pt/homepage/windows/model/a;

    .line 100056
    .line 100057
    invoke-direct {v2, v3, v4, v5}, Lrx/internal/util/ActionSubscriber;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V

    .line 100058
    .line 100059
    .line 100060
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->d:Lrx/internal/util/ActionSubscriber;

    .line 100061
    .line 100062
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->d:Lrx/internal/util/ActionSubscriber;

    .line 100063
    .line 100064
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100065
    .line 100066
    .line 100067
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->c:Lcom/meituan/android/pt/homepage/windows/f;

    .line 100068
    .line 100069
    if-eqz v1, :cond_4

    .line 100070
    .line 100071
    const/4 v2, 0x0

    .line 100072
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/life/a;->a()Landroid/support/v7/app/AppCompatActivity;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/android/pt/homepage/windows/f;->q(ILcom/meituan/android/pt/homepage/windows/model/PopupWindowData;Landroid/app/Activity;)V

    .line 100077
    .line 100078
    .line 100079
    :cond_4
    return-void
.end method

.method public final t(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3fbcb2

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
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->r(Z)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->j:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->j:Ljava/lang/String;

    .line 120034
    .line 120035
    iget v0, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->k:I

    .line 120036
    .line 120037
    if-lez v0, :cond_2

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->c:Lcom/meituan/android/pt/homepage/windows/f;

    .line 120041
    .line 120042
    if-eqz v0, :cond_3

    .line 120043
    .line 120044
    const-string v1, "outFirstScreen"

    .line 120045
    .line 120046
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/windows/f;->u(Z)V

    :cond_3
    return-void
.end method

.method public final u(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x3c65e4

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->l:I

    .line 120027
    .line 120028
    invoke-virtual {p0, v3}, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->r(Z)V

    .line 120029
    .line 120030
    .line 120031
    iget v1, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->k:I

    .line 120032
    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->c:Lcom/meituan/android/pt/homepage/windows/f;

    .line 120037
    .line 120038
    if-nez v2, :cond_2

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_2
    if-le p1, v1, :cond_4

    .line 120042
    .line 120043
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionManager;->a()Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionManager;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    iget-boolean p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionManager;->a:Z

    .line 120048
    .line 120049
    if-eqz p1, :cond_3

    .line 120050
    .line 120051
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionManager;->a()Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionManager;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    iput-boolean v3, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionManager;->a:Z

    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->c:Lcom/meituan/android/pt/homepage/windows/f;

    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/windows/f;->u(Z)V

    .line 120060
    .line 120061
    .line 120062
    :cond_3
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->r(Z)V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_4
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/windows/f;->b()V

    .line 120067
    .line 120068
    .line 120069
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionManager;->a()Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionManager;

    .line 120070
    move-result-object p1

    iput-boolean v0, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionManager;->a:Z

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9f8ce2

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->c:Lcom/meituan/android/pt/homepage/windows/f;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/windows/f;->o()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->c:Lcom/meituan/android/pt/homepage/windows/f;

    .line 100026
    .line 100027
    const/4 v2, 0x6

    .line 100028
    const/4 v3, 0x0

    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/life/a;->a()Landroid/support/v7/app/AppCompatActivity;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v4

    .line 100033
    invoke-virtual {v1, v2, v3, v4}, Lcom/meituan/android/pt/homepage/windows/f;->q(ILcom/meituan/android/pt/homepage/windows/model/PopupWindowData;Landroid/app/Activity;)V

    .line 100034
    .line 100035
    .line 100036
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->e:Z

    .line 100037
    .line 100038
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x30a860

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
    const-string v1, "homepage"

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/manager/status/a;->a(Ljava/lang/String;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->d()Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/life/a;->a()Landroid/support/v7/app/AppCompatActivity;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->e(Landroid/app/Activity;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->d()Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    new-instance v1, Lcom/dianping/live/live/mrn/x;

    .line 100047
    .line 100048
    const/16 v2, 0x17

    .line 100049
    .line 100050
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/live/mrn/x;-><init>(Ljava/lang/Object;I)V

    .line 100051
    .line 100052
    .line 100053
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->e:Lcom/dianping/live/live/mrn/x;

    .line 100054
    .line 100055
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->d()Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/life/a;->a()Landroid/support/v7/app/AppCompatActivity;

    .line 100060
    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public final x(Ljava/lang/String;I)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0xee403b

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    const-class v0, Lcom/meituan/android/pt/homepage/serviceloader/biz/IMainProvider;

    .line 150030
    .line 150031
    const-string v1, "main_interface_provider"

    .line 150032
    .line 150033
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/serviceloader/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v0

    .line 150037
    check-cast v0, Lcom/meituan/android/pt/homepage/serviceloader/biz/IMainProvider;

    .line 150038
    .line 150039
    if-eqz v0, :cond_1

    .line 150040
    .line 150041
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/serviceloader/biz/IMainProvider;->c()Z

    .line 150042
    .line 150043
    .line 150044
    move-result v0

    .line 150045
    if-eqz v0, :cond_1

    .line 150046
    .line 150047
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->c:Lcom/meituan/android/pt/homepage/windows/f;

    .line 150048
    .line 150049
    if-eqz p1, :cond_2

    .line 150050
    .line 150051
    const/4 v0, 0x0

    .line 150052
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/life/a;->a()Landroid/support/v7/app/AppCompatActivity;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v1

    .line 150056
    invoke-virtual {p1, p2, v0, v1}, Lcom/meituan/android/pt/homepage/windows/f;->q(ILcom/meituan/android/pt/homepage/windows/model/PopupWindowData;Landroid/app/Activity;)V

    .line 150057
    .line 150058
    .line 150059
    goto :goto_0

    .line 150060
    :cond_1
    invoke-static {}, Lcom/meituan/android/aurora/c;->d()Lcom/meituan/android/aurora/c;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle$c;-><init>(Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    :cond_2
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xac63df

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
    invoke-static {}, Lcom/sankuai/meituan/mbc/dsp/core/a;->a()Ljava/util/List;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const/4 v2, 0x1

    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v3

    .line 100031
    if-nez v3, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 100034
    .line 100035
    .line 100036
    move-result v3

    .line 100037
    sub-int/2addr v3, v2

    .line 100038
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/life/a;->a()Landroid/support/v7/app/AppCompatActivity;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    if-eq v1, v3, :cond_1

    .line 100047
    .line 100048
    const/4 v0, 0x1

    .line 100049
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/manager/status/a;->e()Lcom/meituan/android/pt/homepage/manager/status/a;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    const-string v2, "homepage"

    .line 100054
    .line 100055
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/manager/status/a;->a(Ljava/lang/String;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    if-eqz v1, :cond_2

    .line 100060
    .line 100061
    if-eqz v0, :cond_3

    .line 100062
    .line 100063
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->d()Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->g()V

    .line 100068
    .line 100069
    .line 100070
    :cond_3
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->d()Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->j()V

    return-void
.end method

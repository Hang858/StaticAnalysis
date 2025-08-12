.class public Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideLayerWindow;
.super Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final n:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2cc9a060e2eb097aL    # -7.292106956702908E92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/windows/model/d;)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 150000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;-><init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/windows/model/d;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideLayerWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const p2, 0x5122c7

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v1

    .line 150021
    if-eqz v1, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 150028
    .line 150029
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150030
    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideLayerWindow;->n:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideLayerWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x11fbad

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
    invoke-super {p0}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->l()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->b()Lcom/meituan/android/pt/homepage/windows/windows/locate/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "onDestroy"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideLayerWindow;->u(Ljava/lang/String;Lcom/meituan/android/pt/homepage/windows/windows/locate/b;)V

    return-void
.end method

.method public final q(Landroid/app/Activity;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideLayerWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x465457

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const-string v1, "\u5b9a\u4f4d\u6743\u9650\u5f15\u5bfcv2"

    .line 120029
    .line 120030
    const-string v3, "\u8c03\u5ea6\u5230\u5b9a\u4f4d\u6743\u9650\u6d6e\u5c42"

    .line 120031
    .line 120032
    invoke-static {v1, v3}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->e(Landroid/app/Activity;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    if-eqz p1, :cond_2

    .line 120040
    .line 120041
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->b()Lcom/meituan/android/pt/homepage/windows/windows/locate/b;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    iget-boolean p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->d:Z

    .line 120046
    .line 120047
    if-eqz p1, :cond_1

    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideLayerWindow;->n:Landroid/os/Handler;

    .line 120050
    .line 120051
    new-instance v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;

    .line 120052
    .line 120053
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;-><init>(Ljava/lang/Object;I)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120057
    .line 120058
    .line 120059
    :cond_1
    return v2

    .line 120060
    :cond_2
    const-string p1, "\u6743\u9650\u6d6e\u5c42\u8c03\u5ea6\uff0c\u65e0\u6743\u9650\u7ee7\u7eed\u6267\u884c"

    .line 120061
    .line 120062
    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/locate/c;->f()Z

    .line 120066
    .line 120067
    .line 120068
    move-result p1

    .line 120069
    if-nez p1, :cond_3

    .line 120070
    .line 120071
    return v0

    .line 120072
    :cond_3
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->b()Lcom/meituan/android/pt/homepage/windows/windows/locate/b;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->g()Z

    .line 120077
    .line 120078
    .line 120079
    move-result p1

    .line 120080
    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final t(Landroid/app/Activity;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideLayerWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcb590f

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const/4 v1, 0x0

    .line 120029
    invoke-static {}, Lcom/meituan/android/pt/homepage/manager/status/a;->e()Lcom/meituan/android/pt/homepage/manager/status/a;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/manager/status/a;->c()Landroid/support/v4/app/Fragment;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    if-eqz v3, :cond_5

    .line 120038
    .line 120039
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v4

    .line 120043
    if-nez v4, :cond_1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/locate/c;->f()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v4

    .line 120050
    if-nez v4, :cond_2

    .line 120051
    .line 120052
    const-string p1, "not shiyanzu"

    .line 120053
    .line 120054
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideLayerWindow;->u(Ljava/lang/String;Lcom/meituan/android/pt/homepage/windows/windows/locate/b;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    const-string v0, "show_top_location_layer"

    .line 120062
    .line 120063
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/ability/bus/e;->d(Lcom/meituan/android/pt/homepage/ability/bus/d;)Z

    .line 120068
    .line 120069
    .line 120070
    return v2

    .line 120071
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/windows/util/a;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v4

    .line 120075
    instance-of v5, v4, Landroid/widget/RelativeLayout;

    .line 120076
    .line 120077
    if-nez v5, :cond_3

    .line 120078
    .line 120079
    const-string p1, "container error"

    .line 120080
    .line 120081
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideLayerWindow;->u(Ljava/lang/String;Lcom/meituan/android/pt/homepage/windows/windows/locate/b;)V

    .line 120082
    .line 120083
    .line 120084
    return v2

    .line 120085
    :cond_3
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->b()Lcom/meituan/android/pt/homepage/windows/windows/locate/b;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    iget-boolean v1, v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->d:Z

    .line 120090
    .line 120091
    const-string v2, "\u5b9a\u4f4d\u6743\u9650\u5f15\u5bfcv2"

    .line 120092
    .line 120093
    if-eqz v1, :cond_4

    .line 120094
    .line 120095
    const-string p1, "\u6709\u6d6e\u5c42\u5728\u5c55\u793a, showPopupWindowView isShowing"

    .line 120096
    .line 120097
    invoke-static {v2, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    return v0

    .line 120101
    :cond_4
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    const-string v5, "pt-9ecf6bfb85017236"

    .line 120106
    .line 120107
    invoke-static {v1, v5}, Lcom/meituan/android/addresscenter/permission/e;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v1

    .line 120111
    const-string v5, "\u6743\u9650\u6d6e\u5c42\u5c55\u793a"

    .line 120112
    .line 120113
    invoke-static {v2, v5}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120114
    .line 120115
    .line 120116
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->b()Lcom/meituan/android/pt/homepage/windows/windows/locate/b;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v2

    .line 120120
    invoke-virtual {v2, p1, v3, v4}, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->c(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Landroid/view/ViewGroup;)V

    .line 120121
    .line 120122
    .line 120123
    new-instance p1, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideLayerWindow$a;

    .line 120124
    .line 120125
    invoke-direct {p1, p0, v2, v1}, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideLayerWindow$a;-><init>(Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideLayerWindow;Lcom/meituan/android/pt/homepage/windows/windows/locate/b;Z)V

    .line 120126
    .line 120127
    .line 120128
    iput-object p1, v2, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->e:Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideLayerWindow$a;

    .line 120129
    .line 120130
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->h()V

    .line 120131
    .line 120132
    .line 120133
    return v0

    .line 120134
    :cond_5
    :goto_0
    const-string p1, "fragment null"

    .line 120135
    .line 120136
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideLayerWindow;->u(Ljava/lang/String;Lcom/meituan/android/pt/homepage/windows/windows/locate/b;)V

    .line 120137
    .line 120138
    .line 120139
    return v2
.end method

.method public final u(Ljava/lang/String;Lcom/meituan/android/pt/homepage/windows/windows/locate/b;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideLayerWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xf1999c

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150025
    .line 150026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    const-string v1, "\u5b9a\u4f4d\u6743\u9650\u6d6e\u5c42 - \u6d6e\u5c42\u5173\u95ed\uff0c\u539f\u56e0: "

    .line 150030
    .line 150031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    const-string v0, "\u5b9a\u4f4d\u6743\u9650\u5f15\u5bfcv2"

    .line 150042
    .line 150043
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150044
    .line 150045
    .line 150046
    const/4 p1, 0x4

    .line 150047
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->s(I)V

    .line 150048
    .line 150049
    .line 150050
    if-eqz p2, :cond_1

    .line 150051
    .line 150052
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->e()V

    .line 150053
    .line 150054
    .line 150055
    :cond_1
    return-void
.end method

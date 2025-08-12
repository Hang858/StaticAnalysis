.class public abstract Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Lcom/meituan/android/pt/homepage/windows/model/d;

.field public d:Lcom/meituan/android/floatlayer/bean/a;

.field public e:Lcom/dianping/live/live/mrn/r;

.field public f:J

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/meituan/android/movie/tradebase/orderdetail/view/d0;

.field public j:Lcom/meituan/android/movie/tradebase/pay/m;

.field public k:Lcom/dianping/live/card/b;

.field public l:Lcom/dianping/live/live/audience/component/playcontroll/v;

.field public m:Lcom/meituan/android/floatlayer/util/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/windows/model/d;)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v1, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    aput-object p1, v1, v2

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v1, v2

    .line 150011
    .line 150012
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v4, 0x48d803

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v5

    .line 150021
    if-eqz v5, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/d0;

    .line 150028
    .line 150029
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/d0;-><init>(Ljava/lang/Object;I)V

    .line 150030
    .line 150031
    .line 150032
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->i:Lcom/meituan/android/movie/tradebase/orderdetail/view/d0;

    .line 150033
    .line 150034
    new-instance v0, Lcom/meituan/android/movie/tradebase/pay/m;

    .line 150035
    .line 150036
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/movie/tradebase/pay/m;-><init>(Ljava/lang/Object;I)V

    .line 150037
    .line 150038
    .line 150039
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->j:Lcom/meituan/android/movie/tradebase/pay/m;

    .line 150040
    .line 150041
    new-instance v0, Lcom/dianping/live/card/b;

    .line 150042
    .line 150043
    invoke-direct {v0, p0}, Lcom/dianping/live/card/b;-><init>(Ljava/lang/Object;)V

    .line 150044
    .line 150045
    .line 150046
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->k:Lcom/dianping/live/card/b;

    .line 150047
    .line 150048
    new-instance v0, Lcom/dianping/live/live/audience/component/playcontroll/v;

    .line 150049
    .line 150050
    const/16 v1, 0x15

    .line 150051
    .line 150052
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/audience/component/playcontroll/v;-><init>(Ljava/lang/Object;I)V

    .line 150053
    .line 150054
    .line 150055
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->l:Lcom/dianping/live/live/audience/component/playcontroll/v;

    .line 150056
    .line 150057
    new-instance v0, Lcom/meituan/android/floatlayer/util/c;

    .line 150058
    .line 150059
    const/16 v1, 0xc

    .line 150060
    .line 150061
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/floatlayer/util/c;-><init>(Ljava/lang/Object;I)V

    .line 150062
    .line 150063
    .line 150064
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->m:Lcom/meituan/android/floatlayer/util/c;

    .line 150065
    .line 150066
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->a:Landroid/content/Context;

    .line 150067
    .line 150068
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->c:Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 150069
    .line 150070
    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x8c399c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    instance-of p0, p0, Lcom/meituan/android/pt/homepage/serviceloader/biz/a;

    .line 120030
    .line 120031
    if-nez p0, :cond_1

    .line 120032
    .line 120033
    return v1

    .line 120034
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/manager/status/a;->e()Lcom/meituan/android/pt/homepage/manager/status/a;

    .line 120035
    move-result-object p0

    const-string v0, "homepage"

    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/manager/status/a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2d57b9

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    check-cast p0, Landroid/app/Activity;

    .line 120034
    .line 120035
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->a(Landroid/app/Activity;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result p0

    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/manager/status/a;->e()Lcom/meituan/android/pt/homepage/manager/status/a;

    move-result-object p0

    const-string v0, "homepage"

    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/manager/status/a;->a(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->c:Lcom/meituan/android/pt/homepage/windows/model/d;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/model/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 0

    instance-of p0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    return p0
.end method

.method public h()Z
    .locals 0

    instance-of p0, p0, Lcom/meituan/android/pt/homepage/windows/windows/RuntimePermissionVirtualWindow;

    return p0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->g:I

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->g:I

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->g:I

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->g:I

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(Z)V
    .locals 0

    return-void
.end method

.method public o(Lcom/meituan/android/pt/homepage/windows/b;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x228b56

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
    const-string v0, "\u8bb0\u5f55\u6b21\u6570:"

    .line 120022
    .line 120023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->e()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    const-string v1, "PWM_BasePopupWindow"

    .line 120039
    .line 120040
    invoke-static {v1, v0}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->d()I

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    invoke-interface {p1, v0}, Lcom/meituan/android/pt/homepage/windows/b;->a(I)V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method

.method public final p(Landroid/app/Activity;I)Z
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    new-instance p1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object p1, v1, v3

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x37ffc7

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Ljava/lang/Boolean;

    .line 150030
    .line 150031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    return p1

    .line 150036
    :cond_0
    iget p1, p0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->b:I

    .line 150037
    .line 150038
    const/4 v1, 0x3

    .line 150039
    if-eq p1, v1, :cond_1

    .line 150040
    .line 150041
    return v2

    .line 150042
    :cond_1
    const/4 p1, 0x7

    .line 150043
    if-eq p2, p1, :cond_3

    .line 150044
    .line 150045
    const/4 p1, 0x4

    .line 150046
    if-ne p2, p1, :cond_2

    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :cond_2
    return v2

    .line 150050
    :cond_3
    :goto_0
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowTriggerStates;->a(I)Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p1

    .line 150054
    new-array p2, v0, [Ljava/lang/Object;

    .line 150055
    .line 150056
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->c:Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 150057
    .line 150058
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/model/d;->a:Ljava/lang/String;

    .line 150059
    .line 150060
    aput-object v0, p2, v2

    .line 150061
    .line 150062
    aput-object p1, p2, v3

    .line 150063
    .line 150064
    const-string p1, "PWM_BasePopupWindow"

    .line 150065
    .line 150066
    const-string v0, "\u5f53\u524d\u6709\u5f39\u7a97%s, \u5904\u4e8e\u5c55\u793a\u88ab\u6253\u65ad\uff0c\u7b49\u5f85\u72b6\u6001\u3002\u5728 %s \u7684\u65f6\u5019\u76f4\u63a5\u5c55\u793a\u8be5\u5f39\u7a97"

    .line 150067
    .line 150068
    invoke-static {p1, v0, v3, p2}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 150069
    .line 150070
    .line 150071
    invoke-virtual {p0, v3}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->s(I)V

    .line 150072
    .line 150073
    .line 150074
    return v3
.end method

.method public q(Landroid/app/Activity;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public r(Lcom/meituan/android/pt/homepage/windows/b;)V
    .locals 0

    return-void
.end method

.method public final s(I)V
    .locals 10

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
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x614bb8

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->d:Lcom/meituan/android/floatlayer/bean/a;

    .line 120027
    .line 120028
    if-eqz v1, :cond_c

    .line 120029
    .line 120030
    iget v1, p0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->b:I

    .line 120031
    .line 120032
    const-string v2, " \u4e4b\u524d\u7684\u5c55\u793a\u72b6\u6001\u4e3a\uff1a"

    .line 120033
    .line 120034
    const-string v4, "\u5f53\u524d\u5f39\u7a97"

    .line 120035
    .line 120036
    const-string v5, "PWM_BasePopupWindow"

    .line 120037
    .line 120038
    if-eq v1, p1, :cond_b

    .line 120039
    .line 120040
    new-array v1, v0, [Ljava/lang/Object;

    .line 120041
    .line 120042
    new-instance v6, Ljava/lang/Integer;

    .line 120043
    .line 120044
    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120045
    .line 120046
    .line 120047
    aput-object v6, v1, v3

    .line 120048
    .line 120049
    sget-object v6, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120050
    .line 120051
    const v7, 0x39ae0d

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v8

    .line 120058
    const/4 v9, 0x2

    .line 120059
    if-eqz v8, :cond_1

    .line 120060
    .line 120061
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    check-cast v1, Ljava/lang/Boolean;

    .line 120066
    .line 120067
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    goto :goto_2

    .line 120072
    :cond_1
    if-ne p1, v0, :cond_2

    .line 120073
    .line 120074
    iget v1, p0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->b:I

    .line 120075
    .line 120076
    if-ne v1, v9, :cond_2

    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :cond_2
    const/4 v1, -0x1

    .line 120080
    if-ne p1, v1, :cond_3

    .line 120081
    .line 120082
    iget v1, p0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->b:I

    .line 120083
    .line 120084
    if-ne v1, v9, :cond_3

    .line 120085
    .line 120086
    goto :goto_1

    .line 120087
    :cond_3
    if-ne p1, v9, :cond_6

    .line 120088
    .line 120089
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->h:Ljava/util/List;

    .line 120090
    .line 120091
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v1

    .line 120095
    if-nez v1, :cond_5

    .line 120096
    .line 120097
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->h:Ljava/util/List;

    .line 120098
    .line 120099
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120104
    .line 120105
    .line 120106
    move-result v6

    .line 120107
    if-eqz v6, :cond_5

    .line 120108
    .line 120109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v6

    .line 120113
    check-cast v6, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;

    .line 120114
    .line 120115
    iget v7, v6, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->b:I

    .line 120116
    .line 120117
    if-ne v7, v9, :cond_4

    .line 120118
    .line 120119
    const-string v1, "\u5f39\u6846\u72b6\u6001\u6539\u53d8\u6821\u9a8c\uff0c\u5df2\u5b58\u5728\u5f39\u6846"

    .line 120120
    .line 120121
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    iget-object v6, v6, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->c:Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 120126
    .line 120127
    iget-object v6, v6, Lcom/meituan/android/pt/homepage/windows/model/d;->a:Ljava/lang/String;

    .line 120128
    .line 120129
    const-string v7, " \u72b6\u6001\u4e3a\uff1a "

    .line 120130
    .line 120131
    invoke-static {v1, v6, v7, v9}, Landroid/support/v4/app/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v1

    .line 120135
    new-array v6, v3, [Ljava/lang/Object;

    .line 120136
    .line 120137
    invoke-static {v5, v1, v0, v6}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120138
    .line 120139
    .line 120140
    const/4 v1, 0x1

    .line 120141
    goto :goto_0

    .line 120142
    :cond_5
    const/4 v1, 0x0

    .line 120143
    :goto_0
    if-eqz v1, :cond_6

    .line 120144
    .line 120145
    const-string v1, " \u5f39\u6846\u72b6\u6001\u6539\u53d8\u6821\u9a8c\u4e0d\u5408\u6cd5\uff0c\u6709\u5176\u4ed6\u5f39\u6846\u72b6\u6001\u4e3a2\uff0c\u5f53\u524d\u5f39\u7a97"

    .line 120146
    .line 120147
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v1

    .line 120151
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->c:Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 120152
    .line 120153
    iget-object v6, v6, Lcom/meituan/android/pt/homepage/windows/model/d;->a:Ljava/lang/String;

    .line 120154
    .line 120155
    const-string v7, " \u4e0d\u53ef\u8bbe\u7f6e\u4e3a\uff1a  "

    .line 120156
    .line 120157
    invoke-static {v1, v6, v7, p1}, Landroid/support/v4/app/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v1

    .line 120161
    new-array v6, v3, [Ljava/lang/Object;

    .line 120162
    .line 120163
    invoke-static {v5, v1, v0, v6}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120164
    .line 120165
    .line 120166
    :goto_1
    const/4 v1, 0x0

    .line 120167
    goto :goto_2

    .line 120168
    :cond_6
    const/4 v1, 0x1

    .line 120169
    :goto_2
    if-eqz v1, :cond_b

    .line 120170
    .line 120171
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v1

    .line 120175
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->c:Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 120176
    .line 120177
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/windows/model/d;->a:Ljava/lang/String;

    .line 120178
    .line 120179
    const-string v6, " \u8bbe\u7f6e\u5f39\u7a97\u5c55\u793a\u72b6\u6001\u4e3a\uff1a "

    .line 120180
    .line 120181
    invoke-static {v1, v4, v6, p1, v2}, La/a/a/a/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120182
    .line 120183
    .line 120184
    iget v2, p0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->b:I

    .line 120185
    .line 120186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v1

    .line 120193
    new-array v2, v3, [Ljava/lang/Object;

    .line 120194
    .line 120195
    invoke-static {v5, v1, v0, v2}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120196
    .line 120197
    .line 120198
    new-array v1, v0, [Ljava/lang/Object;

    .line 120199
    .line 120200
    new-instance v2, Ljava/lang/Integer;

    .line 120201
    .line 120202
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120203
    .line 120204
    .line 120205
    aput-object v2, v1, v3

    .line 120206
    .line 120207
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120208
    .line 120209
    const v4, 0x80a76

    .line 120210
    .line 120211
    .line 120212
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120213
    .line 120214
    .line 120215
    move-result v5

    .line 120216
    const/4 v6, 0x4

    .line 120217
    if-eqz v5, :cond_7

    .line 120218
    .line 120219
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120220
    .line 120221
    .line 120222
    goto :goto_3

    .line 120223
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->e()Ljava/lang/String;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v1

    .line 120227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120228
    .line 120229
    .line 120230
    move-result v2

    .line 120231
    if-nez v2, :cond_9

    .line 120232
    .line 120233
    const-string v2, "mainpage"

    .line 120234
    .line 120235
    const-string v4, "strong"

    .line 120236
    .line 120237
    if-ne p1, v9, :cond_8

    .line 120238
    .line 120239
    invoke-static {}, Lcom/sankuai/magicpage/core/perception/a;->getInstance()Lcom/sankuai/magicpage/core/perception/a;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v5

    .line 120243
    invoke-virtual {v5, v4, v3, v1, v2}, Lcom/sankuai/magicpage/core/perception/a;->registerLayer(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v1

    .line 120247
    invoke-virtual {v1}, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;->b()V

    .line 120248
    .line 120249
    .line 120250
    goto :goto_3

    .line 120251
    :cond_8
    iget v5, p0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->b:I

    .line 120252
    .line 120253
    if-ne v5, v9, :cond_9

    .line 120254
    .line 120255
    if-ne p1, v6, :cond_9

    .line 120256
    .line 120257
    invoke-static {}, Lcom/sankuai/magicpage/core/perception/a;->getInstance()Lcom/sankuai/magicpage/core/perception/a;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v5

    .line 120261
    invoke-virtual {v5, v4, v3, v1, v2}, Lcom/sankuai/magicpage/core/perception/a;->registerLayer(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v1

    .line 120265
    invoke-virtual {v1}, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;->a()V

    .line 120266
    .line 120267
    .line 120268
    :cond_9
    :goto_3
    iput p1, p0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->b:I

    .line 120269
    .line 120270
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->d:Lcom/meituan/android/floatlayer/bean/a;

    .line 120271
    .line 120272
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->c:Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 120273
    .line 120274
    const-string v3, ""

    .line 120275
    .line 120276
    if-nez v2, :cond_a

    .line 120277
    .line 120278
    move-object v2, v3

    .line 120279
    goto :goto_4

    .line 120280
    :cond_a
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/windows/model/d;->a:Ljava/lang/String;

    .line 120281
    .line 120282
    :goto_4
    invoke-virtual {v1, p1, v2}, Lcom/meituan/android/floatlayer/bean/a;->i(ILjava/lang/String;)V

    .line 120283
    .line 120284
    .line 120285
    if-ne p1, v6, :cond_c

    .line 120286
    .line 120287
    const-string p1, "PWM_BasePopupWindow\u5f53\u524d\u5f39\u7a97\u5c55\u793a\u65f6\u95f4\u4e3a\uff1a "

    .line 120288
    .line 120289
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120290
    .line 120291
    .line 120292
    move-result-object p1

    .line 120293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120294
    .line 120295
    .line 120296
    move-result-wide v1

    .line 120297
    iget-wide v4, p0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->f:J

    .line 120298
    .line 120299
    sub-long/2addr v1, v4

    .line 120300
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v1

    .line 120304
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120305
    .line 120306
    .line 120307
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120308
    .line 120309
    .line 120310
    move-result-object p1

    .line 120311
    const/4 v1, 0x3

    .line 120312
    invoke-static {p1, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120313
    .line 120314
    .line 120315
    new-instance p1, Ljava/util/HashMap;

    .line 120316
    .line 120317
    invoke-direct {p1, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 120318
    .line 120319
    .line 120320
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    .line 120321
    .line 120322
    invoke-direct {v1, v0}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 120323
    .line 120324
    .line 120325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120326
    .line 120327
    .line 120328
    move-result-wide v4

    .line 120329
    iget-wide v6, p0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->f:J

    .line 120330
    .line 120331
    sub-long/2addr v4, v6

    .line 120332
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v0

    .line 120336
    const-string v2, "window_show_time"

    .line 120337
    .line 120338
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120339
    .line 120340
    .line 120341
    const-string v0, "startup_picture"

    .line 120342
    .line 120343
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120344
    .line 120345
    .line 120346
    const-string v0, "hp_startup"

    .line 120347
    .line 120348
    invoke-static {v0, v3, p1}, Lcom/meituan/android/common/babel/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120349
    .line 120350
    .line 120351
    goto :goto_5

    .line 120352
    :cond_b
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120353
    .line 120354
    .line 120355
    move-result-object v1

    .line 120356
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->c:Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 120357
    .line 120358
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/windows/model/d;->a:Ljava/lang/String;

    .line 120359
    .line 120360
    const-string v6, " \u5c55\u793a\u72b6\u6001\u672a\u53d8\u5316/\u5f53\u524d\u5f39\u7a97\u6b63\u5728\u5c55\u793a\uff0c\u901a\u77e5\u72b6\u6001\u4e3a\u5f00\u59cb\u5c55\u793a\uff0c\u72b6\u6001\u53d8\u66f4\u65e0\u6548\u3002\u8bbe\u7f6e\u5c55\u793a\u72b6\u6001\u4e3a\uff1a "

    .line 120361
    .line 120362
    invoke-static {v1, v4, v6, p1, v2}, La/a/a/a/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120363
    .line 120364
    .line 120365
    iget p1, p0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->b:I

    .line 120366
    .line 120367
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120368
    .line 120369
    .line 120370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120371
    .line 120372
    .line 120373
    move-result-object p1

    .line 120374
    new-array v1, v3, [Ljava/lang/Object;

    .line 120375
    .line 120376
    invoke-static {v5, p1, v0, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120377
    .line 120378
    .line 120379
    :cond_c
    :goto_5
    return-void
.end method

.method public t(Landroid/app/Activity;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf24260    # 2.2248001E-38f

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->f:J

    return v1
.end method

.class public final Lcom/meituan/android/pt/homepage/windows/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/model/c;->a:Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 4

    .line 150000
    sget-object p1, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150001
    .line 150002
    sget-object p1, Lcom/sankuai/magicpage/a$b;->a:Lcom/sankuai/magicpage/a;

    .line 150003
    .line 150004
    const-string p2, "mainpage"

    .line 150005
    .line 150006
    invoke-virtual {p1, p2}, Lcom/sankuai/magicpage/a;->p(Ljava/lang/String;)Lcom/sankuai/magicpage/context/i;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    const/4 p2, 0x0

    .line 150011
    if-eqz p1, :cond_1

    .line 150012
    .line 150013
    const/4 v0, 0x0

    .line 150014
    invoke-virtual {p1, v0}, Lcom/sankuai/magicpage/context/i;->f(Lcom/sankuai/magicpage/contanier/d;)V

    .line 150015
    .line 150016
    .line 150017
    new-array v0, p2, [Ljava/lang/Object;

    .line 150018
    .line 150019
    sget-object v1, Lcom/sankuai/magicpage/context/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0xb91cd9    # 1.6999915E-38f

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    goto :goto_0

    .line 150034
    :cond_0
    iget-object p1, p1, Lcom/sankuai/magicpage/context/i;->g:[Lcom/sankuai/magicpage/context/h;

    .line 150035
    .line 150036
    const/16 v0, 0x9

    .line 150037
    .line 150038
    aget-object p1, p1, v0

    .line 150039
    .line 150040
    if-eqz p1, :cond_1

    .line 150041
    .line 150042
    invoke-virtual {p1}, Lcom/sankuai/magicpage/context/h;->p()V

    .line 150043
    .line 150044
    .line 150045
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/model/c;->a:Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;

    .line 150046
    .line 150047
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->c:Lcom/meituan/android/pt/homepage/windows/f;

    .line 150048
    .line 150049
    if-eqz p1, :cond_4

    .line 150050
    .line 150051
    new-array p2, p2, [Ljava/lang/Object;

    .line 150052
    .line 150053
    sget-object v0, Lcom/meituan/android/pt/homepage/windows/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150054
    .line 150055
    const v1, 0xdcee55

    .line 150056
    .line 150057
    .line 150058
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150059
    .line 150060
    .line 150061
    move-result v2

    .line 150062
    if-eqz v2, :cond_2

    .line 150063
    .line 150064
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150065
    .line 150066
    .line 150067
    goto :goto_2

    .line 150068
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/f;->g:Ljava/util/List;

    .line 150069
    .line 150070
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p1

    .line 150074
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150075
    .line 150076
    .line 150077
    move-result p2

    .line 150078
    if-eqz p2, :cond_4

    .line 150079
    .line 150080
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150081
    .line 150082
    .line 150083
    move-result-object p2

    .line 150084
    check-cast p2, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;

    .line 150085
    .line 150086
    iget-object v0, p2, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->c:Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 150087
    .line 150088
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/model/d;->a:Ljava/lang/String;

    .line 150089
    .line 150090
    const-string v1, "bottom_promotion_window"

    .line 150091
    .line 150092
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150093
    .line 150094
    .line 150095
    move-result v0

    .line 150096
    if-eqz v0, :cond_3

    .line 150097
    .line 150098
    check-cast p2, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 150099
    .line 150100
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->u()V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

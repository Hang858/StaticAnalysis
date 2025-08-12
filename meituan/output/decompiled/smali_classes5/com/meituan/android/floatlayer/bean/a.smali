.class public final synthetic Lcom/meituan/android/floatlayer/bean/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/floatlayer/util/e$a;
.implements Lcom/meituan/android/common/dfingerprint/UploadCallback;
.implements Lcom/meituan/android/hades/impl/desk/ui/ZoomView$b;
.implements Lcom/meituan/android/hades/impl/utils/storage/inner/utils/a$a;
.implements Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b$a;
.implements Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock$b;
.implements Lcom/meituan/android/novel/library/globalfv/player/callback/a;
.implements Landroid/arch/core/util/a;
.implements Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/b$a;
.implements Lcom/sankuai/meituan/mbc/utils/function/d;
.implements Lcom/meituan/android/pt/homepage/tab/c0$e;
.implements Lcom/meituan/android/floatlayer/callback/c;
.implements Lrx/functions/Action2;
.implements Lrx/functions/Action3;
.implements Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder$LoadCallback;
.implements Lcom/meituan/android/travel/utils/debugtools/DebugFloatView$FloatView$b;
.implements Lcom/meituan/passport/view/PassportEditText$e;
.implements Lcom/meituan/passport/converter/b;
.implements Lcom/sankuai/litho/compat/support/ScrollEventHandler;
.implements Lcom/sankuai/magicpage/contanier/g$c;
.implements Lcom/sankuai/meituan/msv/mrn/d$a;
.implements Landroid/support/v7/graphics/Palette$PaletteAsyncListener;
.implements Lcom/sankuai/meituan/mtliveqos/common/j;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/floatlayer/bean/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Lcom/meituan/passport/exception/ApiException;Z)Z
    .locals 4

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/bean/a;->a:Ljava/lang/Object;

    .line 430001
    .line 430002
    check-cast v0, Lcom/meituan/passport/yoda/c$c;

    .line 430003
    .line 430004
    sget-object v1, Lcom/meituan/passport/yoda/c$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430005
    .line 430006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430007
    .line 430008
    .line 430009
    const/4 v1, 0x2

    .line 430010
    new-array v1, v1, [Ljava/lang/Object;

    .line 430011
    .line 430012
    const/4 v2, 0x0

    .line 430013
    aput-object p1, v1, v2

    .line 430014
    .line 430015
    new-instance v2, Ljava/lang/Byte;

    .line 430016
    .line 430017
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430018
    .line 430019
    .line 430020
    const/4 p2, 0x1

    .line 430021
    aput-object v2, v1, p2

    .line 430022
    .line 430023
    sget-object p2, Lcom/meituan/passport/yoda/c$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430024
    .line 430025
    const v2, 0x90aaf5

    .line 430026
    .line 430027
    .line 430028
    invoke-static {v1, v0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v3

    .line 430032
    if-eqz v3, :cond_0

    .line 430033
    .line 430034
    invoke-static {v1, v0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p1

    .line 430038
    check-cast p1, Ljava/lang/Boolean;

    .line 430039
    .line 430040
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430041
    .line 430042
    .line 430043
    move-result p1

    .line 430044
    goto :goto_0

    .line 430045
    :cond_0
    iget-object p2, v0, Lcom/meituan/passport/yoda/c;->a:Lcom/meituan/passport/service/q;

    .line 430046
    .line 430047
    invoke-interface {p2, p1}, Lcom/meituan/passport/yoda/c$b;->b(Lcom/meituan/passport/exception/ApiException;)Z

    .line 430048
    .line 430049
    .line 430050
    move-result p1

    :goto_0
    return p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/bean/a;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120003
    .line 120004
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/actionbar/ActionBarBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v1, 0x2

    .line 120009
    new-array v1, v1, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v0, v1, v2

    .line 120013
    .line 120014
    const/4 v3, 0x1

    .line 120015
    aput-object p1, v1, v3

    .line 120016
    .line 120017
    sget-object v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/actionbar/ActionBarBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const/4 v5, 0x0

    .line 120020
    const v6, 0x120985

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v7

    .line 120027
    if-eqz v7, :cond_0

    .line 120028
    .line 120029
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    sget-object v1, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->c(Z)V

    :goto_0
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/bean/a;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/passport/view/PassportEditText;

    .line 120003
    .line 120004
    sget-object v1, Lcom/meituan/passport/view/PassportEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    new-array v1, v1, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const/4 v2, 0x0

    .line 120013
    aput-object p1, v1, v2

    .line 120014
    .line 120015
    sget-object v2, Lcom/meituan/passport/view/PassportEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v3, 0x67bd98

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v4

    .line 120024
    if-eqz v4, :cond_0

    .line 120025
    .line 120026
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    iget-object v1, v0, Lcom/meituan/passport/view/PassportEditText;->d:Lcom/meituan/passport/module/c;

    iget-object v0, v0, Lcom/meituan/passport/view/PassportEditText;->e:Lcom/meituan/passport/view/PassportEditText$c;

    invoke-interface {v0, p1}, Lcom/meituan/passport/view/PassportEditText$c;->a(Landroid/text/Editable;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/meituan/passport/module/c;->c(Z)V

    :goto_0
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/bean/a;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;

    .line 120003
    .line 120004
    check-cast p1, Ljava/lang/String;

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/details/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    new-array v1, v1, [Ljava/lang/Object;

    .line 120013
    .line 120014
    const/4 v2, 0x0

    .line 120015
    aput-object p1, v1, v2

    .line 120016
    .line 120017
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/details/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v3, 0x8c8bdd

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v4

    .line 120026
    if-eqz v4, :cond_0

    .line 120027
    .line 120028
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    check-cast p1, Ljava/lang/Void;

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->b:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->r:Lcom/meituan/android/pin/bosswifi/biz/details/model/c;

    iget-object v2, v0, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->b:Ljava/lang/String;

    const-string v3, "poi_detail"

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Lcom/meituan/android/mrn/config/p;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/bean/a;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/sankuai/meituan/msv/page/fragment/module/kingkong/k;

    .line 120003
    .line 120004
    sget-object v1, Lcom/sankuai/meituan/msv/page/fragment/module/kingkong/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    new-array v1, v1, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const/4 v2, 0x0

    .line 120013
    aput-object p1, v1, v2

    .line 120014
    .line 120015
    sget-object v3, Lcom/sankuai/meituan/msv/page/fragment/module/kingkong/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v4, 0x4e19ed

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v5

    .line 120024
    if-eqz v5, :cond_0

    .line 120025
    .line 120026
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/fragment/module/kingkong/k;->d:Lcom/sankuai/meituan/msv/page/fragment/module/kingkong/j;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    const-string v1, "imeituan://www.meituan.com/mrn?mrn_biz=group&mrn_entry=mrn-gamevideo-native&mrn_component=local-reward-top-view&mrn_min_version="

    .line 120035
    .line 120036
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/n0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-interface {v0, v1, p1}, Lcom/sankuai/meituan/msv/page/fragment/module/kingkong/j;->c(Ljava/lang/String;Lcom/meituan/android/mrn/config/p;)V

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    const-string v0, "rewardTopViewFragment onError : "

    .line 120044
    .line 120045
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    iget p1, p1, Lcom/meituan/android/mrn/config/p;->a:I

    .line 120050
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "TabTopCoverModule"

    invoke-static {v1, p1, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;I)V
    .locals 5

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/bean/a;->a:Ljava/lang/Object;

    .line 430001
    .line 430002
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/h;

    .line 430003
    .line 430004
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;

    .line 430005
    .line 430006
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430007
    .line 430008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430009
    .line 430010
    .line 430011
    const/4 v1, 0x2

    .line 430012
    new-array v1, v1, [Ljava/lang/Object;

    .line 430013
    .line 430014
    const/4 v2, 0x0

    .line 430015
    aput-object p1, v1, v2

    .line 430016
    .line 430017
    new-instance v3, Ljava/lang/Integer;

    .line 430018
    .line 430019
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430020
    .line 430021
    .line 430022
    const/4 p2, 0x1

    .line 430023
    aput-object v3, v1, p2

    .line 430024
    .line 430025
    sget-object p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430026
    .line 430027
    const v3, 0xf75cf7

    .line 430028
    .line 430029
    .line 430030
    invoke-static {v1, v0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430031
    .line 430032
    .line 430033
    move-result v4

    .line 430034
    if-eqz v4, :cond_0

    .line 430035
    .line 430036
    invoke-static {v1, v0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430037
    .line 430038
    .line 430039
    goto :goto_0

    .line 430040
    :cond_0
    iput-object p1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/h;->e:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;

    .line 430041
    .line 430042
    if-nez p1, :cond_1

    .line 430043
    .line 430044
    goto :goto_0

    .line 430045
    :cond_1
    iget-object p2, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/h;->g:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/h$a;

    .line 430046
    .line 430047
    if-eqz p2, :cond_2

    .line 430048
    .line 430049
    const/4 v1, 0x3

    .line 430050
    const/4 v3, 0x0

    .line 430051
    invoke-interface {p2, v1, p1, v3}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/h$a;->b(ILcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;)V

    .line 430052
    .line 430053
    .line 430054
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/h;->d:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/g;

    .line 430055
    .line 430056
    iget-object p2, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/h;->e:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;

    .line 430057
    .line 430058
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;->subItems:Ljava/util/List;

    .line 430059
    .line 430060
    invoke-virtual {p1, p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;->g1(Ljava/util/List;)V

    .line 430061
    .line 430062
    .line 430063
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/h;->d:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/g;

    .line 430064
    .line 430065
    const/4 p2, -0x1

    .line 430066
    invoke-virtual {p1, p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;->h1(I)V

    .line 430067
    .line 430068
    .line 430069
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/h;->b:Landroid/support/v7/widget/RecyclerView;

    .line 430070
    .line 430071
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 430072
    .line 430073
    .line 430074
    move-result-object p1

    .line 430075
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 430076
    .line 430077
    invoke-virtual {p1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 430078
    .line 430079
    .line 430080
    :goto_0
    return-void
.end method

.method public final call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/bean/a;->a:Ljava/lang/Object;

    .line 430001
    .line 430002
    check-cast v0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    .line 430003
    .line 430004
    check-cast p1, Landroid/view/View;

    .line 430005
    .line 430006
    check-cast p2, Ljava/lang/Boolean;

    .line 430007
    .line 430008
    sget-object v1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430009
    .line 430010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430011
    .line 430012
    .line 430013
    const/4 v1, 0x2

    .line 430014
    new-array v1, v1, [Ljava/lang/Object;

    .line 430015
    .line 430016
    const/4 v2, 0x0

    .line 430017
    aput-object p1, v1, v2

    .line 430018
    .line 430019
    const/4 p1, 0x1

    .line 430020
    aput-object p2, v1, p1

    .line 430021
    .line 430022
    sget-object v3, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v4, 0x6f3fe2

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v5

    .line 430031
    if-eqz v5, :cond_0

    .line 430032
    .line 430033
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    goto :goto_1

    .line 430037
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430038
    .line 430039
    .line 430040
    move-result p2

    .line 430041
    if-eqz p2, :cond_2

    .line 430042
    .line 430043
    const-string p2, "c_4bwuc7n"

    .line 430044
    .line 430045
    const-string v1, "b_group_ehkyfmu1_mc"

    .line 430046
    .line 430047
    invoke-static {p2, v1}, Lcom/sankuai/trace/model/d;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/d;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p2

    .line 430051
    invoke-static {}, Lcom/sankuai/trace/model/c;->g()Lcom/sankuai/trace/model/c;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v1

    .line 430055
    invoke-virtual {p2, v1}, Lcom/sankuai/trace/model/d;->q(Lcom/sankuai/trace/model/n;)Lcom/sankuai/trace/model/d;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p2

    .line 430059
    invoke-static {p2}, Lcom/meituan/android/pt/mtcity/q;->h(Lcom/sankuai/trace/model/d;)V

    .line 430060
    .line 430061
    .line 430062
    iget-boolean p2, v0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->c:Z

    .line 430063
    .line 430064
    if-eqz p2, :cond_1

    .line 430065
    .line 430066
    invoke-static {}, Lcom/meituan/android/pt/mtcity/address/c;->k()Z

    .line 430067
    .line 430068
    .line 430069
    move-result p2

    .line 430070
    if-eqz p2, :cond_1

    .line 430071
    .line 430072
    const/4 p2, 0x1

    .line 430073
    goto :goto_0

    .line 430074
    :cond_1
    const/4 p2, 0x0

    .line 430075
    :goto_0
    if-eqz p2, :cond_2

    .line 430076
    .line 430077
    iget-boolean p2, v0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->d:Z

    .line 430078
    .line 430079
    if-nez p2, :cond_2

    .line 430080
    .line 430081
    iput-boolean p1, v0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->d:Z

    .line 430082
    .line 430083
    iget-object p1, v0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->z:Lcom/meituan/android/pt/mtcity/view/CitySearchEditLayout;

    .line 430084
    .line 430085
    invoke-virtual {p1, v2}, Lcom/meituan/android/pt/mtcity/view/CitySearchEditLayout;->a(I)V

    .line 430086
    .line 430087
    .line 430088
    invoke-static {}, Lcom/meituan/android/pt/mtcity/view/CitySearchEditLayout;->e()V

    .line 430089
    .line 430090
    :cond_2
    :goto_1
    return-void
.end method

.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 770000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/bean/a;->a:Ljava/lang/Object;

    .line 770001
    .line 770002
    check-cast v0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackScoreLayout;

    .line 770003
    .line 770004
    check-cast p1, Lcom/meituan/android/ptcommonim/widget/a;

    .line 770005
    .line 770006
    check-cast p2, Ljava/lang/Integer;

    .line 770007
    .line 770008
    check-cast p3, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$QuestionInfo;

    .line 770009
    .line 770010
    sget-object v1, Lcom/meituan/android/ptcommonim/widget/PTFeedbackScoreLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770011
    .line 770012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770013
    .line 770014
    .line 770015
    const/4 v1, 0x3

    .line 770016
    new-array v1, v1, [Ljava/lang/Object;

    .line 770017
    .line 770018
    const/4 v2, 0x0

    .line 770019
    aput-object p1, v1, v2

    .line 770020
    .line 770021
    const/4 v3, 0x1

    .line 770022
    aput-object p2, v1, v3

    .line 770023
    .line 770024
    const/4 v4, 0x2

    .line 770025
    aput-object p3, v1, v4

    .line 770026
    .line 770027
    sget-object v4, Lcom/meituan/android/ptcommonim/widget/PTFeedbackScoreLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770028
    .line 770029
    const v5, 0x33323e

    .line 770030
    .line 770031
    .line 770032
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770033
    .line 770034
    .line 770035
    move-result v6

    .line 770036
    if-eqz v6, :cond_0

    .line 770037
    .line 770038
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770039
    .line 770040
    .line 770041
    goto :goto_3

    .line 770042
    :cond_0
    if-nez p1, :cond_1

    .line 770043
    .line 770044
    goto :goto_2

    .line 770045
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 770046
    .line 770047
    .line 770048
    move-result v1

    .line 770049
    if-gtz v1, :cond_2

    .line 770050
    .line 770051
    goto :goto_2

    .line 770052
    :cond_2
    const/4 v4, 0x0

    .line 770053
    :goto_0
    if-ge v4, v1, :cond_5

    .line 770054
    .line 770055
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 770056
    .line 770057
    .line 770058
    move-result-object v5

    .line 770059
    instance-of v6, v5, Lcom/meituan/android/ptcommonim/widget/a;

    .line 770060
    .line 770061
    if-eqz v6, :cond_4

    .line 770062
    .line 770063
    check-cast v5, Lcom/meituan/android/ptcommonim/widget/a;

    .line 770064
    .line 770065
    iget-object v6, v5, Lcom/meituan/android/ptcommonim/widget/a;->a:Lcom/meituan/android/ptcommonim/widget/a$a;

    .line 770066
    .line 770067
    iget-boolean v6, v6, Lcom/meituan/android/ptcommonim/widget/a$a;->g:Z

    .line 770068
    .line 770069
    if-eqz v6, :cond_3

    .line 770070
    .line 770071
    if-eq v5, p1, :cond_4

    .line 770072
    .line 770073
    invoke-virtual {v5, v2}, Lcom/meituan/android/ptcommonim/widget/a;->setSelected(Z)V

    .line 770074
    .line 770075
    .line 770076
    goto :goto_1

    .line 770077
    :cond_3
    if-ne v5, p1, :cond_4

    .line 770078
    .line 770079
    invoke-virtual {v5, v3}, Lcom/meituan/android/ptcommonim/widget/a;->setSelected(Z)V

    .line 770080
    .line 770081
    .line 770082
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 770083
    .line 770084
    goto :goto_0

    .line 770085
    :cond_5
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 770086
    .line 770087
    .line 770088
    move-result p1

    .line 770089
    iput p1, v0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackScoreLayout;->b:I

    .line 770090
    .line 770091
    iget-object p1, v0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackScoreLayout;->a:Lrx/functions/Action2;

    .line 770092
    .line 770093
    if-eqz p1, :cond_6

    .line 770094
    .line 770095
    invoke-interface {p1, p2, p3}, Lrx/functions/Action2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770096
    .line 770097
    .line 770098
    :cond_6
    :goto_3
    return-void
.end method

.method public final synthetic d(Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 770000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/bean/a;->a:Ljava/lang/Object;

    .line 770001
    .line 770002
    check-cast v0, Lcom/android/meituan/multiprocess/invoker/b;

    .line 770003
    .line 770004
    sget-object v1, Lcom/meituan/android/floatlayer/bean/BuGetter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770005
    .line 770006
    const/4 v1, 0x4

    .line 770007
    new-array v1, v1, [Ljava/lang/Object;

    .line 770008
    .line 770009
    const/4 v2, 0x0

    .line 770010
    aput-object v0, v1, v2

    .line 770011
    .line 770012
    const/4 v3, 0x1

    .line 770013
    aput-object p1, v1, v3

    .line 770014
    .line 770015
    const/4 v4, 0x2

    .line 770016
    aput-object p2, v1, v4

    .line 770017
    .line 770018
    new-instance v5, Ljava/lang/Byte;

    .line 770019
    .line 770020
    invoke-direct {v5, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770021
    .line 770022
    .line 770023
    const/4 p3, 0x3

    .line 770024
    aput-object v5, v1, p3

    .line 770025
    .line 770026
    sget-object p3, Lcom/meituan/android/floatlayer/bean/BuGetter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770027
    .line 770028
    const/4 v5, 0x0

    .line 770029
    const v6, 0x6e11e

    .line 770030
    .line 770031
    .line 770032
    invoke-static {v1, v5, p3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770033
    .line 770034
    .line 770035
    move-result v7

    .line 770036
    if-eqz v7, :cond_0

    .line 770037
    .line 770038
    invoke-static {v1, v5, p3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770039
    .line 770040
    .line 770041
    goto :goto_0

    .line 770042
    :cond_0
    :try_start_0
    const-string p3, "%s|%s"

    .line 770043
    .line 770044
    new-array v1, v4, [Ljava/lang/Object;

    .line 770045
    .line 770046
    aput-object p1, v1, v2

    .line 770047
    .line 770048
    aput-object p2, v1, v3

    .line 770049
    .line 770050
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 770051
    .line 770052
    .line 770053
    move-result-object p1

    .line 770054
    invoke-interface {v0, p1}, Lcom/android/meituan/multiprocess/invoker/b;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770055
    .line 770056
    .line 770057
    goto :goto_0

    .line 770058
    :catch_0
    move-exception p1

    .line 770059
    new-instance p2, Ljava/lang/StringBuilder;

    .line 770060
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "BuGetter fail "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final f(Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/bean/a;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;

    .line 120003
    .line 120004
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    new-array v2, v1, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const/4 v3, 0x0

    .line 120013
    aput-object p1, v2, v3

    .line 120014
    .line 120015
    sget-object v4, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v5, 0x2b206e

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v6

    .line 120024
    if-eqz v6, :cond_0

    .line 120025
    .line 120026
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    iget-object v2, p1, Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;->biz:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v4, "homepage"

    .line 120033
    .line 120034
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-eqz v2, :cond_1

    .line 120039
    .line 120040
    iget-object v2, p1, Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;->rect:Landroid/graphics/Rect;

    .line 120041
    .line 120042
    if-eqz v2, :cond_1

    .line 120043
    .line 120044
    new-array v2, v3, [Ljava/lang/Object;

    .line 120045
    .line 120046
    const-string v3, "PWM_MTFloatLayer"

    .line 120047
    .line 120048
    const-string v4, "\u63a5\u6536\u5230\u6a2a\u5e45\u901a\u77e5"

    .line 120049
    .line 120050
    invoke-static {v3, v4, v1, v2}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->d:Ljava/util/LinkedHashMap;

    .line 120054
    .line 120055
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->m()V

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->e:Lcom/dianping/live/live/mrn/x;

    .line 120066
    .line 120067
    if-eqz p1, :cond_1

    .line 120068
    .line 120069
    invoke-virtual {p1}, Lcom/dianping/live/live/mrn/x;->o()V

    .line 120070
    :cond_1
    :goto_0
    return-void
.end method

.method public final g([B)Ljava/lang/Object;
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/bean/a;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/google/gson/reflect/TypeToken;

    .line 120003
    .line 120004
    sget-object v1, Lcom/meituan/android/hades/impl/utils/storage/operators/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object v0, v1, v2

    .line 120011
    .line 120012
    const/4 v2, 0x1

    .line 120013
    aput-object p1, v1, v2

    .line 120014
    .line 120015
    sget-object v2, Lcom/meituan/android/hades/impl/utils/storage/operators/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const/4 v3, 0x0

    .line 120018
    const v4, 0x36b32f

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v5

    .line 120025
    if-eqz v5, :cond_0

    .line 120026
    .line 120027
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v3

    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 120035
    .line 120036
    .line 120037
    const-string p1, ""

    .line 120038
    .line 120039
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    if-eqz p1, :cond_1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-static {v1, p1}, Lcom/meituan/android/hades/impl/utils/s;->Q(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    return-object v3
.end method

.method public final h()Ljava/util/List;
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/bean/a;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Ljava/util/List;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/meituan/search/result2/parser/SearchResultParserProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const/4 v1, 0x1

    .line 100007
    new-array v1, v1, [Ljava/lang/Object;

    .line 100008
    .line 100009
    const/4 v2, 0x0

    .line 100010
    aput-object v0, v1, v2

    .line 100011
    .line 100012
    sget-object v3, Lcom/sankuai/meituan/search/result2/parser/SearchResultParserProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const/4 v4, 0x0

    .line 100015
    const v5, 0xed8dc4

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v6

    .line 100022
    if-eqz v6, :cond_0

    .line 100023
    .line 100024
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Ljava/util/List;

    .line 100029
    .line 100030
    goto :goto_1

    .line 100031
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    move-result v3

    .line 100044
    if-eqz v3, :cond_3

    .line 100045
    .line 100046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    check-cast v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 100051
    .line 100052
    instance-of v4, v3, Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 100053
    .line 100054
    if-eqz v4, :cond_1

    .line 100055
    .line 100056
    add-int/lit8 v2, v2, 0x1

    .line 100057
    .line 100058
    const/4 v4, 0x5

    .line 100059
    if-ge v2, v4, :cond_2

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_3
    move-object v0, v1

    .line 100067
    :goto_1
    return-object v0
.end method

.method public final i(ILjava/lang/String;)V
    .locals 11

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/bean/a;->a:Ljava/lang/Object;

    .line 430001
    .line 430002
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/f;

    .line 430003
    .line 430004
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430005
    .line 430006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430007
    .line 430008
    .line 430009
    const/4 v1, 0x2

    .line 430010
    new-array v2, v1, [Ljava/lang/Object;

    .line 430011
    .line 430012
    new-instance v3, Ljava/lang/Integer;

    .line 430013
    .line 430014
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430015
    .line 430016
    .line 430017
    const/4 p1, 0x0

    .line 430018
    aput-object v3, v2, p1

    .line 430019
    .line 430020
    const/4 v3, 0x1

    .line 430021
    aput-object p2, v2, v3

    .line 430022
    .line 430023
    sget-object v4, Lcom/meituan/android/pt/homepage/windows/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430024
    .line 430025
    const v5, 0x8381a9

    .line 430026
    .line 430027
    .line 430028
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v6

    .line 430032
    if-eqz v6, :cond_0

    .line 430033
    .line 430034
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430035
    .line 430036
    .line 430037
    goto/16 :goto_8

    .line 430038
    .line 430039
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/windows/f;->g:Ljava/util/List;

    .line 430040
    .line 430041
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 430042
    .line 430043
    .line 430044
    move-result-wide v4

    .line 430045
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 430046
    .line 430047
    mul-double/2addr v4, v6

    .line 430048
    double-to-int v4, v4

    .line 430049
    new-instance v5, Ljava/lang/StringBuilder;

    .line 430050
    .line 430051
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 430052
    .line 430053
    .line 430054
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430055
    .line 430056
    .line 430057
    const-string v6, " schedulePopupWindow : "

    .line 430058
    .line 430059
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430060
    .line 430061
    .line 430062
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430063
    .line 430064
    .line 430065
    const-string p2, " \u72b6\u6001\u53d1\u751f\u53d8\u5316\uff0c\u5f39\u7a97\u7ba1\u7406\u5668\u5f00\u59cb\u6267\u884c\u5185\u90e8\u8c03\u5ea6\u5c55\u793a"

    .line 430066
    .line 430067
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430068
    .line 430069
    .line 430070
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430071
    .line 430072
    .line 430073
    move-result-object p2

    .line 430074
    new-array v5, p1, [Ljava/lang/Object;

    .line 430075
    .line 430076
    const-string v6, "PWM_PopupWindowManager"

    .line 430077
    .line 430078
    invoke-static {v6, p2, v3, v5}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430079
    .line 430080
    .line 430081
    invoke-static {v2}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 430082
    .line 430083
    .line 430084
    move-result p2

    .line 430085
    if-eqz p2, :cond_1

    .line 430086
    .line 430087
    goto/16 :goto_8

    .line 430088
    .line 430089
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->b()Lcom/meituan/android/pt/homepage/ability/thread/c$b;

    .line 430090
    .line 430091
    .line 430092
    move-result-object p2

    .line 430093
    new-instance v5, Lcom/meituan/android/hades/impl/utils/t;

    .line 430094
    .line 430095
    invoke-direct {v5, v0, v2, v4}, Lcom/meituan/android/hades/impl/utils/t;-><init>(Lcom/meituan/android/pt/homepage/windows/f;Ljava/util/List;I)V

    .line 430096
    .line 430097
    .line 430098
    invoke-virtual {p2, v5}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    .line 430099
    .line 430100
    .line 430101
    invoke-static {v2}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 430102
    .line 430103
    .line 430104
    move-result p2

    .line 430105
    const/4 v5, 0x0

    .line 430106
    const/4 v7, 0x3

    .line 430107
    if-eqz p2, :cond_2

    .line 430108
    .line 430109
    goto :goto_1

    .line 430110
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430111
    .line 430112
    .line 430113
    move-result-object p2

    .line 430114
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430115
    .line 430116
    .line 430117
    move-result v8

    .line 430118
    if-eqz v8, :cond_6

    .line 430119
    .line 430120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430121
    .line 430122
    .line 430123
    move-result-object v8

    .line 430124
    check-cast v8, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;

    .line 430125
    .line 430126
    if-nez v8, :cond_4

    .line 430127
    .line 430128
    goto :goto_0

    .line 430129
    :cond_4
    iget v9, v8, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->b:I

    .line 430130
    .line 430131
    if-eq v9, v1, :cond_5

    .line 430132
    .line 430133
    if-ne v9, v7, :cond_3

    .line 430134
    .line 430135
    :cond_5
    iget-object p2, v8, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->c:Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 430136
    .line 430137
    iget-object v5, p2, Lcom/meituan/android/pt/homepage/windows/model/d;->a:Ljava/lang/String;

    .line 430138
    .line 430139
    :cond_6
    :goto_1
    if-eqz v5, :cond_8

    .line 430140
    .line 430141
    iget-boolean p1, v0, Lcom/meituan/android/pt/homepage/windows/f;->i:Z

    .line 430142
    .line 430143
    if-nez p1, :cond_7

    .line 430144
    .line 430145
    iput-boolean v3, v0, Lcom/meituan/android/pt/homepage/windows/f;->i:Z

    .line 430146
    .line 430147
    sget-object p1, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430148
    .line 430149
    sget-object p1, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 430150
    .line 430151
    const-string p2, "op_hit_window"

    .line 430152
    .line 430153
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 430154
    .line 430155
    .line 430156
    move-result-object p2

    .line 430157
    const-string v0, "window_name"

    .line 430158
    .line 430159
    invoke-virtual {p2, v0, v5}, Lcom/meituan/android/pt/homepage/ability/bus/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 430160
    .line 430161
    .line 430162
    move-result-object p2

    .line 430163
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 430164
    .line 430165
    .line 430166
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430167
    .line 430168
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430169
    .line 430170
    .line 430171
    const-string p2, "performScheduleWindows: \u5b58\u5728\u5c55\u793a\u4e2d\u7684\u5f39\u7a97\u6216\u8005\u7b49\u5f85\u4e2d\u7684\u5f39\u7a97:"

    .line 430172
    .line 430173
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430174
    .line 430175
    .line 430176
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430177
    .line 430178
    .line 430179
    const-string p2, "\uff0c\u76f4\u63a5\u8fd4\u56de\uff0c\u4e0d\u8fdb\u884chandlewindow\u5904\u7406"

    .line 430180
    .line 430181
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430182
    .line 430183
    .line 430184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430185
    .line 430186
    .line 430187
    move-result-object p1

    .line 430188
    invoke-static {v6, p1}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 430189
    .line 430190
    .line 430191
    goto/16 :goto_8

    .line 430192
    .line 430193
    :cond_8
    invoke-static {v2}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 430194
    .line 430195
    .line 430196
    move-result p2

    .line 430197
    if-eqz p2, :cond_9

    .line 430198
    .line 430199
    goto/16 :goto_8

    .line 430200
    .line 430201
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430202
    .line 430203
    .line 430204
    move-result-object p2

    .line 430205
    :cond_a
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430206
    .line 430207
    .line 430208
    move-result v2

    .line 430209
    if-eqz v2, :cond_15

    .line 430210
    .line 430211
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430212
    .line 430213
    .line 430214
    move-result-object v2

    .line 430215
    check-cast v2, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;

    .line 430216
    .line 430217
    if-nez v2, :cond_b

    .line 430218
    .line 430219
    goto :goto_2

    .line 430220
    :cond_b
    iget v5, v2, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->b:I

    .line 430221
    .line 430222
    const-string v8, " handleWindow\uff1a\u5f53\u524d\u5f39\u7a97"

    .line 430223
    .line 430224
    if-eqz v5, :cond_14

    .line 430225
    .line 430226
    if-ne v5, v1, :cond_c

    .line 430227
    .line 430228
    goto/16 :goto_5

    .line 430229
    .line 430230
    :cond_c
    if-ne v5, v3, :cond_13

    .line 430231
    .line 430232
    new-instance v5, Ljava/lang/StringBuilder;

    .line 430233
    .line 430234
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 430235
    .line 430236
    .line 430237
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430238
    .line 430239
    .line 430240
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430241
    .line 430242
    .line 430243
    iget-object v8, v2, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->c:Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 430244
    .line 430245
    iget-object v8, v8, Lcom/meituan/android/pt/homepage/windows/model/d;->a:Ljava/lang/String;

    .line 430246
    .line 430247
    const-string v9, "\u51c6\u5907\u5c55\u793a"

    .line 430248
    .line 430249
    invoke-static {v5, v8, v9}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430250
    .line 430251
    .line 430252
    move-result-object v5

    .line 430253
    new-array v8, p1, [Ljava/lang/Object;

    .line 430254
    .line 430255
    invoke-static {v6, v5, v3, v8}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430256
    .line 430257
    .line 430258
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/f;->h()Lcom/meituan/android/pt/homepage/windows/b;

    .line 430259
    .line 430260
    .line 430261
    move-result-object v5

    .line 430262
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->d()I

    .line 430263
    .line 430264
    .line 430265
    move-result v8

    .line 430266
    invoke-interface {v5, v8}, Lcom/meituan/android/pt/homepage/windows/b;->b(I)Z

    .line 430267
    .line 430268
    .line 430269
    move-result v5

    .line 430270
    const/4 v8, 0x4

    .line 430271
    if-nez v5, :cond_d

    .line 430272
    .line 430273
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->g()Z

    .line 430274
    .line 430275
    .line 430276
    move-result v5

    .line 430277
    if-nez v5, :cond_d

    .line 430278
    .line 430279
    new-instance v5, Ljava/lang/StringBuilder;

    .line 430280
    .line 430281
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 430282
    .line 430283
    .line 430284
    iget-object v9, v2, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->c:Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 430285
    .line 430286
    iget-object v9, v9, Lcom/meituan/android/pt/homepage/windows/model/d;->a:Ljava/lang/String;

    .line 430287
    .line 430288
    const-string v10, " show \u53d7\u5230\u9891\u6b21\u7ba1\u63a7\uff0c\u4e0d\u5c55\u793a"

    .line 430289
    .line 430290
    invoke-static {v5, v9, v10}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430291
    .line 430292
    .line 430293
    move-result-object v5

    .line 430294
    new-array v9, p1, [Ljava/lang/Object;

    .line 430295
    .line 430296
    invoke-static {v6, v5, v3, v9}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430297
    .line 430298
    .line 430299
    invoke-virtual {v2, v8}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->s(I)V

    .line 430300
    .line 430301
    .line 430302
    goto/16 :goto_6

    .line 430303
    .line 430304
    :cond_d
    instance-of v5, v2, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;

    .line 430305
    .line 430306
    if-nez v5, :cond_e

    .line 430307
    .line 430308
    instance-of v5, v2, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideLayerWindow;

    .line 430309
    .line 430310
    if-eqz v5, :cond_f

    .line 430311
    .line 430312
    :cond_e
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/windows/f;->a:Ljava/lang/ref/WeakReference;

    .line 430313
    .line 430314
    if-eqz v5, :cond_12

    .line 430315
    .line 430316
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430317
    .line 430318
    .line 430319
    move-result-object v5

    .line 430320
    check-cast v5, Landroid/app/Activity;

    .line 430321
    .line 430322
    invoke-virtual {v2, v5}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->q(Landroid/app/Activity;)Z

    .line 430323
    .line 430324
    .line 430325
    move-result v5

    .line 430326
    if-nez v5, :cond_f

    .line 430327
    .line 430328
    goto :goto_4

    .line 430329
    :cond_f
    iget v5, v2, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->g:I

    .line 430330
    .line 430331
    if-eq v5, v7, :cond_11

    .line 430332
    .line 430333
    if-ne v5, v8, :cond_10

    .line 430334
    .line 430335
    goto :goto_3

    .line 430336
    :cond_10
    const-string v5, "startShowWindow: \u521b\u5efa\u5f39\u7a97\u89c6\u56fe\u4e4b\u524d\uff0c\u66f4\u6539\u72b6\u6001\u4e3aSTATE_SHOWING\uff082\uff09"

    .line 430337
    .line 430338
    invoke-static {v6, v5}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 430339
    .line 430340
    .line 430341
    invoke-virtual {v2, v1}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->s(I)V

    .line 430342
    .line 430343
    .line 430344
    sget-object v5, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 430345
    .line 430346
    new-instance v8, Lcom/dianping/live/live/audience/component/playcontroll/j;

    .line 430347
    .line 430348
    invoke-direct {v8, v0, v2, v4, v7}, Lcom/dianping/live/live/audience/component/playcontroll/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 430349
    .line 430350
    .line 430351
    invoke-virtual {v5, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 430352
    .line 430353
    .line 430354
    goto :goto_6

    .line 430355
    :cond_11
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 430356
    .line 430357
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 430358
    .line 430359
    .line 430360
    iget-object v8, v2, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->c:Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 430361
    .line 430362
    iget-object v8, v8, Lcom/meituan/android/pt/homepage/windows/model/d;->a:Ljava/lang/String;

    .line 430363
    .line 430364
    const-string v9, " show\uff0c Activity\u5df2\u7ecf\u7ed3\u675f\uff0c\u4e0d\u5c55\u793a"

    .line 430365
    .line 430366
    invoke-static {v5, v8, v9}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430367
    .line 430368
    .line 430369
    move-result-object v5

    .line 430370
    new-array v8, p1, [Ljava/lang/Object;

    .line 430371
    .line 430372
    invoke-static {v6, v5, v3, v8}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430373
    .line 430374
    .line 430375
    invoke-virtual {v2, v7}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->s(I)V

    .line 430376
    .line 430377
    .line 430378
    goto :goto_6

    .line 430379
    :cond_12
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 430380
    .line 430381
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 430382
    .line 430383
    .line 430384
    iget-object v9, v2, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->c:Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 430385
    .line 430386
    iget-object v9, v9, Lcom/meituan/android/pt/homepage/windows/model/d;->a:Ljava/lang/String;

    .line 430387
    .line 430388
    const-string v10, " show \u53d7\u5230 scheduleWindow \u5f71\u54cd\uff0c\u4e0d\u5c55\u793a"

    .line 430389
    .line 430390
    invoke-static {v5, v9, v10}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430391
    .line 430392
    .line 430393
    move-result-object v5

    .line 430394
    new-array v9, p1, [Ljava/lang/Object;

    .line 430395
    .line 430396
    invoke-static {v6, v5, v3, v9}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430397
    .line 430398
    .line 430399
    invoke-virtual {v2, v8}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->s(I)V

    .line 430400
    .line 430401
    .line 430402
    goto :goto_6

    .line 430403
    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 430404
    .line 430405
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 430406
    .line 430407
    .line 430408
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430409
    .line 430410
    .line 430411
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430412
    .line 430413
    .line 430414
    iget-object v8, v2, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->c:Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 430415
    .line 430416
    iget-object v8, v8, Lcom/meituan/android/pt/homepage/windows/model/d;->a:Ljava/lang/String;

    .line 430417
    .line 430418
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430419
    .line 430420
    .line 430421
    const-string v8, "\u4e0d\u5c55\u793a/\u5c55\u793a\u7ed3\u675f"

    .line 430422
    .line 430423
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430424
    .line 430425
    .line 430426
    iget v2, v2, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->b:I

    .line 430427
    .line 430428
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430429
    .line 430430
    .line 430431
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430432
    .line 430433
    .line 430434
    move-result-object v2

    .line 430435
    new-array v5, p1, [Ljava/lang/Object;

    .line 430436
    .line 430437
    invoke-static {v6, v2, v3, v5}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430438
    .line 430439
    .line 430440
    const/4 v2, 0x0

    .line 430441
    goto :goto_7

    .line 430442
    :cond_14
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 430443
    .line 430444
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 430445
    .line 430446
    .line 430447
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430448
    .line 430449
    .line 430450
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430451
    .line 430452
    .line 430453
    iget-object v8, v2, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->c:Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 430454
    .line 430455
    iget-object v8, v8, Lcom/meituan/android/pt/homepage/windows/model/d;->a:Ljava/lang/String;

    .line 430456
    .line 430457
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430458
    .line 430459
    .line 430460
    const-string v8, "\u9ed8\u8ba4\u72b6\u6001/\u6b63\u5728\u5c55\u793a\uff0c\u5176\u4ed6\u5f39\u7a97\u9700\u7b49\u5f85\u8c03\u5ea6\uff0c\u5c55\u793a\u72b6\u6001\u4e3a:"

    .line 430461
    .line 430462
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430463
    .line 430464
    .line 430465
    iget v2, v2, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->b:I

    .line 430466
    .line 430467
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430468
    .line 430469
    .line 430470
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430471
    .line 430472
    .line 430473
    move-result-object v2

    .line 430474
    new-array v5, p1, [Ljava/lang/Object;

    .line 430475
    .line 430476
    invoke-static {v6, v2, v3, v5}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430477
    .line 430478
    .line 430479
    :goto_6
    const/4 v2, 0x1

    .line 430480
    :goto_7
    if-eqz v2, :cond_a

    .line 430481
    .line 430482
    :cond_15
    :goto_8
    return-void
.end method

.method public final j()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/bean/a;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Lcom/sankuai/magicpage/contanier/g;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/magicpage/contanier/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    new-array v1, v1, [Ljava/lang/Object;

    .line 100011
    .line 100012
    sget-object v2, Lcom/sankuai/magicpage/contanier/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v3, 0x12171

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v4

    .line 100021
    if-eqz v4, :cond_0

    .line 100022
    .line 100023
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    iget-object v1, v0, Lcom/sankuai/magicpage/contanier/g;->h:Lcom/sankuai/magicpage/contanier/g$b;

    .line 100028
    .line 100029
    const/4 v2, 0x0

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v2, v0, Lcom/sankuai/magicpage/contanier/g;->h:Lcom/sankuai/magicpage/contanier/g$b;

    .line 100036
    .line 100037
    :cond_1
    iput-object v2, v0, Lcom/sankuai/magicpage/contanier/g;->c:Lcom/sankuai/magicpage/perception/c;

    .line 100038
    .line 100039
    iput-object v2, v0, Lcom/sankuai/magicpage/contanier/g;->d:Lcom/sankuai/magicpage/contanier/d;

    .line 100040
    .line 100041
    const/4 v1, -0x1

    .line 100042
    iput v1, v0, Lcom/sankuai/magicpage/contanier/g;->g:I

    .line 100043
    .line 100044
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/bean/a;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    new-array v2, v1, [Ljava/lang/Object;

    .line 100011
    .line 100012
    sget-object v3, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v4, 0xe567e

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v5

    .line 100021
    if-eqz v5, :cond_0

    .line 100022
    .line 100023
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    goto :goto_1

    .line 100027
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->h:Landroid/widget/ImageView;

    .line 100028
    .line 100029
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-nez v2, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->c()V

    .line 100036
    .line 100037
    .line 100038
    goto :goto_1

    .line 100039
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->h:Landroid/widget/ImageView;

    .line 100040
    .line 100041
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-nez v2, :cond_2

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    iget-object v2, v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->h:Landroid/widget/ImageView;

    .line 100049
    .line 100050
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v2, v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->i:Landroid/widget/ImageView;

    .line 100054
    .line 100055
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v2, v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->j:Landroid/widget/ImageView;

    .line 100059
    .line 100060
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100061
    .line 100062
    .line 100063
    :goto_0
    iget-object v1, v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->k:Landroid/support/v7/widget/a;

    .line 100064
    .line 100065
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->R1(Ljava/lang/Runnable;)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->k:Landroid/support/v7/widget/a;

    .line 100069
    .line 100070
    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/meituan/android/hades/impl/utils/s;->b2(Ljava/lang/Runnable;J)V

    :goto_1
    return-void
.end method

.method public final l(ILcom/meituan/android/qtitans/container/bean/ContainerResourceToolBar;)V
    .locals 6

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/bean/a;->a:Ljava/lang/Object;

    .line 430001
    .line 430002
    check-cast v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;

    .line 430003
    .line 430004
    sget-object v1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430005
    .line 430006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430007
    .line 430008
    .line 430009
    const/4 v1, 0x2

    .line 430010
    new-array v1, v1, [Ljava/lang/Object;

    .line 430011
    .line 430012
    new-instance v2, Ljava/lang/Integer;

    .line 430013
    .line 430014
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430015
    .line 430016
    .line 430017
    const/4 p1, 0x0

    .line 430018
    aput-object v2, v1, p1

    .line 430019
    .line 430020
    const/4 v2, 0x1

    .line 430021
    aput-object p2, v1, v2

    .line 430022
    .line 430023
    sget-object v3, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430024
    .line 430025
    const v4, 0xdf1140

    .line 430026
    .line 430027
    .line 430028
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v5

    .line 430032
    if-eqz v5, :cond_0

    .line 430033
    .line 430034
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430035
    .line 430036
    .line 430037
    goto/16 :goto_1

    .line 430038
    .line 430039
    :cond_0
    if-eqz p2, :cond_3

    .line 430040
    .line 430041
    :try_start_0
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->c:Ljava/lang/ref/WeakReference;

    .line 430042
    .line 430043
    if-eqz v1, :cond_3

    .line 430044
    .line 430045
    iget v1, p2, Lcom/meituan/android/qtitans/container/bean/ContainerResourceToolBar;->toolCode:I

    .line 430046
    .line 430047
    invoke-static {v1}, Lcom/meituan/android/qtitans/container/bean/ToolBarType;->getType(I)Lcom/meituan/android/qtitans/container/bean/ToolBarType;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v1

    .line 430051
    sget-object v3, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p$b;->a:[I

    .line 430052
    .line 430053
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 430054
    .line 430055
    .line 430056
    move-result v1

    .line 430057
    aget v1, v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430058
    .line 430059
    const-string v3, "android.intent.action.VIEW"

    .line 430060
    .line 430061
    packed-switch v1, :pswitch_data_0

    .line 430062
    .line 430063
    .line 430064
    goto/16 :goto_0

    .line 430065
    .line 430066
    :pswitch_0
    :try_start_1
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->c:Ljava/lang/ref/WeakReference;

    .line 430067
    .line 430068
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430069
    .line 430070
    .line 430071
    move-result-object v1

    .line 430072
    if-eqz v1, :cond_3

    .line 430073
    .line 430074
    iget-object v1, p2, Lcom/meituan/android/qtitans/container/bean/ContainerResourceToolBar;->jumpUrl:Ljava/lang/String;

    .line 430075
    .line 430076
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430077
    .line 430078
    .line 430079
    move-result v1

    .line 430080
    if-nez v1, :cond_3

    .line 430081
    .line 430082
    new-instance v1, Landroid/content/Intent;

    .line 430083
    .line 430084
    iget-object v2, p2, Lcom/meituan/android/qtitans/container/bean/ContainerResourceToolBar;->jumpUrl:Ljava/lang/String;

    .line 430085
    .line 430086
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430087
    .line 430088
    .line 430089
    move-result-object v2

    .line 430090
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 430091
    .line 430092
    .line 430093
    iget-object v2, v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->c:Ljava/lang/ref/WeakReference;

    .line 430094
    .line 430095
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430096
    .line 430097
    .line 430098
    move-result-object v2

    .line 430099
    check-cast v2, Landroid/app/Activity;

    .line 430100
    .line 430101
    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 430102
    .line 430103
    .line 430104
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->c:Ljava/lang/ref/WeakReference;

    .line 430105
    .line 430106
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430107
    .line 430108
    .line 430109
    move-result-object v1

    .line 430110
    check-cast v1, Landroid/app/Activity;

    .line 430111
    .line 430112
    invoke-virtual {v1, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 430113
    .line 430114
    .line 430115
    goto/16 :goto_0

    .line 430116
    .line 430117
    :pswitch_1
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->c:Ljava/lang/ref/WeakReference;

    .line 430118
    .line 430119
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430120
    .line 430121
    .line 430122
    move-result-object v1

    .line 430123
    check-cast v1, Landroid/app/Activity;

    .line 430124
    .line 430125
    invoke-static {v1}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 430126
    .line 430127
    .line 430128
    move-result v1

    .line 430129
    if-nez v1, :cond_3

    .line 430130
    .line 430131
    sget-object v1, Lcom/meituan/android/qtitans/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430132
    .line 430133
    sget-object v1, Lcom/meituan/android/qtitans/container/c$d;->a:Lcom/meituan/android/qtitans/container/c;

    .line 430134
    .line 430135
    iget-object v2, v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->c:Ljava/lang/ref/WeakReference;

    .line 430136
    .line 430137
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430138
    .line 430139
    .line 430140
    move-result-object v2

    .line 430141
    check-cast v2, Landroid/app/Activity;

    .line 430142
    .line 430143
    invoke-virtual {v1, v2}, Lcom/meituan/android/qtitans/container/c;->b(Landroid/app/Activity;)V

    .line 430144
    .line 430145
    .line 430146
    goto :goto_0

    .line 430147
    :pswitch_2
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->c:Ljava/lang/ref/WeakReference;

    .line 430148
    .line 430149
    if-eqz v1, :cond_3

    .line 430150
    .line 430151
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430152
    .line 430153
    .line 430154
    move-result-object v1

    .line 430155
    check-cast v1, Landroid/app/Activity;

    .line 430156
    .line 430157
    invoke-static {v1}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 430158
    .line 430159
    .line 430160
    move-result v1

    .line 430161
    if-eqz v1, :cond_1

    .line 430162
    .line 430163
    goto :goto_0

    .line 430164
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 430165
    .line 430166
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 430167
    .line 430168
    .line 430169
    const-string v2, "imeituan://www.meituan.com/qtitans/notification/page"

    .line 430170
    .line 430171
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430172
    .line 430173
    .line 430174
    move-result-object v2

    .line 430175
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 430176
    .line 430177
    .line 430178
    iget-object v2, v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->c:Ljava/lang/ref/WeakReference;

    .line 430179
    .line 430180
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430181
    .line 430182
    .line 430183
    move-result-object v2

    .line 430184
    check-cast v2, Landroid/app/Activity;

    .line 430185
    .line 430186
    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 430187
    .line 430188
    .line 430189
    goto :goto_0

    .line 430190
    :pswitch_3
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->c:Ljava/lang/ref/WeakReference;

    .line 430191
    .line 430192
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430193
    .line 430194
    .line 430195
    move-result-object v1

    .line 430196
    check-cast v1, Landroid/app/Activity;

    .line 430197
    .line 430198
    invoke-static {v1}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 430199
    .line 430200
    .line 430201
    move-result v1

    .line 430202
    if-nez v1, :cond_3

    .line 430203
    .line 430204
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->c:Ljava/lang/ref/WeakReference;

    .line 430205
    .line 430206
    invoke-static {v1}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/b;->c(Ljava/lang/ref/WeakReference;)V

    .line 430207
    .line 430208
    .line 430209
    goto :goto_0

    .line 430210
    :pswitch_4
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->d()V

    .line 430211
    .line 430212
    .line 430213
    goto :goto_0

    .line 430214
    :pswitch_5
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->c:Ljava/lang/ref/WeakReference;

    .line 430215
    .line 430216
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430217
    .line 430218
    .line 430219
    move-result-object v1

    .line 430220
    check-cast v1, Landroid/app/Activity;

    .line 430221
    .line 430222
    invoke-static {v1}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 430223
    .line 430224
    .line 430225
    move-result v1

    .line 430226
    if-nez v1, :cond_2

    .line 430227
    .line 430228
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->c:Ljava/lang/ref/WeakReference;

    .line 430229
    .line 430230
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430231
    .line 430232
    .line 430233
    move-result-object v1

    .line 430234
    check-cast v1, Landroid/app/Activity;

    .line 430235
    .line 430236
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 430237
    .line 430238
    .line 430239
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->c:Ljava/lang/ref/WeakReference;

    .line 430240
    .line 430241
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430242
    .line 430243
    .line 430244
    move-result-object v1

    .line 430245
    check-cast v1, Landroid/app/Activity;

    .line 430246
    .line 430247
    sget-object v3, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430248
    .line 430249
    sget-object v3, Lcom/meituan/android/qtitans/container/config/g$c;->a:Lcom/meituan/android/qtitans/container/config/g;

    .line 430250
    .line 430251
    iget-object v3, v3, Lcom/meituan/android/qtitans/container/config/g;->a:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 430252
    .line 430253
    invoke-static {v1, v3, v2}, Lcom/meituan/android/qtitans/container/c;->i(Landroid/app/Activity;Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430254
    .line 430255
    .line 430256
    goto :goto_0

    .line 430257
    :catchall_0
    move-exception v1

    .line 430258
    invoke-static {v1, p1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 430259
    .line 430260
    .line 430261
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->a()V

    .line 430262
    .line 430263
    .line 430264
    new-instance p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/l;

    .line 430265
    .line 430266
    invoke-direct {p1, p2}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/l;-><init>(Lcom/meituan/android/qtitans/container/bean/ContainerResourceToolBar;)V

    .line 430267
    .line 430268
    .line 430269
    iget-object p2, v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->f:Ljava/lang/String;

    .line 430270
    .line 430271
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->e:Ljava/lang/String;

    .line 430272
    .line 430273
    const-string v1, "desk_page_tool_item_click"

    .line 430274
    .line 430275
    invoke-static {v1, p1, p2, v0}, Lcom/meituan/android/qtitans/container/reporter/l;->z(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 430276
    .line 430277
    .line 430278
    :goto_1
    return-void

    .line 430279
    nop

    .line 430280
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/bean/a;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    new-array v1, v1, [Ljava/lang/Object;

    .line 100011
    .line 100012
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v3, 0x346ebb

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v4

    .line 100021
    if-eqz v4, :cond_0

    .line 100022
    .line 100023
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getCinemaId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/meituan/android/movie/tradebase/pay/helper/i;->h(Landroid/app/Activity;J)V

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/floatlayer/bean/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/bean/a;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/pt/homepage/lifecycle/ScreenShotLifeCycle;

    .line 120003
    .line 120004
    sget-object v1, Lcom/meituan/android/pt/homepage/lifecycle/ScreenShotLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    new-array v2, v1, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const/4 v3, 0x0

    .line 120013
    aput-object p1, v2, v3

    .line 120014
    .line 120015
    sget-object v4, Lcom/meituan/android/pt/homepage/lifecycle/ScreenShotLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v5, 0x3dc38d

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v6

    .line 120024
    if-eqz v6, :cond_0

    .line 120025
    .line 120026
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    goto/16 :goto_1

    .line 120030
    .line 120031
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/lifecycle/ScreenShotLifeCycle;->d:Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-eqz v2, :cond_2

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/lifecycle/ScreenShotLifeCycle;->d:Ljava/util/HashMap;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    check-cast p1, Ljava/lang/String;

    .line 120046
    .line 120047
    new-instance v0, Ljava/util/HashMap;

    .line 120048
    .line 120049
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    new-instance v2, Lcom/meituan/android/pt/homepage/lifecycle/ScreenShotLifeCycle$ScreenContent;

    .line 120053
    .line 120054
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/lifecycle/ScreenShotLifeCycle$ScreenContent;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120058
    .line 120059
    .line 120060
    move-result-wide v4

    .line 120061
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v4

    .line 120065
    iput-object v4, v2, Lcom/meituan/android/pt/homepage/lifecycle/ScreenShotLifeCycle$ScreenContent;->addtime:Ljava/lang/String;

    .line 120066
    .line 120067
    new-instance v4, Lcom/google/gson/Gson;

    .line 120068
    .line 120069
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    const-string v4, "content"

    .line 120077
    .line 120078
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120082
    .line 120083
    .line 120084
    move-result-wide v4

    .line 120085
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    const-string v4, "clienttime"

    .line 120090
    .line 120091
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    const-string v2, "platform"

    .line 120095
    .line 120096
    const-string v4, "android"

    .line 120097
    .line 120098
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    const-string v2, "source"

    .line 120102
    .line 120103
    const-string v4, "MT"

    .line 120104
    .line 120105
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v2

    .line 120112
    if-eqz v2, :cond_1

    .line 120113
    .line 120114
    invoke-virtual {v2}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120115
    .line 120116
    .line 120117
    move-result-wide v4

    .line 120118
    goto :goto_0

    .line 120119
    :cond_1
    const-wide/16 v4, -0x1

    .line 120120
    .line 120121
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v2

    .line 120125
    const-string v4, "city"

    .line 120126
    .line 120127
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    const-string v2, "page"

    .line 120131
    .line 120132
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    const/4 p1, 0x5

    .line 120136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    const-string v2, "type"

    .line 120141
    .line 120142
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120150
    .line 120151
    const/4 v4, 0x0

    .line 120152
    invoke-virtual {p1, v2, v4}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    const-string v2, "dpid"

    .line 120157
    .line 120158
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    invoke-static {}, Lcom/meituan/android/singleton/m;->a()Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    new-instance v2, Lcom/meituan/android/pt/homepage/lifecycle/ScreenShotLifeCycle$a;

    .line 120166
    .line 120167
    invoke-direct {v2, v0}, Lcom/meituan/android/pt/homepage/lifecycle/ScreenShotLifeCycle$a;-><init>(Ljava/util/Map;)V

    .line 120168
    .line 120169
    .line 120170
    new-array v0, v1, [Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 120171
    .line 120172
    aput-object p1, v0, v3

    .line 120173
    .line 120174
    invoke-virtual {v2, v0}, Landroid/support/v4/content/MTModernAsyncTask;->execute([Ljava/lang/Object;)Landroid/support/v4/content/ModernAsyncTask;

    .line 120175
    .line 120176
    .line 120177
    :cond_2
    :goto_1
    return-void
.end method

.method public final onChanged(ZLjava/lang/String;)V
    .locals 5

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/bean/a;->a:Ljava/lang/Object;

    .line 430001
    .line 430002
    check-cast v0, Lcom/sankuai/meituan/mtlive/core/c;

    .line 430003
    .line 430004
    sget-object v1, Lcom/sankuai/meituan/mtlive/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430005
    .line 430006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430007
    .line 430008
    .line 430009
    const/4 v1, 0x2

    .line 430010
    new-array v1, v1, [Ljava/lang/Object;

    .line 430011
    .line 430012
    new-instance v2, Ljava/lang/Byte;

    .line 430013
    .line 430014
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v3, 0x0

    .line 430018
    aput-object v2, v1, v3

    .line 430019
    .line 430020
    const/4 v2, 0x1

    .line 430021
    aput-object p2, v1, v2

    .line 430022
    .line 430023
    sget-object v2, Lcom/sankuai/meituan/mtlive/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430024
    .line 430025
    const v3, 0x1ba8e0

    .line 430026
    .line 430027
    .line 430028
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v4

    .line 430032
    if-eqz v4, :cond_0

    .line 430033
    .line 430034
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430035
    .line 430036
    .line 430037
    goto :goto_0

    .line 430038
    :cond_0
    if-nez p1, :cond_1

    .line 430039
    .line 430040
    goto :goto_0

    .line 430041
    :cond_1
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mtlive/core/c;->p(Ljava/lang/String;)V

    .line 430042
    .line 430043
    .line 430044
    invoke-static {}, Lcom/sankuai/meituan/mtlive/core/horn/AemonPlayController;->getInstance()Lcom/sankuai/meituan/mtlive/core/horn/AemonPlayController;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p1

    .line 430048
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mtlive/core/horn/AemonPlayController;->realtimeUpdateHornConfig(Ljava/lang/String;)V

    .line 430049
    .line 430050
    :goto_0
    return-void
.end method

.method public final onGenerated(Landroid/support/v7/graphics/Palette;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/bean/a;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/sankuai/meituan/msv/utils/b0$b;

    .line 120003
    .line 120004
    sget-object v1, Lcom/sankuai/meituan/msv/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object v0, v1, v2

    .line 120011
    .line 120012
    const/4 v3, 0x1

    .line 120013
    aput-object p1, v1, v3

    .line 120014
    .line 120015
    sget-object v3, Lcom/sankuai/meituan/msv/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const/4 v4, 0x0

    .line 120018
    const v5, 0x57451e

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v6

    .line 120025
    if-eqz v6, :cond_0

    .line 120026
    .line 120027
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    const/4 v1, 0x0

    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/support/v7/graphics/Palette;->getDominantSwatch()Landroid/support/v7/graphics/Palette$Swatch;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p1}, Landroid/support/v7/graphics/Palette$Swatch;->getHsl()[F

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    if-eqz p1, :cond_1

    .line 120045
    .line 120046
    array-length v3, p1

    .line 120047
    if-lez v3, :cond_1

    .line 120048
    .line 120049
    aget v1, p1, v2

    .line 120050
    .line 120051
    :cond_1
    if-eqz v0, :cond_2

    .line 120052
    .line 120053
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/msv/utils/b0$b;->c(F)V

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    :goto_0
    return-void
.end method

.method public final onHandleScrollEvent(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 8

    iget-object v0, p0, Lcom/meituan/android/floatlayer/bean/a;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/sankuai/litho/compat/component/VerticalScrollComponent;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v1 .. v7}, Lcom/sankuai/litho/compat/component/VerticalScrollComponent;->c(Lcom/sankuai/litho/compat/component/VerticalScrollComponent;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method public final onLoaded()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/bean/a;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Lcom/meituan/android/sr/common/extension/richTitle/a;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/sr/common/extension/richTitle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    new-array v1, v1, [Ljava/lang/Object;

    .line 100011
    .line 100012
    sget-object v2, Lcom/meituan/android/sr/common/extension/richTitle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v3, 0xdba103

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v4

    .line 100021
    if-eqz v4, :cond_0

    .line 100022
    .line 100023
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/sr/common/extension/richTitle/a;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    :goto_0
    return-void
.end method

.method public final onResult(I)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/floatlayer/bean/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter$MTGUCallback;

    invoke-static {v0, p1}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->b(Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter$MTGUCallback;I)V

    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/bean/a;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120003
    .line 120004
    check-cast p1, Ljava/lang/Boolean;

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    new-array v1, v1, [Ljava/lang/Object;

    .line 120013
    .line 120014
    const/4 v2, 0x0

    .line 120015
    aput-object p1, v1, v2

    .line 120016
    .line 120017
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/player/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v3, 0x93d986

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v4

    .line 120026
    if-eqz v4, :cond_0

    .line 120027
    .line 120028
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120035
    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iget v1, v1, Lcom/meituan/android/novel/library/globalfv/a;->s:F

    .line 120040
    .line 120041
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    if-eqz p1, :cond_2

    .line 120046
    .line 120047
    const/4 p1, 0x0

    .line 120048
    cmpl-float p1, v1, p1

    .line 120049
    .line 120050
    if-nez p1, :cond_2

    .line 120051
    .line 120052
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->z()V

    .line 120053
    .line 120054
    .line 120055
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120056
    .line 120057
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalfv/player/d0;->N(F)V

    .line 120058
    .line 120059
    .line 120060
    invoke-static {}, Lcom/meituan/android/novel/library/communication/b;->a()Lcom/meituan/android/novel/library/communication/b;

    move-result-object p1

    invoke-static {}, Lcom/meituan/android/novel/library/communication/event/j;->a()Lcom/meituan/android/novel/library/communication/event/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/communication/b;->e(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/bean/a;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/v2/m;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->d()Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->n()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v1

    .line 100015
    if-nez v1, :cond_1

    .line 100016
    .line 100017
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/tab/v2/m;->h:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 100018
    .line 100019
    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getTabData()Ljava/util/Map;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    const-string v2, "homepage"

    .line 100024
    .line 100025
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    check-cast v1, Lcom/meituan/android/pt/homepage/tab/m0;

    .line 100030
    .line 100031
    if-nez v1, :cond_0

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    const-string v2, "\u5411\u4e0a\u7bad\u5934"

    .line 100035
    .line 100036
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pt/homepage/tab/v2/m;->i(Ljava/lang/String;Lcom/meituan/android/pt/homepage/tab/m0;)Ljava/util/Map;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const-string v1, "b_zjv3a4fw"

    .line 100041
    .line 100042
    invoke-static {v1, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    const/4 v1, 0x0

    .line 100047
    iput-object v1, v0, Lcom/meituan/android/base/util/j$a;->a:Ljava/lang/String;

    .line 100048
    .line 100049
    const-string v1, "c_sxr976a"

    .line 100050
    .line 100051
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 100054
    .line 100055
    .line 100056
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Z)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/bean/a;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;

    .line 120003
    .line 120004
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    new-array v1, v1, [Ljava/lang/Object;

    .line 120011
    .line 120012
    new-instance v2, Ljava/lang/Byte;

    .line 120013
    .line 120014
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v3, 0x0

    .line 120018
    aput-object v2, v1, v3

    .line 120019
    .line 120020
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v4, 0xd3507c

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v5

    .line 120029
    if-eqz v5, :cond_0

    .line 120030
    .line 120031
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->r:Landroid/view/View;

    .line 120036
    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    const/16 v3, 0x8

    .line 120043
    .line 120044
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    :goto_1
    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/bean/a;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/utils/f;

    .line 120003
    .line 120004
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v1, 0x2

    .line 120009
    new-array v2, v1, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v3, 0x0

    .line 120012
    aput-object v0, v2, v3

    .line 120013
    .line 120014
    const/4 v4, 0x1

    .line 120015
    aput-object p1, v2, v4

    .line 120016
    .line 120017
    sget-object v5, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const/4 v6, 0x0

    .line 120020
    const v7, 0xdc6c0c

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v8

    .line 120027
    if-eqz v8, :cond_0

    .line 120028
    .line 120029
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    check-cast p1, Ljava/lang/Boolean;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    goto :goto_2

    .line 120040
    :cond_0
    iget-wide v7, v0, Lcom/meituan/android/pt/homepage/shoppingcart/utils/f;->e:J

    .line 120041
    .line 120042
    new-array v1, v1, [Ljava/lang/Object;

    .line 120043
    .line 120044
    aput-object p1, v1, v3

    .line 120045
    .line 120046
    new-instance v2, Ljava/lang/Long;

    .line 120047
    .line 120048
    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 120049
    .line 120050
    .line 120051
    aput-object v2, v1, v4

    .line 120052
    .line 120053
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120054
    .line 120055
    const v5, 0x98d66b

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v1, v6, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v9

    .line 120062
    if-eqz v9, :cond_1

    .line 120063
    .line 120064
    invoke-static {v1, v6, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    check-cast v1, Ljava/lang/Boolean;

    .line 120069
    .line 120070
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    goto :goto_1

    .line 120075
    :cond_1
    if-nez p1, :cond_2

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_2
    const-wide/16 v1, -0x1

    .line 120079
    .line 120080
    cmp-long v5, v7, v1

    .line 120081
    .line 120082
    if-nez v5, :cond_3

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_3
    iget-object v5, p1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120086
    .line 120087
    const-string v6, "productId"

    .line 120088
    .line 120089
    invoke-static {v5, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v5

    .line 120093
    invoke-static {v5, v1, v2}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120094
    .line 120095
    .line 120096
    move-result-wide v1

    .line 120097
    cmp-long v5, v7, v1

    .line 120098
    .line 120099
    if-nez v5, :cond_4

    .line 120100
    .line 120101
    const/4 v1, 0x1

    .line 120102
    goto :goto_1

    .line 120103
    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 120104
    :goto_1
    if-eqz v1, :cond_5

    .line 120105
    .line 120106
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/utils/f;->g:Lcom/google/gson/JsonArray;

    .line 120107
    .line 120108
    const-string v2, "attrIds"

    .line 120109
    .line 120110
    invoke-static {p1, v2, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;->M0(Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Lcom/google/gson/JsonElement;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v1

    .line 120114
    if-eqz v1, :cond_5

    .line 120115
    .line 120116
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/utils/f;->h:Lcom/google/gson/JsonArray;

    .line 120117
    .line 120118
    const-string v2, "premiumAttrs"

    .line 120119
    .line 120120
    invoke-static {p1, v2, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;->M0(Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Lcom/google/gson/JsonElement;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v1

    .line 120124
    if-eqz v1, :cond_5

    .line 120125
    .line 120126
    invoke-static {p1, v0, v4}, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;->Q0(Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/pt/homepage/shoppingcart/utils/f;Z)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v1

    .line 120130
    if-eqz v1, :cond_5

    .line 120131
    .line 120132
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/utils/f;->a:Ljava/lang/String;

    .line 120133
    .line 120134
    invoke-static {p1, v0, v4}, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;->N0(Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Z)Z

    .line 120135
    .line 120136
    .line 120137
    move-result p1

    .line 120138
    if-eqz p1, :cond_5

    .line 120139
    .line 120140
    const/4 v3, 0x1

    .line 120141
    :cond_5
    move p1, v3

    .line 120142
    :goto_2
    return p1
.end method

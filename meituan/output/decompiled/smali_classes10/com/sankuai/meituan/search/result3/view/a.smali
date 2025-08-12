.class public final Lcom/sankuai/meituan/search/result3/view/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final k:I


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/animation/ObjectAnimator;

.field public f:Landroid/animation/ObjectAnimator;

.field public g:Lcom/sankuai/meituan/search/result3/interfaces/b;

.field public h:Lcom/sankuai/meituan/search/result3/view/a$a;

.field public i:Lcom/sankuai/meituan/search/result3/view/a$b;

.field public final j:Lcom/sankuai/meituan/search/result3/view/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x58489021780d7480L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x34

    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v0

    sput v0, Lcom/sankuai/meituan/search/result3/view/a;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 p1, 0x1

    .line 180010
    aput-object p2, v0, p1

    .line 180011
    .line 180012
    sget-object p1, Lcom/sankuai/meituan/search/result3/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0xe05dd9

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    new-instance p1, Lcom/sankuai/meituan/search/result3/view/a$a;

    .line 180028
    .line 180029
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/search/result3/view/a$a;-><init>(Lcom/sankuai/meituan/search/result3/view/a;)V

    .line 180030
    .line 180031
    .line 180032
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/view/a;->h:Lcom/sankuai/meituan/search/result3/view/a$a;

    .line 180033
    .line 180034
    new-instance p1, Lcom/sankuai/meituan/search/result3/view/a$b;

    .line 180035
    .line 180036
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/search/result3/view/a$b;-><init>(Lcom/sankuai/meituan/search/result3/view/a;)V

    .line 180037
    .line 180038
    .line 180039
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/view/a;->i:Lcom/sankuai/meituan/search/result3/view/a$b;

    .line 180040
    .line 180041
    new-instance p1, Lcom/sankuai/meituan/search/result3/view/a$c;

    .line 180042
    .line 180043
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/search/result3/view/a$c;-><init>(Lcom/sankuai/meituan/search/result3/view/a;)V

    .line 180044
    .line 180045
    .line 180046
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/view/a;->j:Lcom/sankuai/meituan/search/result3/view/a$c;

    .line 180047
    .line 180048
    iput-object p2, p0, Lcom/sankuai/meituan/search/result3/view/a;->b:Landroid/view/ViewGroup;

    .line 180049
    .line 180050
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180051
    .line 180052
    .line 180053
    move-result-object p1

    .line 180054
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/view/a;->a:Landroid/content/Context;

    .line 180055
    .line 180056
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180057
    .line 180058
    .line 180059
    move-result-object p1

    .line 180060
    const p2, 0x7f0c0a96

    .line 180061
    .line 180062
    .line 180063
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180064
    .line 180065
    .line 180066
    move-result p2

    .line 180067
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 180068
    .line 180069
    .line 180070
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/view/a;->b:Landroid/view/ViewGroup;

    .line 180071
    .line 180072
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180073
    .line 180074
    .line 180075
    const p1, 0x7f0a00fe

    .line 180076
    .line 180077
    .line 180078
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180079
    .line 180080
    .line 180081
    move-result-object p1

    .line 180082
    check-cast p1, Landroid/widget/ImageView;

    .line 180083
    .line 180084
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/view/a;->c:Landroid/widget/ImageView;

    .line 180085
    .line 180086
    const p1, 0x7f0a00fc

    .line 180087
    .line 180088
    .line 180089
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180090
    .line 180091
    .line 180092
    move-result-object p1

    .line 180093
    check-cast p1, Landroid/widget/ImageView;

    .line 180094
    .line 180095
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/view/a;->d:Landroid/widget/ImageView;

    .line 180096
    .line 180097
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/view/a;->c:Landroid/widget/ImageView;

    .line 180098
    .line 180099
    new-instance p2, Lcom/meituan/android/qcsc/business/im/commonimpl/i;

    .line 180100
    .line 180101
    const/16 v0, 0x1d

    .line 180102
    .line 180103
    invoke-direct {p2, p0, v0}, Lcom/meituan/android/qcsc/business/im/commonimpl/i;-><init>(Ljava/lang/Object;I)V

    .line 180104
    .line 180105
    .line 180106
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180107
    .line 180108
    .line 180109
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/view/a;->a:Landroid/content/Context;

    .line 180110
    .line 180111
    invoke-static {p1}, Lcom/sankuai/meituan/search/searchmonitor/a;->e(Landroid/content/Context;)Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;

    .line 180112
    .line 180113
    .line 180114
    move-result-object p1

    .line 180115
    if-eqz p1, :cond_1

    .line 180116
    .line 180117
    iput v1, p1, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->aIAssistantStatus:I

    .line 180118
    .line 180119
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/ObjectAnimator;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc8ad5a

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_3

    .line 120035
    .line 120036
    :cond_2
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 120037
    .line 120038
    .line 120039
    :cond_3
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x274ee6

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/a;->f:Landroid/animation/ObjectAnimator;

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result3/view/a;->a(Landroid/animation/ObjectAnimator;)V

    .line 100021
    .line 100022
    .line 100023
    const/16 v0, 0x8

    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 9

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
    sget-object v1, Lcom/sankuai/meituan/search/result3/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc6a7e4

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_2

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/a;->c:Landroid/widget/ImageView;

    .line 120028
    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/a;->f:Landroid/animation/ObjectAnimator;

    .line 120033
    .line 120034
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result3/view/a;->a(Landroid/animation/ObjectAnimator;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/view/a;->a:Landroid/content/Context;

    .line 120038
    .line 120039
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/view/a;->c:Landroid/widget/ImageView;

    .line 120040
    sget v5, Lcom/sankuai/meituan/search/result3/view/a;->k:I

    iget-object v6, p0, Lcom/sankuai/meituan/search/result3/view/a;->j:Lcom/sankuai/meituan/search/result3/view/a$c;

    const/4 v8, 0x0

    const-string v7, "meituan_search_result"

    move-object v2, p1

    move v4, v5

    invoke-static/range {v1 .. v8}, Lcom/sankuai/meituan/search/utils/t;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IILcom/squareup/picasso/Callback;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lcom/sankuai/meituan/search/result3/model/SearchTabModel$Image;)V
    .locals 9

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
    sget-object v1, Lcom/sankuai/meituan/search/result3/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x55c20d

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
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$Image;->url:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_4

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/a;->d:Landroid/widget/ImageView;

    .line 120032
    .line 120033
    if-eqz v0, :cond_4

    .line 120034
    .line 120035
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    if-nez v0, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    const/16 v0, 0x21

    .line 120043
    .line 120044
    const/16 v1, 0xc3

    .line 120045
    .line 120046
    iget v2, p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$Image;->height:F

    .line 120047
    .line 120048
    const/4 v3, 0x0

    .line 120049
    cmpl-float v4, v2, v3

    .line 120050
    .line 120051
    if-lez v4, :cond_2

    .line 120052
    .line 120053
    float-to-int v0, v2

    .line 120054
    :cond_2
    iget v2, p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$Image;->width:F

    .line 120055
    .line 120056
    cmpl-float v3, v2, v3

    .line 120057
    .line 120058
    if-lez v3, :cond_3

    .line 120059
    .line 120060
    float-to-int v1, v2

    .line 120061
    :cond_3
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/view/a;->d:Landroid/widget/ImageView;

    .line 120062
    .line 120063
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120072
    .line 120073
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/a;->d:Landroid/widget/ImageView;

    .line 120080
    .line 120081
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120082
    .line 120083
    .line 120084
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/view/a;->a:Landroid/content/Context;

    .line 120085
    .line 120086
    iget-object v4, p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$Image;->url:Ljava/lang/String;

    .line 120087
    .line 120088
    iget-object v5, p0, Lcom/sankuai/meituan/search/result3/view/a;->d:Landroid/widget/ImageView;

    .line 120089
    .line 120090
    iget v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const-string v8, "meituan_search_result"

    invoke-static/range {v3 .. v8}, Lcom/sankuai/meituan/search/utils/t;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setClickEventListener(Lcom/sankuai/meituan/search/result3/interfaces/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/view/a;->g:Lcom/sankuai/meituan/search/result3/interfaces/b;

    return-void
.end method

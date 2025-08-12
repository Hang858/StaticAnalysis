.class public Lcom/sankuai/meituan/search/view/SearchEditLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/search/view/SearchPasteEditLayout;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/ImageView;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x665ddeb3fb7cbb5aL    # 1.2692045352826202E185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/search/view/SearchEditLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xeceb5

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/view/SearchEditLayout;->b(Landroid/content/Context;)V

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object p2, Lcom/sankuai/meituan/search/view/SearchEditLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v1, 0xfcd3f2

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v2

    .line 180021
    if-eqz v2, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/view/SearchEditLayout;->b(Landroid/content/Context;)V

    .line 180028
    .line 180029
    .line 180030
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/view/SearchEditLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x67b26c

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/view/SearchEditLayout;->a:Lcom/sankuai/meituan/search/view/SearchPasteEditLayout;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    const/16 v2, 0x8

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/meituan/search/view/SearchEditLayout;->a:Lcom/sankuai/meituan/search/view/SearchPasteEditLayout;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-nez v1, :cond_1

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/sankuai/meituan/search/view/SearchEditLayout;->c:Landroid/widget/FrameLayout;

    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/meituan/search/view/SearchEditLayout;->b:Landroid/widget/FrameLayout;

    .line 100050
    .line 100051
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/view/SearchEditLayout;->e:Z

    .line 100056
    .line 100057
    if-eqz v1, :cond_2

    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/sankuai/meituan/search/view/SearchEditLayout;->c:Landroid/widget/FrameLayout;

    .line 100060
    .line 100061
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100062
    .line 100063
    .line 100064
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/SearchEditLayout;->b:Landroid/widget/FrameLayout;

    .line 100065
    .line 100066
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100067
    .line 100068
    .line 100069
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/view/SearchEditLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa9f5e8

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const v0, 0x7f0c0aa7

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    const v2, 0x7f070780

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/utils/m0;->g(F)Lcom/sankuai/meituan/search/utils/m0;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    const v2, 0x7f060e06

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/utils/m0;->i(I)Lcom/sankuai/meituan/search/utils/m0;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    .line 120071
    .line 120072
    .line 120073
    const p1, 0x7f0a2df9

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    check-cast p1, Lcom/sankuai/meituan/search/view/SearchPasteEditLayout;

    .line 120081
    .line 120082
    iput-object p1, p0, Lcom/sankuai/meituan/search/view/SearchEditLayout;->a:Lcom/sankuai/meituan/search/view/SearchPasteEditLayout;

    .line 120083
    .line 120084
    const p1, 0x7f0a0649

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120092
    .line 120093
    iput-object p1, p0, Lcom/sankuai/meituan/search/view/SearchEditLayout;->b:Landroid/widget/FrameLayout;

    .line 120094
    .line 120095
    const p1, 0x7f0a265f

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120103
    .line 120104
    iput-object p1, p0, Lcom/sankuai/meituan/search/view/SearchEditLayout;->c:Landroid/widget/FrameLayout;

    .line 120105
    .line 120106
    const p1, 0x7f0a2661

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    check-cast p1, Landroid/widget/ImageView;

    .line 120114
    .line 120115
    iput-object p1, p0, Lcom/sankuai/meituan/search/view/SearchEditLayout;->d:Landroid/widget/ImageView;

    .line 120116
    .line 120117
    iget-object p1, p0, Lcom/sankuai/meituan/search/view/SearchEditLayout;->a:Lcom/sankuai/meituan/search/view/SearchPasteEditLayout;

    .line 120118
    .line 120119
    new-instance v0, Lcom/sankuai/meituan/search/view/SearchEditLayout$a;

    .line 120120
    .line 120121
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/view/SearchEditLayout$a;-><init>(Lcom/sankuai/meituan/search/view/SearchEditLayout;)V

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120125
    .line 120126
    .line 120127
    iget-object p1, p0, Lcom/sankuai/meituan/search/view/SearchEditLayout;->a:Lcom/sankuai/meituan/search/view/SearchPasteEditLayout;

    .line 120128
    .line 120129
    new-instance v0, Lcom/sankuai/meituan/search/view/b;

    .line 120130
    .line 120131
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/view/b;-><init>(Lcom/sankuai/meituan/search/view/SearchEditLayout;)V

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 120135
    .line 120136
    .line 120137
    iget-object p1, p0, Lcom/sankuai/meituan/search/view/SearchEditLayout;->b:Landroid/widget/FrameLayout;

    .line 120138
    .line 120139
    new-instance v0, Lcom/meituan/passport/v;

    .line 120140
    .line 120141
    const/16 v1, 0x19

    .line 120142
    .line 120143
    invoke-direct {v0, p0, v1}, Lcom/meituan/passport/v;-><init>(Ljava/lang/Object;I)V

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120147
    .line 120148
    .line 120149
    return-void
.end method

.method public setPicSearch(Z)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/meituan/search/view/SearchEditLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x33e73b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/meituan/search/view/SearchEditLayout;->e:Z

    .line 120027
    .line 120028
    const/16 v0, 0x8

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/meituan/search/view/SearchEditLayout;->c:Landroid/widget/FrameLayout;

    .line 120033
    .line 120034
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iget-object v1, p0, Lcom/sankuai/meituan/search/view/SearchEditLayout;->d:Landroid/widget/ImageView;

    .line 120042
    .line 120043
    const-string v2, "https://p0.meituan.net/searchimageclient/981fc8b1f52b8d6d289829b257857fde784.png"

    .line 120044
    .line 120045
    invoke-static {p1, v2, v1}, Lcom/sankuai/meituan/search/utils/t;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/sankuai/meituan/search/view/SearchEditLayout;->b:Landroid/widget/FrameLayout;

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/view/SearchEditLayout;->b:Landroid/widget/FrameLayout;

    .line 120055
    .line 120056
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/sankuai/meituan/search/view/SearchEditLayout;->c:Landroid/widget/FrameLayout;

    .line 120060
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

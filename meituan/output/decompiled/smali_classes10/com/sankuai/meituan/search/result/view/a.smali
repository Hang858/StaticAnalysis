.class public final Lcom/sankuai/meituan/search/result/view/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result/view/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/sankuai/meituan/search/home/view/SearchRichTextView;

.field public c:Lcom/sankuai/meituan/search/home/view/SearchRichTextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6e2915dae99b16b6L    # -9.905035498155635E-223

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/meituan/search/result/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x2c11f4

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const v1, 0x7f0c0abb

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    const v1, 0x7f0a0b0b

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Landroid/widget/ImageView;

    .line 120051
    .line 120052
    iput-object v1, p0, Lcom/sankuai/meituan/search/result/view/a;->a:Landroid/widget/ImageView;

    .line 120053
    .line 120054
    const v1, 0x7f0a0b16

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    check-cast v1, Lcom/sankuai/meituan/search/home/view/SearchRichTextView;

    .line 120062
    .line 120063
    iput-object v1, p0, Lcom/sankuai/meituan/search/result/view/a;->b:Lcom/sankuai/meituan/search/home/view/SearchRichTextView;

    .line 120064
    .line 120065
    const v1, 0x7f0a0b13

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    check-cast v1, Lcom/sankuai/meituan/search/home/view/SearchRichTextView;

    .line 120073
    .line 120074
    iput-object v1, p0, Lcom/sankuai/meituan/search/result/view/a;->c:Lcom/sankuai/meituan/search/home/view/SearchRichTextView;

    .line 120075
    .line 120076
    const v1, 0x7f0a0b07

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    check-cast p1, Landroid/widget/TextView;

    .line 120084
    .line 120085
    iput-object p1, p0, Lcom/sankuai/meituan/search/result/view/a;->d:Landroid/widget/TextView;

    .line 120086
    .line 120087
    const p1, 0x7f0a0471

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    check-cast p1, Landroid/widget/TextView;

    .line 120095
    .line 120096
    iput-object p1, p0, Lcom/sankuai/meituan/search/result/view/a;->e:Landroid/widget/TextView;

    .line 120097
    .line 120098
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    const v2, 0x7f060dec

    .line 120107
    .line 120108
    .line 120109
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120110
    .line 120111
    .line 120112
    move-result v1

    .line 120113
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/search/utils/m0;->j(II)Lcom/sankuai/meituan/search/utils/m0;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    const/4 v0, -0x1

    .line 120118
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/utils/m0;->i(I)Lcom/sankuai/meituan/search/utils/m0;

    .line 120119
    .line 120120
    move-result-object p1

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/utils/m0;->g(F)Lcom/sankuai/meituan/search/utils/m0;

    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result/view/a;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/sankuai/meituan/search/result/view/a;)V
    .locals 4

    .line 120000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x0

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/search/result/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb832f4

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
    goto :goto_0

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f101ddc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/search/result/view/a;->setSubTitle(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/sankuai/meituan/search/result/view/a;Lcom/sankuai/meituan/search/result/view/a$a;)V
    .locals 4

    .line 180000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x1

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/result/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x2257a0

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    goto :goto_0

    .line 180024
    :cond_0
    iget-object p1, p1, Lcom/sankuai/meituan/search/result/view/a$a;->e:Ljava/lang/String;

    .line 180025
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/search/result/view/a;->setErrorCode(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/sankuai/meituan/search/result/view/a;)V
    .locals 4

    .line 120000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x0

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/search/result/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x275158

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
    goto :goto_0

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f101ddb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/search/result/view/a;->setSubTitle(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/sankuai/meituan/search/result/view/a;Lcom/sankuai/meituan/search/result/view/a$a;)V
    .locals 4

    .line 180000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x1

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/result/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x15ba43

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    goto :goto_0

    .line 180024
    :cond_0
    iget-object p1, p1, Lcom/sankuai/meituan/search/result/view/a$a;->b:Ljava/lang/String;

    .line 180025
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/search/result/view/a;->setSubTitle(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/sankuai/meituan/search/result/view/a;Lcom/sankuai/meituan/search/result/view/a$a;)V
    .locals 4

    .line 180000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x1

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/result/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x2a17e8

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    goto :goto_0

    .line 180024
    :cond_0
    iget-object p1, p1, Lcom/sankuai/meituan/search/result/view/a$a;->c:Ljava/lang/String;

    .line 180025
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/search/result/view/a;->setImageUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/sankuai/meituan/search/result/view/a;Lcom/sankuai/meituan/search/result/view/a$a;)V
    .locals 4

    .line 180000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x1

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/result/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xcf76c0

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    goto :goto_0

    .line 180024
    :cond_0
    iget-object p1, p1, Lcom/sankuai/meituan/search/result/view/a$a;->a:Ljava/lang/String;

    .line 180025
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/search/result/view/a;->setTitle(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setErrorCode(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/meituan/search/result/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd49c1e

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/view/a;->d:Landroid/widget/TextView;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/view/a;->d:Landroid/widget/TextView;

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/view/a;->d:Landroid/widget/TextView;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method private setImageUrl(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x555b45

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/view/a;->a:Landroid/widget/ImageView;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result/view/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method

.method private setSubTitle(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6d0157

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/view/a;->c:Lcom/sankuai/meituan/search/home/view/SearchRichTextView;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/view/a;->c:Lcom/sankuai/meituan/search/home/view/SearchRichTextView;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/home/view/SearchRichTextView;->setRichText(Ljava/lang/String;)V

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe0c16e

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/view/a;->b:Lcom/sankuai/meituan/search/home/view/SearchRichTextView;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/view/a;->b:Lcom/sankuai/meituan/search/home/view/SearchRichTextView;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/home/view/SearchRichTextView;->setRichText(Ljava/lang/String;)V

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Runnable;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xea1c6e

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
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :catchall_0
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    :goto_0
    return-void
.end method

.method public setData(Lcom/sankuai/meituan/search/result/view/a$a;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe74677

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    new-instance v0, Lcom/sankuai/meituan/msv/mrn/bridge/b;

    .line 120024
    .line 120025
    const/4 v1, 0x7

    .line 120026
    invoke-direct {v0, p0, p1, v1}, Lcom/sankuai/meituan/msv/mrn/bridge/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result/view/a;->g(Ljava/lang/Runnable;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/sankuai/meituan/search/result/view/a$a;->a:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_1

    .line 120039
    .line 120040
    new-instance v0, Lcom/sankuai/meituan/msv/mrn/e;

    .line 120041
    .line 120042
    const/4 v1, 0x5

    .line 120043
    invoke-direct {v0, p0, p1, v1}, Lcom/sankuai/meituan/msv/mrn/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result/view/a;->g(Ljava/lang/Runnable;)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    new-instance v0, Lcom/meituan/android/pt/homepage/order/aod/poll/h;

    .line 120051
    .line 120052
    const/16 v1, 0x1a

    .line 120053
    .line 120054
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pt/homepage/order/aod/poll/h;-><init>(Ljava/lang/Object;I)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result/view/a;->g(Ljava/lang/Runnable;)V

    .line 120058
    .line 120059
    .line 120060
    :goto_0
    iget-object v0, p1, Lcom/sankuai/meituan/search/result/view/a$a;->b:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    const/16 v1, 0x8

    .line 120067
    .line 120068
    if-nez v0, :cond_2

    .line 120069
    .line 120070
    new-instance v0, Lcom/sankuai/litho/recycler/a;

    .line 120071
    .line 120072
    invoke-direct {v0, p0, p1, v1}, Lcom/sankuai/litho/recycler/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result/view/a;->g(Ljava/lang/Runnable;)V

    .line 120076
    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :cond_2
    new-instance v0, Lcom/meituan/android/ptcommonim/video/record/b;

    .line 120080
    .line 120081
    const/16 v2, 0x16

    .line 120082
    .line 120083
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/ptcommonim/video/record/b;-><init>(Ljava/lang/Object;I)V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result/view/a;->g(Ljava/lang/Runnable;)V

    .line 120087
    .line 120088
    .line 120089
    :goto_1
    new-instance v0, Lcom/sankuai/meituan/gccd/push/b;

    .line 120090
    .line 120091
    invoke-direct {v0, p0, p1, v1}, Lcom/sankuai/meituan/gccd/push/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result/view/a;->g(Ljava/lang/Runnable;)V

    .line 120095
    .line 120096
    .line 120097
    iget-object v0, p1, Lcom/sankuai/meituan/search/result/view/a$a;->d:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120098
    .line 120099
    iget-object p1, p1, Lcom/sankuai/meituan/search/result/view/a$a;->f:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 120100
    invoke-static {v0, p1}, Lcom/sankuai/meituan/search/result2/utils/r;->Q(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;)V

    :cond_3
    return-void
.end method

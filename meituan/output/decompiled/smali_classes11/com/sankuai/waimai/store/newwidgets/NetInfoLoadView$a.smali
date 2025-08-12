.class public final Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf3f815

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
    const v0, 0x7f0a3b52

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Landroid/widget/TextView;

    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;->b:Landroid/widget/TextView;

    .line 120034
    .line 120035
    const v0, 0x7f0a3b26

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    check-cast v0, Landroid/widget/TextView;

    .line 120043
    .line 120044
    iput-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;->d:Landroid/widget/TextView;

    .line 120045
    .line 120046
    const v0, 0x7f0a3c45

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    check-cast v0, Landroid/widget/TextView;

    .line 120054
    .line 120055
    iput-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;->c:Landroid/widget/TextView;

    .line 120056
    .line 120057
    const v0, 0x7f0a131f

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5ee0b4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 270000
    const/4 v0, 0x6

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    const-string v3, ""

    .line 270008
    .line 270009
    aput-object v3, v0, v2

    .line 270010
    .line 270011
    const/4 v4, 0x2

    .line 270012
    aput-object p2, v0, v4

    .line 270013
    .line 270014
    new-instance v4, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v5, 0x3

    .line 270020
    aput-object v4, v0, v5

    .line 270021
    .line 270022
    const/4 v4, 0x4

    .line 270023
    aput-object p4, v0, v4

    .line 270024
    .line 270025
    new-instance v4, Ljava/lang/Integer;

    .line 270026
    .line 270027
    invoke-direct {v4, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270028
    .line 270029
    .line 270030
    const/4 v5, 0x5

    .line 270031
    aput-object v4, v0, v5

    .line 270032
    .line 270033
    sget-object v4, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const v5, 0x7abfd4

    .line 270036
    .line 270037
    .line 270038
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270039
    .line 270040
    .line 270041
    move-result v6

    .line 270042
    if-eqz v6, :cond_0

    .line 270043
    .line 270044
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270045
    .line 270046
    .line 270047
    return-void

    .line 270048
    :cond_0
    if-eq p5, v2, :cond_2

    .line 270049
    .line 270050
    iget-boolean p5, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;->e:Z

    .line 270051
    .line 270052
    if-eqz p5, :cond_1

    .line 270053
    .line 270054
    goto :goto_0

    .line 270055
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;->a:Landroid/widget/ImageView;

    .line 270056
    .line 270057
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270058
    .line 270059
    .line 270060
    move-result-object p2

    .line 270061
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/util/z0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 270062
    .line 270063
    .line 270064
    goto :goto_2

    .line 270065
    :cond_2
    :goto_0
    iget-object p5, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;->a:Landroid/widget/ImageView;

    .line 270066
    .line 270067
    invoke-virtual {p5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270068
    .line 270069
    .line 270070
    iget-object p5, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;->b:Landroid/widget/TextView;

    .line 270071
    .line 270072
    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270073
    .line 270074
    .line 270075
    iget-object p5, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;->c:Landroid/widget/TextView;

    .line 270076
    .line 270077
    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270078
    .line 270079
    .line 270080
    iget-object p5, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;->b:Landroid/widget/TextView;

    .line 270081
    .line 270082
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270083
    .line 270084
    .line 270085
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;->c:Landroid/widget/TextView;

    .line 270086
    .line 270087
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270088
    .line 270089
    .line 270090
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;->c:Landroid/widget/TextView;

    .line 270091
    .line 270092
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270093
    .line 270094
    .line 270095
    move-result p5

    .line 270096
    const/16 v0, 0x8

    .line 270097
    .line 270098
    if-eqz p5, :cond_3

    .line 270099
    .line 270100
    const/16 p5, 0x8

    .line 270101
    .line 270102
    goto :goto_1

    .line 270103
    :cond_3
    const/4 p5, 0x0

    .line 270104
    :goto_1
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 270105
    .line 270106
    .line 270107
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;->d:Landroid/widget/TextView;

    .line 270108
    .line 270109
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270110
    .line 270111
    .line 270112
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;->d:Landroid/widget/TextView;

    .line 270113
    .line 270114
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 270115
    .line 270116
    .line 270117
    move-result p2

    .line 270118
    if-eqz p2, :cond_4

    .line 270119
    .line 270120
    const/16 v1, 0x8

    .line 270121
    .line 270122
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270123
    .line 270124
    .line 270125
    invoke-static {p4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 270126
    .line 270127
    .line 270128
    move-result p1

    .line 270129
    if-nez p1, :cond_5

    .line 270130
    .line 270131
    sget p1, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 270132
    .line 270133
    invoke-static {p4, p1}, Lcom/sankuai/waimai/store/util/m;->d(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 270134
    .line 270135
    .line 270136
    move-result-object p1

    .line 270137
    iput p3, p1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 270138
    .line 270139
    iget-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;->a:Landroid/widget/ImageView;

    .line 270140
    .line 270141
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 270142
    .line 270143
    .line 270144
    goto :goto_2

    .line 270145
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;->a:Landroid/widget/ImageView;

    .line 270146
    .line 270147
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 270148
    .line 270149
    :goto_2
    return-void
.end method

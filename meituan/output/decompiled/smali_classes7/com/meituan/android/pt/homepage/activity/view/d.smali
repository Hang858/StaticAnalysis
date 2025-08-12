.class public final Lcom/meituan/android/pt/homepage/activity/view/d;
.super Lcom/sankuai/ptview/view/PTFrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/ptview/view/PTImageView;

.field public e:Lcom/sankuai/ptview/view/PTTextView;

.field public f:Lcom/sankuai/ptview/view/PTTextView;

.field public g:Lcom/meituan/android/pt/homepage/activity/view/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x15518347ca2c9cf6L    # 5.45480103187733E-206

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/ptview/view/PTFrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/pt/homepage/activity/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc2ad94

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const v0, 0x7f0c0054

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 120043
    .line 120044
    .line 120045
    const p1, 0x7f0a0552

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    check-cast p1, Lcom/sankuai/ptview/view/PTImageView;

    .line 120053
    .line 120054
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/activity/view/d;->d:Lcom/sankuai/ptview/view/PTImageView;

    .line 120055
    .line 120056
    const p1, 0x7f0a0556

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    check-cast p1, Lcom/sankuai/ptview/view/PTTextView;

    .line 120064
    .line 120065
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/activity/view/d;->e:Lcom/sankuai/ptview/view/PTTextView;

    .line 120066
    .line 120067
    const p1, 0x7f0a0551

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sankuai/ptview/view/PTTextView;

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/activity/view/d;->f:Lcom/sankuai/ptview/view/PTTextView;

    return-void
.end method


# virtual methods
.method public final A(Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap;Lcom/meituan/android/pt/homepage/activity/view/e;I)Z
    .locals 6
    .param p1    # Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    new-instance v3, Ljava/lang/Integer;

    .line 190013
    .line 190014
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v4, 0x3

    .line 190018
    aput-object v3, v0, v4

    .line 190019
    .line 190020
    sget-object v3, Lcom/meituan/android/pt/homepage/activity/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v4, 0x1f8815

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v5

    .line 190029
    if-eqz v5, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    move-result-object p1

    .line 190035
    check-cast p1, Ljava/lang/Boolean;

    .line 190036
    .line 190037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190038
    .line 190039
    .line 190040
    move-result p1

    .line 190041
    return p1

    .line 190042
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/activity/d;->j(Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;)Z

    .line 190043
    .line 190044
    .line 190045
    move-result v0

    .line 190046
    if-eqz v0, :cond_3

    .line 190047
    .line 190048
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;->bubble:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;

    .line 190049
    .line 190050
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;->materialMap:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble$MaterialMap;

    .line 190051
    .line 190052
    if-eqz v3, :cond_3

    .line 190053
    .line 190054
    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;->disappeared:Z

    .line 190055
    .line 190056
    if-eqz v0, :cond_1

    .line 190057
    .line 190058
    goto :goto_0

    .line 190059
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/view/d;->g:Lcom/meituan/android/pt/homepage/activity/view/a;

    .line 190060
    .line 190061
    if-nez v0, :cond_2

    .line 190062
    .line 190063
    new-instance v0, Lcom/meituan/android/pt/homepage/activity/view/a;

    .line 190064
    .line 190065
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190066
    .line 190067
    .line 190068
    move-result-object v1

    .line 190069
    invoke-direct {v0, v1}, Lcom/meituan/android/pt/homepage/activity/view/a;-><init>(Landroid/content/Context;)V

    .line 190070
    .line 190071
    .line 190072
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/activity/view/d;->g:Lcom/meituan/android/pt/homepage/activity/view/a;

    .line 190073
    .line 190074
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/activity/view/a;->b:Lcom/meituan/android/pt/homepage/activity/view/a$a;

    .line 190075
    .line 190076
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190077
    .line 190078
    .line 190079
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/view/d;->g:Lcom/meituan/android/pt/homepage/activity/view/a;

    .line 190080
    .line 190081
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;->bubble:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;

    .line 190082
    .line 190083
    iget p3, p3, Lcom/meituan/android/pt/homepage/modules/category/view/c;->g:I

    .line 190084
    .line 190085
    invoke-virtual {v0, v1, p3, p4}, Lcom/meituan/android/pt/homepage/activity/view/a;->a(Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;II)V

    .line 190086
    .line 190087
    .line 190088
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/e;->i()Lcom/meituan/android/pt/billanalyse/e;

    .line 190089
    .line 190090
    .line 190091
    move-result-object p3

    .line 190092
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;->bubble:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;

    .line 190093
    .line 190094
    invoke-static {p3, v0, p2, p4}, Lcom/meituan/android/pt/homepage/activity/d;->q(Lcom/meituan/android/pt/billanalyse/e;Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap;I)V

    .line 190095
    .line 190096
    .line 190097
    invoke-static {}, Lcom/meituan/android/pt/homepage/activity/a;->b()Lcom/meituan/android/pt/homepage/activity/a;

    .line 190098
    .line 190099
    .line 190100
    move-result-object p2

    .line 190101
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;->bubble:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;

    .line 190102
    .line 190103
    iget-object p3, p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;->resourceId:Ljava/lang/String;

    .line 190104
    .line 190105
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;->materialMap:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble$MaterialMap;

    .line 190106
    .line 190107
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble$MaterialMap;->disappearType:Ljava/lang/String;

    .line 190108
    .line 190109
    invoke-virtual {p2, p3, p1}, Lcom/meituan/android/pt/homepage/activity/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190110
    .line 190111
    .line 190112
    return v2

    .line 190113
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/activity/view/d;->g:Lcom/meituan/android/pt/homepage/activity/view/a;

    .line 190114
    .line 190115
    if-eqz p1, :cond_4

    .line 190116
    .line 190117
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/activity/view/a;->b:Lcom/meituan/android/pt/homepage/activity/view/a$a;

    .line 190118
    .line 190119
    if-eqz p1, :cond_4

    .line 190120
    .line 190121
    const/16 p2, 0x8

    .line 190122
    .line 190123
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 190124
    .line 190125
    .line 190126
    :cond_4
    return v1
.end method

.method public final B(Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap;Lcom/meituan/android/pt/homepage/activity/view/e;I)V
    .locals 6
    .param p1    # Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    new-instance v3, Ljava/lang/Integer;

    .line 190013
    .line 190014
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v4, 0x3

    .line 190018
    aput-object v3, v0, v4

    .line 190019
    .line 190020
    sget-object v3, Lcom/meituan/android/pt/homepage/activity/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v4, 0x23494c

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v5

    .line 190029
    if-eqz v5, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/activity/d;->n(Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;)Z

    .line 190036
    .line 190037
    .line 190038
    move-result v0

    .line 190039
    if-eqz v0, :cond_3

    .line 190040
    .line 190041
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;->fly:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate$Fly;

    .line 190042
    .line 190043
    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate$Fly;->disappeared:Z

    .line 190044
    .line 190045
    if-eqz v0, :cond_1

    .line 190046
    .line 190047
    goto :goto_0

    .line 190048
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190049
    .line 190050
    .line 190051
    move-result-object v0

    .line 190052
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/utils/i;->l(Landroid/content/Context;)I

    .line 190053
    .line 190054
    .line 190055
    move-result v0

    .line 190056
    iget p3, p3, Lcom/meituan/android/pt/homepage/modules/category/view/c;->g:I

    .line 190057
    .line 190058
    const/4 v3, 0x2

    .line 190059
    const/4 v4, 0x5

    .line 190060
    invoke-static {p3, v3, v0, v4}, Landroid/support/constraint/solver/a;->x(IIII)I

    .line 190061
    .line 190062
    .line 190063
    move-result p3

    .line 190064
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/view/d;->f:Lcom/sankuai/ptview/view/PTTextView;

    .line 190065
    .line 190066
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190067
    .line 190068
    .line 190069
    move-result-object v0

    .line 190070
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190071
    .line 190072
    if-eqz v3, :cond_2

    .line 190073
    .line 190074
    move-object v3, v0

    .line 190075
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190076
    .line 190077
    div-int/2addr p3, v2

    .line 190078
    iput p3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 190079
    .line 190080
    :cond_2
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/activity/view/d;->f:Lcom/sankuai/ptview/view/PTTextView;

    .line 190081
    .line 190082
    invoke-virtual {p3, v1}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 190083
    .line 190084
    .line 190085
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/activity/view/d;->f:Lcom/sankuai/ptview/view/PTTextView;

    .line 190086
    .line 190087
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;->fly:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate$Fly;

    .line 190088
    .line 190089
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate$Fly;->name:Ljava/lang/String;

    .line 190090
    .line 190091
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190092
    .line 190093
    .line 190094
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 190095
    .line 190096
    .line 190097
    move-result p3

    .line 190098
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/view/d;->f:Lcom/sankuai/ptview/view/PTTextView;

    .line 190099
    .line 190100
    invoke-virtual {v1, p3, p3}, Landroid/view/View;->measure(II)V

    .line 190101
    .line 190102
    .line 190103
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/activity/view/d;->f:Lcom/sankuai/ptview/view/PTTextView;

    .line 190104
    .line 190105
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 190106
    .line 190107
    .line 190108
    move-result p3

    .line 190109
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 190110
    .line 190111
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/e;->i()Lcom/meituan/android/pt/billanalyse/e;

    .line 190112
    .line 190113
    .line 190114
    move-result-object p3

    .line 190115
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;->fly:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate$Fly;

    .line 190116
    .line 190117
    invoke-static {p3, p1, p2, p4}, Lcom/meituan/android/pt/homepage/activity/d;->u(Lcom/meituan/android/pt/billanalyse/e;Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate$Fly;Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap;I)V

    .line 190118
    .line 190119
    .line 190120
    return-void

    .line 190121
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/activity/view/d;->f:Lcom/sankuai/ptview/view/PTTextView;

    .line 190122
    .line 190123
    const/16 p2, 0x8

    .line 190124
    .line 190125
    invoke-virtual {p1, p2}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 190126
    .line 190127
    .line 190128
    return-void
.end method

.method public final C(Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap;Lcom/meituan/android/pt/homepage/activity/view/e;IZ)V
    .locals 4
    .param p1    # Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    new-instance v1, Ljava/lang/Integer;

    .line 210013
    .line 210014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v2, 0x3

    .line 210018
    aput-object v1, v0, v2

    .line 210019
    .line 210020
    new-instance v1, Ljava/lang/Byte;

    .line 210021
    .line 210022
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 210023
    .line 210024
    .line 210025
    const/4 v2, 0x4

    .line 210026
    aput-object v1, v0, v2

    .line 210027
    .line 210028
    sget-object v1, Lcom/meituan/android/pt/homepage/activity/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210029
    .line 210030
    const v2, 0x704990

    .line 210031
    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210034
    .line 210035
    .line 210036
    move-result v3

    .line 210037
    if-eqz v3, :cond_0

    .line 210038
    .line 210039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210040
    .line 210041
    .line 210042
    return-void

    .line 210043
    :cond_0
    if-nez p5, :cond_1

    .line 210044
    .line 210045
    iget-object p5, p3, Lcom/meituan/android/pt/homepage/activity/view/e;->p:Ljava/lang/String;

    .line 210046
    .line 210047
    invoke-static {p5}, Lcom/meituan/android/pt/homepage/activity/d;->l(Ljava/lang/String;)Z

    .line 210048
    .line 210049
    .line 210050
    move-result p5

    .line 210051
    if-eqz p5, :cond_1

    .line 210052
    .line 210053
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/android/pt/homepage/activity/view/d;->A(Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap;Lcom/meituan/android/pt/homepage/activity/view/e;I)Z

    .line 210054
    .line 210055
    .line 210056
    move-result p5

    .line 210057
    if-nez p5, :cond_1

    .line 210058
    .line 210059
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/android/pt/homepage/activity/view/d;->B(Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap;Lcom/meituan/android/pt/homepage/activity/view/e;I)V

    .line 210060
    :cond_1
    return-void
.end method

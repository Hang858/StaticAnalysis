.class public final synthetic Lcom/meituan/android/ugc/review/add/agent/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;

.field public final b:Lcom/meituan/android/ugc/model/ContentLabelModel$LabelStructItem;

.field public final c:I

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;Lcom/meituan/android/ugc/model/ContentLabelModel$LabelStructItem;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/l;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;

    iput-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/l;->b:Lcom/meituan/android/ugc/model/ContentLabelModel$LabelStructItem;

    iput p3, p0, Lcom/meituan/android/ugc/review/add/agent/l;->c:I

    iput-boolean p4, p0, Lcom/meituan/android/ugc/review/add/agent/l;->d:Z

    iput-boolean p5, p0, Lcom/meituan/android/ugc/review/add/agent/l;->e:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/l;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/l;->b:Lcom/meituan/android/ugc/model/ContentLabelModel$LabelStructItem;

    .line 120003
    .line 120004
    iget v2, p0, Lcom/meituan/android/ugc/review/add/agent/l;->c:I

    .line 120005
    .line 120006
    iget-boolean v3, p0, Lcom/meituan/android/ugc/review/add/agent/l;->d:Z

    .line 120007
    .line 120008
    iget-boolean v4, p0, Lcom/meituan/android/ugc/review/add/agent/l;->e:Z

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v5, 0x6

    .line 120013
    new-array v5, v5, [Ljava/lang/Object;

    .line 120014
    .line 120015
    const/4 v6, 0x0

    .line 120016
    aput-object v0, v5, v6

    .line 120017
    .line 120018
    const/4 v7, 0x1

    .line 120019
    aput-object v1, v5, v7

    .line 120020
    .line 120021
    new-instance v8, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120024
    .line 120025
    .line 120026
    const/4 v9, 0x2

    .line 120027
    aput-object v8, v5, v9

    .line 120028
    .line 120029
    new-instance v8, Ljava/lang/Byte;

    .line 120030
    .line 120031
    invoke-direct {v8, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120032
    .line 120033
    .line 120034
    const/4 v9, 0x3

    .line 120035
    aput-object v8, v5, v9

    .line 120036
    .line 120037
    new-instance v8, Ljava/lang/Byte;

    .line 120038
    .line 120039
    invoke-direct {v8, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 120040
    .line 120041
    .line 120042
    const/4 v9, 0x4

    .line 120043
    aput-object v8, v5, v9

    .line 120044
    .line 120045
    const/4 v8, 0x5

    .line 120046
    aput-object p1, v5, v8

    .line 120047
    .line 120048
    sget-object p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120049
    .line 120050
    const/4 v8, 0x0

    .line 120051
    const v9, 0xede925

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v5, v8, p1, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v10

    .line 120058
    if-eqz v10, :cond_0

    .line 120059
    .line 120060
    invoke-static {v5, v8, p1, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->t(Lcom/meituan/android/ugc/model/ContentLabelModel$LabelStructItem;IZ)V

    .line 120065
    .line 120066
    .line 120067
    if-eqz v4, :cond_3

    .line 120068
    .line 120069
    invoke-virtual {v0, v7}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->v(Z)V

    .line 120070
    .line 120071
    .line 120072
    iget-object p1, v1, Lcom/meituan/android/ugc/model/ContentLabelModel$LabelStructItem;->attrValList:Ljava/util/List;

    .line 120073
    .line 120074
    iget v1, v1, Lcom/meituan/android/ugc/model/StructItem;->contentTagType:I

    .line 120075
    .line 120076
    invoke-virtual {v0, p1, v1, v6}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->r(Ljava/util/List;IZ)V

    .line 120077
    .line 120078
    .line 120079
    iget-object p1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->k:Landroid/view/ViewGroup;

    .line 120080
    .line 120081
    if-nez p1, :cond_1

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_1
    iput-boolean v6, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->s:Z

    .line 120085
    .line 120086
    iget-object p1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->b:Landroid/view/View;

    .line 120087
    .line 120088
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    if-eqz p1, :cond_2

    .line 120093
    .line 120094
    iget-object p1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->b:Landroid/view/View;

    .line 120095
    .line 120096
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    check-cast p1, Landroid/view/ViewGroup;

    .line 120101
    .line 120102
    iget-object v1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->b:Landroid/view/View;

    .line 120103
    .line 120104
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120105
    .line 120106
    .line 120107
    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    .line 120108
    .line 120109
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 120110
    .line 120111
    .line 120112
    iget-object v1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->k:Landroid/view/ViewGroup;

    .line 120113
    .line 120114
    invoke-virtual {v1, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    const v2, 0x7f0709e1

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120129
    .line 120130
    .line 120131
    move-result v1

    .line 120132
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 120133
    .line 120134
    const/4 v3, -0x1

    .line 120135
    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120136
    .line 120137
    .line 120138
    const/16 v1, 0x50

    .line 120139
    .line 120140
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120141
    .line 120142
    iget v1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->r:I

    .line 120143
    .line 120144
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 120145
    .line 120146
    sub-int/2addr v1, v3

    .line 120147
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 120148
    .line 120149
    add-int/2addr v1, p1

    .line 120150
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p1

    .line 120154
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    const v3, 0x7f0709e3

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120162
    .line 120163
    .line 120164
    move-result p1

    .line 120165
    add-int/2addr p1, v1

    .line 120166
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 120167
    .line 120168
    iget-object p1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->k:Landroid/view/ViewGroup;

    .line 120169
    .line 120170
    iget-object v1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->b:Landroid/view/View;

    .line 120171
    .line 120172
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120173
    .line 120174
    .line 120175
    const-string p1, "0"

    .line 120176
    .line 120177
    invoke-virtual {v0, p1}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->s(Ljava/lang/String;)Ljava/util/Map;

    .line 120178
    .line 120179
    .line 120180
    move-result-object p1

    const-string v0, "b_meishi_6ahy9gr4_mv"

    invoke-static {v0, p1}, Lcom/meituan/android/ugc/utils/m;->h(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.class public final Lcom/sankuai/meituan/search/result3/sticky/a$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/result3/sticky/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/sticky/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/sticky/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/sticky/a$a;->a:Lcom/sankuai/meituan/search/result3/sticky/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .line 230000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/sticky/a$a;->a:Lcom/sankuai/meituan/search/result3/sticky/a;

    .line 230001
    .line 230002
    check-cast v0, Lcom/sankuai/meituan/search/result3/sticky/d;

    .line 230003
    .line 230004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230005
    .line 230006
    .line 230007
    const/4 v1, 0x3

    .line 230008
    new-array v1, v1, [Ljava/lang/Object;

    .line 230009
    .line 230010
    const/4 v2, 0x0

    .line 230011
    aput-object p1, v1, v2

    .line 230012
    .line 230013
    new-instance p1, Ljava/lang/Integer;

    .line 230014
    .line 230015
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230016
    .line 230017
    .line 230018
    const/4 p2, 0x1

    .line 230019
    aput-object p1, v1, p2

    .line 230020
    .line 230021
    new-instance p1, Ljava/lang/Integer;

    .line 230022
    .line 230023
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230024
    .line 230025
    .line 230026
    const/4 p2, 0x2

    .line 230027
    aput-object p1, v1, p2

    .line 230028
    .line 230029
    sget-object p1, Lcom/sankuai/meituan/search/result3/sticky/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230030
    .line 230031
    const p2, 0x37ad4e

    .line 230032
    .line 230033
    .line 230034
    invoke-static {v1, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230035
    .line 230036
    .line 230037
    move-result v3

    .line 230038
    if-eqz v3, :cond_0

    .line 230039
    .line 230040
    invoke-static {v1, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230041
    .line 230042
    .line 230043
    goto :goto_0

    .line 230044
    :cond_0
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/sticky/a;->d:Lcom/sankuai/meituan/search/result3/sticky/c;

    .line 230045
    .line 230046
    if-eqz p1, :cond_6

    .line 230047
    .line 230048
    iget-object p2, v0, Lcom/sankuai/meituan/search/result3/sticky/a;->e:Lcom/sankuai/meituan/search/result3/sticky/e;

    .line 230049
    .line 230050
    if-nez p2, :cond_1

    .line 230051
    .line 230052
    goto :goto_0

    .line 230053
    :cond_1
    check-cast p1, Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 230054
    .line 230055
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/adapter/f;->Z0()I

    .line 230056
    .line 230057
    .line 230058
    move-result p1

    .line 230059
    if-lez p3, :cond_4

    .line 230060
    .line 230061
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/sticky/d;->l()I

    .line 230062
    .line 230063
    .line 230064
    move-result p2

    .line 230065
    if-ge p2, p1, :cond_2

    .line 230066
    .line 230067
    goto :goto_0

    .line 230068
    :cond_2
    if-ne p2, p1, :cond_3

    .line 230069
    .line 230070
    iget-object p2, v0, Lcom/sankuai/meituan/search/result3/sticky/a;->c:Landroid/widget/FrameLayout;

    .line 230071
    .line 230072
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 230073
    .line 230074
    .line 230075
    move-result p2

    .line 230076
    if-nez p2, :cond_6

    .line 230077
    .line 230078
    sget-object p2, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230079
    .line 230080
    iget-object p2, v0, Lcom/sankuai/meituan/search/result3/sticky/a;->e:Lcom/sankuai/meituan/search/result3/sticky/e;

    .line 230081
    .line 230082
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/search/result3/sticky/e;->d(I)Landroid/view/ViewGroup;

    .line 230083
    .line 230084
    .line 230085
    move-result-object p1

    .line 230086
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/sticky/a;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 230087
    .line 230088
    .line 230089
    move-result-object p2

    .line 230090
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/search/result3/sticky/a;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 230091
    .line 230092
    .line 230093
    goto :goto_0

    .line 230094
    :cond_3
    if-le p2, p1, :cond_6

    .line 230095
    .line 230096
    iget-object p2, v0, Lcom/sankuai/meituan/search/result3/sticky/a;->c:Landroid/widget/FrameLayout;

    .line 230097
    .line 230098
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 230099
    .line 230100
    .line 230101
    move-result p2

    .line 230102
    if-nez p2, :cond_6

    .line 230103
    .line 230104
    sget-object p2, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230105
    .line 230106
    iget-object p2, v0, Lcom/sankuai/meituan/search/result3/sticky/a;->e:Lcom/sankuai/meituan/search/result3/sticky/e;

    .line 230107
    .line 230108
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/search/result3/sticky/e;->c(I)Landroid/view/ViewGroup;

    .line 230109
    .line 230110
    .line 230111
    move-result-object p1

    .line 230112
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/sticky/a;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 230113
    .line 230114
    .line 230115
    move-result-object p2

    .line 230116
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/search/result3/sticky/a;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 230117
    .line 230118
    .line 230119
    goto :goto_0

    .line 230120
    :cond_4
    if-gez p3, :cond_6

    .line 230121
    .line 230122
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/sticky/d;->l()I

    .line 230123
    .line 230124
    .line 230125
    move-result p2

    .line 230126
    if-lt p2, p1, :cond_5

    .line 230127
    .line 230128
    goto :goto_0

    .line 230129
    :cond_5
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/sticky/a;->c:Landroid/widget/FrameLayout;

    .line 230130
    .line 230131
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 230132
    .line 230133
    .line 230134
    move-result p1

    .line 230135
    if-lez p1, :cond_6

    .line 230136
    .line 230137
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/sticky/a;->c:Landroid/widget/FrameLayout;

    .line 230138
    .line 230139
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 230140
    .line 230141
    .line 230142
    move-result-object p1

    .line 230143
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/sticky/a;->i(Landroid/view/View;)V

    .line 230144
    .line 230145
    .line 230146
    :cond_6
    :goto_0
    return-void
.end method

.class public final Lcom/meituan/android/mtgb/business/sticky/a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/sticky/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/sticky/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/sticky/a;->a:Lcom/meituan/android/mtgb/business/sticky/b;

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
    .locals 5

    .line 210000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/sticky/a;->a:Lcom/meituan/android/mtgb/business/sticky/b;

    .line 210001
    .line 210002
    check-cast v0, Lcom/meituan/android/mtgb/business/sticky/e;

    .line 210003
    .line 210004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210005
    .line 210006
    .line 210007
    const/4 v1, 0x3

    .line 210008
    new-array v1, v1, [Ljava/lang/Object;

    .line 210009
    .line 210010
    const/4 v2, 0x0

    .line 210011
    aput-object p1, v1, v2

    .line 210012
    .line 210013
    new-instance v3, Ljava/lang/Integer;

    .line 210014
    .line 210015
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210016
    .line 210017
    .line 210018
    const/4 p2, 0x1

    .line 210019
    aput-object v3, v1, p2

    .line 210020
    .line 210021
    new-instance p2, Ljava/lang/Integer;

    .line 210022
    .line 210023
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210024
    .line 210025
    .line 210026
    const/4 v3, 0x2

    .line 210027
    aput-object p2, v1, v3

    .line 210028
    .line 210029
    sget-object p2, Lcom/meituan/android/mtgb/business/sticky/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210030
    .line 210031
    const v3, 0xb9d63

    .line 210032
    .line 210033
    .line 210034
    invoke-static {v1, v0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210035
    .line 210036
    .line 210037
    move-result v4

    .line 210038
    if-eqz v4, :cond_0

    .line 210039
    .line 210040
    invoke-static {v1, v0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210041
    .line 210042
    .line 210043
    goto :goto_0

    .line 210044
    :cond_0
    iget-object p2, v0, Lcom/meituan/android/mtgb/business/sticky/b;->d:Lcom/meituan/android/mtgb/business/sticky/d;

    .line 210045
    .line 210046
    if-eqz p2, :cond_6

    .line 210047
    .line 210048
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/sticky/b;->e:Lcom/meituan/android/mtgb/business/sticky/g;

    .line 210049
    .line 210050
    if-nez v1, :cond_1

    .line 210051
    .line 210052
    goto :goto_0

    .line 210053
    :cond_1
    check-cast p2, Lcom/meituan/android/mtgb/business/tab/adapter/f;

    .line 210054
    .line 210055
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/tab/adapter/f;->Z0()I

    .line 210056
    .line 210057
    .line 210058
    move-result p2

    .line 210059
    if-lez p3, :cond_4

    .line 210060
    .line 210061
    invoke-static {p1}, Lcom/meituan/android/mtgb/business/utils/g;->a(Landroid/support/v7/widget/RecyclerView;)I

    .line 210062
    .line 210063
    .line 210064
    move-result p1

    .line 210065
    if-ge p1, p2, :cond_2

    .line 210066
    .line 210067
    goto :goto_0

    .line 210068
    :cond_2
    if-ne p1, p2, :cond_3

    .line 210069
    .line 210070
    iget-object p1, v0, Lcom/meituan/android/mtgb/business/sticky/b;->c:Landroid/widget/FrameLayout;

    .line 210071
    .line 210072
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 210073
    .line 210074
    .line 210075
    move-result p1

    .line 210076
    if-nez p1, :cond_6

    .line 210077
    .line 210078
    iget-object p1, v0, Lcom/meituan/android/mtgb/business/sticky/b;->e:Lcom/meituan/android/mtgb/business/sticky/g;

    .line 210079
    .line 210080
    invoke-virtual {p1, p2}, Lcom/meituan/android/mtgb/business/sticky/g;->d(I)Landroid/view/ViewGroup;

    .line 210081
    .line 210082
    .line 210083
    move-result-object p1

    .line 210084
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/sticky/b;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 210085
    .line 210086
    .line 210087
    move-result-object p2

    .line 210088
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mtgb/business/sticky/b;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 210089
    .line 210090
    .line 210091
    goto :goto_0

    .line 210092
    :cond_3
    if-le p1, p2, :cond_6

    .line 210093
    .line 210094
    iget-object p1, v0, Lcom/meituan/android/mtgb/business/sticky/b;->c:Landroid/widget/FrameLayout;

    .line 210095
    .line 210096
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 210097
    .line 210098
    .line 210099
    move-result p1

    .line 210100
    if-nez p1, :cond_6

    .line 210101
    .line 210102
    iget-object p1, v0, Lcom/meituan/android/mtgb/business/sticky/b;->e:Lcom/meituan/android/mtgb/business/sticky/g;

    .line 210103
    .line 210104
    invoke-virtual {p1, p2}, Lcom/meituan/android/mtgb/business/sticky/g;->c(I)Landroid/view/ViewGroup;

    .line 210105
    .line 210106
    .line 210107
    move-result-object p1

    .line 210108
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/sticky/b;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 210109
    .line 210110
    .line 210111
    move-result-object p2

    .line 210112
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mtgb/business/sticky/b;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 210113
    .line 210114
    .line 210115
    goto :goto_0

    .line 210116
    :cond_4
    if-gez p3, :cond_6

    .line 210117
    .line 210118
    invoke-static {p1}, Lcom/meituan/android/mtgb/business/utils/g;->a(Landroid/support/v7/widget/RecyclerView;)I

    .line 210119
    .line 210120
    .line 210121
    move-result p1

    .line 210122
    if-lt p1, p2, :cond_5

    .line 210123
    .line 210124
    goto :goto_0

    .line 210125
    :cond_5
    iget-object p1, v0, Lcom/meituan/android/mtgb/business/sticky/b;->c:Landroid/widget/FrameLayout;

    .line 210126
    .line 210127
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 210128
    .line 210129
    .line 210130
    move-result p1

    .line 210131
    if-lez p1, :cond_6

    .line 210132
    .line 210133
    iget-object p1, v0, Lcom/meituan/android/mtgb/business/sticky/b;->c:Landroid/widget/FrameLayout;

    .line 210134
    .line 210135
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210136
    .line 210137
    .line 210138
    move-result-object p1

    .line 210139
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/sticky/b;->c(Landroid/view/View;)V

    .line 210140
    .line 210141
    .line 210142
    :cond_6
    :goto_0
    return-void
.end method

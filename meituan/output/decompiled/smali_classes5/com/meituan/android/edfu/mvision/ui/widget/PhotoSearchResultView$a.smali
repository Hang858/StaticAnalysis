.class public final Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$a;
.super Landroid/support/design/widget/BottomSheetBehavior$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    .line 430001
    .line 430002
    iget v0, p2, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->r:I

    .line 430003
    .line 430004
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 430005
    .line 430006
    .line 430007
    move-result v1

    .line 430008
    sub-int/2addr v0, v1

    .line 430009
    iput v0, p2, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->s:I

    .line 430010
    .line 430011
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    .line 430012
    .line 430013
    iget p2, p2, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->s:I

    .line 430014
    .line 430015
    sget v0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->A:I

    .line 430016
    .line 430017
    sub-int/2addr p2, v0

    .line 430018
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 430019
    .line 430020
    .line 430021
    move-result p2

    .line 430022
    sget v0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->B:I

    .line 430023
    .line 430024
    if-ge p2, v0, :cond_0

    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    .line 430028
    .line 430029
    iget-object p2, p2, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->n:Lcom/meituan/android/edfu/commonprotocol/intf/search/a$a;

    .line 430030
    .line 430031
    if-eqz p2, :cond_1

    .line 430032
    .line 430033
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 430034
    .line 430035
    move-result p1

    check-cast p2, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$b;

    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$b;->a(I)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    sget-object p1, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->y:Ljava/lang/String;

    .line 430001
    .line 430002
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    .line 430003
    .line 430004
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->v:Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;

    .line 430005
    .line 430006
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430007
    .line 430008
    .line 430009
    const/4 p1, 0x2

    .line 430010
    const/4 v0, 0x4

    .line 430011
    if-eq p2, p1, :cond_4

    .line 430012
    .line 430013
    const/4 v1, 0x3

    .line 430014
    if-eq p2, v1, :cond_2

    .line 430015
    .line 430016
    if-eq p2, v0, :cond_0

    .line 430017
    .line 430018
    goto :goto_0

    .line 430019
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    .line 430020
    .line 430021
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->n:Lcom/meituan/android/edfu/commonprotocol/intf/search/a$a;

    .line 430022
    .line 430023
    if-eqz v1, :cond_6

    .line 430024
    .line 430025
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->v:Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;

    .line 430026
    .line 430027
    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->g()I

    .line 430028
    .line 430029
    .line 430030
    move-result v0

    .line 430031
    sget v1, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->z:I

    .line 430032
    .line 430033
    if-ne v0, v1, :cond_1

    .line 430034
    .line 430035
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    .line 430036
    .line 430037
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->n:Lcom/meituan/android/edfu/commonprotocol/intf/search/a$a;

    .line 430038
    .line 430039
    const/4 v0, 0x1

    .line 430040
    check-cast p1, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$b;

    .line 430041
    .line 430042
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$b;->b(I)V

    .line 430043
    .line 430044
    .line 430045
    goto :goto_0

    .line 430046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    .line 430047
    .line 430048
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->n:Lcom/meituan/android/edfu/commonprotocol/intf/search/a$a;

    .line 430049
    .line 430050
    check-cast v0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$b;

    .line 430051
    .line 430052
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$b;->b(I)V

    .line 430053
    .line 430054
    .line 430055
    goto :goto_0

    .line 430056
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    .line 430057
    .line 430058
    iget-object v2, p1, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->n:Lcom/meituan/android/edfu/commonprotocol/intf/search/a$a;

    .line 430059
    .line 430060
    if-eqz v2, :cond_3

    .line 430061
    .line 430062
    iget p1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->t:I

    .line 430063
    .line 430064
    if-eq p1, v0, :cond_3

    .line 430065
    .line 430066
    check-cast v2, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$b;

    .line 430067
    .line 430068
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$b;->b(I)V

    .line 430069
    .line 430070
    .line 430071
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    .line 430072
    .line 430073
    iget v1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->t:I

    .line 430074
    .line 430075
    if-ne v1, v0, :cond_6

    .line 430076
    .line 430077
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->v:Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;

    .line 430078
    .line 430079
    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->i(I)V

    .line 430080
    .line 430081
    .line 430082
    goto :goto_0

    .line 430083
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    .line 430084
    .line 430085
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->v:Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;

    .line 430086
    .line 430087
    iget v1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->x:I

    .line 430088
    .line 430089
    const/4 v2, 0x0

    .line 430090
    iput v2, p1, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->x:I

    .line 430091
    .line 430092
    if-gtz v1, :cond_5

    .line 430093
    .line 430094
    sget v2, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->A:I

    .line 430095
    .line 430096
    invoke-virtual {p1, v2}, Landroid/support/design/widget/BottomSheetBehavior;->h(I)V

    .line 430097
    .line 430098
    .line 430099
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    .line 430100
    .line 430101
    iget v2, p1, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->r:I

    .line 430102
    .line 430103
    neg-int v2, v2

    .line 430104
    int-to-float v2, v2

    .line 430105
    const v3, 0x3f4ccccd    # 0.8f

    .line 430106
    .line 430107
    .line 430108
    mul-float/2addr v2, v3

    .line 430109
    float-to-int v2, v2

    .line 430110
    if-le v1, v2, :cond_6

    .line 430111
    .line 430112
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->v:Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;

    .line 430113
    .line 430114
    invoke-virtual {p1}, Landroid/support/design/widget/BottomSheetBehavior;->g()I

    .line 430115
    .line 430116
    .line 430117
    move-result p1

    .line 430118
    sget v1, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->A:I

    .line 430119
    .line 430120
    if-eq p1, v1, :cond_6

    .line 430121
    .line 430122
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    .line 430123
    .line 430124
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->v:Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;

    .line 430125
    .line 430126
    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->i(I)V

    .line 430127
    .line 430128
    .line 430129
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    .line 430130
    .line 430131
    iput p2, p1, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->t:I

    .line 430132
    .line 430133
    return-void
.end method

.class Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$6;
.super Lcom/meituan/android/hotel/terminus/widget/WrapLabelLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->createTagView(Ljava/util/List;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/hotel/terminus/widget/WrapLabelLayout<",
        "Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewCommentLabel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$6;->g:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;

    iput p3, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$6;->f:I

    invoke-direct {p0, p2}, Lcom/meituan/android/hotel/terminus/widget/WrapLabelLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/view/View;
    .locals 7

    .line 130000
    check-cast p1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewCommentLabel;

    .line 130001
    .line 130002
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130007
    .line 130008
    .line 130009
    move-result-object v0

    .line 130010
    const v1, 0x7f0c0c08

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130014
    .line 130015
    .line 130016
    move-result v1

    .line 130017
    const/4 v2, 0x0

    .line 130018
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130019
    .line 130020
    .line 130021
    move-result-object v0

    .line 130022
    const v1, 0x7f0a119e

    .line 130023
    .line 130024
    .line 130025
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    check-cast v1, Landroid/widget/CheckedTextView;

    .line 130030
    .line 130031
    iget-object v3, p1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewCommentLabel;->label:Ljava/lang/String;

    .line 130032
    .line 130033
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130034
    .line 130035
    .line 130036
    iget-boolean v3, p1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewCommentLabel;->checked:Z

    .line 130037
    .line 130038
    const/4 v4, 0x0

    .line 130039
    if-eqz v3, :cond_0

    .line 130040
    .line 130041
    const/4 v3, 0x1

    .line 130042
    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 130043
    .line 130044
    .line 130045
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v3

    .line 130049
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v3

    .line 130053
    const v5, 0x7f060fad

    .line 130054
    .line 130055
    .line 130056
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 130057
    .line 130058
    .line 130059
    move-result v3

    .line 130060
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130061
    .line 130062
    .line 130063
    goto :goto_0

    .line 130064
    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 130065
    .line 130066
    .line 130067
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v3

    .line 130071
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v3

    .line 130075
    const v5, 0x7f0600ac

    .line 130076
    .line 130077
    .line 130078
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 130079
    .line 130080
    .line 130081
    move-result v3

    .line 130082
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130083
    .line 130084
    .line 130085
    :goto_0
    new-array v3, v4, [Ljava/lang/Object;

    .line 130086
    .line 130087
    sget-object v4, Lcom/meituan/android/hotel/reuse/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130088
    .line 130089
    const v5, 0x60b0c7

    .line 130090
    .line 130091
    .line 130092
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130093
    .line 130094
    .line 130095
    move-result v6

    .line 130096
    if-eqz v6, :cond_1

    .line 130097
    .line 130098
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v2

    .line 130102
    check-cast v2, Ljava/lang/Integer;

    .line 130103
    .line 130104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 130105
    .line 130106
    .line 130107
    move-result v2

    .line 130108
    goto :goto_1

    .line 130109
    :cond_1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 130110
    .line 130111
    .line 130112
    move-result v2

    .line 130113
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 130114
    .line 130115
    .line 130116
    new-instance v2, Lcom/meituan/android/hotel/reuse/review/add/agent/a;

    .line 130117
    .line 130118
    invoke-direct {v2, p0, v0, v1, p1}, Lcom/meituan/android/hotel/reuse/review/add/agent/a;-><init>(Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$6;Landroid/view/View;Landroid/widget/CheckedTextView;Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewCommentLabel;)V

    .line 130119
    .line 130120
    .line 130121
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130122
    .line 130123
    .line 130124
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130125
    .line 130126
    .line 130127
    return-object v0
.end method

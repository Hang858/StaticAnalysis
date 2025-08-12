.class public Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment$b;
.super Lcom/dianping/feed/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic T:Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;)V
    .locals 3

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment$b;->T:Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;

    .line 120001
    .line 120002
    invoke-direct {p0}, Lcom/dianping/feed/adapter/a;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x2

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    new-instance p1, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xccd13c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final E1(Landroid/content/Context;Landroid/view/ViewGroup;ILcom/dianping/feed/model/FeedModel;)Landroid/view/View;
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p4, v0, v1

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v2, 0xc63e48

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v3

    .line 270029
    if-eqz v3, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    move-result-object p1

    .line 270035
    check-cast p1, Landroid/view/View;

    .line 270036
    .line 270037
    return-object p1

    .line 270038
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dianping/feed/adapter/a;->E1(Landroid/content/Context;Landroid/view/ViewGroup;ILcom/dianping/feed/model/FeedModel;)Landroid/view/View;

    .line 270039
    .line 270040
    .line 270041
    move-result-object p2

    .line 270042
    const p3, 0x7f08198d

    .line 270043
    .line 270044
    .line 270045
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 270046
    .line 270047
    .line 270048
    move-result p3

    .line 270049
    invoke-static {p1, p3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 270050
    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p2
.end method

.method public final F1(Lcom/dianping/feed/widget/x;)V
    .locals 4
    .param p1    # Lcom/dianping/feed/widget/x;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x488001

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08198d

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public G1(Lcom/dianping/feed/model/FeedModel;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v2, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v3, 0x1

    .line 270012
    aput-object v2, v0, v3

    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object p3, v0, v2

    .line 270016
    .line 270017
    const/4 v4, 0x3

    .line 270018
    aput-object p4, v0, v4

    .line 270019
    .line 270020
    sget-object v4, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v5, 0xe81b65

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v6

    .line 270029
    if-eqz v6, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    move-result-object p1

    .line 270035
    check-cast p1, Landroid/view/View;

    .line 270036
    .line 270037
    return-object p1

    .line 270038
    :cond_0
    if-eqz p1, :cond_1

    .line 270039
    .line 270040
    iget-object v0, p1, Lcom/dianping/feed/model/FeedModel;->feedPhotoModel:Lcom/dianping/feed/model/FeedPhotoModel;

    .line 270041
    .line 270042
    if-eqz v0, :cond_1

    .line 270043
    .line 270044
    iget-object v0, v0, Lcom/dianping/feed/model/FeedPhotoModel;->types:[I

    .line 270045
    .line 270046
    if-eqz v0, :cond_1

    .line 270047
    .line 270048
    array-length v4, v0

    .line 270049
    if-lez v4, :cond_1

    .line 270050
    .line 270051
    aget v0, v0, v1

    .line 270052
    .line 270053
    if-ne v0, v2, :cond_1

    .line 270054
    .line 270055
    new-array v0, v2, [Ljava/lang/String;

    .line 270056
    .line 270057
    iget-object v2, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment$b;->T:Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;

    .line 270058
    .line 270059
    invoke-virtual {v2}, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->i9()Ljava/lang/String;

    .line 270060
    .line 270061
    .line 270062
    move-result-object v2

    .line 270063
    aput-object v2, v0, v1

    .line 270064
    .line 270065
    iget-object v1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment$b;->T:Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;

    .line 270066
    .line 270067
    const v2, 0x7f103223

    .line 270068
    .line 270069
    .line 270070
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 270071
    .line 270072
    .line 270073
    move-result-object v1

    .line 270074
    aput-object v1, v0, v3

    .line 270075
    .line 270076
    invoke-static {v0}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 270077
    .line 270078
    .line 270079
    :cond_1
    if-eqz p1, :cond_2

    .line 270080
    .line 270081
    iget-object v0, p1, Lcom/dianping/feed/model/FeedModel;->feedCommentModel:Lcom/dianping/feed/model/FeedCommentModel;

    .line 270082
    .line 270083
    if-eqz v0, :cond_2

    .line 270084
    .line 270085
    iget-object v0, p1, Lcom/dianping/feed/model/FeedModel;->contentStr:Ljava/lang/String;

    .line 270086
    .line 270087
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270088
    .line 270089
    .line 270090
    move-result v0

    .line 270091
    if-eqz v0, :cond_2

    .line 270092
    .line 270093
    iget-object v0, p1, Lcom/dianping/feed/model/FeedModel;->feedPhotoModel:Lcom/dianping/feed/model/FeedPhotoModel;

    .line 270094
    .line 270095
    if-nez v0, :cond_2

    .line 270096
    .line 270097
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment$b;->T:Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;

    .line 270098
    .line 270099
    iget-object v0, v0, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->E:Ljava/util/HashSet;

    .line 270100
    .line 270101
    iget-object v1, p1, Lcom/dianping/feed/model/FeedModel;->feedCommentModel:Lcom/dianping/feed/model/FeedCommentModel;

    .line 270102
    .line 270103
    iget-object v1, v1, Lcom/dianping/feed/model/FeedCommentModel;->b:Ljava/lang/String;

    .line 270104
    .line 270105
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 270106
    .line 270107
    .line 270108
    move-result v0

    .line 270109
    if-nez v0, :cond_2

    .line 270110
    .line 270111
    invoke-virtual {p1}, Lcom/dianping/feed/model/FeedModel;->isReserved1()Z

    .line 270112
    .line 270113
    .line 270114
    move-result v0

    .line 270115
    if-nez v0, :cond_2

    .line 270116
    .line 270117
    invoke-virtual {p1}, Lcom/dianping/feed/model/FeedModel;->isTitle()Z

    .line 270118
    .line 270119
    .line 270120
    move-result v0

    .line 270121
    if-nez v0, :cond_2

    .line 270122
    .line 270123
    invoke-virtual {p1}, Lcom/dianping/feed/model/FeedModel;->isSplitReviewTip()Z

    .line 270124
    .line 270125
    .line 270126
    move-result v0

    .line 270127
    if-nez v0, :cond_2

    .line 270128
    .line 270129
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment$b;->T:Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;

    .line 270130
    .line 270131
    iget-object v1, p1, Lcom/dianping/feed/model/FeedModel;->feedCommentModel:Lcom/dianping/feed/model/FeedCommentModel;

    .line 270132
    .line 270133
    iget-object v1, v1, Lcom/dianping/feed/model/FeedCommentModel;->b:Ljava/lang/String;

    .line 270134
    .line 270135
    invoke-virtual {v0, v1}, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->y9(Ljava/lang/String;)V

    .line 270136
    .line 270137
    .line 270138
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment$b;->T:Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;

    .line 270139
    .line 270140
    iget-object v0, v0, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->E:Ljava/util/HashSet;

    .line 270141
    .line 270142
    iget-object v1, p1, Lcom/dianping/feed/model/FeedModel;->feedCommentModel:Lcom/dianping/feed/model/FeedCommentModel;

    .line 270143
    .line 270144
    iget-object v1, v1, Lcom/dianping/feed/model/FeedCommentModel;->b:Ljava/lang/String;

    .line 270145
    .line 270146
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 270147
    .line 270148
    .line 270149
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dianping/feed/adapter/a;->G1(Lcom/dianping/feed/model/FeedModel;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 270150
    move-result-object p1

    return-object p1
.end method

.method public final I(I[Ljava/lang/Object;I)V
    .locals 4

    .line 220000
    check-cast p2, [Lcom/dianping/feed/model/FeedModel;

    .line 220001
    .line 220002
    const/4 v0, 0x3

    .line 220003
    new-array v0, v0, [Ljava/lang/Object;

    .line 220004
    .line 220005
    new-instance v1, Ljava/lang/Integer;

    .line 220006
    .line 220007
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220008
    .line 220009
    .line 220010
    const/4 v2, 0x0

    .line 220011
    aput-object v1, v0, v2

    .line 220012
    .line 220013
    const/4 v1, 0x1

    .line 220014
    aput-object p2, v0, v1

    .line 220015
    .line 220016
    new-instance v1, Ljava/lang/Integer;

    .line 220017
    .line 220018
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220019
    .line 220020
    .line 220021
    const/4 v2, 0x2

    .line 220022
    aput-object v1, v0, v2

    .line 220023
    .line 220024
    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220025
    .line 220026
    const v2, 0x408f8e

    .line 220027
    .line 220028
    .line 220029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220030
    .line 220031
    .line 220032
    move-result v3

    .line 220033
    if-eqz v3, :cond_0

    .line 220034
    .line 220035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220036
    .line 220037
    .line 220038
    goto :goto_0

    .line 220039
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/dianping/feed/common/c;->I(I[Ljava/lang/Object;I)V

    .line 220040
    :goto_0
    return-void
.end method

.method public final Z0([Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, [Lcom/dianping/feed/model/FeedModel;

    .line 120001
    .line 120002
    const/4 v0, 0x2

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    new-instance v2, Ljava/lang/Byte;

    .line 120009
    .line 120010
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v1, 0x1

    .line 120014
    aput-object v2, v0, v1

    .line 120015
    .line 120016
    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v2, 0x793700

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v3

    .line 120025
    if-eqz v3, :cond_0

    .line 120026
    .line 120027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/feed/common/c;->Z0([Ljava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    :goto_0
    return-void
.end method

.method public bridge synthetic p1(Ljava/lang/Object;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    check-cast p1, Lcom/dianping/feed/model/FeedModel;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment$b;->G1(Lcom/dianping/feed/model/FeedModel;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final v1()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xac22c

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
    iget-object v1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment$b;->T:Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;

    .line 100019
    .line 100020
    iput v0, v1, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->C:I

    .line 100021
    .line 100022
    invoke-super {p0}, Lcom/dianping/feed/common/c;->v1()V

    .line 100023
    .line 100024
    .line 100025
    return-void
.end method

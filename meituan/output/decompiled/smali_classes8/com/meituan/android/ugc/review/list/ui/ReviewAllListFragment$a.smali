.class public final Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a;
.super Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic U:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;)V
    .locals 3

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a;->U:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;

    .line 120001
    .line 120002
    invoke-direct {p0, p1}, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment$b;-><init>(Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;)V

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

    sget-object p1, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x13ec38

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final G1(Lcom/dianping/feed/model/FeedModel;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
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
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p3, v0, v1

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p4, v0, v1

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v2, 0x5374d7

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
    if-eqz p1, :cond_1

    .line 270039
    .line 270040
    iget-object v0, p1, Lcom/dianping/feed/model/FeedModel;->feedCommentModel:Lcom/dianping/feed/model/FeedCommentModel;

    .line 270041
    .line 270042
    if-eqz v0, :cond_1

    .line 270043
    .line 270044
    iget-object v0, p1, Lcom/dianping/feed/model/FeedModel;->contentStr:Ljava/lang/String;

    .line 270045
    .line 270046
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270047
    .line 270048
    .line 270049
    move-result v0

    .line 270050
    if-eqz v0, :cond_1

    .line 270051
    .line 270052
    iget-object v0, p1, Lcom/dianping/feed/model/FeedModel;->feedPhotoModel:Lcom/dianping/feed/model/FeedPhotoModel;

    .line 270053
    .line 270054
    if-nez v0, :cond_1

    .line 270055
    .line 270056
    invoke-virtual {p1}, Lcom/dianping/feed/model/FeedModel;->isReserved1()Z

    .line 270057
    .line 270058
    .line 270059
    move-result v0

    .line 270060
    if-nez v0, :cond_1

    .line 270061
    .line 270062
    invoke-virtual {p1}, Lcom/dianping/feed/model/FeedModel;->isTitle()Z

    .line 270063
    .line 270064
    .line 270065
    move-result v0

    .line 270066
    if-nez v0, :cond_1

    .line 270067
    .line 270068
    invoke-virtual {p1}, Lcom/dianping/feed/model/FeedModel;->isSplitReviewTip()Z

    .line 270069
    .line 270070
    .line 270071
    move-result v0

    .line 270072
    if-nez v0, :cond_1

    .line 270073
    .line 270074
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a;->U:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;

    .line 270075
    .line 270076
    iget-object v1, p1, Lcom/dianping/feed/model/FeedModel;->feedCommentModel:Lcom/dianping/feed/model/FeedCommentModel;

    .line 270077
    .line 270078
    iget-object v1, v1, Lcom/dianping/feed/model/FeedCommentModel;->b:Ljava/lang/String;

    .line 270079
    .line 270080
    invoke-virtual {v0, v1}, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->y9(Ljava/lang/String;)V

    .line 270081
    .line 270082
    .line 270083
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment$b;->G1(Lcom/dianping/feed/model/FeedModel;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 270084
    .line 270085
    .line 270086
    move-result-object p1

    .line 270087
    return-object p1
.end method

.method public final H1(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb42c78

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iget-object v2, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a;->U:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;

    .line 120032
    .line 120033
    iget-object v2, v2, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->p:Ljava/lang/String;

    .line 120034
    .line 120035
    const-string v3, "id"

    .line 120036
    .line 120037
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    iget-object v2, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a;->U:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;

    .line 120041
    .line 120042
    iget v2, v2, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->q:I

    .line 120043
    .line 120044
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    const-string v3, "refertype"

    .line 120049
    .line 120050
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    iget-object v2, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a;->U:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;

    .line 120054
    .line 120055
    iget-object v2, v2, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->h:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v2

    .line 120061
    if-nez v2, :cond_1

    .line 120062
    .line 120063
    iget-object v2, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a;->U:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;

    .line 120064
    .line 120065
    iget-object v2, v2, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->h:Ljava/lang/String;

    .line 120066
    .line 120067
    const-string v3, "source"

    .line 120068
    .line 120069
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a;->U:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;

    .line 120073
    .line 120074
    const-string v3, "b_Chmpv"

    .line 120075
    .line 120076
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->n9(Ljava/lang/String;Ljava/util/Map;)V

    .line 120077
    .line 120078
    .line 120079
    iget-object v1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a;->U:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;

    .line 120080
    .line 120081
    iget-boolean v2, v1, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->H:Z

    .line 120082
    .line 120083
    if-eqz v2, :cond_2

    .line 120084
    .line 120085
    return-void

    .line 120086
    :cond_2
    iput-boolean v0, v1, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->H:Z

    .line 120087
    .line 120088
    iget v0, v1, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->G:I

    .line 120089
    .line 120090
    iget-object v2, v1, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->x:Ljava/lang/String;

    .line 120091
    .line 120092
    const/16 v3, 0x19

    .line 120093
    .line 120094
    const-string v4, "1400"

    .line 120095
    .line 120096
    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->d9(ILjava/lang/String;Ljava/lang/String;I)Lcom/dianping/dataservice/mapi/e;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    iget-object v1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a;->U:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/network/a;->b(Landroid/content/Context;)Lcom/sankuai/network/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/network/a;->c()Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    move-result-object v1

    new-instance v2, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a$a;-><init>(Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a;Lcom/dianping/dataservice/mapi/e;I)V

    invoke-virtual {v1, v0, v2}, Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;->exec(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;)V

    return-void
.end method

.method public final bridge synthetic p1(Ljava/lang/Object;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    check-cast p1, Lcom/dianping/feed/model/FeedModel;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a;->G1(Lcom/dianping/feed/model/FeedModel;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

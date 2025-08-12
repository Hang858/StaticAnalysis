.class public final synthetic Lcom/meituan/android/ugc/review/add/agent/manager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/ugc/review/add/agent/manager/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/review/add/agent/manager/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/manager/d;->a:Lcom/meituan/android/ugc/review/add/agent/manager/e;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/manager/d;->a:Lcom/meituan/android/ugc/review/add/agent/manager/e;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v0, v1, v2

    .line 120009
    .line 120010
    const/4 v2, 0x1

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object p1, Lcom/meituan/android/ugc/review/add/agent/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v3, 0x0

    .line 120016
    const v4, 0xa16f0d

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->a()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    const v1, 0x7f10321e

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {v0, p1}, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->k(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, v0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->b:Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;

    .line 120044
    .line 120045
    iget p1, p1, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->type:I

    .line 120046
    .line 120047
    if-ne p1, v2, :cond_1

    .line 120048
    .line 120049
    const-string p1, "dianping://shopRecommends"

    .line 120050
    .line 120051
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-virtual {v0}, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->c()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    const-string v2, "referId"

    .line 120064
    .line 120065
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120066
    .line 120067
    .line 120068
    iget-object v1, v0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->b:Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;

    .line 120069
    .line 120070
    iget-object v1, v1, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->chooseRecommends:Ljava/lang/String;

    .line 120071
    .line 120072
    const-string v2, "shopRecommends"

    .line 120073
    .line 120074
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120075
    .line 120076
    .line 120077
    new-instance v1, Landroid/content/Intent;

    .line 120078
    .line 120079
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    const-string v2, "android.intent.action.VIEW"

    .line 120084
    .line 120085
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120086
    .line 120087
    .line 120088
    const/16 p1, 0x3ea

    .line 120089
    .line 120090
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->m(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void
.end method

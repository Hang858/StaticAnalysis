.class public final synthetic Lcom/meituan/android/ugc/review/add/agent/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/ugc/review/add/agent/manager/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/review/add/agent/manager/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/manager/a;->a:Lcom/meituan/android/ugc/review/add/agent/manager/c;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/manager/a;->a:Lcom/meituan/android/ugc/review/add/agent/manager/c;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/manager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    sget-object p1, Lcom/meituan/android/ugc/review/add/agent/manager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v2, 0x0

    .line 120016
    const v3, 0xa634c0

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->b:Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;

    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->target:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    if-nez p1, :cond_1

    .line 120040
    .line 120041
    new-instance p1, Landroid/content/Intent;

    .line 120042
    .line 120043
    iget-object v1, v0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->b:Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;

    .line 120044
    .line 120045
    iget-object v1, v1, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->target:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    const-string v2, "android.intent.action.VIEW"

    .line 120052
    .line 120053
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v1, v0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->b:Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;

    .line 120057
    .line 120058
    iget-object v1, v1, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->title:Ljava/lang/String;

    .line 120059
    .line 120060
    const-string v2, "title"

    .line 120061
    .line 120062
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120063
    .line 120064
    .line 120065
    iget-object v1, v0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->b:Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;

    .line 120066
    .line 120067
    iget v1, v1, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->type:I

    .line 120068
    .line 120069
    const-string v2, "extra_key_recommend_type"

    .line 120070
    .line 120071
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120072
    .line 120073
    .line 120074
    iget-object v1, v0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->b:Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;

    .line 120075
    .line 120076
    iget v1, v1, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->maxCount:I

    .line 120077
    .line 120078
    const-string v2, "maxCount"

    .line 120079
    .line 120080
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120081
    .line 120082
    .line 120083
    iget-object v1, v0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->b:Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;

    .line 120084
    .line 120085
    iget-object v1, v1, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->prompt:Ljava/lang/String;

    .line 120086
    .line 120087
    const-string v2, "prompt"

    .line 120088
    .line 120089
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120090
    .line 120091
    .line 120092
    iget-object v1, v0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->b:Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;

    .line 120093
    .line 120094
    iget-object v1, v1, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->selectedTagStrings:Ljava/util/ArrayList;

    .line 120095
    .line 120096
    const-string v2, "extra_key_selected_tags"

    .line 120097
    .line 120098
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 120099
    .line 120100
    .line 120101
    const-string v1, "com_from_agent"

    .line 120102
    .line 120103
    const-string v2, "com_from_recommend_agent"

    .line 120104
    .line 120105
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120106
    .line 120107
    .line 120108
    const/16 v1, 0x3eb

    .line 120109
    .line 120110
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->m(Landroid/content/Intent;I)V

    .line 120111
    .line 120112
    .line 120113
    :cond_1
    :goto_0
    return-void
.end method

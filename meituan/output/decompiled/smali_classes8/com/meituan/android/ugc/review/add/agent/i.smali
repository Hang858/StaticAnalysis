.class public final synthetic Lcom/meituan/android/ugc/review/add/agent/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;ZLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/i;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;

    iput-boolean p2, p0, Lcom/meituan/android/ugc/review/add/agent/i;->b:Z

    iput-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/i;->c:Ljava/lang/String;

    iput p4, p0, Lcom/meituan/android/ugc/review/add/agent/i;->d:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/i;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;

    .line 120001
    .line 120002
    iget-boolean v1, p0, Lcom/meituan/android/ugc/review/add/agent/i;->b:Z

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/ugc/review/add/agent/i;->c:Ljava/lang/String;

    .line 120005
    .line 120006
    iget v3, p0, Lcom/meituan/android/ugc/review/add/agent/i;->d:I

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v4, 0x5

    .line 120011
    new-array v4, v4, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const/4 v5, 0x0

    .line 120014
    aput-object v0, v4, v5

    .line 120015
    .line 120016
    new-instance v6, Ljava/lang/Byte;

    .line 120017
    .line 120018
    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120019
    .line 120020
    .line 120021
    const/4 v7, 0x1

    .line 120022
    aput-object v6, v4, v7

    .line 120023
    .line 120024
    const/4 v6, 0x2

    .line 120025
    aput-object v2, v4, v6

    .line 120026
    .line 120027
    new-instance v6, Ljava/lang/Integer;

    .line 120028
    .line 120029
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120030
    .line 120031
    .line 120032
    const/4 v8, 0x3

    .line 120033
    aput-object v6, v4, v8

    .line 120034
    .line 120035
    const/4 v6, 0x4

    .line 120036
    aput-object p1, v4, v6

    .line 120037
    .line 120038
    sget-object p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const/4 v6, 0x0

    .line 120041
    const v8, 0x36600e

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v4, v6, p1, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v9

    .line 120048
    if-eqz v9, :cond_0

    .line 120049
    .line 120050
    invoke-static {v4, v6, p1, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :cond_0
    if-eqz v1, :cond_1

    .line 120055
    .line 120056
    const-string p1, "1"

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    const-string p1, "0"

    .line 120060
    .line 120061
    :goto_0
    invoke-virtual {v0, p1}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->s(Ljava/lang/String;)Ljava/util/Map;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    const-string v1, "b_meishi_6ahy9gr4_mc"

    .line 120066
    .line 120067
    invoke-static {v1, p1}, Lcom/meituan/android/ugc/utils/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v0, v2, v2, v3}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->u(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120071
    .line 120072
    .line 120073
    iget-object p1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->b:Landroid/view/View;

    .line 120074
    .line 120075
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    iget-object v1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->k:Landroid/view/ViewGroup;

    .line 120080
    .line 120081
    if-ne p1, v1, :cond_2

    .line 120082
    .line 120083
    iget-object p1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->b:Landroid/view/View;

    .line 120084
    .line 120085
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120086
    .line 120087
    .line 120088
    :cond_2
    invoke-virtual {v0, v5}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->v(Z)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    const-string v0, "review_content_should_request_focus"

    .line 120096
    .line 120097
    invoke-virtual {p1, v0, v7}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 120098
    .line 120099
    .line 120100
    :goto_1
    return-void
.end method

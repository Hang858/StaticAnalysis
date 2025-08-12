.class public final synthetic Lcom/meituan/android/ugc/review/add/agent/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;

.field public final b:Lcom/meituan/android/ugc/model/ContentLabelModel$LabelStructItem;

.field public final c:Landroid/os/Bundle;

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;Lcom/meituan/android/ugc/model/ContentLabelModel$LabelStructItem;Landroid/os/Bundle;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/k;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;

    iput-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/k;->b:Lcom/meituan/android/ugc/model/ContentLabelModel$LabelStructItem;

    iput-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/k;->c:Landroid/os/Bundle;

    iput p4, p0, Lcom/meituan/android/ugc/review/add/agent/k;->d:I

    iput-boolean p5, p0, Lcom/meituan/android/ugc/review/add/agent/k;->e:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/k;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/k;->b:Lcom/meituan/android/ugc/model/ContentLabelModel$LabelStructItem;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/ugc/review/add/agent/k;->c:Landroid/os/Bundle;

    .line 120005
    .line 120006
    iget v3, p0, Lcom/meituan/android/ugc/review/add/agent/k;->d:I

    .line 120007
    .line 120008
    iget-boolean v4, p0, Lcom/meituan/android/ugc/review/add/agent/k;->e:Z

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
    const/4 v6, 0x1

    .line 120019
    aput-object v1, v5, v6

    .line 120020
    .line 120021
    const/4 v6, 0x2

    .line 120022
    aput-object v2, v5, v6

    .line 120023
    .line 120024
    new-instance v6, Ljava/lang/Integer;

    .line 120025
    .line 120026
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120027
    .line 120028
    .line 120029
    const/4 v7, 0x3

    .line 120030
    aput-object v6, v5, v7

    .line 120031
    .line 120032
    new-instance v6, Ljava/lang/Byte;

    .line 120033
    .line 120034
    invoke-direct {v6, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 120035
    .line 120036
    .line 120037
    const/4 v7, 0x4

    .line 120038
    aput-object v6, v5, v7

    .line 120039
    .line 120040
    const/4 v6, 0x5

    .line 120041
    aput-object p1, v5, v6

    .line 120042
    .line 120043
    sget-object p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120044
    .line 120045
    const/4 v6, 0x0

    .line 120046
    const v7, 0x9aca87

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v5, v6, p1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v8

    .line 120053
    if-eqz v8, :cond_0

    .line 120054
    .line 120055
    invoke-static {v5, v6, p1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_0
    iget-object p1, v1, Lcom/meituan/android/ugc/model/StructItem;->text:Ljava/lang/String;

    .line 120060
    .line 120061
    iget v5, v1, Lcom/meituan/android/ugc/model/ContentLabelModel$LabelStructItem;->contentShowType:I

    .line 120062
    .line 120063
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    if-nez v2, :cond_1

    .line 120067
    .line 120068
    new-instance v2, Landroid/os/Bundle;

    .line 120069
    .line 120070
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    :cond_1
    const-string v6, "extra_key_recommend_text"

    .line 120074
    .line 120075
    invoke-virtual {v2, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    const-string p1, "extra_key_recommend_show_type"

    .line 120079
    .line 120080
    invoke-virtual {v2, p1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    const-string v5, "insert_tag_subscription_key"

    .line 120088
    .line 120089
    invoke-virtual {p1, v5, v2}, Lcom/dianping/agentsdk/framework/w0;->w(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v0, v1, v3, v4}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->t(Lcom/meituan/android/ugc/model/ContentLabelModel$LabelStructItem;IZ)V

    .line 120093
    .line 120094
    .line 120095
    :goto_0
    return-void
.end method

.class public final synthetic Lcom/meituan/android/ugc/review/add/agent/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;

.field public final b:Lcom/meituan/android/ugc/model/ContentLabelModel$LabelStructItem;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;Lcom/meituan/android/ugc/model/ContentLabelModel$LabelStructItem;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/m;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;

    iput-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/m;->b:Lcom/meituan/android/ugc/model/ContentLabelModel$LabelStructItem;

    iput p3, p0, Lcom/meituan/android/ugc/review/add/agent/m;->c:I

    iput-boolean p4, p0, Lcom/meituan/android/ugc/review/add/agent/m;->d:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/m;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/m;->b:Lcom/meituan/android/ugc/model/ContentLabelModel$LabelStructItem;

    .line 120003
    .line 120004
    iget v2, p0, Lcom/meituan/android/ugc/review/add/agent/m;->c:I

    .line 120005
    .line 120006
    iget-boolean v3, p0, Lcom/meituan/android/ugc/review/add/agent/m;->d:Z

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
    const/4 v5, 0x1

    .line 120017
    aput-object v1, v4, v5

    .line 120018
    .line 120019
    new-instance v5, Ljava/lang/Integer;

    .line 120020
    .line 120021
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120022
    .line 120023
    .line 120024
    const/4 v6, 0x2

    .line 120025
    aput-object v5, v4, v6

    .line 120026
    .line 120027
    new-instance v5, Ljava/lang/Byte;

    .line 120028
    .line 120029
    invoke-direct {v5, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120030
    .line 120031
    .line 120032
    const/4 v6, 0x3

    .line 120033
    aput-object v5, v4, v6

    .line 120034
    .line 120035
    const/4 v5, 0x4

    .line 120036
    aput-object p1, v4, v5

    .line 120037
    .line 120038
    sget-object p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const/4 v5, 0x0

    .line 120041
    const v6, 0xc5ee69

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v4, v5, p1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v7

    .line 120048
    if-eqz v7, :cond_0

    .line 120049
    .line 120050
    invoke-static {v4, v5, p1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->t(Lcom/meituan/android/ugc/model/ContentLabelModel$LabelStructItem;IZ)V

    .line 120055
    .line 120056
    .line 120057
    iget-object p1, v1, Lcom/meituan/android/ugc/model/StructItem;->text:Ljava/lang/String;

    .line 120058
    .line 120059
    iget-object v2, v1, Lcom/meituan/android/ugc/model/StructItem;->contentTagId:Ljava/lang/String;

    .line 120060
    iget v1, v1, Lcom/meituan/android/ugc/model/StructItem;->contentTagType:I

    invoke-virtual {v0, p1, v2, v1}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->u(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

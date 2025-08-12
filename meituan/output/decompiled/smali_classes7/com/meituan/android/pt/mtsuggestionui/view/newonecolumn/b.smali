.class public final Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TabInfo;

.field public final synthetic c:Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;ILcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TabInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/b;->c:Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;

    iput p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/b;->a:I

    iput-object p3, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/b;->b:Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TabInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/b;->a:I

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/b;->c:Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;->g:Ljava/util/List;

    .line 120005
    .line 120006
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    const/4 v1, 0x0

    .line 120011
    if-ge p1, v0, :cond_0

    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/b;->c:Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;->g:Ljava/util/List;

    .line 120016
    .line 120017
    iget v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/b;->a:I

    .line 120018
    .line 120019
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TabInfo;

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    move-object p1, v1

    .line 120027
    :goto_0
    if-eqz p1, :cond_2

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/b;->c:Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;->i:Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c$a;

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    const/4 v2, 0x0

    .line 120036
    sput-boolean v2, Lcom/meituan/android/pt/mtsuggestionui/utils/a;->a:Z

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TabInfo;->tabId:Ljava/lang/String;

    .line 120039
    .line 120040
    iget v2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/b;->a:I

    .line 120041
    .line 120042
    invoke-interface {v0, p1, v2}, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c$a;->e(Ljava/lang/String;I)V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    const-string p1, "group"

    .line 120046
    .line 120047
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/b;->c:Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;

    .line 120052
    .line 120053
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/b;->b:Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TabInfo;

    .line 120054
    .line 120055
    iget v3, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/b;->a:I

    .line 120056
    .line 120057
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;->c(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TabInfo;I)Ljava/util/Map;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    const-string v2, "b_group_slczacmb_mc"

    .line 120062
    .line 120063
    const-string v3, "recommend_mtplat_all"

    .line 120064
    .line 120065
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/b;->c:Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;

    .line 120069
    .line 120070
    iget v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/b;->a:I

    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;->setEnableIndex(I)V

    return-void
.end method

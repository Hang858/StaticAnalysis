.class public final Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextUtils$EllipsizeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView$b;->a:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ellipsized(II)V
    .locals 4

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView$b;->a:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;

    .line 150001
    .line 150002
    iget v1, v0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->p:I

    .line 150003
    .line 150004
    iget v2, v0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->n:I

    .line 150005
    .line 150006
    add-int/2addr v1, v2

    .line 150007
    iget v2, v0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->m:I

    .line 150008
    .line 150009
    add-int/2addr v1, v2

    .line 150010
    iput v1, v0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->O:I

    .line 150011
    .line 150012
    if-nez p1, :cond_0

    .line 150013
    .line 150014
    if-nez p2, :cond_0

    .line 150015
    .line 150016
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->g:Ljava/lang/String;

    .line 150017
    .line 150018
    iput-object p1, v0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->i:Ljava/lang/String;

    .line 150019
    .line 150020
    goto :goto_0

    .line 150021
    :cond_0
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->g:Ljava/lang/String;

    .line 150022
    .line 150023
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 150024
    .line 150025
    .line 150026
    move-result p2

    .line 150027
    add-int/lit8 p2, p2, -0x1

    .line 150028
    .line 150029
    if-ne p1, p2, :cond_1

    .line 150030
    .line 150031
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView$b;->a:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;

    .line 150032
    .line 150033
    iget p2, p1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->T:I

    .line 150034
    .line 150035
    iget v0, p1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->S:I

    .line 150036
    .line 150037
    const/4 v1, 0x2

    .line 150038
    const/4 v2, -0x1

    .line 150039
    invoke-static {p2, v0, v1, v2}, Landroid/arch/lifecycle/b;->d(IIII)I

    .line 150040
    .line 150041
    .line 150042
    move-result p2

    .line 150043
    iget v0, p1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->O:I

    .line 150044
    .line 150045
    sub-int/2addr v0, p2

    .line 150046
    iput v0, p1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->O:I

    .line 150047
    .line 150048
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->g:Ljava/lang/String;

    .line 150049
    .line 150050
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->i:Ljava/lang/String;

    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView$b;->a:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;

    .line 150054
    .line 150055
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150056
    .line 150057
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150058
    .line 150059
    .line 150060
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView$b;->a:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;

    .line 150061
    .line 150062
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->g:Ljava/lang/String;

    .line 150063
    .line 150064
    const/4 v2, 0x0

    .line 150065
    const-string v3, "..."

    .line 150066
    .line 150067
    invoke-static {v1, v2, p1, v0, v3}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p1

    .line 150071
    iput-object p1, p2, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->i:Ljava/lang/String;

    .line 150072
    .line 150073
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->c()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p1

    .line 150077
    const-string p2, "category_text_ellipsis"

    .line 150078
    .line 150079
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 150080
    .line 150081
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView$b;->a:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;

    .line 150082
    .line 150083
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->getItemType()Ljava/lang/String;

    .line 150084
    .line 150085
    .line 150086
    move-result-object p2

    .line 150087
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/utils/m0;->d:Ljava/lang/String;

    .line 150088
    .line 150089
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150090
    .line 150091
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150092
    .line 150093
    .line 150094
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView$b;->a:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;

    .line 150095
    .line 150096
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->g:Ljava/lang/String;

    .line 150097
    .line 150098
    const-string v1, " \u5c55\u793a\u4e0d\u4e0b\uff0c\u88ab...\u622a\u65ad"

    .line 150099
    .line 150100
    invoke-static {p2, v0, v1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150101
    .line 150102
    .line 150103
    move-result-object p2

    .line 150104
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/utils/m0;->e:Ljava/lang/String;

    .line 150105
    .line 150106
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 150107
    .line 150108
    .line 150109
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView$b;->a:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;

    .line 150110
    .line 150111
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 150112
    .line 150113
    .line 150114
    move-result p2

    .line 150115
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView$b;->a:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;

    .line 150116
    .line 150117
    iget v0, v0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->S:I

    .line 150118
    .line 150119
    add-int/2addr p2, v0

    .line 150120
    iput p2, p1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->P:I

    return-void
.end method

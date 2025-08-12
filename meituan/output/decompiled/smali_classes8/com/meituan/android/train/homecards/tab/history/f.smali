.class public final Lcom/meituan/android/train/homecards/tab/history/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/homecards/tab/history/HistoryItemView;

.field public final synthetic b:Lcom/meituan/android/train/homecards/tab/history/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/homecards/tab/history/g;Lcom/meituan/android/train/homecards/tab/history/HistoryItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/history/f;->b:Lcom/meituan/android/train/homecards/tab/history/g;

    iput-object p2, p0, Lcom/meituan/android/train/homecards/tab/history/f;->a:Lcom/meituan/android/train/homecards/tab/history/HistoryItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/history/f;->b:Lcom/meituan/android/train/homecards/tab/history/g;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/train/homecards/tab/history/g;->i:Ljava/lang/String;

    .line 120003
    .line 120004
    const-string v0, "COACH"

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/history/f;->b:Lcom/meituan/android/train/homecards/tab/history/g;

    .line 120013
    .line 120014
    iget-object v0, p1, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 120015
    .line 120016
    check-cast v0, Lcom/meituan/android/train/homecards/tab/history/h;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/meituan/android/train/homecards/tab/history/h;->k:Ljava/util/LinkedList;

    .line 120019
    .line 120020
    iget-object p1, p1, Lcom/meituan/android/train/homecards/tab/history/g;->e:Landroid/widget/LinearLayout;

    .line 120021
    .line 120022
    if-eqz p1, :cond_1

    .line 120023
    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    add-int/lit8 p1, p1, -0x1

    .line 120031
    .line 120032
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-ne p1, v0, :cond_1

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/history/f;->b:Lcom/meituan/android/train/homecards/tab/history/g;

    .line 120039
    .line 120040
    const/4 v0, 0x0

    .line 120041
    invoke-virtual {p1, v0}, Lcom/meituan/android/train/homecards/tab/history/g;->h(Z)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/history/f;->b:Lcom/meituan/android/train/homecards/tab/history/g;

    .line 120045
    .line 120046
    iget-object v0, p1, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 120047
    .line 120048
    check-cast v0, Lcom/meituan/android/train/homecards/tab/history/h;

    .line 120049
    .line 120050
    iget-object p1, p1, Lcom/meituan/android/train/homecards/tab/history/g;->e:Landroid/widget/LinearLayout;

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/history/f;->a:Lcom/meituan/android/train/homecards/tab/history/HistoryItemView;

    .line 120053
    .line 120054
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    iput p1, v0, Lcom/meituan/android/train/homecards/tab/history/h;->i:I

    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/history/f;->b:Lcom/meituan/android/train/homecards/tab/history/g;

    .line 120061
    .line 120062
    iget-object v0, p1, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 120063
    .line 120064
    check-cast v0, Lcom/meituan/android/train/homecards/tab/history/h;

    .line 120065
    .line 120066
    const/4 v1, 0x6

    .line 120067
    iput v1, v0, Lcom/meituan/android/train/base/ripper/block/d;->b:I

    .line 120068
    .line 120069
    iget-object p1, p1, Lcom/meituan/android/train/base/ripper/block/c;->c:Lcom/meituan/android/train/base/ripper/block/b;

    .line 120070
    .line 120071
    invoke-virtual {p1}, Lcom/meituan/android/train/base/ripper/block/b;->a()V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/history/f;->b:Lcom/meituan/android/train/homecards/tab/history/g;

    .line 120076
    .line 120077
    iget-object v0, p1, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 120078
    .line 120079
    check-cast v0, Lcom/meituan/android/train/homecards/tab/history/h;

    .line 120080
    .line 120081
    iget-object v0, v0, Lcom/meituan/android/train/homecards/tab/history/h;->j:Ljava/util/LinkedList;

    .line 120082
    .line 120083
    iget-object p1, p1, Lcom/meituan/android/train/homecards/tab/history/g;->e:Landroid/widget/LinearLayout;

    .line 120084
    .line 120085
    if-eqz p1, :cond_1

    .line 120086
    .line 120087
    if-eqz v0, :cond_1

    .line 120088
    .line 120089
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120090
    .line 120091
    .line 120092
    move-result p1

    .line 120093
    add-int/lit8 p1, p1, -0x1

    .line 120094
    .line 120095
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120096
    .line 120097
    .line 120098
    move-result v0

    .line 120099
    if-ne p1, v0, :cond_1

    .line 120100
    .line 120101
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/history/f;->b:Lcom/meituan/android/train/homecards/tab/history/g;

    .line 120102
    .line 120103
    iget-object v0, p1, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 120104
    .line 120105
    check-cast v0, Lcom/meituan/android/train/homecards/tab/history/h;

    .line 120106
    .line 120107
    iget-object p1, p1, Lcom/meituan/android/train/homecards/tab/history/g;->e:Landroid/widget/LinearLayout;

    .line 120108
    .line 120109
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/history/f;->a:Lcom/meituan/android/train/homecards/tab/history/HistoryItemView;

    .line 120110
    .line 120111
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 120112
    .line 120113
    .line 120114
    move-result p1

    .line 120115
    iput p1, v0, Lcom/meituan/android/train/homecards/tab/history/h;->i:I

    .line 120116
    .line 120117
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/history/f;->b:Lcom/meituan/android/train/homecards/tab/history/g;

    .line 120118
    .line 120119
    iget-object v0, p1, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 120120
    .line 120121
    check-cast v0, Lcom/meituan/android/train/homecards/tab/history/h;

    .line 120122
    .line 120123
    const/16 v1, 0x65

    .line 120124
    .line 120125
    iput v1, v0, Lcom/meituan/android/train/base/ripper/block/d;->b:I

    .line 120126
    .line 120127
    iget-object p1, p1, Lcom/meituan/android/train/base/ripper/block/c;->c:Lcom/meituan/android/train/base/ripper/block/b;

    .line 120128
    .line 120129
    invoke-virtual {p1}, Lcom/meituan/android/train/base/ripper/block/b;->a()V

    .line 120130
    .line 120131
    .line 120132
    :cond_1
    :goto_0
    return-void
.end method

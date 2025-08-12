.class public final Lcom/meituan/android/oversea/base/widget/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/android/oversea/base/widget/OsStickyRecyclerView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/base/widget/c;->b(Lcom/dianping/android/oversea/base/widget/OsStickyRecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/base/widget/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/base/widget/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/base/widget/c$a;->a:Lcom/meituan/android/oversea/base/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/android/oversea/base/widget/OsStickyRecyclerView;I)V
    .locals 10

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/oversea/base/widget/c$a;->a:Lcom/meituan/android/oversea/base/widget/c;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Lcom/meituan/android/oversea/base/widget/c;->getTopOffsetWithHeight()F

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    const/4 v1, 0x2

    .line 150010
    new-array v1, v1, [Ljava/lang/Object;

    .line 150011
    .line 150012
    new-instance v2, Ljava/lang/Integer;

    .line 150013
    .line 150014
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150015
    .line 150016
    .line 150017
    const/4 v3, 0x0

    .line 150018
    aput-object v2, v1, v3

    .line 150019
    .line 150020
    new-instance v2, Ljava/lang/Float;

    .line 150021
    .line 150022
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 150023
    .line 150024
    .line 150025
    const/4 v4, 0x1

    .line 150026
    aput-object v2, v1, v4

    .line 150027
    .line 150028
    sget-object v2, Lcom/dianping/android/oversea/base/widget/OsStickyRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150029
    .line 150030
    const v5, 0x588f54

    .line 150031
    .line 150032
    .line 150033
    invoke-static {v1, p1, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v6

    .line 150037
    if-eqz v6, :cond_0

    .line 150038
    .line 150039
    invoke-static {v1, p1, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p1

    .line 150043
    check-cast p1, Ljava/lang/String;

    .line 150044
    .line 150045
    goto :goto_3

    .line 150046
    :cond_0
    iget-object v1, p1, Lcom/dianping/android/oversea/base/widget/OsStickyRecyclerView;->a:Lcom/dianping/android/oversea/base/widget/OsStickyRecyclerView$i;

    .line 150047
    .line 150048
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v1

    .line 150052
    const/4 v2, 0x0

    .line 150053
    if-nez v1, :cond_1

    .line 150054
    .line 150055
    goto :goto_2

    .line 150056
    :cond_1
    iget-object p1, p1, Lcom/dianping/android/oversea/base/widget/OsStickyRecyclerView;->b:Ljava/util/LinkedHashMap;

    .line 150057
    .line 150058
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p1

    .line 150062
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p1

    .line 150066
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150067
    .line 150068
    .line 150069
    move-result v5

    .line 150070
    if-eqz v5, :cond_5

    .line 150071
    .line 150072
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v5

    .line 150076
    check-cast v5, Ljava/util/Map$Entry;

    .line 150077
    .line 150078
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v6

    .line 150082
    check-cast v6, Lcom/dianping/android/oversea/base/widget/OsStickyRecyclerView$a;

    .line 150083
    .line 150084
    if-eqz v6, :cond_2

    .line 150085
    .line 150086
    iget v7, v6, Lcom/dianping/android/oversea/base/widget/OsStickyRecyclerView$a;->a:I

    .line 150087
    .line 150088
    const/4 v8, -0x1

    .line 150089
    if-eq v7, v8, :cond_3

    .line 150090
    .line 150091
    iget v9, v6, Lcom/dianping/android/oversea/base/widget/OsStickyRecyclerView$a;->b:I

    .line 150092
    .line 150093
    if-eq v9, v8, :cond_3

    .line 150094
    .line 150095
    const/4 v8, 0x1

    .line 150096
    goto :goto_0

    .line 150097
    :cond_3
    const/4 v8, 0x0

    .line 150098
    :goto_0
    if-eqz v8, :cond_2

    .line 150099
    .line 150100
    iget v8, v6, Lcom/dianping/android/oversea/base/widget/OsStickyRecyclerView$a;->b:I

    .line 150101
    .line 150102
    if-gt p2, v8, :cond_2

    .line 150103
    .line 150104
    :goto_1
    iget v8, v6, Lcom/dianping/android/oversea/base/widget/OsStickyRecyclerView$a;->b:I

    .line 150105
    .line 150106
    if-gt v7, v8, :cond_2

    .line 150107
    .line 150108
    invoke-virtual {v1, v7}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v8

    .line 150112
    if-eqz v8, :cond_4

    .line 150113
    .line 150114
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 150115
    .line 150116
    .line 150117
    move-result v8

    .line 150118
    int-to-float v8, v8

    .line 150119
    cmpl-float v8, v8, v0

    .line 150120
    .line 150121
    if-ltz v8, :cond_4

    .line 150122
    .line 150123
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150124
    .line 150125
    .line 150126
    move-result-object p1

    .line 150127
    check-cast p1, Ljava/lang/String;

    .line 150128
    .line 150129
    goto :goto_3

    .line 150130
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 150131
    .line 150132
    goto :goto_1

    .line 150133
    :cond_5
    :goto_2
    move-object p1, v2

    .line 150134
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150135
    .line 150136
    .line 150137
    move-result p2

    .line 150138
    if-nez p2, :cond_6

    .line 150139
    .line 150140
    iget-object p2, p0, Lcom/meituan/android/oversea/base/widget/c$a;->a:Lcom/meituan/android/oversea/base/widget/c;

    .line 150141
    .line 150142
    invoke-virtual {p2, p1}, Lcom/meituan/android/oversea/base/widget/c;->g(Ljava/lang/String;)V

    .line 150143
    .line 150144
    .line 150145
    :cond_6
    return-void
.end method

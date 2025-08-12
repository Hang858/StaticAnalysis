.class public final Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;
.super Lcom/sankuai/meituan/mbc/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mbc/adapter/j<",
        "Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final j:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

.field public k:Z

.field public l:Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;

.field public m:Lcom/meituan/android/pt/homepage/modules/category/view/c;

.field public final n:Landroid/view/ViewStub;

.field public o:Lcom/sankuai/ptview/view/PTFrameLayout;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public p:Landroid/view/View;

.field public q:Lcom/sankuai/ptview/view/PTImageView;

.field public r:Landroid/view/View;

.field public s:Lcom/meituan/android/pt/homepage/modules/category/item/a;

.field public t:Lcom/meituan/android/pt/homepage/modules/category/item/e;

.field public final u:Lcom/meituan/android/pt/homepage/locate/b;

.field public final v:Lcom/meituan/android/pt/homepage/lifecycle/m;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;)V
    .locals 6

    .line 150000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mbc/adapter/j;-><init>(Landroid/view/View;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v1, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    aput-object p1, v1, v2

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v1, v2

    .line 150011
    .line 150012
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v4, 0x3dce6d

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v5

    .line 150021
    if-eqz v5, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->k:Z

    .line 150028
    .line 150029
    const v1, 0x7f0a229c

    .line 150030
    .line 150031
    .line 150032
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v1

    .line 150036
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 150037
    .line 150038
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->j:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 150039
    .line 150040
    const v3, 0x7f0a055a

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    check-cast p1, Landroid/view/ViewStub;

    .line 150048
    .line 150049
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->n:Landroid/view/ViewStub;

    .line 150050
    .line 150051
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 150052
    .line 150053
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    check-cast p1, Landroid/app/Activity;

    .line 150061
    .line 150062
    invoke-virtual {v1, p1}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->setActivityContext(Landroid/app/Activity;)V

    .line 150063
    .line 150064
    .line 150065
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/category/item/d;

    .line 150066
    .line 150067
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->showAdverts:Ljava/util/Set;

    .line 150068
    .line 150069
    invoke-direct {p1, p2}, Lcom/meituan/android/pt/homepage/modules/category/item/d;-><init>(Ljava/util/Set;)V

    .line 150070
    .line 150071
    .line 150072
    invoke-virtual {v1, p1}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->setCategoryShowStratege(Lcom/meituan/android/pt/homepage/modules/category/view/g$b;)V

    .line 150073
    .line 150074
    .line 150075
    new-instance p1, Lcom/meituan/android/pt/homepage/locate/b;

    .line 150076
    .line 150077
    invoke-direct {p1, v1, v2}, Lcom/meituan/android/pt/homepage/locate/b;-><init>(Ljava/lang/Object;I)V

    .line 150078
    .line 150079
    .line 150080
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->u:Lcom/meituan/android/pt/homepage/locate/b;

    .line 150081
    .line 150082
    new-instance p1, Lcom/meituan/android/pt/homepage/lifecycle/m;

    .line 150083
    .line 150084
    invoke-direct {p1, v1, v0}, Lcom/meituan/android/pt/homepage/lifecycle/m;-><init>(Ljava/lang/Object;I)V

    .line 150085
    .line 150086
    .line 150087
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->v:Lcom/meituan/android/pt/homepage/lifecycle/m;

    .line 150088
    .line 150089
    return-void
.end method


# virtual methods
.method public final e(Lcom/sankuai/meituan/mbc/module/Item;I)V
    .locals 11

    .line 150000
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v1, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p1, v1, v2

    .line 150007
    .line 150008
    new-instance v3, Ljava/lang/Integer;

    .line 150009
    .line 150010
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 p2, 0x1

    .line 150014
    aput-object v3, v1, p2

    .line 150015
    .line 150016
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v4, 0xba2b81

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v5

    .line 150025
    if-eqz v5, :cond_0

    .line 150026
    .line 150027
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto/16 :goto_5

    .line 150031
    .line 150032
    :cond_0
    if-eqz p1, :cond_9

    .line 150033
    .line 150034
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->indexCategoryData:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;

    .line 150035
    .line 150036
    if-eqz v1, :cond_9

    .line 150037
    .line 150038
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->j:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 150039
    .line 150040
    if-nez v1, :cond_1

    .line 150041
    .line 150042
    goto/16 :goto_4

    .line 150043
    .line 150044
    :cond_1
    const-string v1, "CateCategory"

    .line 150045
    .line 150046
    invoke-static {v1}, Lcom/sankuai/monitor/scroll/a;->b(Ljava/lang/String;)V

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 150050
    .line 150051
    .line 150052
    move-result v3

    .line 150053
    if-eqz v3, :cond_2

    .line 150054
    .line 150055
    sget-object v3, Lcom/meituan/android/pt/homepage/utils/j$a;->b:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 150056
    .line 150057
    goto :goto_0

    .line 150058
    :cond_2
    sget-object v3, Lcom/meituan/android/pt/homepage/utils/j$a;->c:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 150059
    .line 150060
    :goto_0
    const-string v4, "render"

    .line 150061
    .line 150062
    invoke-static {v1, v4, v3, p2}, Lcom/meituan/android/pt/homepage/utils/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)V

    .line 150063
    .line 150064
    .line 150065
    iget-boolean v3, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->k:Z

    .line 150066
    .line 150067
    if-nez v3, :cond_3

    .line 150068
    .line 150069
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->l:Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;

    .line 150070
    .line 150071
    if-ne v3, p1, :cond_3

    .line 150072
    .line 150073
    goto/16 :goto_5

    .line 150074
    .line 150075
    :cond_3
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->k:Z

    .line 150076
    .line 150077
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->l:Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;

    .line 150078
    .line 150079
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->categoryExposureList:Landroid/util/SparseBooleanArray;

    .line 150080
    .line 150081
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->clear()V

    .line 150082
    .line 150083
    .line 150084
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->indexCategoryData:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;

    .line 150085
    .line 150086
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->j(Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;)V

    .line 150087
    .line 150088
    .line 150089
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 150090
    .line 150091
    .line 150092
    move-result v5

    .line 150093
    if-nez v5, :cond_4

    .line 150094
    .line 150095
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150096
    .line 150097
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/category/utils/h$b;->a:Lcom/meituan/android/pt/homepage/modules/category/utils/h;

    .line 150098
    .line 150099
    invoke-virtual {v5, v3}, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->e(Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;)V

    .line 150100
    .line 150101
    .line 150102
    :cond_4
    iget-object v5, p0, Lcom/sankuai/meituan/mbc/adapter/j;->b:Landroid/view/View;

    .line 150103
    .line 150104
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v5

    .line 150108
    invoke-static {v5, v3}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->k(Landroid/content/Context;Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;)Lcom/meituan/android/pt/homepage/modules/category/view/c;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v5

    .line 150112
    iput-object v5, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->m:Lcom/meituan/android/pt/homepage/modules/category/view/c;

    .line 150113
    .line 150114
    iget-boolean v5, p1, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->hasPromotion:Z

    .line 150115
    .line 150116
    if-eqz v5, :cond_5

    .line 150117
    .line 150118
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 150119
    .line 150120
    .line 150121
    move-result v5

    .line 150122
    if-nez v5, :cond_5

    .line 150123
    .line 150124
    goto :goto_1

    .line 150125
    :cond_5
    const/4 p2, 0x0

    .line 150126
    :goto_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 150127
    .line 150128
    .line 150129
    move-result v5

    .line 150130
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->m:Lcom/meituan/android/pt/homepage/modules/category/view/c;

    .line 150131
    .line 150132
    invoke-virtual {v6, v2}, Lcom/meituan/android/pt/homepage/modules/category/view/c;->g(I)I

    .line 150133
    .line 150134
    .line 150135
    move-result v6

    .line 150136
    invoke-static {v5, v3, v6}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->s(ZLcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;I)V

    .line 150137
    .line 150138
    .line 150139
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->j:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 150140
    .line 150141
    new-instance v6, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a$b;

    .line 150142
    .line 150143
    invoke-direct {v6, p0, p1}, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a$b;-><init>(Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;)V

    .line 150144
    .line 150145
    .line 150146
    invoke-virtual {v5, v6}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->setOnPageSelect(Lcom/meituan/android/pt/homepage/modules/category/view/n;)V

    .line 150147
    .line 150148
    .line 150149
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->j:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 150150
    .line 150151
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150152
    .line 150153
    .line 150154
    move-result-object v5

    .line 150155
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150156
    .line 150157
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->m:Lcom/meituan/android/pt/homepage/modules/category/view/c;

    .line 150158
    .line 150159
    iget v7, v6, Lcom/meituan/android/pt/homepage/modules/category/view/c;->g:I

    .line 150160
    .line 150161
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 150162
    .line 150163
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 150164
    .line 150165
    iget v6, v6, Lcom/meituan/android/pt/homepage/modules/category/view/c;->h:I

    .line 150166
    .line 150167
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->j:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 150168
    .line 150169
    invoke-virtual {v7, v6, v2, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 150170
    .line 150171
    .line 150172
    if-eqz p2, :cond_6

    .line 150173
    .line 150174
    const/4 v0, 0x0

    .line 150175
    :cond_6
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 150176
    .line 150177
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->j:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 150178
    .line 150179
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150180
    .line 150181
    .line 150182
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->j:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 150183
    .line 150184
    new-instance v5, Lcom/meituan/android/pt/homepage/modules/category/item/b;

    .line 150185
    .line 150186
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->j:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 150187
    .line 150188
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150189
    .line 150190
    .line 150191
    move-result-object v6

    .line 150192
    sget-object v9, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->showAdverts:Ljava/util/Set;

    .line 150193
    .line 150194
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->m:Lcom/meituan/android/pt/homepage/modules/category/view/c;

    .line 150195
    .line 150196
    invoke-direct {v5, v6, v3, v9, v7}, Lcom/meituan/android/pt/homepage/modules/category/item/b;-><init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;Ljava/util/Set;Lcom/meituan/android/pt/homepage/modules/category/view/c;)V

    .line 150197
    .line 150198
    .line 150199
    invoke-virtual {v0, v5}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->setOnCategoryItemClickListener(Lcom/meituan/android/pt/homepage/modules/category/view/g$c;)V

    .line 150200
    .line 150201
    .line 150202
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->j:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 150203
    .line 150204
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 150205
    .line 150206
    .line 150207
    move-result v5

    .line 150208
    invoke-virtual {v0, v5}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->setItemIsCache(Z)V

    .line 150209
    .line 150210
    .line 150211
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->j:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 150212
    .line 150213
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->m:Lcom/meituan/android/pt/homepage/modules/category/view/c;

    .line 150214
    .line 150215
    iget v8, p1, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->sourceType:I

    .line 150216
    .line 150217
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 150218
    .line 150219
    .line 150220
    move-result v10

    .line 150221
    move-object v6, v3

    .line 150222
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->F(Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;Lcom/meituan/android/pt/homepage/modules/category/view/c;ILjava/util/Set;Z)Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$e;

    .line 150223
    .line 150224
    .line 150225
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->m:Lcom/meituan/android/pt/homepage/modules/category/view/c;

    .line 150226
    .line 150227
    iget v5, v3, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->displayType:I

    .line 150228
    .line 150229
    invoke-virtual {p0, p1, v0, v5, p2}, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->n(Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;Lcom/meituan/android/pt/homepage/modules/category/view/c;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150230
    .line 150231
    .line 150232
    goto :goto_2

    .line 150233
    :catchall_0
    move-exception p2

    .line 150234
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/utils/s;->f(Ljava/lang/Throwable;)V

    .line 150235
    .line 150236
    .line 150237
    :goto_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 150238
    .line 150239
    .line 150240
    move-result p2

    .line 150241
    if-nez p2, :cond_7

    .line 150242
    .line 150243
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/category/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150244
    .line 150245
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/category/utils/f$a;->a:Lcom/meituan/android/pt/homepage/modules/category/utils/f;

    .line 150246
    .line 150247
    iget-object v0, v3, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->homepage:Ljava/util/List;

    .line 150248
    .line 150249
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->m:Lcom/meituan/android/pt/homepage/modules/category/view/c;

    .line 150250
    .line 150251
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->showAdverts:Ljava/util/Set;

    .line 150252
    .line 150253
    invoke-virtual {p2, v0, v5, v6}, Lcom/meituan/android/pt/homepage/modules/category/utils/f;->b(Ljava/util/List;Lcom/meituan/android/pt/homepage/modules/category/view/c;Ljava/util/Set;)V

    .line 150254
    .line 150255
    .line 150256
    sget-object p2, Lcom/meituan/android/pt/homepage/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150257
    .line 150258
    sget-object p2, Lcom/meituan/android/pt/homepage/preload/a$b;->a:Lcom/meituan/android/pt/homepage/preload/a;

    .line 150259
    .line 150260
    iget-object v0, v3, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->homepage:Ljava/util/List;

    .line 150261
    .line 150262
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->m:Lcom/meituan/android/pt/homepage/modules/category/view/c;

    .line 150263
    .line 150264
    invoke-virtual {p2, v0, v5}, Lcom/meituan/android/pt/homepage/preload/a;->c(Ljava/util/List;Lcom/meituan/android/pt/homepage/modules/category/view/c;)V

    .line 150265
    .line 150266
    .line 150267
    :cond_7
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->j:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 150268
    .line 150269
    invoke-static {p2, v3}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->w(Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;)V

    .line 150270
    .line 150271
    .line 150272
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 150273
    .line 150274
    .line 150275
    move-result p1

    .line 150276
    if-eqz p1, :cond_8

    .line 150277
    .line 150278
    sget-object p1, Lcom/meituan/android/pt/homepage/utils/j$a;->b:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 150279
    .line 150280
    goto :goto_3

    .line 150281
    :cond_8
    sget-object p1, Lcom/meituan/android/pt/homepage/utils/j$a;->c:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 150282
    .line 150283
    :goto_3
    invoke-static {v1, v4, p1, v2}, Lcom/meituan/android/pt/homepage/utils/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)V

    .line 150284
    .line 150285
    .line 150286
    goto :goto_5

    .line 150287
    :cond_9
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150288
    .line 150289
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150290
    .line 150291
    .line 150292
    const-string v0, "ViewBinder hpcateitem_onbind_failed"

    .line 150293
    .line 150294
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150295
    .line 150296
    .line 150297
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150298
    .line 150299
    .line 150300
    const-string p1, "viewpager"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->j:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    :goto_5
    return-void
.end method

.method public final h(Lcom/sankuai/meituan/mbc/module/Item;I)V
    .locals 2

    .line 150000
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    new-instance p1, Ljava/lang/Integer;

    .line 150009
    .line 150010
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 p2, 0x1

    .line 150014
    aput-object p1, v0, p2

    .line 150015
    .line 150016
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const p2, 0xbf8c3c

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v1

    .line 150025
    if-eqz v1, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->j:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 150032
    .line 150033
    if-eqz p1, :cond_1

    .line 150034
    .line 150035
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    if-eqz p1, :cond_1

    .line 150040
    .line 150041
    sget-object p1, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150042
    .line 150043
    sget-object p1, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 150044
    .line 150045
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->j:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 150046
    .line 150047
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p2

    .line 150051
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->u:Lcom/meituan/android/pt/homepage/locate/b;

    .line 150052
    .line 150053
    const-string v1, "event_king_kong_guide_complete"

    .line 150054
    .line 150055
    invoke-virtual {p1, p2, v1, v0}, Lcom/meituan/android/pt/homepage/ability/bus/e;->f(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 150056
    .line 150057
    .line 150058
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->j:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 150059
    .line 150060
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->v:Lcom/meituan/android/pt/homepage/lifecycle/m;

    const-string v1, "event_king_kong_guide_click"

    invoke-virtual {p1, p2, v1, v0}, Lcom/meituan/android/pt/homepage/ability/bus/e;->f(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lcom/sankuai/meituan/mbc/module/Item;I)V
    .locals 4

    .line 150000
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    new-instance v1, Ljava/lang/Integer;

    .line 150009
    .line 150010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 v2, 0x1

    .line 150014
    aput-object v1, v0, v2

    .line 150015
    .line 150016
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v2, 0x864168

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v3

    .line 150025
    if-eqz v3, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/mbc/adapter/j;->i(Lcom/sankuai/meituan/mbc/module/Item;I)V

    .line 150032
    .line 150033
    .line 150034
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->t:Lcom/meituan/android/pt/homepage/modules/category/item/e;

    .line 150035
    .line 150036
    if-eqz p1, :cond_1

    .line 150037
    .line 150038
    sget-object p2, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150039
    .line 150040
    sget-object p2, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 150041
    .line 150042
    const-string v0, "event_skin_change"

    .line 150043
    .line 150044
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->p(Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 150045
    .line 150046
    .line 150047
    :cond_1
    sget-object p1, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150048
    .line 150049
    sget-object p1, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 150050
    .line 150051
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->u:Lcom/meituan/android/pt/homepage/locate/b;

    .line 150052
    .line 150053
    const-string v0, "event_king_kong_guide_complete"

    .line 150054
    .line 150055
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/pt/homepage/ability/bus/e;->p(Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 150056
    .line 150057
    .line 150058
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->v:Lcom/meituan/android/pt/homepage/lifecycle/m;

    .line 150059
    .line 150060
    const-string v0, "event_king_kong_guide_click"

    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/pt/homepage/ability/bus/e;->p(Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    :goto_0
    return-void
.end method

.method public final n(Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;Lcom/meituan/android/pt/homepage/modules/category/view/c;IZ)V
    .locals 6
    .param p1    # Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/pt/homepage/modules/category/view/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    new-instance v2, Ljava/lang/Byte;

    .line 190018
    .line 190019
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v3, 0x3

    .line 190023
    aput-object v2, v0, v3

    .line 190024
    .line 190025
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const v3, 0x35983f

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v4

    .line 190034
    if-eqz v4, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->o:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 190041
    .line 190042
    if-nez v0, :cond_1

    .line 190043
    .line 190044
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->n:Landroid/view/ViewStub;

    .line 190045
    .line 190046
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 190047
    .line 190048
    .line 190049
    move-result-object v0

    .line 190050
    check-cast v0, Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 190051
    .line 190052
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->o:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 190053
    .line 190054
    const v2, 0x7f0a3521

    .line 190055
    .line 190056
    .line 190057
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190058
    .line 190059
    .line 190060
    move-result-object v0

    .line 190061
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->p:Landroid/view/View;

    .line 190062
    .line 190063
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->o:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 190064
    .line 190065
    const v2, 0x7f0a28f7

    .line 190066
    .line 190067
    .line 190068
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190069
    .line 190070
    .line 190071
    move-result-object v0

    .line 190072
    check-cast v0, Lcom/sankuai/ptview/view/PTImageView;

    .line 190073
    .line 190074
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->q:Lcom/sankuai/ptview/view/PTImageView;

    .line 190075
    .line 190076
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->o:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 190077
    .line 190078
    const v2, 0x7f0a3002

    .line 190079
    .line 190080
    .line 190081
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190082
    .line 190083
    .line 190084
    move-result-object v0

    .line 190085
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->r:Landroid/view/View;

    .line 190086
    .line 190087
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->n:Landroid/view/ViewStub;

    .line 190088
    .line 190089
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 190090
    .line 190091
    .line 190092
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->o:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 190093
    .line 190094
    invoke-virtual {v0, v1}, Lcom/sankuai/ptview/view/PTFrameLayout;->setVisibility(I)V

    .line 190095
    .line 190096
    .line 190097
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/category/view/c;->d()I

    .line 190098
    .line 190099
    .line 190100
    move-result v0

    .line 190101
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->j:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 190102
    .line 190103
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->getPageCount()I

    .line 190104
    .line 190105
    .line 190106
    move-result v2

    .line 190107
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->j:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 190108
    .line 190109
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->getTotalRow()I

    .line 190110
    .line 190111
    .line 190112
    move-result v3

    .line 190113
    invoke-static {p3, p2, v2, v3}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->g(ILcom/meituan/android/pt/homepage/modules/category/view/c;II)I

    .line 190114
    .line 190115
    .line 190116
    move-result p2

    .line 190117
    mul-int/2addr p2, v0

    .line 190118
    const/16 p3, 0x8

    .line 190119
    .line 190120
    if-eqz p4, :cond_2

    .line 190121
    .line 190122
    iget-object p4, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->p:Landroid/view/View;

    .line 190123
    .line 190124
    invoke-virtual {p4, p3}, Landroid/view/View;->setVisibility(I)V

    .line 190125
    .line 190126
    .line 190127
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->q:Lcom/sankuai/ptview/view/PTImageView;

    .line 190128
    .line 190129
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190130
    .line 190131
    .line 190132
    move-result-object p3

    .line 190133
    const/high16 p4, 0x43900000    # 288.0f

    .line 190134
    .line 190135
    invoke-static {p3, p4}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 190136
    .line 190137
    .line 190138
    move-result p3

    .line 190139
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 190140
    .line 190141
    .line 190142
    move-result p2

    .line 190143
    iget-object p4, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->q:Lcom/sankuai/ptview/view/PTImageView;

    .line 190144
    .line 190145
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190146
    .line 190147
    .line 190148
    move-result-object p4

    .line 190149
    invoke-static {p4}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 190150
    .line 190151
    .line 190152
    move-result-object p4

    .line 190153
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->promotionBottomTransitionImg:Ljava/lang/String;

    .line 190154
    .line 190155
    invoke-virtual {p4, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 190156
    .line 190157
    .line 190158
    move-result-object p1

    .line 190159
    sget-object p4, Lcom/squareup/picasso/Picasso$Priority;->b:Lcom/squareup/picasso/Picasso$Priority;

    .line 190160
    .line 190161
    invoke-virtual {p1, p4}, Lcom/squareup/picasso/RequestCreator;->d0(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/RequestCreator;

    .line 190162
    .line 190163
    .line 190164
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/RequestCreator;->q0(Z)Lcom/squareup/picasso/RequestCreator;

    .line 190165
    .line 190166
    .line 190167
    new-instance p4, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a$a;

    .line 190168
    .line 190169
    invoke-direct {p4, p0, p2, p3}, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a$a;-><init>(Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;II)V

    .line 190170
    .line 190171
    .line 190172
    invoke-virtual {p1, p4}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 190173
    .line 190174
    .line 190175
    goto :goto_0

    .line 190176
    :cond_2
    iget-object p4, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->p:Landroid/view/View;

    .line 190177
    .line 190178
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190179
    .line 190180
    .line 190181
    iget-object p4, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->q:Lcom/sankuai/ptview/view/PTImageView;

    .line 190182
    .line 190183
    invoke-virtual {p4, p3}, Lcom/sankuai/ptview/view/PTImageView;->setVisibility(I)V

    .line 190184
    .line 190185
    .line 190186
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->p:Landroid/view/View;

    .line 190187
    .line 190188
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190189
    .line 190190
    .line 190191
    move-result-object p3

    .line 190192
    int-to-double v2, v0

    .line 190193
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 190194
    .line 190195
    mul-double/2addr v2, v4

    .line 190196
    double-to-int p4, v2

    .line 190197
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 190198
    .line 190199
    .line 190200
    move-result p2

    .line 190201
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 190202
    .line 190203
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->p:Landroid/view/View;

    .line 190204
    .line 190205
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190206
    .line 190207
    .line 190208
    iget-object p2, p1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 190209
    .line 190210
    if-eqz p2, :cond_5

    .line 190211
    .line 190212
    invoke-virtual {p2}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 190213
    .line 190214
    .line 190215
    move-result-object p2

    .line 190216
    if-eqz p2, :cond_5

    .line 190217
    .line 190218
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->s:Lcom/meituan/android/pt/homepage/modules/category/item/a;

    .line 190219
    .line 190220
    if-nez p2, :cond_3

    .line 190221
    .line 190222
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/category/item/a;

    .line 190223
    .line 190224
    iget-object p3, p1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 190225
    .line 190226
    invoke-virtual {p3}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 190227
    .line 190228
    .line 190229
    move-result-object p3

    .line 190230
    iget-object p4, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->p:Landroid/view/View;

    .line 190231
    .line 190232
    invoke-direct {p2, p3, p4}, Lcom/meituan/android/pt/homepage/modules/category/item/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 190233
    .line 190234
    .line 190235
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->s:Lcom/meituan/android/pt/homepage/modules/category/item/a;

    .line 190236
    .line 190237
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->t:Lcom/meituan/android/pt/homepage/modules/category/item/e;

    .line 190238
    .line 190239
    if-nez p2, :cond_4

    .line 190240
    .line 190241
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/category/item/e;

    .line 190242
    .line 190243
    invoke-direct {p2, p0, p1, v1}, Lcom/meituan/android/pt/homepage/modules/category/item/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190244
    .line 190245
    .line 190246
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->t:Lcom/meituan/android/pt/homepage/modules/category/item/e;

    .line 190247
    .line 190248
    :cond_4
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 190249
    .line 190250
    .line 190251
    move-result-object p2

    .line 190252
    iget-object p3, p1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 190253
    .line 190254
    invoke-virtual {p3}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 190255
    .line 190256
    .line 190257
    move-result-object p3

    .line 190258
    iget-object p4, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->t:Lcom/meituan/android/pt/homepage/modules/category/item/e;

    .line 190259
    .line 190260
    const-string v0, "event_skin_change"

    .line 190261
    .line 190262
    invoke-virtual {p2, p3, v0, p4}, Lcom/meituan/android/pt/homepage/ability/bus/e;->e(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 190263
    .line 190264
    .line 190265
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 190266
    .line 190267
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 190268
    .line 190269
    .line 190270
    move-result-object p1

    .line 190271
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->s:Lcom/meituan/android/pt/homepage/modules/category/item/a;

    .line 190272
    .line 190273
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/modules/category/item/c;->a(Landroid/app/Activity;Lcom/meituan/android/pt/homepage/modules/category/item/a;)V

    .line 190274
    .line 190275
    .line 190276
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->j:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 190277
    .line 190278
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->D()I

    .line 190279
    .line 190280
    .line 190281
    move-result p1

    .line 190282
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->j:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 190283
    .line 190284
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190285
    .line 190286
    .line 190287
    move-result-object p2

    .line 190288
    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190289
    .line 190290
    if-eqz p3, :cond_6

    .line 190291
    .line 190292
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190293
    .line 190294
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 190295
    .line 190296
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 190297
    .line 190298
    add-int/2addr p3, p2

    .line 190299
    add-int/2addr p1, p3

    .line 190300
    :cond_6
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->r:Landroid/view/View;

    .line 190301
    .line 190302
    if-nez p2, :cond_7

    .line 190303
    .line 190304
    goto :goto_1

    .line 190305
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190306
    .line 190307
    .line 190308
    move-result-object p2

    .line 190309
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 190310
    .line 190311
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->r:Landroid/view/View;

    .line 190312
    .line 190313
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190314
    .line 190315
    .line 190316
    :goto_1
    return-void
.end method

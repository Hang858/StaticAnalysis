.class public final Lcom/meituan/android/mtgb/business/filter/view/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtgb/business/filter/adapter/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/filter/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/filter/view/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/filter/view/a;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a$c;->a:Lcom/meituan/android/mtgb/business/filter/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mtgb/business/filter/view/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3baf96

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mtgb/business/filter/view/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xe16597

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a$c;->a:Lcom/meituan/android/mtgb/business/filter/view/a;

    .line 130027
    .line 130028
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/view/a;->m:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130029
    .line 130030
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130031
    .line 130032
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130033
    .line 130034
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v1

    .line 130038
    if-nez v1, :cond_4

    .line 130039
    .line 130040
    if-ltz p1, :cond_4

    .line 130041
    .line 130042
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a$c;->a:Lcom/meituan/android/mtgb/business/filter/view/a;

    .line 130043
    .line 130044
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/view/a;->m:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130045
    .line 130046
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130047
    .line 130048
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130049
    .line 130050
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130051
    .line 130052
    .line 130053
    move-result v1

    .line 130054
    if-lt p1, v1, :cond_1

    .line 130055
    .line 130056
    goto/16 :goto_0

    .line 130057
    .line 130058
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a$c;->a:Lcom/meituan/android/mtgb/business/filter/view/a;

    .line 130059
    .line 130060
    iget-object v2, v1, Lcom/meituan/android/mtgb/business/filter/view/a;->m:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130061
    .line 130062
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130063
    .line 130064
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130065
    .line 130066
    invoke-virtual {v1, v2}, Lcom/meituan/android/mtgb/business/filter/view/a;->b(Ljava/util/List;)V

    .line 130067
    .line 130068
    .line 130069
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a$c;->a:Lcom/meituan/android/mtgb/business/filter/view/a;

    .line 130070
    .line 130071
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/view/a;->m:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130072
    .line 130073
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130074
    .line 130075
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130076
    .line 130077
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v1

    .line 130081
    check-cast v1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 130082
    .line 130083
    iput-boolean v0, v1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->renderSelected:Z

    .line 130084
    .line 130085
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/a$c;->a:Lcom/meituan/android/mtgb/business/filter/view/a;

    .line 130086
    .line 130087
    iput p1, v0, Lcom/meituan/android/mtgb/business/filter/view/a;->k:I

    .line 130088
    .line 130089
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/filter/view/a;->m:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130090
    .line 130091
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130092
    .line 130093
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130094
    .line 130095
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mtgb/business/filter/view/a;->d(Ljava/util/List;I)V

    .line 130096
    .line 130097
    .line 130098
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/a$c;->a:Lcom/meituan/android/mtgb/business/filter/view/a;

    .line 130099
    .line 130100
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/filter/view/a;->m:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130101
    .line 130102
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130103
    .line 130104
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130105
    .line 130106
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 130107
    .line 130108
    .line 130109
    move-result v1

    .line 130110
    if-nez v1, :cond_3

    .line 130111
    .line 130112
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/filter/view/a;->b:Landroid/support/v7/widget/RecyclerView;

    .line 130113
    .line 130114
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 130115
    .line 130116
    .line 130117
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/filter/view/a;->h:Lcom/meituan/android/mtgb/business/filter/adapter/a;

    .line 130118
    .line 130119
    iget-object v2, v0, Lcom/meituan/android/mtgb/business/filter/view/a;->m:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130120
    .line 130121
    invoke-virtual {v1, v2}, Lcom/meituan/android/mtgb/business/filter/adapter/a;->c1(Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;)V

    .line 130122
    .line 130123
    .line 130124
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/filter/view/a;->h:Lcom/meituan/android/mtgb/business/filter/adapter/a;

    .line 130125
    .line 130126
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 130127
    .line 130128
    .line 130129
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/filter/view/a;->b:Landroid/support/v7/widget/RecyclerView;

    .line 130130
    .line 130131
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130132
    .line 130133
    .line 130134
    if-ltz p1, :cond_4

    .line 130135
    .line 130136
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/filter/view/a;->m:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130137
    .line 130138
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130139
    .line 130140
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130141
    .line 130142
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130143
    .line 130144
    .line 130145
    move-result v1

    .line 130146
    if-ge p1, v1, :cond_4

    .line 130147
    .line 130148
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/filter/view/a;->m:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130149
    .line 130150
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130151
    .line 130152
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130153
    .line 130154
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v1

    .line 130158
    if-nez v1, :cond_2

    .line 130159
    .line 130160
    goto :goto_0

    .line 130161
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/filter/view/a;->m:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130162
    .line 130163
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130164
    .line 130165
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130166
    .line 130167
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130168
    .line 130169
    .line 130170
    move-result-object v1

    .line 130171
    check-cast v1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 130172
    .line 130173
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 130174
    .line 130175
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 130176
    .line 130177
    .line 130178
    move-result v1

    .line 130179
    if-nez v1, :cond_4

    .line 130180
    .line 130181
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/filter/view/a;->n:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130182
    .line 130183
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130184
    .line 130185
    iget-object v2, v0, Lcom/meituan/android/mtgb/business/filter/view/a;->m:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130186
    .line 130187
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130188
    .line 130189
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130190
    .line 130191
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130192
    .line 130193
    .line 130194
    move-result-object p1

    .line 130195
    check-cast p1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 130196
    .line 130197
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 130198
    .line 130199
    iput-object p1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130200
    .line 130201
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/filter/view/a;->a()V

    .line 130202
    .line 130203
    .line 130204
    goto :goto_0

    .line 130205
    :cond_3
    iget-object p1, v0, Lcom/meituan/android/mtgb/business/filter/view/a;->b:Landroid/support/v7/widget/RecyclerView;

    .line 130206
    .line 130207
    const/16 v0, 0x8

    .line 130208
    .line 130209
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130210
    .line 130211
    .line 130212
    :cond_4
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

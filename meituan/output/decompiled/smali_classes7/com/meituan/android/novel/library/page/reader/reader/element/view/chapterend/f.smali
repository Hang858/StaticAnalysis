.class public final Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/meituan/android/novel/library/page/reader/setting/c;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/model/ChapterEndRecommend;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/meituan/android/novel/library/page/reader/reader/a;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x15dd99eed8026b75L    # -1.8026616171094106E203

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/novel/library/page/reader/reader/a;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x745ec8

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 150028
    .line 150029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;->c:Ljava/util/ArrayList;

    .line 150033
    .line 150034
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;->d:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150035
    .line 150036
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;->a:Landroid/content/Context;

    .line 150037
    .line 150038
    return-void
.end method


# virtual methods
.method public final Z0(Ljava/lang/String;Ljava/util/List;Lcom/meituan/android/novel/library/page/reader/setting/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/model/ChapterEndRecommend;",
            ">;",
            "Lcom/meituan/android/novel/library/page/reader/setting/c;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x23185e

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;->b:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 170028
    .line 170029
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;->e:Ljava/lang/String;

    .line 170030
    .line 170031
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;->c:Ljava/util/ArrayList;

    .line 170032
    .line 170033
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 170034
    .line 170035
    .line 170036
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;->c:Ljava/util/ArrayList;

    .line 170037
    .line 170038
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 170042
    .line 170043
    .line 170044
    return-void
.end method

.method public final b1(Lcom/meituan/android/novel/library/page/reader/setting/c;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x47f23b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;->b:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120024
    .line 120025
    return-void
.end method

.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3b8092

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 9
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;

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
    const/4 v4, 0x1

    .line 150014
    aput-object v3, v1, v4

    .line 150015
    .line 150016
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v5, 0x3e3291

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v6

    .line 150025
    if-eqz v6, :cond_0

    .line 150026
    .line 150027
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto/16 :goto_1

    .line 150031
    .line 150032
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;->g:Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;

    .line 150033
    .line 150034
    iget-object v3, v1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;->b:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 150035
    .line 150036
    if-nez v3, :cond_1

    .line 150037
    .line 150038
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/setting/c;->g1:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 150039
    .line 150040
    iput-object v3, v1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;->b:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 150041
    .line 150042
    :cond_1
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;->c:Ljava/util/ArrayList;

    .line 150043
    .line 150044
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v1

    .line 150048
    move-object v6, v1

    .line 150049
    check-cast v6, Lcom/meituan/android/novel/library/model/ChapterEndRecommend;

    .line 150050
    .line 150051
    iget-object v1, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;->a:Landroid/widget/ImageView;

    .line 150052
    .line 150053
    iget-object v3, v6, Lcom/meituan/android/novel/library/model/ChapterEndRecommend;->coverImageUrl:Ljava/lang/String;

    .line 150054
    .line 150055
    invoke-static {v1, v3}, Lcom/meituan/android/novel/library/utils/f;->g(Landroid/view/View;Ljava/lang/String;)V

    .line 150056
    .line 150057
    .line 150058
    iget-object v1, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;->b:Landroid/widget/TextView;

    .line 150059
    .line 150060
    iget-object v3, v6, Lcom/meituan/android/novel/library/model/ChapterEndRecommend;->bookName:Ljava/lang/String;

    .line 150061
    .line 150062
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150063
    .line 150064
    .line 150065
    iget-object v1, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;->c:Landroid/widget/TextView;

    .line 150066
    .line 150067
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150068
    .line 150069
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150070
    .line 150071
    .line 150072
    iget-wide v7, v6, Lcom/meituan/android/novel/library/model/ChapterEndRecommend;->score:D

    .line 150073
    .line 150074
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 150075
    .line 150076
    .line 150077
    const-string v5, "\u5206"

    .line 150078
    .line 150079
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150080
    .line 150081
    .line 150082
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v3

    .line 150086
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150087
    .line 150088
    .line 150089
    iget-object v1, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;->d:Landroid/widget/TextView;

    .line 150090
    .line 150091
    iget-object v3, v6, Lcom/meituan/android/novel/library/model/ChapterEndRecommend;->introduction:Ljava/lang/String;

    .line 150092
    .line 150093
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150094
    .line 150095
    .line 150096
    new-array v1, v0, [Ljava/lang/Object;

    .line 150097
    .line 150098
    iget-object v3, v6, Lcom/meituan/android/novel/library/model/ChapterEndRecommend;->cate2Name:Ljava/lang/String;

    .line 150099
    .line 150100
    aput-object v3, v1, v2

    .line 150101
    .line 150102
    iget v2, v6, Lcom/meituan/android/novel/library/model/ChapterEndRecommend;->bookStatus:I

    .line 150103
    .line 150104
    if-ne v2, v4, :cond_2

    .line 150105
    .line 150106
    const-string v0, "\u8fde\u8f7d"

    .line 150107
    .line 150108
    goto :goto_0

    .line 150109
    :cond_2
    if-ne v2, v0, :cond_3

    .line 150110
    .line 150111
    const-string v0, "\u6682\u505c"

    .line 150112
    .line 150113
    goto :goto_0

    .line 150114
    :cond_3
    const-string v0, "\u5b8c\u7ed3"

    .line 150115
    .line 150116
    :goto_0
    aput-object v0, v1, v4

    .line 150117
    .line 150118
    const-string v0, "%s\u00b7%s"

    .line 150119
    .line 150120
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150121
    .line 150122
    .line 150123
    move-result-object v0

    .line 150124
    iget-object v1, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;->e:Landroid/widget/TextView;

    .line 150125
    .line 150126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150127
    .line 150128
    .line 150129
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;->g:Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;

    .line 150130
    .line 150131
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;->a:Landroid/content/Context;

    .line 150132
    .line 150133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v0

    .line 150137
    iget-object v1, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;->b:Landroid/widget/TextView;

    .line 150138
    .line 150139
    iget-object v2, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;->g:Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;

    .line 150140
    .line 150141
    iget-object v2, v2, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;->b:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 150142
    .line 150143
    iget v2, v2, Lcom/meituan/android/novel/library/page/reader/setting/c;->P0:I

    .line 150144
    .line 150145
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 150146
    .line 150147
    .line 150148
    move-result v2

    .line 150149
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150150
    .line 150151
    .line 150152
    iget-object v1, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;->d:Landroid/widget/TextView;

    .line 150153
    .line 150154
    iget-object v2, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;->g:Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;

    .line 150155
    .line 150156
    iget-object v2, v2, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;->b:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 150157
    .line 150158
    iget v2, v2, Lcom/meituan/android/novel/library/page/reader/setting/c;->Q0:I

    .line 150159
    .line 150160
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 150161
    .line 150162
    .line 150163
    move-result v2

    .line 150164
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150165
    .line 150166
    .line 150167
    iget-object v1, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;->e:Landroid/widget/TextView;

    .line 150168
    .line 150169
    iget-object v2, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;->g:Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;

    .line 150170
    .line 150171
    iget-object v2, v2, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;->b:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 150172
    .line 150173
    iget v2, v2, Lcom/meituan/android/novel/library/page/reader/setting/c;->Q0:I

    .line 150174
    .line 150175
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 150176
    .line 150177
    .line 150178
    move-result v0

    .line 150179
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150180
    .line 150181
    .line 150182
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;->f:Landroid/widget/Button;

    .line 150183
    .line 150184
    iget-object v1, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;->g:Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;

    .line 150185
    .line 150186
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;->a:Landroid/content/Context;

    .line 150187
    .line 150188
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150189
    .line 150190
    .line 150191
    move-result-object v1

    .line 150192
    iget-object v2, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;->g:Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;

    .line 150193
    .line 150194
    iget-object v2, v2, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;->b:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 150195
    .line 150196
    iget v2, v2, Lcom/meituan/android/novel/library/page/reader/setting/c;->T0:I

    .line 150197
    .line 150198
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 150199
    .line 150200
    .line 150201
    move-result v1

    .line 150202
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 150203
    .line 150204
    .line 150205
    move-result-object v1

    .line 150206
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 150207
    .line 150208
    .line 150209
    iget-boolean v0, v6, Lcom/meituan/android/novel/library/model/ChapterEndRecommend;->collected:Z

    .line 150210
    .line 150211
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;->k(Z)V

    .line 150212
    .line 150213
    .line 150214
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;->g:Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;

    .line 150215
    .line 150216
    iget-object v2, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;->d:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150217
    .line 150218
    iget-wide v4, v6, Lcom/meituan/android/novel/library/model/ChapterEndRecommend;->bookViewId:J

    .line 150219
    .line 150220
    iget-object v7, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;->f:Landroid/widget/Button;

    .line 150221
    .line 150222
    new-instance v8, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/d;

    .line 150223
    .line 150224
    move-object v0, v8

    .line 150225
    move-object v1, p1

    .line 150226
    move v3, p2

    .line 150227
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/d;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;Lcom/meituan/android/novel/library/page/reader/reader/a;IJ)V

    .line 150228
    .line 150229
    .line 150230
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150231
    .line 150232
    .line 150233
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;->g:Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;

    .line 150234
    .line 150235
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;->d:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150236
    .line 150237
    iget-object v2, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150238
    .line 150239
    iget-object v7, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150240
    .line 150241
    new-instance v8, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/c;

    .line 150242
    .line 150243
    const/4 v5, 0x0

    .line 150244
    move-object v0, v8

    .line 150245
    move-object v3, v6

    .line 150246
    move v4, p2

    .line 150247
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/c;-><init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 150248
    .line 150249
    .line 150250
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object v2, v0, p2

    .line 150013
    .line 150014
    sget-object p2, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x8e43c7

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;

    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;->a:Landroid/content/Context;

    .line 150033
    .line 150034
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p2

    .line 150038
    const v0, 0x7f0c08aa

    .line 150039
    .line 150040
    .line 150041
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150042
    .line 150043
    .line 150044
    move-result v0

    .line 150045
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    new-instance p2, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;

    .line 150050
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;Landroid/view/View;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

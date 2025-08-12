.class public final Lcom/meituan/android/pt/homepage/modules/recommend/view/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/recommend/view/a$b;,
        Lcom/meituan/android/pt/homepage/modules/recommend/view/a$a;,
        Lcom/meituan/android/pt/homepage/modules/recommend/view/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lcom/meituan/android/pt/homepage/modules/recommend/view/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x18df0e54c8d655cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/meituan/android/pt/homepage/modules/recommend/view/a$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData;",
            ">;",
            "Lcom/meituan/android/pt/homepage/modules/recommend/view/a$b;",
            ")V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/recommend/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xc3969d

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
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/view/a;->a:Ljava/util/List;

    .line 150028
    .line 150029
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/view/a;->c:Lcom/meituan/android/pt/homepage/modules/recommend/view/a$b;

    .line 150030
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/homepage/modules/recommend/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3d6944

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/view/a;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/pt/homepage/modules/recommend/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x6ca82d

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/view/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    return v3
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/recommend/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x733f79

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/view/a;->a:Ljava/util/List;

    .line 150030
    .line 150031
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    if-nez v0, :cond_8

    .line 150036
    .line 150037
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/view/a;->a:Ljava/util/List;

    .line 150038
    .line 150039
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150040
    .line 150041
    .line 150042
    move-result v0

    .line 150043
    if-ge p2, v0, :cond_8

    .line 150044
    .line 150045
    if-gez p2, :cond_1

    .line 150046
    .line 150047
    goto/16 :goto_3

    .line 150048
    .line 150049
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/view/a;->a:Ljava/util/List;

    .line 150050
    .line 150051
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v0

    .line 150055
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData;

    .line 150056
    .line 150057
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData;->areaName:Ljava/lang/String;

    .line 150058
    .line 150059
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150060
    .line 150061
    .line 150062
    move-result v0

    .line 150063
    if-eqz v0, :cond_2

    .line 150064
    .line 150065
    return-void

    .line 150066
    :cond_2
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/homepage/modules/recommend/view/a;->getItemViewType(I)I

    .line 150067
    .line 150068
    .line 150069
    move-result v0

    .line 150070
    if-ne v0, v3, :cond_3

    .line 150071
    .line 150072
    return-void

    .line 150073
    :cond_3
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/recommend/view/a$c;

    .line 150074
    .line 150075
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/recommend/view/a$c;->a:Landroid/widget/TextView;

    .line 150076
    .line 150077
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/view/a;->a:Ljava/util/List;

    .line 150078
    .line 150079
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v2

    .line 150083
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData;

    .line 150084
    .line 150085
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData;->areaName:Ljava/lang/String;

    .line 150086
    .line 150087
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150088
    .line 150089
    .line 150090
    move-result v4

    .line 150091
    const/16 v5, 0x9

    .line 150092
    .line 150093
    if-nez v4, :cond_4

    .line 150094
    .line 150095
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 150096
    .line 150097
    .line 150098
    move-result v4

    .line 150099
    if-le v4, v5, :cond_4

    .line 150100
    .line 150101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150102
    .line 150103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150104
    .line 150105
    .line 150106
    const-string v6, "\u2026"

    .line 150107
    .line 150108
    invoke-static {v2, v1, v5, v4, v6}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v2

    .line 150112
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150113
    .line 150114
    .line 150115
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150116
    .line 150117
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/view/a;->b:I

    .line 150118
    .line 150119
    if-ne v2, p2, :cond_5

    .line 150120
    .line 150121
    goto :goto_0

    .line 150122
    :cond_5
    const/4 v3, 0x0

    .line 150123
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 150124
    .line 150125
    .line 150126
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/recommend/view/a$c;->a:Landroid/widget/TextView;

    .line 150127
    .line 150128
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/view/a;->b:I

    .line 150129
    .line 150130
    if-ne v2, p2, :cond_6

    .line 150131
    .line 150132
    const/high16 v2, -0x1a000000

    .line 150133
    .line 150134
    const-string v3, "#e6000000"

    .line 150135
    .line 150136
    goto :goto_1

    .line 150137
    :cond_6
    const/high16 v2, -0x80000000

    .line 150138
    .line 150139
    const-string v3, "#80000000"

    .line 150140
    .line 150141
    :goto_1
    invoke-static {v3, v2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 150142
    .line 150143
    .line 150144
    move-result v2

    .line 150145
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150146
    .line 150147
    .line 150148
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/recommend/view/a$c;->a:Landroid/widget/TextView;

    .line 150149
    .line 150150
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/view/a;->b:I

    .line 150151
    .line 150152
    if-ne v2, p2, :cond_7

    .line 150153
    .line 150154
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/r0;->f()Landroid/graphics/Typeface;

    .line 150155
    .line 150156
    .line 150157
    move-result-object p2

    .line 150158
    goto :goto_2

    .line 150159
    :cond_7
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 150160
    .line 150161
    .line 150162
    move-result-object p2

    .line 150163
    :goto_2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 150164
    .line 150165
    .line 150166
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150167
    .line 150168
    new-instance v0, Lcom/meituan/android/floatlayer/core/q;

    .line 150169
    .line 150170
    invoke-direct {v0, p0, p1, v5}, Lcom/meituan/android/floatlayer/core/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150171
    .line 150172
    .line 150173
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150174
    .line 150175
    .line 150176
    :cond_8
    :goto_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5
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
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/recommend/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0xa6ec06

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    if-nez p2, :cond_1

    .line 150033
    .line 150034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p2

    .line 150038
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p2

    .line 150042
    const v0, 0x7f0c08d0

    .line 150043
    .line 150044
    .line 150045
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150046
    .line 150047
    .line 150048
    move-result v0

    .line 150049
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p1

    .line 150053
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/recommend/view/a$c;

    .line 150054
    .line 150055
    invoke-direct {p2, p1}, Lcom/meituan/android/pt/homepage/modules/recommend/view/a$c;-><init>(Landroid/view/View;)V

    .line 150056
    .line 150057
    .line 150058
    return-object p2

    .line 150059
    :cond_1
    new-instance p2, Landroid/view/View;

    .line 150060
    .line 150061
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v0

    .line 150065
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 150066
    .line 150067
    .line 150068
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 150069
    .line 150070
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p1

    .line 150074
    const v1, 0x4215c28f    # 37.44f

    .line 150075
    .line 150076
    .line 150077
    invoke-static {p1, v1}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 150078
    .line 150079
    .line 150080
    move-result p1

    .line 150081
    const/4 v1, -0x1

    .line 150082
    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 150083
    .line 150084
    .line 150085
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150086
    .line 150087
    .line 150088
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/recommend/view/a$a;

    .line 150089
    .line 150090
    invoke-direct {p1, p2}, Lcom/meituan/android/pt/homepage/modules/recommend/view/a$a;-><init>(Landroid/view/View;)V

    return-object p1
.end method

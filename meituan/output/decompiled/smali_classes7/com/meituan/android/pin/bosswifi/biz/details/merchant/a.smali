.class public final Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$f;,
        Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$e;,
        Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$c;,
        Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$a;,
        Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$d;,
        Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$b;
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/dianping/ad/view/gc/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4df6fa60ce13427aL    # 3.871792017837257E67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$e;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x377970

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a;->a:Ljava/util/List;

    .line 120025
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2df8f5

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
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x774bc9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a;->a:Ljava/util/List;

    .line 120034
    .line 120035
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$e;

    .line 120040
    .line 120041
    instance-of p1, p1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$a;

    .line 120042
    .line 120043
    if-eqz p1, :cond_1

    .line 120044
    .line 120045
    return v3

    .line 120046
    :cond_1
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0x565bc3

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
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a;->a:Ljava/util/List;

    .line 150030
    .line 150031
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p2

    .line 150035
    check-cast p2, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$e;

    .line 150036
    .line 150037
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 150038
    .line 150039
    .line 150040
    move-result v0

    .line 150041
    if-nez v0, :cond_2

    .line 150042
    .line 150043
    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$b;

    .line 150044
    .line 150045
    instance-of v0, p2, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$a;

    .line 150046
    .line 150047
    if-eqz v0, :cond_1

    .line 150048
    .line 150049
    check-cast p2, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$a;

    .line 150050
    .line 150051
    iput-object p2, p1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$b;->e:Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$a;

    .line 150052
    .line 150053
    iget-object p2, p1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$b;->a:Landroid/widget/ImageView;

    .line 150054
    .line 150055
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p2

    .line 150059
    invoke-static {p2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v0

    .line 150063
    iget-object v2, p1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$b;->e:Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$a;

    .line 150064
    .line 150065
    iget-object v2, v2, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$a;->a:Ljava/lang/String;

    .line 150066
    .line 150067
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v0

    .line 150071
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->h()Lcom/squareup/picasso/RequestCreator;

    .line 150072
    .line 150073
    .line 150074
    new-instance v2, Lcom/meituan/android/base/transformation/b;

    .line 150075
    .line 150076
    const/high16 v3, 0x40800000    # 4.0f

    .line 150077
    .line 150078
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v4

    .line 150082
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v4

    .line 150086
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 150087
    .line 150088
    mul-float/2addr v4, v3

    .line 150089
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 150090
    .line 150091
    .line 150092
    move-result v3

    .line 150093
    invoke-direct {v2, p2, v3, v1}, Lcom/meituan/android/base/transformation/b;-><init>(Landroid/content/Context;II)V

    .line 150094
    .line 150095
    .line 150096
    iget-object p2, v0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 150097
    .line 150098
    invoke-virtual {p2, v2}, Lcom/squareup/picasso/Request$Builder;->c(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/Request$Builder;

    .line 150099
    .line 150100
    .line 150101
    iget-object p2, p1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$b;->a:Landroid/widget/ImageView;

    .line 150102
    .line 150103
    invoke-virtual {v0, p2}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 150104
    .line 150105
    .line 150106
    iget-object p2, p1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$b;->b:Landroid/widget/TextView;

    .line 150107
    .line 150108
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$b;->e:Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$a;

    .line 150109
    .line 150110
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$a;->b:Ljava/lang/String;

    .line 150111
    .line 150112
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150113
    .line 150114
    .line 150115
    iget-object p2, p1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$b;->c:Landroid/widget/TextView;

    .line 150116
    .line 150117
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$b;->e:Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$a;

    .line 150118
    .line 150119
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$a;->c:Ljava/lang/String;

    .line 150120
    .line 150121
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150122
    .line 150123
    .line 150124
    iget-object p2, p1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$b;->d:Landroid/widget/TextView;

    .line 150125
    .line 150126
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$b;->e:Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$a;

    .line 150127
    .line 150128
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$a;->d:Ljava/lang/String;

    .line 150129
    .line 150130
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150131
    .line 150132
    .line 150133
    :cond_1
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150134
    .line 150135
    new-instance v0, Lcom/meituan/android/floatlayer/core/s;

    .line 150136
    .line 150137
    const/4 v1, 0x7

    .line 150138
    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/floatlayer/core/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150139
    .line 150140
    .line 150141
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150142
    .line 150143
    .line 150144
    goto :goto_0

    .line 150145
    :cond_2
    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$d;

    .line 150146
    .line 150147
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a;->b:Lcom/dianping/ad/view/gc/c;

    .line 150148
    .line 150149
    instance-of v1, p2, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$c;

    .line 150150
    .line 150151
    if-eqz v1, :cond_3

    .line 150152
    .line 150153
    check-cast p2, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$c;

    .line 150154
    .line 150155
    iget-object p2, p2, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$c;->a:Ljava/util/List;

    .line 150156
    .line 150157
    if-eqz p2, :cond_3

    .line 150158
    .line 150159
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 150160
    .line 150161
    .line 150162
    move-result v1

    .line 150163
    if-lez v1, :cond_3

    .line 150164
    .line 150165
    new-instance v1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/feature/b;

    .line 150166
    .line 150167
    invoke-direct {v1, p2}, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/feature/b;-><init>(Ljava/util/List;)V

    .line 150168
    .line 150169
    .line 150170
    iput-object v0, v1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/feature/b;->b:Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$f;

    .line 150171
    .line 150172
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 150173
    .line 150174
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 150175
    .line 150176
    .line 150177
    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0xbf14bb

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
    const v0, 0x7f0c0e68

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
    new-instance p2, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$b;

    .line 150054
    .line 150055
    invoke-direct {p2, p1}, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$b;-><init>(Landroid/view/View;)V

    .line 150056
    .line 150057
    .line 150058
    return-object p2

    .line 150059
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p2

    .line 150063
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p2

    .line 150067
    const v0, 0x7f0c0e6a

    .line 150068
    .line 150069
    .line 150070
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150071
    .line 150072
    .line 150073
    move-result v0

    .line 150074
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p1

    .line 150078
    new-instance p2, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$d;

    .line 150079
    .line 150080
    invoke-direct {p2, p1}, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$d;-><init>(Landroid/view/View;)V

    return-object p2
.end method

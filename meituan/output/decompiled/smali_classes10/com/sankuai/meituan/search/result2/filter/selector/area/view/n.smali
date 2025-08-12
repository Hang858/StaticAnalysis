.class public final Lcom/sankuai/meituan/search/result2/filter/selector/area/view/n;
.super Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/filter/selector/area/view/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h<",
        "Lcom/sankuai/meituan/search/result2/filter/selector/area/view/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x72488e11ca195297L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h$a;
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 p1, 0x1

    .line 180007
    aput-object p2, v0, p1

    .line 180008
    .line 180009
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x9ff708

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/n$a;

    .line 180025
    .line 180026
    goto :goto_0

    .line 180027
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180028
    .line 180029
    .line 180030
    move-result-object p1

    .line 180031
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180032
    .line 180033
    .line 180034
    move-result-object p1

    .line 180035
    const v0, 0x7f0c0a9a

    .line 180036
    .line 180037
    .line 180038
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180039
    .line 180040
    .line 180041
    move-result v0

    .line 180042
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180043
    .line 180044
    .line 180045
    move-result-object p1

    .line 180046
    new-instance v0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/n$a;

    .line 180047
    .line 180048
    invoke-direct {v0, p1, p0, p2}, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/n$a;-><init>(Landroid/view/View;Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h;Landroid/view/ViewGroup;)V

    .line 180049
    .line 180050
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final c(Landroid/view/ViewGroup;Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h$a;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;ILandroid/os/Bundle;)V
    .locals 5

    .line 270000
    check-cast p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/n$a;

    .line 270001
    .line 270002
    const/4 v0, 0x5

    .line 270003
    new-array v0, v0, [Ljava/lang/Object;

    .line 270004
    .line 270005
    const/4 v1, 0x0

    .line 270006
    aput-object p1, v0, v1

    .line 270007
    .line 270008
    const/4 p1, 0x1

    .line 270009
    aput-object p2, v0, p1

    .line 270010
    .line 270011
    const/4 p1, 0x2

    .line 270012
    aput-object p3, v0, p1

    .line 270013
    .line 270014
    new-instance v2, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v3, 0x3

    .line 270020
    aput-object v2, v0, v3

    .line 270021
    .line 270022
    const/4 v2, 0x4

    .line 270023
    aput-object p5, v0, v2

    .line 270024
    .line 270025
    sget-object p5, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v3, 0x97044a

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, p5, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v4

    .line 270034
    if-eqz v4, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, p5, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    goto/16 :goto_1

    .line 270040
    .line 270041
    :cond_0
    if-eqz p3, :cond_5

    .line 270042
    .line 270043
    iget-object p5, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 270044
    .line 270045
    if-eqz p5, :cond_5

    .line 270046
    .line 270047
    iget-object p5, p5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 270048
    .line 270049
    invoke-static {p5}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 270050
    .line 270051
    .line 270052
    move-result p5

    .line 270053
    if-nez p5, :cond_5

    .line 270054
    .line 270055
    if-ltz p4, :cond_5

    .line 270056
    .line 270057
    iget-object p5, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 270058
    .line 270059
    iget-object p5, p5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 270060
    .line 270061
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 270062
    .line 270063
    .line 270064
    move-result p5

    .line 270065
    if-lt p4, p5, :cond_1

    .line 270066
    .line 270067
    goto/16 :goto_1

    .line 270068
    .line 270069
    :cond_1
    iget-object p3, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 270070
    .line 270071
    iget-object p3, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 270072
    .line 270073
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270074
    .line 270075
    .line 270076
    move-result-object p3

    .line 270077
    check-cast p3, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 270078
    .line 270079
    iget-object p5, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h;->b:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$b;

    .line 270080
    .line 270081
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270082
    .line 270083
    .line 270084
    if-nez p3, :cond_2

    .line 270085
    .line 270086
    goto/16 :goto_1

    .line 270087
    .line 270088
    :cond_2
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/n$a;->e:Landroid/widget/ImageView;

    .line 270089
    .line 270090
    iget-object v3, p3, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->type:Ljava/lang/String;

    .line 270091
    .line 270092
    const-string v4, "checkbox"

    .line 270093
    .line 270094
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270095
    .line 270096
    .line 270097
    move-result v3

    .line 270098
    if-nez v3, :cond_3

    .line 270099
    .line 270100
    const/4 v2, 0x0

    .line 270101
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270102
    .line 270103
    .line 270104
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/n$a;->c:Landroid/widget/LinearLayout;

    .line 270105
    .line 270106
    const v2, 0x7f060e12

    .line 270107
    .line 270108
    .line 270109
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 270110
    .line 270111
    .line 270112
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/n$a;->c:Landroid/widget/LinearLayout;

    .line 270113
    .line 270114
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270115
    .line 270116
    .line 270117
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/n$a;->d:Landroid/widget/TextView;

    .line 270118
    .line 270119
    iget-object v2, p3, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->name:Ljava/lang/String;

    .line 270120
    .line 270121
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270122
    .line 270123
    .line 270124
    iget-boolean p3, p3, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->renderSelected:Z

    .line 270125
    .line 270126
    if-eqz p3, :cond_4

    .line 270127
    .line 270128
    iget-object p3, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/n$a;->e:Landroid/widget/ImageView;

    .line 270129
    .line 270130
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270131
    .line 270132
    .line 270133
    iget-object p3, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/n$a;->e:Landroid/widget/ImageView;

    .line 270134
    .line 270135
    const v0, 0x7f08029d

    .line 270136
    .line 270137
    .line 270138
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 270139
    .line 270140
    .line 270141
    move-result v0

    .line 270142
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 270143
    .line 270144
    .line 270145
    iget-object p3, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/n$a;->d:Landroid/widget/TextView;

    .line 270146
    .line 270147
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 270148
    .line 270149
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 270150
    .line 270151
    .line 270152
    iget-object p3, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/n$a;->d:Landroid/widget/TextView;

    .line 270153
    .line 270154
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 270155
    .line 270156
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270157
    .line 270158
    .line 270159
    move-result-object v0

    .line 270160
    const v1, 0x7f060e10

    .line 270161
    .line 270162
    .line 270163
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 270164
    .line 270165
    .line 270166
    move-result v0

    .line 270167
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270168
    .line 270169
    .line 270170
    goto :goto_0

    .line 270171
    :cond_4
    iget-object p3, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/n$a;->d:Landroid/widget/TextView;

    .line 270172
    .line 270173
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 270174
    .line 270175
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 270176
    .line 270177
    .line 270178
    iget-object p3, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/n$a;->d:Landroid/widget/TextView;

    .line 270179
    .line 270180
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 270181
    .line 270182
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270183
    .line 270184
    .line 270185
    move-result-object v0

    .line 270186
    const v1, 0x7f060e0f

    .line 270187
    .line 270188
    .line 270189
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 270190
    .line 270191
    .line 270192
    move-result v0

    .line 270193
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270194
    .line 270195
    .line 270196
    iget-object p3, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/n$a;->e:Landroid/widget/ImageView;

    .line 270197
    .line 270198
    const v0, 0x7f08029e

    .line 270199
    .line 270200
    .line 270201
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 270202
    .line 270203
    .line 270204
    move-result v0

    .line 270205
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 270206
    .line 270207
    .line 270208
    :goto_0
    iget-object p3, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/n$a;->c:Landroid/widget/LinearLayout;

    .line 270209
    .line 270210
    new-instance v0, Lcom/meituan/android/movie/tradebase/show/view/k;

    .line 270211
    .line 270212
    invoke-direct {v0, p5, p4, p1}, Lcom/meituan/android/movie/tradebase/show/view/k;-><init>(Ljava/lang/Object;II)V

    .line 270213
    .line 270214
    .line 270215
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270216
    .line 270217
    .line 270218
    iget-object p1, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/n$a;->c:Landroid/widget/LinearLayout;

    .line 270219
    .line 270220
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 270221
    .line 270222
    .line 270223
    move-result-object p1

    .line 270224
    new-instance p3, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/m;

    .line 270225
    .line 270226
    invoke-direct {p3, p2, p5, p4}, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/m;-><init>(Lcom/sankuai/meituan/search/result2/filter/selector/area/view/n$a;Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$b;I)V

    .line 270227
    .line 270228
    .line 270229
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 270230
    .line 270231
    .line 270232
    :cond_5
    :goto_1
    return-void
.end method

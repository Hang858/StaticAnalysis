.class public final Lcom/sankuai/meituan/search/result2/filter/selector/area/view/g;
.super Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/filter/selector/area/view/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h<",
        "Lcom/sankuai/meituan/search/result2/filter/selector/area/view/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xaf9f277e1d26104L

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
    .locals 5

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
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xc6d672

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/g$a;

    .line 180025
    .line 180026
    goto :goto_0

    .line 180027
    :cond_0
    const v0, 0x7f0c0a99

    .line 180028
    .line 180029
    .line 180030
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180031
    .line 180032
    .line 180033
    move-result v0

    .line 180034
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p1

    .line 180038
    new-instance v0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/g$a;

    .line 180039
    .line 180040
    invoke-direct {v0, p1, p0, p2}, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/g$a;-><init>(Landroid/view/View;Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h;Landroid/view/ViewGroup;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final c(Landroid/view/ViewGroup;Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h$a;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;ILandroid/os/Bundle;)V
    .locals 3

    .line 270000
    check-cast p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/g$a;

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
    new-instance p1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x3

    .line 270020
    aput-object p1, v0, v2

    .line 270021
    .line 270022
    const/4 p1, 0x4

    .line 270023
    aput-object p5, v0, p1

    .line 270024
    .line 270025
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const p5, 0x3af1ef

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, p1, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v2

    .line 270034
    if-eqz v2, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, p1, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    goto/16 :goto_2

    .line 270040
    .line 270041
    :cond_0
    if-eqz p3, :cond_7

    .line 270042
    .line 270043
    iget-object p1, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    .line 270044
    .line 270045
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 270046
    .line 270047
    .line 270048
    move-result p1

    .line 270049
    if-nez p1, :cond_7

    .line 270050
    .line 270051
    if-ltz p4, :cond_7

    .line 270052
    .line 270053
    iget-object p1, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    .line 270054
    .line 270055
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 270056
    .line 270057
    .line 270058
    move-result p1

    .line 270059
    if-ge p4, p1, :cond_7

    .line 270060
    .line 270061
    iget-object p1, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    .line 270062
    .line 270063
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270064
    .line 270065
    .line 270066
    move-result-object p1

    .line 270067
    if-nez p1, :cond_1

    .line 270068
    .line 270069
    goto/16 :goto_2

    .line 270070
    .line 270071
    :cond_1
    iget-object p1, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    .line 270072
    .line 270073
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270074
    .line 270075
    .line 270076
    move-result-object p1

    .line 270077
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 270078
    .line 270079
    iget-boolean p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->j:Z

    .line 270080
    .line 270081
    iget-object p5, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 270082
    .line 270083
    invoke-virtual {p5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 270084
    .line 270085
    .line 270086
    move-result-object p5

    .line 270087
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 270088
    .line 270089
    .line 270090
    move-result-object p5

    .line 270091
    iget p5, p5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 270092
    .line 270093
    if-eqz p1, :cond_2

    .line 270094
    .line 270095
    goto :goto_0

    .line 270096
    :cond_2
    const/16 p1, 0x60

    .line 270097
    .line 270098
    invoke-static {p1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 270099
    .line 270100
    .line 270101
    move-result p1

    .line 270102
    sub-int/2addr p5, p1

    .line 270103
    :goto_0
    const/16 p1, 0x92

    .line 270104
    .line 270105
    invoke-static {p1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 270106
    .line 270107
    .line 270108
    move-result p1

    .line 270109
    sub-int/2addr p5, p1

    .line 270110
    if-lez p5, :cond_3

    .line 270111
    .line 270112
    iget-object p1, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/g$a;->e:Landroid/widget/TextView;

    .line 270113
    .line 270114
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 270115
    .line 270116
    .line 270117
    :cond_3
    iget-object p1, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/g$a;->e:Landroid/widget/TextView;

    .line 270118
    .line 270119
    iget-object p5, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    .line 270120
    .line 270121
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270122
    .line 270123
    .line 270124
    move-result-object p5

    .line 270125
    check-cast p5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 270126
    .line 270127
    iget-object p5, p5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->d:Ljava/lang/String;

    .line 270128
    .line 270129
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270130
    .line 270131
    .line 270132
    iget-object p1, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    .line 270133
    .line 270134
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270135
    .line 270136
    .line 270137
    move-result-object p1

    .line 270138
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 270139
    .line 270140
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->d:Ljava/lang/String;

    .line 270141
    .line 270142
    const-string p5, "\u5b9a\u4f4d\u4e2d..."

    .line 270143
    .line 270144
    invoke-static {p1, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270145
    .line 270146
    .line 270147
    move-result p1

    .line 270148
    if-eqz p1, :cond_4

    .line 270149
    .line 270150
    iget-object p1, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/g$a;->f:Landroid/widget/ImageView;

    .line 270151
    .line 270152
    const/16 p5, 0x8

    .line 270153
    .line 270154
    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270155
    .line 270156
    .line 270157
    goto :goto_1

    .line 270158
    :cond_4
    iget-object p1, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/g$a;->f:Landroid/widget/ImageView;

    .line 270159
    .line 270160
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270161
    .line 270162
    .line 270163
    :goto_1
    iget-object p1, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/g$a;->d:Landroid/widget/LinearLayout;

    .line 270164
    .line 270165
    if-eqz p1, :cond_5

    .line 270166
    .line 270167
    iget-object p5, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h;->c:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$c;

    .line 270168
    .line 270169
    if-eqz p5, :cond_5

    .line 270170
    .line 270171
    new-instance p5, Lcom/meituan/passport/login/fragment/d;

    .line 270172
    .line 270173
    const/16 v0, 0x11

    .line 270174
    .line 270175
    invoke-direct {p5, p0, v0}, Lcom/meituan/passport/login/fragment/d;-><init>(Ljava/lang/Object;I)V

    .line 270176
    .line 270177
    .line 270178
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270179
    .line 270180
    .line 270181
    iget-object p1, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/g$a;->d:Landroid/widget/LinearLayout;

    .line 270182
    .line 270183
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 270184
    .line 270185
    .line 270186
    move-result-object p1

    .line 270187
    new-instance p5, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/d;

    .line 270188
    .line 270189
    invoke-direct {p5, p0, p2, p3, p4}, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/d;-><init>(Lcom/sankuai/meituan/search/result2/filter/selector/area/view/g;Lcom/sankuai/meituan/search/result2/filter/selector/area/view/g$a;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;I)V

    .line 270190
    .line 270191
    .line 270192
    invoke-virtual {p1, p5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 270193
    .line 270194
    .line 270195
    :cond_5
    iget-object p1, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/g$a;->f:Landroid/widget/ImageView;

    .line 270196
    .line 270197
    if-eqz p1, :cond_6

    .line 270198
    .line 270199
    iget-object p5, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h;->c:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$c;

    .line 270200
    .line 270201
    if-eqz p5, :cond_6

    .line 270202
    .line 270203
    new-instance p5, Lcom/meituan/passport/view/e;

    .line 270204
    .line 270205
    const/16 v0, 0x12

    .line 270206
    .line 270207
    invoke-direct {p5, p0, v0}, Lcom/meituan/passport/view/e;-><init>(Ljava/lang/Object;I)V

    .line 270208
    .line 270209
    .line 270210
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270211
    .line 270212
    .line 270213
    iget-object p1, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/g$a;->f:Landroid/widget/ImageView;

    .line 270214
    .line 270215
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 270216
    .line 270217
    .line 270218
    move-result-object p1

    .line 270219
    new-instance p5, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/e;

    .line 270220
    .line 270221
    invoke-direct {p5, p0, p2, p3, p4}, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/e;-><init>(Lcom/sankuai/meituan/search/result2/filter/selector/area/view/g;Lcom/sankuai/meituan/search/result2/filter/selector/area/view/g$a;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;I)V

    .line 270222
    .line 270223
    .line 270224
    invoke-virtual {p1, p5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 270225
    .line 270226
    .line 270227
    :cond_6
    iget-object p1, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/g$a;->c:Landroid/widget/RelativeLayout;

    .line 270228
    .line 270229
    if-eqz p1, :cond_7

    .line 270230
    .line 270231
    iget-object p5, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h;->c:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$c;

    .line 270232
    .line 270233
    if-eqz p5, :cond_7

    .line 270234
    .line 270235
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 270236
    .line 270237
    .line 270238
    move-result-object p1

    .line 270239
    new-instance p5, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/f;

    .line 270240
    .line 270241
    invoke-direct {p5, p0, p2, p3, p4}, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/f;-><init>(Lcom/sankuai/meituan/search/result2/filter/selector/area/view/g;Lcom/sankuai/meituan/search/result2/filter/selector/area/view/g$a;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;I)V

    .line 270242
    .line 270243
    .line 270244
    invoke-virtual {p1, p5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 270245
    .line 270246
    .line 270247
    :cond_7
    :goto_2
    return-void
.end method

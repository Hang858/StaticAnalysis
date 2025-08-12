.class public final Lcom/sankuai/meituan/search/result2/model/h$a;
.super Lcom/sankuai/meituan/search/result2/viewholder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/model/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/result2/viewholder/a<",
        "Lcom/sankuai/meituan/search/result2/model/h;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/sankuai/meituan/search/home/view/SearchRichTextView;

.field public c:Lcom/sankuai/meituan/search/home/view/SearchRichTextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/search/result2/viewholder/a;-><init>(Landroid/view/View;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/meituan/search/result2/model/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x84a971

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const v1, 0x7f0a0b0b

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    check-cast v1, Landroid/widget/ImageView;

    .line 120032
    .line 120033
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/model/h$a;->d:Landroid/widget/ImageView;

    .line 120034
    .line 120035
    const v1, 0x7f0a0b16

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Lcom/sankuai/meituan/search/home/view/SearchRichTextView;

    .line 120043
    .line 120044
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/model/h$a;->b:Lcom/sankuai/meituan/search/home/view/SearchRichTextView;

    .line 120045
    .line 120046
    const v1, 0x7f0a0b13

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    check-cast v1, Lcom/sankuai/meituan/search/home/view/SearchRichTextView;

    .line 120054
    .line 120055
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/model/h$a;->c:Lcom/sankuai/meituan/search/home/view/SearchRichTextView;

    .line 120056
    .line 120057
    const v1, 0x7f0a0b07

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    check-cast v1, Landroid/widget/TextView;

    .line 120065
    .line 120066
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/model/h$a;->e:Landroid/widget/TextView;

    .line 120067
    .line 120068
    const v1, 0x7f0a0471

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    check-cast p1, Landroid/widget/TextView;

    .line 120076
    .line 120077
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/model/h$a;->f:Landroid/widget/TextView;

    .line 120078
    .line 120079
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/h$a;->f:Landroid/widget/TextView;

    .line 120084
    .line 120085
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    const v2, 0x7f060dec

    .line 120090
    .line 120091
    .line 120092
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/search/utils/m0;->j(II)Lcom/sankuai/meituan/search/utils/m0;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    const/4 v0, -0x1

    .line 120101
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/utils/m0;->i(I)Lcom/sankuai/meituan/search/utils/m0;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    sget v0, Lcom/sankuai/meituan/search/result2/utils/l;->v:I

    .line 120106
    .line 120107
    int-to-float v0, v0

    .line 120108
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/utils/m0;->g(F)Lcom/sankuai/meituan/search/utils/m0;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/h$a;->f:Landroid/widget/TextView;

    .line 120113
    .line 120114
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    .line 120115
    .line 120116
    .line 120117
    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;ILcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 4

    .line 230000
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/h;

    .line 230001
    .line 230002
    const/4 v0, 0x3

    .line 230003
    new-array v0, v0, [Ljava/lang/Object;

    .line 230004
    .line 230005
    const/4 v1, 0x0

    .line 230006
    aput-object p1, v0, v1

    .line 230007
    .line 230008
    new-instance v2, Ljava/lang/Integer;

    .line 230009
    .line 230010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230011
    .line 230012
    .line 230013
    const/4 p2, 0x1

    .line 230014
    aput-object v2, v0, p2

    .line 230015
    .line 230016
    const/4 p2, 0x2

    .line 230017
    aput-object p3, v0, p2

    .line 230018
    .line 230019
    sget-object p2, Lcom/sankuai/meituan/search/result2/model/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230020
    .line 230021
    const v2, 0x569b57

    .line 230022
    .line 230023
    .line 230024
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230025
    .line 230026
    .line 230027
    move-result v3

    .line 230028
    if-eqz v3, :cond_0

    .line 230029
    .line 230030
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230031
    .line 230032
    .line 230033
    goto/16 :goto_4

    .line 230034
    .line 230035
    :cond_0
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/model/h;->a:Lcom/sankuai/meituan/search/result2/model/SearchResultV2$BlankScreen;

    .line 230036
    .line 230037
    if-nez p2, :cond_1

    .line 230038
    .line 230039
    goto/16 :goto_4

    .line 230040
    .line 230041
    :cond_1
    const-string p2, ""

    .line 230042
    .line 230043
    if-eqz p3, :cond_2

    .line 230044
    .line 230045
    iget-object v0, p3, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 230046
    .line 230047
    if-eqz v0, :cond_2

    .line 230048
    .line 230049
    const-string v2, "source"

    .line 230050
    .line 230051
    invoke-interface {v0, v2}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 230052
    .line 230053
    .line 230054
    move-result-object v0

    .line 230055
    goto :goto_0

    .line 230056
    :cond_2
    move-object v0, p2

    .line 230057
    :goto_0
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 230058
    .line 230059
    .line 230060
    move-result v0

    .line 230061
    invoke-static {v0}, Lcom/sankuai/meituan/search/picsearch/util/b;->b(I)Z

    .line 230062
    .line 230063
    .line 230064
    move-result v0

    .line 230065
    if-eqz v0, :cond_3

    .line 230066
    .line 230067
    invoke-static {p3}, Lcom/sankuai/meituan/search/result2/utils/r;->y(Lcom/sankuai/meituan/search/result2/viewholder/c;)V

    .line 230068
    .line 230069
    .line 230070
    :cond_3
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/model/h$a;->d:Landroid/widget/ImageView;

    .line 230071
    .line 230072
    if-eqz v2, :cond_6

    .line 230073
    .line 230074
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230075
    .line 230076
    if-eqz v2, :cond_6

    .line 230077
    .line 230078
    if-eqz v0, :cond_4

    .line 230079
    .line 230080
    const-string p2, "https://p1.meituan.net/travelcube/031803adcde117563370eceb27eb64df53586.png"

    .line 230081
    .line 230082
    goto :goto_1

    .line 230083
    :cond_4
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/model/h;->a:Lcom/sankuai/meituan/search/result2/model/SearchResultV2$BlankScreen;

    .line 230084
    .line 230085
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultV2$BlankScreen;->backgroundImage:Ljava/lang/String;

    .line 230086
    .line 230087
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230088
    .line 230089
    .line 230090
    move-result v2

    .line 230091
    if-nez v2, :cond_5

    .line 230092
    .line 230093
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/model/h;->a:Lcom/sankuai/meituan/search/result2/model/SearchResultV2$BlankScreen;

    .line 230094
    .line 230095
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/model/SearchResultV2$BlankScreen;->backgroundImage:Ljava/lang/String;

    .line 230096
    .line 230097
    :cond_5
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230098
    .line 230099
    .line 230100
    move-result v2

    .line 230101
    if-nez v2, :cond_6

    .line 230102
    .line 230103
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230104
    .line 230105
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230106
    .line 230107
    .line 230108
    move-result-object v2

    .line 230109
    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 230110
    .line 230111
    .line 230112
    move-result-object v2

    .line 230113
    invoke-virtual {v2, p2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 230114
    .line 230115
    .line 230116
    move-result-object p2

    .line 230117
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/model/h$a;->d:Landroid/widget/ImageView;

    .line 230118
    .line 230119
    invoke-virtual {p2, v2}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 230120
    .line 230121
    .line 230122
    :cond_6
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/model/h$a;->b:Lcom/sankuai/meituan/search/home/view/SearchRichTextView;

    .line 230123
    .line 230124
    if-eqz p2, :cond_8

    .line 230125
    .line 230126
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/model/h;->a:Lcom/sankuai/meituan/search/result2/model/SearchResultV2$BlankScreen;

    .line 230127
    .line 230128
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/model/SearchResultV2$BlankScreen;->title:Ljava/lang/String;

    .line 230129
    .line 230130
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230131
    .line 230132
    .line 230133
    move-result p2

    .line 230134
    if-nez p2, :cond_7

    .line 230135
    .line 230136
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/model/h$a;->b:Lcom/sankuai/meituan/search/home/view/SearchRichTextView;

    .line 230137
    .line 230138
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/model/h;->a:Lcom/sankuai/meituan/search/result2/model/SearchResultV2$BlankScreen;

    .line 230139
    .line 230140
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultV2$BlankScreen;->title:Ljava/lang/String;

    .line 230141
    .line 230142
    invoke-virtual {p2, v2}, Lcom/sankuai/meituan/search/home/view/SearchRichTextView;->setRichText(Ljava/lang/String;)V

    .line 230143
    .line 230144
    .line 230145
    goto :goto_2

    .line 230146
    :cond_7
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230147
    .line 230148
    if-eqz p2, :cond_8

    .line 230149
    .line 230150
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230151
    .line 230152
    .line 230153
    move-result-object p2

    .line 230154
    if-eqz p2, :cond_8

    .line 230155
    .line 230156
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230157
    .line 230158
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230159
    .line 230160
    .line 230161
    move-result-object p2

    .line 230162
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230163
    .line 230164
    .line 230165
    move-result-object p2

    .line 230166
    if-eqz p2, :cond_8

    .line 230167
    .line 230168
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/model/h$a;->b:Lcom/sankuai/meituan/search/home/view/SearchRichTextView;

    .line 230169
    .line 230170
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230171
    .line 230172
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230173
    .line 230174
    .line 230175
    move-result-object v2

    .line 230176
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230177
    .line 230178
    .line 230179
    move-result-object v2

    .line 230180
    const v3, 0x7f101ddc

    .line 230181
    .line 230182
    .line 230183
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 230184
    .line 230185
    .line 230186
    move-result-object v2

    .line 230187
    invoke-virtual {p2, v2}, Lcom/sankuai/meituan/search/home/view/SearchRichTextView;->setRichText(Ljava/lang/String;)V

    .line 230188
    .line 230189
    .line 230190
    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/model/h$a;->c:Lcom/sankuai/meituan/search/home/view/SearchRichTextView;

    .line 230191
    .line 230192
    if-eqz p2, :cond_b

    .line 230193
    .line 230194
    if-eqz v0, :cond_9

    .line 230195
    .line 230196
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230197
    .line 230198
    if-eqz p2, :cond_9

    .line 230199
    .line 230200
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230201
    .line 230202
    .line 230203
    move-result-object p2

    .line 230204
    if-eqz p2, :cond_9

    .line 230205
    .line 230206
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230207
    .line 230208
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230209
    .line 230210
    .line 230211
    move-result-object p2

    .line 230212
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230213
    .line 230214
    .line 230215
    move-result-object p2

    .line 230216
    if-eqz p2, :cond_9

    .line 230217
    .line 230218
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/model/h$a;->c:Lcom/sankuai/meituan/search/home/view/SearchRichTextView;

    .line 230219
    .line 230220
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230221
    .line 230222
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230223
    .line 230224
    .line 230225
    move-result-object v2

    .line 230226
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230227
    .line 230228
    .line 230229
    move-result-object v2

    .line 230230
    const v3, 0x7f101de0

    .line 230231
    .line 230232
    .line 230233
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 230234
    .line 230235
    .line 230236
    move-result-object v2

    .line 230237
    invoke-virtual {p2, v2}, Lcom/sankuai/meituan/search/home/view/SearchRichTextView;->setRichText(Ljava/lang/String;)V

    .line 230238
    .line 230239
    .line 230240
    goto :goto_3

    .line 230241
    :cond_9
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/model/h;->a:Lcom/sankuai/meituan/search/result2/model/SearchResultV2$BlankScreen;

    .line 230242
    .line 230243
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/model/SearchResultV2$BlankScreen;->subTitle:Ljava/lang/String;

    .line 230244
    .line 230245
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230246
    .line 230247
    .line 230248
    move-result p2

    .line 230249
    if-nez p2, :cond_a

    .line 230250
    .line 230251
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/model/h$a;->c:Lcom/sankuai/meituan/search/home/view/SearchRichTextView;

    .line 230252
    .line 230253
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/model/h;->a:Lcom/sankuai/meituan/search/result2/model/SearchResultV2$BlankScreen;

    .line 230254
    .line 230255
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultV2$BlankScreen;->subTitle:Ljava/lang/String;

    .line 230256
    .line 230257
    invoke-virtual {p2, v2}, Lcom/sankuai/meituan/search/home/view/SearchRichTextView;->setRichText(Ljava/lang/String;)V

    .line 230258
    .line 230259
    .line 230260
    goto :goto_3

    .line 230261
    :cond_a
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230262
    .line 230263
    if-eqz p2, :cond_b

    .line 230264
    .line 230265
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230266
    .line 230267
    .line 230268
    move-result-object p2

    .line 230269
    if-eqz p2, :cond_b

    .line 230270
    .line 230271
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230272
    .line 230273
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230274
    .line 230275
    .line 230276
    move-result-object p2

    .line 230277
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230278
    .line 230279
    .line 230280
    move-result-object p2

    .line 230281
    if-eqz p2, :cond_b

    .line 230282
    .line 230283
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/model/h$a;->c:Lcom/sankuai/meituan/search/home/view/SearchRichTextView;

    .line 230284
    .line 230285
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230286
    .line 230287
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230288
    .line 230289
    .line 230290
    move-result-object v2

    .line 230291
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230292
    .line 230293
    .line 230294
    move-result-object v2

    .line 230295
    const v3, 0x7f101ddb

    .line 230296
    .line 230297
    .line 230298
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 230299
    .line 230300
    .line 230301
    move-result-object v2

    .line 230302
    invoke-virtual {p2, v2}, Lcom/sankuai/meituan/search/home/view/SearchRichTextView;->setRichText(Ljava/lang/String;)V

    .line 230303
    .line 230304
    .line 230305
    :cond_b
    :goto_3
    if-eqz v0, :cond_c

    .line 230306
    .line 230307
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/model/h$a;->f:Landroid/widget/TextView;

    .line 230308
    .line 230309
    const-string v0, "\u91cd\u8bd5"

    .line 230310
    .line 230311
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230312
    .line 230313
    .line 230314
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/model/h$a;->f:Landroid/widget/TextView;

    .line 230315
    .line 230316
    new-instance v0, Lcom/meituan/passport/u;

    .line 230317
    .line 230318
    const/16 v2, 0xc

    .line 230319
    .line 230320
    invoke-direct {v0, p3, v2}, Lcom/meituan/passport/u;-><init>(Ljava/lang/Object;I)V

    .line 230321
    .line 230322
    .line 230323
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230324
    .line 230325
    .line 230326
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/model/h$a;->f:Landroid/widget/TextView;

    .line 230327
    .line 230328
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230329
    .line 230330
    .line 230331
    :cond_c
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/model/h$a;->e:Landroid/widget/TextView;

    .line 230332
    .line 230333
    if-eqz p2, :cond_e

    .line 230334
    .line 230335
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/model/h;->b:Ljava/lang/String;

    .line 230336
    .line 230337
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230338
    .line 230339
    .line 230340
    move-result p2

    .line 230341
    if-nez p2, :cond_d

    .line 230342
    .line 230343
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/model/h$a;->e:Landroid/widget/TextView;

    .line 230344
    .line 230345
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/h;->b:Ljava/lang/String;

    .line 230346
    .line 230347
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230348
    .line 230349
    .line 230350
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/h$a;->e:Landroid/widget/TextView;

    .line 230351
    .line 230352
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230353
    .line 230354
    .line 230355
    goto :goto_4

    .line 230356
    :cond_d
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/h$a;->e:Landroid/widget/TextView;

    .line 230357
    .line 230358
    const/16 p2, 0x8

    .line 230359
    .line 230360
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 230361
    .line 230362
    .line 230363
    :cond_e
    :goto_4
    return-void
.end method

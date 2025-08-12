.class public final Lcom/meituan/android/hotel/search/suggest/h;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/dianping/richtext/BaseRichTextView;

.field public c:Lcom/dianping/richtext/BaseRichTextView;

.field public d:Lcom/dianping/richtext/BaseRichTextView;

.field public e:Lcom/dianping/richtext/BaseRichTextView;

.field public f:Lcom/squareup/picasso/Picasso;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6ad6b97e5116e214L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/hotel/search/suggest/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x9b95bd

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-static {}, Lcom/meituan/android/hotel/reuse/singleton/h;->a()Lcom/squareup/picasso/Picasso;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    iput-object v0, p0, Lcom/meituan/android/hotel/search/suggest/h;->f:Lcom/squareup/picasso/Picasso;

    .line 130029
    .line 130030
    const v0, 0x7f0a2ed6

    .line 130031
    .line 130032
    .line 130033
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    check-cast v0, Landroid/widget/ImageView;

    .line 130038
    .line 130039
    iput-object v0, p0, Lcom/meituan/android/hotel/search/suggest/h;->a:Landroid/widget/ImageView;

    .line 130040
    .line 130041
    const v0, 0x7f0a2ed8

    .line 130042
    .line 130043
    .line 130044
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    check-cast v0, Lcom/dianping/richtext/BaseRichTextView;

    .line 130049
    .line 130050
    iput-object v0, p0, Lcom/meituan/android/hotel/search/suggest/h;->b:Lcom/dianping/richtext/BaseRichTextView;

    .line 130051
    .line 130052
    const v0, 0x7f0a2ed7

    .line 130053
    .line 130054
    .line 130055
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v0

    .line 130059
    check-cast v0, Lcom/dianping/richtext/BaseRichTextView;

    .line 130060
    .line 130061
    iput-object v0, p0, Lcom/meituan/android/hotel/search/suggest/h;->c:Lcom/dianping/richtext/BaseRichTextView;

    .line 130062
    .line 130063
    const v0, 0x7f0a2ed4

    .line 130064
    .line 130065
    .line 130066
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v0

    .line 130070
    check-cast v0, Lcom/dianping/richtext/BaseRichTextView;

    .line 130071
    .line 130072
    iput-object v0, p0, Lcom/meituan/android/hotel/search/suggest/h;->d:Lcom/dianping/richtext/BaseRichTextView;

    .line 130073
    .line 130074
    const v0, 0x7f0a2ed5

    .line 130075
    .line 130076
    .line 130077
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130078
    .line 130079
    .line 130080
    move-result-object p1

    check-cast p1, Lcom/dianping/richtext/BaseRichTextView;

    iput-object p1, p0, Lcom/meituan/android/hotel/search/suggest/h;->e:Lcom/dianping/richtext/BaseRichTextView;

    return-void
.end method


# virtual methods
.method public final k(Landroid/content/Context;Lcom/meituan/android/hotel/search/suggest/d$c;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hotel/search/suggest/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x2013a9

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, ""

    .line 170025
    .line 170026
    if-eqz p2, :cond_4

    .line 170027
    .line 170028
    iget-object p2, p2, Lcom/meituan/android/hotel/search/suggest/d$c;->a:Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;

    .line 170029
    .line 170030
    if-eqz p2, :cond_4

    .line 170031
    .line 170032
    iget-object v2, p0, Lcom/meituan/android/hotel/search/suggest/h;->a:Landroid/widget/ImageView;

    .line 170033
    .line 170034
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v2

    .line 170038
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 170039
    .line 170040
    iget-object v3, p2, Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;->title:Ljava/lang/String;

    .line 170041
    .line 170042
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v3

    .line 170046
    if-nez v3, :cond_1

    .line 170047
    .line 170048
    iget-object v3, p2, Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;->subTitle:Ljava/lang/String;

    .line 170049
    .line 170050
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v3

    .line 170054
    if-nez v3, :cond_1

    .line 170055
    .line 170056
    const v3, 0x800033

    .line 170057
    .line 170058
    .line 170059
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 170060
    .line 170061
    const/high16 v3, 0x41900000    # 18.0f

    .line 170062
    .line 170063
    invoke-static {p1, v3}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 170064
    .line 170065
    .line 170066
    move-result v3

    .line 170067
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_1
    const v3, 0x800013

    .line 170071
    .line 170072
    .line 170073
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 170074
    .line 170075
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 170076
    .line 170077
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/hotel/search/suggest/h;->a:Landroid/widget/ImageView;

    .line 170078
    .line 170079
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170080
    .line 170081
    .line 170082
    iget-object v2, p0, Lcom/meituan/android/hotel/search/suggest/h;->f:Lcom/squareup/picasso/Picasso;

    .line 170083
    .line 170084
    iget-object v3, p2, Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;->iconUrl:Ljava/lang/String;

    .line 170085
    .line 170086
    iget-object v4, p0, Lcom/meituan/android/hotel/search/suggest/h;->a:Landroid/widget/ImageView;

    .line 170087
    .line 170088
    invoke-static {p1, v2, v3, v1, v4}, Lcom/meituan/android/base/util/b;->n(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 170089
    .line 170090
    .line 170091
    iget-object p1, p0, Lcom/meituan/android/hotel/search/suggest/h;->b:Lcom/dianping/richtext/BaseRichTextView;

    .line 170092
    .line 170093
    iget-object v2, p2, Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;->title:Ljava/lang/String;

    .line 170094
    .line 170095
    invoke-virtual {p1, v2}, Lcom/dianping/richtext/BaseRichTextView;->setRichText(Ljava/lang/String;)V

    .line 170096
    .line 170097
    .line 170098
    iget-object p1, p2, Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;->subTitle:Ljava/lang/String;

    .line 170099
    .line 170100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170101
    .line 170102
    .line 170103
    move-result p1

    .line 170104
    const/16 v2, 0x8

    .line 170105
    .line 170106
    if-eqz p1, :cond_2

    .line 170107
    .line 170108
    iget-object p1, p0, Lcom/meituan/android/hotel/search/suggest/h;->c:Lcom/dianping/richtext/BaseRichTextView;

    .line 170109
    .line 170110
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170111
    .line 170112
    .line 170113
    iget-object p1, p0, Lcom/meituan/android/hotel/search/suggest/h;->c:Lcom/dianping/richtext/BaseRichTextView;

    .line 170114
    .line 170115
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170116
    .line 170117
    .line 170118
    goto :goto_1

    .line 170119
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/hotel/search/suggest/h;->c:Lcom/dianping/richtext/BaseRichTextView;

    .line 170120
    .line 170121
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170122
    .line 170123
    .line 170124
    iget-object p1, p0, Lcom/meituan/android/hotel/search/suggest/h;->c:Lcom/dianping/richtext/BaseRichTextView;

    .line 170125
    .line 170126
    iget-object v3, p2, Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;->subTitle:Ljava/lang/String;

    .line 170127
    .line 170128
    invoke-virtual {p1, v3}, Lcom/dianping/richtext/BaseRichTextView;->setRichText(Ljava/lang/String;)V

    .line 170129
    .line 170130
    .line 170131
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/hotel/search/suggest/h;->d:Lcom/dianping/richtext/BaseRichTextView;

    .line 170132
    .line 170133
    iget-object v3, p2, Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;->countOrType:Ljava/lang/String;

    .line 170134
    .line 170135
    invoke-virtual {p1, v3}, Lcom/dianping/richtext/BaseRichTextView;->setRichText(Ljava/lang/String;)V

    .line 170136
    .line 170137
    .line 170138
    iget-object p1, p2, Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;->distance:Ljava/lang/String;

    .line 170139
    .line 170140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170141
    .line 170142
    .line 170143
    move-result p1

    .line 170144
    if-eqz p1, :cond_3

    .line 170145
    .line 170146
    iget-object p1, p0, Lcom/meituan/android/hotel/search/suggest/h;->e:Lcom/dianping/richtext/BaseRichTextView;

    .line 170147
    .line 170148
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170149
    .line 170150
    .line 170151
    iget-object p1, p0, Lcom/meituan/android/hotel/search/suggest/h;->e:Lcom/dianping/richtext/BaseRichTextView;

    .line 170152
    .line 170153
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170154
    .line 170155
    .line 170156
    goto :goto_2

    .line 170157
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/hotel/search/suggest/h;->e:Lcom/dianping/richtext/BaseRichTextView;

    .line 170158
    .line 170159
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170160
    .line 170161
    .line 170162
    iget-object p1, p0, Lcom/meituan/android/hotel/search/suggest/h;->e:Lcom/dianping/richtext/BaseRichTextView;

    .line 170163
    .line 170164
    iget-object p2, p2, Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;->distance:Ljava/lang/String;

    .line 170165
    .line 170166
    invoke-virtual {p1, p2}, Lcom/dianping/richtext/BaseRichTextView;->setRichText(Ljava/lang/String;)V

    .line 170167
    .line 170168
    .line 170169
    goto :goto_2

    .line 170170
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/hotel/search/suggest/h;->b:Lcom/dianping/richtext/BaseRichTextView;

    .line 170171
    .line 170172
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170173
    .line 170174
    .line 170175
    :goto_2
    return-void
.end method

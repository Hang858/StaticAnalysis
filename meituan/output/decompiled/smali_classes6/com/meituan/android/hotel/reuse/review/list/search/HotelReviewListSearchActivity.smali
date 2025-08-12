.class public Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;
.super Lcom/meituan/android/hotel/reuse/base/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/widget/EditText;

.field public c:Landroid/widget/ImageView;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x14ec8be553c9663L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/base/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x96d397

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-wide/16 v0, -0x1

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;->e:J

    .line 100024
    .line 100025
    iput-wide v0, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;->f:J

    return-void
.end method

.method public static x5(Landroid/content/Context;Ljava/lang/String;JJ)Landroid/content/Intent;
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    new-instance v1, Ljava/lang/Long;

    .line 250010
    .line 250011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object v1, v0, v2

    .line 250016
    .line 250017
    new-instance v1, Ljava/lang/Long;

    .line 250018
    .line 250019
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v2, 0x3

    .line 250023
    aput-object v1, v0, v2

    .line 250024
    .line 250025
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const/4 v2, 0x0

    .line 250028
    const v3, 0x7fd926

    .line 250029
    .line 250030
    .line 250031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250032
    .line 250033
    .line 250034
    move-result v4

    .line 250035
    if-eqz v4, :cond_0

    .line 250036
    .line 250037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250038
    .line 250039
    .line 250040
    move-result-object p0

    .line 250041
    check-cast p0, Landroid/content/Intent;

    .line 250042
    .line 250043
    return-object p0

    .line 250044
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 250045
    .line 250046
    const-class v1, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;

    .line 250047
    .line 250048
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 250049
    .line 250050
    .line 250051
    const-string p0, "keyword"

    .line 250052
    .line 250053
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250054
    .line 250055
    .line 250056
    const-string p0, "poiId"

    .line 250057
    .line 250058
    invoke-virtual {v0, p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 250059
    .line 250060
    .line 250061
    const-string p0, "cityId"

    .line 250062
    .line 250063
    invoke-virtual {v0, p0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 250064
    .line 250065
    .line 250066
    return-object v0
.end method


# virtual methods
.method public final A5()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x760c07

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;->b:Landroid/widget/EditText;

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;->y5(Landroid/view/View;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;->b:Landroid/widget/EditText;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    iget-wide v3, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;->f:J

    .line 100034
    .line 100035
    iget-wide v5, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;->e:J

    .line 100036
    .line 100037
    move-object v1, p0

    .line 100038
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchResultActivity;->x5(Landroid/content/Context;Ljava/lang/String;JJ)Landroid/content/Intent;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method

.method public synthetic lambda$initSearchBtn$148(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x810a8c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;->A5()V

    return-void
.end method

.method public synthetic lambda$initView$146(Landroid/view/View;)V
    .locals 3

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0x14d7df

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;->b:Landroid/widget/EditText;

    .line 130022
    .line 130023
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;->y5(Landroid/view/View;)V

    .line 130024
    .line 130025
    .line 130026
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 130027
    .line 130028
    .line 130029
    return-void
.end method

.method public synthetic lambda$initView$147(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd1c069

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;->b:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x1d0efc

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/hotel/reuse/base/b;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    const p1, 0x7f0c0025

    .line 130025
    .line 130026
    .line 130027
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130028
    .line 130029
    .line 130030
    move-result p1

    .line 130031
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 130032
    .line 130033
    .line 130034
    invoke-static {p0}, Lcom/meituan/android/hotel/reuse/utils/u;->e(Landroid/app/Activity;)V

    .line 130035
    .line 130036
    .line 130037
    const p1, 0x7f06108c

    .line 130038
    .line 130039
    .line 130040
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 130041
    .line 130042
    .line 130043
    move-result p1

    .line 130044
    invoke-static {p0, p1}, Lcom/meituan/android/hotel/reuse/utils/u;->d(Landroid/app/Activity;I)V

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    .line 130051
    if-nez p1, :cond_1

    .line 130052
    .line 130053
    goto :goto_0

    .line 130054
    :cond_1
    const-string v1, "keyword"

    .line 130055
    .line 130056
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v1

    .line 130060
    iput-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;->d:Ljava/lang/String;

    .line 130061
    .line 130062
    iget-wide v1, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;->f:J

    .line 130063
    .line 130064
    const-string v3, "poiId"

    .line 130065
    .line 130066
    invoke-virtual {p1, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 130067
    .line 130068
    .line 130069
    move-result-wide v1

    .line 130070
    iput-wide v1, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;->f:J

    .line 130071
    .line 130072
    iget-wide v1, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;->e:J

    .line 130073
    .line 130074
    const-string v3, "cityId"

    .line 130075
    .line 130076
    invoke-virtual {p1, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 130077
    .line 130078
    .line 130079
    move-result-wide v1

    .line 130080
    iput-wide v1, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;->e:J

    .line 130081
    .line 130082
    :goto_0
    const p1, 0x7f0a2e52

    .line 130083
    .line 130084
    .line 130085
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130086
    .line 130087
    .line 130088
    move-result-object p1

    .line 130089
    if-eqz p1, :cond_2

    .line 130090
    .line 130091
    const v1, 0x7f080614

    .line 130092
    .line 130093
    .line 130094
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130095
    .line 130096
    .line 130097
    move-result v1

    .line 130098
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130099
    .line 130100
    .line 130101
    :cond_2
    const p1, 0x7f0a01f3

    .line 130102
    .line 130103
    .line 130104
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130105
    .line 130106
    .line 130107
    move-result-object p1

    .line 130108
    new-instance v1, Lcom/meituan/android/hotel/reuse/review/list/search/a;

    .line 130109
    .line 130110
    invoke-direct {v1, p0}, Lcom/meituan/android/hotel/reuse/review/list/search/a;-><init>(Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;)V

    .line 130111
    .line 130112
    .line 130113
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130114
    .line 130115
    .line 130116
    const p1, 0x7f0a0650

    .line 130117
    .line 130118
    .line 130119
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130120
    .line 130121
    .line 130122
    move-result-object p1

    .line 130123
    check-cast p1, Landroid/widget/ImageView;

    .line 130124
    .line 130125
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;->c:Landroid/widget/ImageView;

    .line 130126
    .line 130127
    new-instance v1, Lcom/meituan/android/hotel/reuse/review/list/search/b;

    .line 130128
    .line 130129
    invoke-direct {v1, p0}, Lcom/meituan/android/hotel/reuse/review/list/search/b;-><init>(Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;)V

    .line 130130
    .line 130131
    .line 130132
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130133
    .line 130134
    .line 130135
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;->d:Ljava/lang/String;

    .line 130136
    .line 130137
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;->z5(Ljava/lang/String;)V

    .line 130138
    .line 130139
    .line 130140
    const p1, 0x7f0a11b8

    .line 130141
    .line 130142
    .line 130143
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130144
    .line 130145
    .line 130146
    move-result-object p1

    .line 130147
    check-cast p1, Landroid/widget/EditText;

    .line 130148
    .line 130149
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;->b:Landroid/widget/EditText;

    .line 130150
    .line 130151
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;->d:Ljava/lang/String;

    .line 130152
    .line 130153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130154
    .line 130155
    .line 130156
    move-result p1

    .line 130157
    if-nez p1, :cond_3

    .line 130158
    .line 130159
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;->b:Landroid/widget/EditText;

    .line 130160
    .line 130161
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;->d:Ljava/lang/String;

    .line 130162
    .line 130163
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130164
    .line 130165
    .line 130166
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;->b:Landroid/widget/EditText;

    .line 130167
    .line 130168
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 130169
    .line 130170
    .line 130171
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;->b:Landroid/widget/EditText;

    .line 130172
    .line 130173
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 130174
    .line 130175
    .line 130176
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;->b:Landroid/widget/EditText;

    .line 130177
    .line 130178
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 130179
    .line 130180
    .line 130181
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;->b:Landroid/widget/EditText;

    .line 130182
    .line 130183
    new-instance v0, Lcom/meituan/android/hotel/reuse/review/list/search/d;

    .line 130184
    .line 130185
    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/reuse/review/list/search/d;-><init>(Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;)V

    .line 130186
    .line 130187
    .line 130188
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 130189
    .line 130190
    .line 130191
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;->b:Landroid/widget/EditText;

    .line 130192
    .line 130193
    new-instance v0, Lcom/meituan/android/hotel/reuse/review/list/search/e;

    .line 130194
    .line 130195
    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/reuse/review/list/search/e;-><init>(Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;)V

    .line 130196
    .line 130197
    .line 130198
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 130199
    .line 130200
    .line 130201
    const p1, 0x7f0a2ee0

    .line 130202
    .line 130203
    .line 130204
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130205
    .line 130206
    .line 130207
    move-result-object p1

    .line 130208
    check-cast p1, Landroid/widget/TextView;

    .line 130209
    .line 130210
    new-instance v0, Lcom/meituan/android/hotel/reuse/review/list/search/c;

    .line 130211
    .line 130212
    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/reuse/review/list/search/c;-><init>(Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;)V

    .line 130213
    .line 130214
    .line 130215
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130216
    .line 130217
    .line 130218
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfbe1b0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/hotel/reuse/base/b;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-wide v0, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;->f:J

    .line 100022
    .line 100023
    invoke-static {p0, v0, v1}, Lcom/meituan/android/hotel/reuse/review/list/search/h;->c(Landroid/app/Activity;J)V

    .line 100024
    .line 100025
    return-void
.end method

.method public final y5(Landroid/view/View;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xc3c04c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    :try_start_0
    const-string v0, "input_method"

    .line 130022
    .line 130023
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 130028
    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v2

    .line 130035
    if-eqz v2, :cond_1

    .line 130036
    .line 130037
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final z5(Ljava/lang/String;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x54f012

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result p1

    .line 130025
    if-eqz p1, :cond_1

    .line 130026
    .line 130027
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;->c:Landroid/widget/ImageView;

    .line 130028
    .line 130029
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 130030
    .line 130031
    .line 130032
    move-result p1

    .line 130033
    const/16 v0, 0x8

    .line 130034
    .line 130035
    if-eq p1, v0, :cond_2

    .line 130036
    .line 130037
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;->c:Landroid/widget/ImageView;

    .line 130038
    .line 130039
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130040
    .line 130041
    .line 130042
    goto :goto_0

    .line 130043
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;->c:Landroid/widget/ImageView;

    .line 130044
    .line 130045
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 130046
    .line 130047
    .line 130048
    move-result p1

    .line 130049
    if-eqz p1, :cond_2

    .line 130050
    .line 130051
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;->c:Landroid/widget/ImageView;

    .line 130052
    .line 130053
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130054
    .line 130055
    .line 130056
    :cond_2
    :goto_0
    return-void
.end method

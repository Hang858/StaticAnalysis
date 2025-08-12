.class public Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchResultActivity;
.super Lcom/meituan/android/hotel/reuse/base/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x525ab5218371ee92L    # 5.312912613882047E88

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchResultActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x31d408

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
    iput-wide v0, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchResultActivity;->d:J

    .line 100024
    .line 100025
    iput-wide v0, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchResultActivity;->e:J

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchResultActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const/4 v2, 0x0

    .line 250028
    const v3, 0xa6b714

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
    const-class v1, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchResultActivity;

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
.method public synthetic lambda$initView$144(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchResultActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe8480c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$initView$145(Landroid/view/View;)V
    .locals 8

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
    sget-object p1, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchResultActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0xbdc478

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
    iget-wide v0, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchResultActivity;->d:J

    .line 130022
    .line 130023
    invoke-static {v0, v1, p0}, Lcom/meituan/android/hotel/reuse/review/list/search/h;->d(JLandroid/content/Context;)V

    .line 130024
    .line 130025
    .line 130026
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchResultActivity;->c:Ljava/lang/String;

    .line 130027
    .line 130028
    iget-wide v4, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchResultActivity;->d:J

    .line 130029
    .line 130030
    iget-wide v6, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchResultActivity;->e:J

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;->x5(Landroid/content/Context;Ljava/lang/String;JJ)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchResultActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x64f054

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const p1, 0x7f0c0026

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchResultActivity;->y5(Landroid/content/Intent;)V

    .line 130052
    .line 130053
    .line 130054
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchResultActivity;->c:Ljava/lang/String;

    .line 130055
    .line 130056
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130057
    .line 130058
    .line 130059
    move-result p1

    .line 130060
    if-eqz p1, :cond_1

    .line 130061
    .line 130062
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 130063
    .line 130064
    .line 130065
    return-void

    .line 130066
    :cond_1
    const p1, 0x7f0a01f3

    .line 130067
    .line 130068
    .line 130069
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130070
    .line 130071
    .line 130072
    move-result-object p1

    .line 130073
    new-instance v0, Lcom/meituan/android/hotel/reuse/review/list/search/f;

    .line 130074
    .line 130075
    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/reuse/review/list/search/f;-><init>(Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchResultActivity;)V

    .line 130076
    .line 130077
    .line 130078
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130079
    .line 130080
    .line 130081
    const p1, 0x7f0a2e4f

    .line 130082
    .line 130083
    .line 130084
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130085
    .line 130086
    .line 130087
    move-result-object p1

    .line 130088
    check-cast p1, Landroid/widget/TextView;

    .line 130089
    .line 130090
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchResultActivity;->b:Landroid/widget/TextView;

    .line 130091
    .line 130092
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchResultActivity;->c:Ljava/lang/String;

    .line 130093
    .line 130094
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130095
    .line 130096
    .line 130097
    const p1, 0x7f0a2e52

    .line 130098
    .line 130099
    .line 130100
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130101
    .line 130102
    .line 130103
    move-result-object p1

    .line 130104
    if-eqz p1, :cond_2

    .line 130105
    .line 130106
    new-instance v0, Lcom/meituan/android/hotel/reuse/review/list/search/g;

    .line 130107
    .line 130108
    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/reuse/review/list/search/g;-><init>(Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchResultActivity;)V

    .line 130109
    .line 130110
    .line 130111
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130112
    .line 130113
    .line 130114
    const v0, 0x7f080614

    .line 130115
    .line 130116
    .line 130117
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130118
    .line 130119
    .line 130120
    move-result v0

    .line 130121
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130122
    .line 130123
    .line 130124
    :cond_2
    new-instance v5, Lcom/meituan/android/hotel/reuse/review/bean/LabelArguments;

    .line 130125
    .line 130126
    invoke-direct {v5}, Lcom/meituan/android/hotel/reuse/review/bean/LabelArguments;-><init>()V

    .line 130127
    .line 130128
    .line 130129
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchResultActivity;->c:Ljava/lang/String;

    .line 130130
    .line 130131
    iput-object p1, v5, Lcom/meituan/android/hotel/reuse/review/bean/LabelArguments;->defaultTagLabel:Ljava/lang/String;

    .line 130132
    .line 130133
    const/16 p1, 0x6a4

    .line 130134
    .line 130135
    iput p1, v5, Lcom/meituan/android/hotel/reuse/review/bean/LabelArguments;->defaultTagId:I

    .line 130136
    .line 130137
    const/4 p1, 0x0

    .line 130138
    iput-object p1, v5, Lcom/meituan/android/hotel/reuse/review/bean/LabelArguments;->newCheckedTagId:Ljava/lang/String;

    .line 130139
    .line 130140
    const/4 v1, -0x1

    .line 130141
    iget-wide v2, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchResultActivity;->d:J

    .line 130142
    .line 130143
    const/16 v4, 0x6a4

    .line 130144
    .line 130145
    iget-wide v6, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchResultActivity;->e:J

    .line 130146
    .line 130147
    const/4 v8, 0x1

    .line 130148
    invoke-static/range {v1 .. v8}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->i9(IJILcom/meituan/android/hotel/reuse/review/bean/LabelArguments;JZ)Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130149
    .line 130150
    .line 130151
    move-result-object p1

    .line 130152
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchResultActivity;->f:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130153
    .line 130154
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 130155
    .line 130156
    .line 130157
    move-result-object p1

    .line 130158
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 130159
    .line 130160
    .line 130161
    move-result-object p1

    .line 130162
    const v0, 0x7f0a2e80

    .line 130163
    .line 130164
    .line 130165
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchResultActivity;->f:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130166
    .line 130167
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 130168
    .line 130169
    .line 130170
    move-result-object p1

    .line 130171
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 130172
    .line 130173
    .line 130174
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchResultActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x958365

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/android/spawn/base/a;->onNewIntent(Landroid/content/Intent;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchResultActivity;->y5(Landroid/content/Intent;)V

    .line 130025
    .line 130026
    .line 130027
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchResultActivity;->c:Ljava/lang/String;

    .line 130028
    .line 130029
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result p1

    .line 130033
    if-eqz p1, :cond_1

    .line 130034
    .line 130035
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 130036
    .line 130037
    .line 130038
    return-void

    .line 130039
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchResultActivity;->b:Landroid/widget/TextView;

    .line 130040
    .line 130041
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchResultActivity;->c:Ljava/lang/String;

    .line 130042
    .line 130043
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130044
    .line 130045
    .line 130046
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchResultActivity;->f:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130047
    .line 130048
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchResultActivity;->c:Ljava/lang/String;

    .line 130049
    .line 130050
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->h9(Ljava/lang/String;)V

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchResultActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x50125f

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
    iget-wide v0, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchResultActivity;->d:J

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchResultActivity;->c:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-static {p0, v0, v1, v2}, Lcom/meituan/android/hotel/reuse/review/list/search/h;->e(Landroid/app/Activity;JLjava/lang/String;)V

    return-void
.end method

.method public final y5(Landroid/content/Intent;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchResultActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe0cfbc

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    const-string v0, "keyword"

    .line 130025
    .line 130026
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchResultActivity;->c:Ljava/lang/String;

    .line 130031
    .line 130032
    iget-wide v0, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchResultActivity;->d:J

    .line 130033
    .line 130034
    const-string v2, "poiId"

    .line 130035
    .line 130036
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 130037
    .line 130038
    .line 130039
    move-result-wide v0

    .line 130040
    iput-wide v0, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchResultActivity;->d:J

    .line 130041
    .line 130042
    iget-wide v0, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchResultActivity;->e:J

    .line 130043
    .line 130044
    const-string v2, "cityId"

    .line 130045
    .line 130046
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 130047
    .line 130048
    .line 130049
    move-result-wide v0

    .line 130050
    iput-wide v0, p0, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchResultActivity;->e:J

    return-void
.end method

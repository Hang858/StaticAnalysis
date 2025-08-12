.class public Lcom/meituan/android/hotel/search/HotelSearchActivity;
.super Lcom/meituan/android/hotel/reuse/base/b;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/android/hotel/terminus/invoke/InvokeMethod;
    value = "buildResult"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lcom/sankuai/meituan/model/datarequest/Query;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a95287fced7a78fL    # 1.9790556305879336E51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/base/b;-><init>()V

    return-void
.end method

.method public static buildResult(Lcom/meituan/android/hotel/terminus/invoke/a;)Landroid/content/Intent;
    .locals 5
    .annotation runtime Lcom/meituan/android/hotel/terminus/invoke/InvokeMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/search/HotelSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1334e0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/hotel/search/HotelSearchFragment;->d9(Lcom/meituan/android/hotel/terminus/invoke/a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/search/HotelSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xda2006

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
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const v1, 0x7f0a0754

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    instance-of v1, v0, Lcom/meituan/android/hotel/search/HotelSearchFragment;

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    check-cast v0, Lcom/meituan/android/hotel/search/HotelSearchFragment;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/meituan/android/hotel/search/HotelSearchFragment;->h9()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    iget-object v1, v0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->d:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 100044
    .line 100045
    iget-object v0, v0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->t:Ljava/lang/String;

    .line 100046
    .line 100047
    new-instance v0, Lcom/meituan/android/hotel/terminus/intent/e;

    .line 100048
    .line 100049
    invoke-direct {v0}, Lcom/meituan/android/hotel/terminus/intent/e;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    const/4 v1, -0x1

    .line 100053
    invoke-static {p0, v0}, Lcom/meituan/android/hotel/terminus/invoke/b;->a(Landroid/app/Activity;Lcom/meituan/android/hotel/terminus/invoke/a;)Landroid/content/Intent;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 100058
    .line 100059
    .line 100060
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v2, Lcom/meituan/android/hotel/search/HotelSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x5a58d2

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
    invoke-super {p0, p1}, Lcom/meituan/android/hotel/reuse/base/b;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    if-nez p1, :cond_2

    .line 130025
    .line 130026
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    .line 130030
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    if-nez p1, :cond_1

    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_1
    const-string v0, "fromfront"

    .line 130038
    .line 130039
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v0

    .line 130043
    iput-boolean v0, p0, Lcom/meituan/android/hotel/search/HotelSearchActivity;->b:Z

    .line 130044
    .line 130045
    const-string v0, "searchResult"

    .line 130046
    .line 130047
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 130048
    .line 130049
    .line 130050
    move-result v0

    .line 130051
    iput-boolean v0, p0, Lcom/meituan/android/hotel/search/HotelSearchActivity;->c:Z

    .line 130052
    .line 130053
    const-string v0, "searchText"

    .line 130054
    .line 130055
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v0

    .line 130059
    iput-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchActivity;->g:Ljava/lang/String;

    .line 130060
    .line 130061
    const-string v0, "ishour"

    .line 130062
    .line 130063
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 130064
    .line 130065
    .line 130066
    move-result v0

    .line 130067
    iput-boolean v0, p0, Lcom/meituan/android/hotel/search/HotelSearchActivity;->d:Z

    .line 130068
    .line 130069
    const-string v0, "area_name"

    .line 130070
    .line 130071
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v0

    .line 130075
    iput-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchActivity;->f:Ljava/lang/String;

    .line 130076
    .line 130077
    invoke-static {p1}, Lcom/meituan/android/hotel/terminus/intent/i;->f(Landroid/net/Uri;)Lcom/sankuai/meituan/model/datarequest/Query;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v0

    .line 130081
    iput-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 130082
    .line 130083
    const-string v0, "sourceType"

    .line 130084
    .line 130085
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v0

    .line 130089
    iput-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchActivity;->h:Ljava/lang/String;

    .line 130090
    .line 130091
    const-string v0, "fromFlight"

    .line 130092
    .line 130093
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 130094
    .line 130095
    .line 130096
    move-result v0

    .line 130097
    iput-boolean v0, p0, Lcom/meituan/android/hotel/search/HotelSearchActivity;->i:Z

    .line 130098
    .line 130099
    const-string v0, "poiSugFlag"

    .line 130100
    .line 130101
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 130102
    .line 130103
    .line 130104
    move-result v0

    .line 130105
    iput-boolean v0, p0, Lcom/meituan/android/hotel/search/HotelSearchActivity;->j:Z

    .line 130106
    .line 130107
    const-string v0, "fromPageType"

    .line 130108
    .line 130109
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v0

    .line 130113
    iput-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchActivity;->k:Ljava/lang/String;

    .line 130114
    .line 130115
    const-string v0, "shadowWordQuery"

    .line 130116
    .line 130117
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v0

    .line 130121
    iput-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchActivity;->l:Ljava/lang/String;

    .line 130122
    .line 130123
    const-string v0, "shadowWordType"

    .line 130124
    .line 130125
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130126
    .line 130127
    .line 130128
    move-result-object v0

    .line 130129
    iput-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchActivity;->m:Ljava/lang/String;

    .line 130130
    .line 130131
    const-string v0, "mainListPageType"

    .line 130132
    .line 130133
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130134
    .line 130135
    .line 130136
    move-result-object p1

    .line 130137
    iput-object p1, p0, Lcom/meituan/android/hotel/search/HotelSearchActivity;->n:Ljava/lang/String;

    .line 130138
    .line 130139
    :goto_0
    new-instance p1, Lcom/meituan/android/hotel/search/HotelSearchFragment$c;

    .line 130140
    .line 130141
    invoke-direct {p1}, Lcom/meituan/android/hotel/search/HotelSearchFragment$c;-><init>()V

    .line 130142
    .line 130143
    .line 130144
    iget-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchActivity;->f:Ljava/lang/String;

    .line 130145
    .line 130146
    iput-object v0, p1, Lcom/meituan/android/hotel/search/HotelSearchFragment$c;->b:Ljava/lang/String;

    .line 130147
    .line 130148
    iget-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 130149
    .line 130150
    iput-object v0, p1, Lcom/meituan/android/hotel/search/HotelSearchFragment$c;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 130151
    .line 130152
    iget-boolean v0, p0, Lcom/meituan/android/hotel/search/HotelSearchActivity;->b:Z

    .line 130153
    .line 130154
    iput-boolean v0, p1, Lcom/meituan/android/hotel/search/HotelSearchFragment$c;->d:Z

    .line 130155
    .line 130156
    iget-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchActivity;->g:Ljava/lang/String;

    .line 130157
    .line 130158
    iput-object v0, p1, Lcom/meituan/android/hotel/search/HotelSearchFragment$c;->c:Ljava/lang/String;

    .line 130159
    .line 130160
    iget-boolean v0, p0, Lcom/meituan/android/hotel/search/HotelSearchActivity;->c:Z

    .line 130161
    .line 130162
    iput-boolean v0, p1, Lcom/meituan/android/hotel/search/HotelSearchFragment$c;->e:Z

    .line 130163
    .line 130164
    iget-boolean v0, p0, Lcom/meituan/android/hotel/search/HotelSearchActivity;->d:Z

    .line 130165
    .line 130166
    iput-boolean v0, p1, Lcom/meituan/android/hotel/search/HotelSearchFragment$c;->f:Z

    .line 130167
    .line 130168
    iget-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchActivity;->h:Ljava/lang/String;

    .line 130169
    .line 130170
    iput-object v0, p1, Lcom/meituan/android/hotel/search/HotelSearchFragment$c;->g:Ljava/lang/String;

    .line 130171
    .line 130172
    iget-boolean v0, p0, Lcom/meituan/android/hotel/search/HotelSearchActivity;->i:Z

    .line 130173
    .line 130174
    iput-boolean v0, p1, Lcom/meituan/android/hotel/search/HotelSearchFragment$c;->h:Z

    .line 130175
    .line 130176
    iget-boolean v0, p0, Lcom/meituan/android/hotel/search/HotelSearchActivity;->j:Z

    .line 130177
    .line 130178
    iput-boolean v0, p1, Lcom/meituan/android/hotel/search/HotelSearchFragment$c;->i:Z

    .line 130179
    .line 130180
    iget-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchActivity;->k:Ljava/lang/String;

    .line 130181
    .line 130182
    iput-object v0, p1, Lcom/meituan/android/hotel/search/HotelSearchFragment$c;->j:Ljava/lang/String;

    .line 130183
    .line 130184
    iget-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchActivity;->l:Ljava/lang/String;

    .line 130185
    .line 130186
    iput-object v0, p1, Lcom/meituan/android/hotel/search/HotelSearchFragment$c;->k:Ljava/lang/String;

    .line 130187
    .line 130188
    iget-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchActivity;->m:Ljava/lang/String;

    .line 130189
    .line 130190
    iput-object v0, p1, Lcom/meituan/android/hotel/search/HotelSearchFragment$c;->l:Ljava/lang/String;

    .line 130191
    .line 130192
    iget-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchActivity;->n:Ljava/lang/String;

    .line 130193
    .line 130194
    iput-object v0, p1, Lcom/meituan/android/hotel/search/HotelSearchFragment$c;->m:Ljava/lang/String;

    .line 130195
    .line 130196
    invoke-static {p1}, Lcom/meituan/android/hotel/search/HotelSearchFragment;->i9(Lcom/meituan/android/hotel/search/HotelSearchFragment$c;)Lcom/meituan/android/hotel/search/HotelSearchFragment;

    .line 130197
    .line 130198
    .line 130199
    move-result-object p1

    .line 130200
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 130201
    .line 130202
    .line 130203
    move-result-object v0

    .line 130204
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 130205
    .line 130206
    .line 130207
    move-result-object v0

    .line 130208
    const v1, 0x1020002

    .line 130209
    .line 130210
    .line 130211
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 130212
    .line 130213
    .line 130214
    move-result-object p1

    .line 130215
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 130216
    .line 130217
    .line 130218
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130219
    .line 130220
    .line 130221
    move-result-object p1

    .line 130222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130223
    .line 130224
    .line 130225
    move-result-object v0

    .line 130226
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130227
    .line 130228
    .line 130229
    move-result-object v0

    .line 130230
    invoke-static {p1, v0}, Lcom/meituan/android/hotel/terminus/jumpurldot/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 130231
    .line 130232
    .line 130233
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/search/HotelSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x78ba3e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/hotel/terminus/activity/e;->onDestroy()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/hotel/search/HotelSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xa1b0c

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    const/4 v0, 0x4

    .line 170037
    if-ne p1, v0, :cond_1

    .line 170038
    .line 170039
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p0}, Lcom/meituan/android/hotel/search/HotelSearchActivity;->onBackPressed()V

    .line 170043
    .line 170044
    .line 170045
    return v1

    .line 170046
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/sankuai/android/spawn/base/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result p1

    .line 170050
    return p1
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/search/HotelSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6c1e29

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
    invoke-static {p0}, Lcom/meituan/android/hotel/search/m;->d(Landroid/app/Activity;)V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/search/HotelSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb37e3b

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
    invoke-super {p0}, Lcom/meituan/android/hotel/reuse/base/b;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPV(Ljava/lang/String;)V

    return-void
.end method

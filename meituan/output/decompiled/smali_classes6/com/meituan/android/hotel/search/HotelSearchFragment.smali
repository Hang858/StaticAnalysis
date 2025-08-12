.class public Lcom/meituan/android/hotel/search/HotelSearchFragment;
.super Lcom/meituan/android/hotel/reuse/base/rx/RxBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hotel/search/HotelSearchBoxBlock$a;
.implements Lcom/meituan/android/hotel/search/KeyWordsItemView$b;
.implements Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/search/HotelSearchFragment$c;,
        Lcom/meituan/android/hotel/search/HotelSearchFragment$SearchKeywordSource;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final x:Ljava/lang/String;


# instance fields
.field public d:Lcom/sankuai/meituan/model/datarequest/Query;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/ProgressBar;

.field public s:Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Landroid/support/v7/widget/RecyclerView;

.field public w:Lcom/meituan/android/hotel/search/suggest/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x24165e3c6b39d96bL    # -5.821953328604656E134

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/hotel/search/HotelSearchFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/base/rx/RxBaseFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hotel/search/HotelSearchFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x36f345

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->p:Ljava/util/ArrayList;

    return-void
.end method

.method public static c9(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hotel/search/HotelSearchFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0x27edf9

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 210029
    .line 210030
    .line 210031
    move-result-object v0

    .line 210032
    if-eqz v0, :cond_1

    .line 210033
    .line 210034
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 210035
    .line 210036
    .line 210037
    move-result-object v0

    .line 210038
    const-string v1, "inputKeyword"

    .line 210039
    .line 210040
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210041
    .line 210042
    .line 210043
    const-string p0, "searchKeywordSource"

    .line 210044
    .line 210045
    invoke-virtual {v0, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210046
    .line 210047
    .line 210048
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 210049
    .line 210050
    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public static d9(Lcom/meituan/android/hotel/terminus/invoke/a;)Landroid/content/Intent;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/search/HotelSearchFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x6173f6

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Landroid/content/Intent;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    return-object v2

    .line 130028
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 130029
    .line 130030
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    instance-of v1, p0, Lcom/meituan/android/hotel/terminus/intent/f$b;

    .line 130034
    .line 130035
    if-eqz v1, :cond_2

    .line 130036
    .line 130037
    check-cast p0, Lcom/meituan/android/hotel/terminus/intent/f$b;

    .line 130038
    .line 130039
    const-string p0, "query"

    .line 130040
    .line 130041
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 130042
    .line 130043
    .line 130044
    const-string p0, "searchText"

    .line 130045
    .line 130046
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130047
    .line 130048
    .line 130049
    :cond_2
    return-object v0
.end method

.method public static i9(Lcom/meituan/android/hotel/search/HotelSearchFragment$c;)Lcom/meituan/android/hotel/search/HotelSearchFragment;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hotel/search/HotelSearchFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x2f4220

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v0, Lcom/meituan/android/hotel/search/HotelSearchFragment;

    .line 130026
    .line 130027
    invoke-direct {v0}, Lcom/meituan/android/hotel/search/HotelSearchFragment;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    new-instance v2, Landroid/os/Bundle;

    .line 130031
    .line 130032
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 130033
    .line 130034
    .line 130035
    iget-object v3, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment$c;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 130036
    .line 130037
    const-string v4, "query"

    .line 130038
    .line 130039
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 130040
    .line 130041
    .line 130042
    iget-object v3, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment$c;->c:Ljava/lang/String;

    .line 130043
    .line 130044
    const-string v4, "searchText"

    .line 130045
    .line 130046
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130047
    .line 130048
    .line 130049
    iget-object v3, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment$c;->b:Ljava/lang/String;

    .line 130050
    .line 130051
    const-string v4, "areaName"

    .line 130052
    .line 130053
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130054
    .line 130055
    .line 130056
    iget-boolean v3, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment$c;->d:Z

    .line 130057
    .line 130058
    const-string v4, "fromFront"

    .line 130059
    .line 130060
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130061
    .line 130062
    .line 130063
    const-string v3, "isWee"

    .line 130064
    .line 130065
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130066
    .line 130067
    .line 130068
    iget-boolean v1, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment$c;->e:Z

    .line 130069
    .line 130070
    const-string v3, "searchResult"

    .line 130071
    .line 130072
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130073
    .line 130074
    .line 130075
    iget-boolean v1, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment$c;->f:Z

    .line 130076
    .line 130077
    const-string v3, "isHour"

    .line 130078
    .line 130079
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130080
    .line 130081
    .line 130082
    iget-object v1, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment$c;->g:Ljava/lang/String;

    .line 130083
    .line 130084
    const-string v3, "sourceType"

    .line 130085
    .line 130086
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130087
    .line 130088
    .line 130089
    iget-boolean v1, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment$c;->h:Z

    .line 130090
    .line 130091
    const-string v3, "fromFlight"

    .line 130092
    .line 130093
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130094
    .line 130095
    .line 130096
    iget-boolean v1, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment$c;->i:Z

    .line 130097
    .line 130098
    const-string v3, "poiSugFlag"

    .line 130099
    .line 130100
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130101
    .line 130102
    .line 130103
    iget-object v1, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment$c;->j:Ljava/lang/String;

    .line 130104
    .line 130105
    const-string v3, "fromPageType"

    .line 130106
    .line 130107
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130108
    .line 130109
    .line 130110
    iget-object v1, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment$c;->k:Ljava/lang/String;

    .line 130111
    .line 130112
    const-string v3, "shadowWordQuery"

    .line 130113
    .line 130114
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130115
    .line 130116
    .line 130117
    iget-object v1, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment$c;->l:Ljava/lang/String;

    .line 130118
    .line 130119
    const-string v3, "shadowWordType"

    .line 130120
    .line 130121
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130122
    .line 130123
    .line 130124
    iget-object p0, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment$c;->m:Ljava/lang/String;

    .line 130125
    .line 130126
    const-string v1, "mainListPageType"

    .line 130127
    .line 130128
    invoke-virtual {v2, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130129
    .line 130130
    .line 130131
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 130132
    .line 130133
    .line 130134
    return-object v0
.end method


# virtual methods
.method public final b9(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/hotel/search/HotelSearchFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x56f0e7

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
    move-result v0

    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    const-string v0, "\\s"

    .line 130029
    .line 130030
    const-string v2, ""

    .line 130031
    .line 130032
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    iget-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->p:Ljava/util/ArrayList;

    .line 130037
    .line 130038
    invoke-static {p1, v0}, Lcom/sankuai/model/CollectionUtils;->b(Ljava/lang/Object;Ljava/util/List;)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v0

    .line 130042
    if-eqz v0, :cond_2

    .line 130043
    .line 130044
    iget-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->p:Ljava/util/ArrayList;

    .line 130045
    .line 130046
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 130047
    .line 130048
    .line 130049
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->p:Ljava/util/ArrayList;

    .line 130050
    .line 130051
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 130052
    .line 130053
    .line 130054
    invoke-virtual {p0}, Lcom/meituan/android/hotel/search/HotelSearchFragment;->l9()V

    .line 130055
    .line 130056
    .line 130057
    iget-object p1, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->p:Ljava/util/ArrayList;

    .line 130058
    .line 130059
    const-string v0, ","

    .line 130060
    .line 130061
    invoke-static {v0, p1}, Lcom/sankuai/model/utils/Strings;->b(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object p1

    .line 130065
    sget-object v0, Lcom/meituan/android/hotel/reuse/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130066
    .line 130067
    sget-object v0, Lcom/meituan/android/hotel/reuse/storage/a$a;->a:Lcom/meituan/android/hotel/reuse/storage/a;

    .line 130068
    .line 130069
    const-string v1, "hotel_search_history"

    .line 130070
    .line 130071
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/hotel/reuse/storage/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130072
    .line 130073
    .line 130074
    return-void
.end method

.method public final e9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/search/HotelSearchFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xec16a9

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
    iget-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->s:Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-nez v0, :cond_1

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->s:Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;->a()V

    :cond_1
    return-void
.end method

.method public final f9()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/search/HotelSearchFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc0aa70

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
    iget-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->d:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100024
    .line 100025
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 100029
    .line 100030
    const-string v2, "version_name"

    .line 100031
    .line 100032
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/hotel/reuse/homepage/utils/c;->b()Lcom/meituan/android/hotel/reuse/homepage/utils/c;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/homepage/utils/c;->c()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    const-wide/16 v2, 0x50e2

    .line 100044
    .line 100045
    const-wide/16 v4, 0x0

    .line 100046
    .line 100047
    if-eqz v1, :cond_2

    .line 100048
    .line 100049
    iget-wide v6, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->f:J

    .line 100050
    .line 100051
    cmp-long v8, v6, v4

    .line 100052
    .line 100053
    if-lez v8, :cond_2

    .line 100054
    .line 100055
    iget-object v6, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->d:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 100056
    .line 100057
    iget-object v6, v6, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    .line 100058
    .line 100059
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 100060
    .line 100061
    .line 100062
    move-result-wide v6

    .line 100063
    cmp-long v8, v6, v2

    .line 100064
    .line 100065
    if-eqz v8, :cond_2

    .line 100066
    .line 100067
    const-string v6, "1"

    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_2
    const-string v6, "0"

    .line 100071
    .line 100072
    :goto_0
    const-string v7, "reqType"

    .line 100073
    .line 100074
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v6

    .line 100081
    invoke-static {v6}, Lcom/meituan/android/hotellib/city/a;->b(Landroid/content/Context;)Lcom/meituan/android/hotellib/city/a;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v6

    .line 100085
    invoke-virtual {v6}, Lcom/meituan/android/hotellib/city/a;->c()J

    .line 100086
    .line 100087
    .line 100088
    move-result-wide v6

    .line 100089
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v6

    .line 100093
    const-string v7, "locateCityId"

    .line 100094
    .line 100095
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    if-eqz v1, :cond_3

    .line 100099
    .line 100100
    iget-wide v6, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->f:J

    .line 100101
    .line 100102
    cmp-long v1, v6, v4

    .line 100103
    .line 100104
    if-lez v1, :cond_3

    .line 100105
    .line 100106
    iget-object v1, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->d:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 100107
    .line 100108
    iget-object v1, v1, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    .line 100109
    .line 100110
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100111
    .line 100112
    .line 100113
    move-result-wide v4

    .line 100114
    cmp-long v1, v4, v2

    .line 100115
    .line 100116
    if-eqz v1, :cond_3

    .line 100117
    .line 100118
    iget-wide v1, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->f:J

    .line 100119
    .line 100120
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    const-string v2, "districtId"

    .line 100125
    .line 100126
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    :cond_3
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v1

    .line 100133
    invoke-interface {v1}, Lcom/meituan/hotel/android/compat/config/c;->getUuid()Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    const-string v2, "uuid"

    .line 100138
    .line 100139
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100140
    .line 100141
    .line 100142
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/p;->a()Lcom/meituan/android/hotel/reuse/utils/p;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v1

    .line 100146
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/utils/p;->e()Z

    .line 100147
    .line 100148
    .line 100149
    move-result v2

    .line 100150
    const-wide/16 v3, 0x0

    .line 100151
    .line 100152
    if-eqz v2, :cond_4

    .line 100153
    .line 100154
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/utils/p;->b()D

    .line 100155
    .line 100156
    .line 100157
    move-result-wide v5

    .line 100158
    goto :goto_1

    .line 100159
    :cond_4
    move-wide v5, v3

    .line 100160
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v2

    .line 100164
    const-string v5, "lat"

    .line 100165
    .line 100166
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/utils/p;->e()Z

    .line 100170
    .line 100171
    .line 100172
    move-result v2

    .line 100173
    if-eqz v2, :cond_5

    .line 100174
    .line 100175
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/utils/p;->d()D

    .line 100176
    .line 100177
    .line 100178
    move-result-wide v3

    .line 100179
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v1

    .line 100183
    const-string v2, "lng"

    .line 100184
    .line 100185
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100186
    .line 100187
    .line 100188
    const-string v1, "device"

    .line 100189
    .line 100190
    const-string v2, "android"

    .line 100191
    .line 100192
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100193
    .line 100194
    .line 100195
    iget-object v1, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->d:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 100196
    .line 100197
    iget-object v1, v1, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    .line 100198
    .line 100199
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v1

    .line 100203
    const-string v2, "cateId"

    .line 100204
    .line 100205
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100206
    .line 100207
    .line 100208
    const-string v1, "platform"

    .line 100209
    .line 100210
    const-string v2, "meituan"

    .line 100211
    .line 100212
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100213
    .line 100214
    .line 100215
    const-string v1, "platform_business"

    .line 100216
    .line 100217
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100218
    .line 100219
    .line 100220
    iget-object v1, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->u:Ljava/lang/String;

    .line 100221
    .line 100222
    const-string v2, "sourceType"

    .line 100223
    .line 100224
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100225
    .line 100226
    .line 100227
    iget-object v1, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->d:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 100228
    .line 100229
    iget-wide v1, v1, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 100230
    .line 100231
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v3

    .line 100235
    invoke-static {v3}, Lcom/meituan/android/hotel/retrofit/a;->a(Landroid/content/Context;)Lcom/meituan/android/hotel/retrofit/a;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v3

    .line 100239
    sget-object v4, Lcom/meituan/android/hotel/terminus/retrofit/n;->a:Ljava/lang/String;

    .line 100240
    .line 100241
    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/meituan/android/hotel/retrofit/a;->getSearchKeyWords(JLjava/util/Map;Ljava/lang/String;)Lrx/Observable;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v0

    .line 100245
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/base/rx/RxBaseFragment;->y()Lrx/Observable$Transformer;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v1

    .line 100249
    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v0

    .line 100253
    invoke-static {p0}, Lcom/maoyan/android/base/copywriter/f;->e(Lcom/meituan/android/hotel/search/HotelSearchFragment;)Lrx/functions/Action1;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v1

    .line 100257
    invoke-static {p0}, Lcom/maoyan/android/base/copywriter/g;->d(Lcom/meituan/android/hotel/search/HotelSearchFragment;)Lrx/functions/Action1;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v2

    .line 100261
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100262
    .line 100263
    .line 100264
    return-void
.end method

.method public final g9(Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult;)V
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
    sget-object v1, Lcom/meituan/android/hotel/search/HotelSearchFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x33b7d6

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
    iget-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->r:Landroid/widget/ProgressBar;

    .line 130022
    .line 130023
    const/16 v1, 0x8

    .line 130024
    .line 130025
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130026
    .line 130027
    .line 130028
    if-nez p1, :cond_1

    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult;->getItemTerms()Ljava/util/List;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p1

    .line 130039
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130040
    .line 130041
    .line 130042
    move-result v0

    .line 130043
    if-eqz v0, :cond_2

    .line 130044
    .line 130045
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    check-cast v0, Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;

    .line 130050
    .line 130051
    new-instance v1, Lcom/meituan/android/hotel/search/KeyWordsItemView;

    .line 130052
    .line 130053
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v2

    .line 130057
    invoke-direct {v1, v2}, Lcom/meituan/android/hotel/search/KeyWordsItemView;-><init>(Landroid/content/Context;)V

    .line 130058
    .line 130059
    .line 130060
    const/4 v2, 0x0

    .line 130061
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/hotel/search/KeyWordsItemView;->c(Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;Ljava/util/List;)V

    .line 130062
    .line 130063
    .line 130064
    invoke-virtual {v1, p0}, Lcom/meituan/android/hotel/search/KeyWordsItemView;->setActionListener(Lcom/meituan/android/hotel/search/KeyWordsItemView$b;)V

    .line 130065
    .line 130066
    .line 130067
    iget-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->q:Landroid/widget/LinearLayout;

    .line 130068
    .line 130069
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130070
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h9()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hotel/search/HotelSearchFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf9e480

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->g:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->h:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final j9(Ljava/lang/String;)V
    .locals 12

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
    sget-object v2, Lcom/meituan/android/hotel/search/HotelSearchFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xde4a3f

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
    move-result v0

    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    iget-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->v:Landroid/support/v7/widget/RecyclerView;

    .line 130028
    .line 130029
    const/16 v2, 0x8

    .line 130030
    .line 130031
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130032
    .line 130033
    .line 130034
    iget-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->q:Landroid/widget/LinearLayout;

    .line 130035
    .line 130036
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130037
    .line 130038
    .line 130039
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v0

    .line 130043
    if-eqz v0, :cond_2

    .line 130044
    .line 130045
    iget-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->m:Ljava/lang/String;

    .line 130046
    .line 130047
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result v0

    .line 130051
    if-nez v0, :cond_2

    .line 130052
    .line 130053
    const-string v0, "61"

    .line 130054
    .line 130055
    goto :goto_0

    .line 130056
    :cond_2
    const-string v0, "0"

    .line 130057
    .line 130058
    :goto_0
    move-object v11, v0

    .line 130059
    iget-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->m:Ljava/lang/String;

    .line 130060
    .line 130061
    iget-object v1, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->n:Ljava/lang/String;

    .line 130062
    .line 130063
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v2

    .line 130067
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/android/hotel/search/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 130068
    .line 130069
    .line 130070
    const/4 v4, 0x0

    .line 130071
    iget-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->d:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 130072
    .line 130073
    iget-wide v5, v0, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 130074
    .line 130075
    const-wide/16 v7, 0x0

    .line 130076
    .line 130077
    const/4 v9, 0x0

    .line 130078
    const-string v3, ""

    .line 130079
    .line 130080
    move-object v1, p0

    move-object v2, p1

    move-object v10, p1

    invoke-virtual/range {v1 .. v11}, Lcom/meituan/android/hotel/search/HotelSearchFragment;->k9(Ljava/lang/String;Ljava/lang/String;IJJLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k9(Ljava/lang/String;Ljava/lang/String;IJJLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p6, p7}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v2, 0x5

    aput-object p8, v0, v2

    const/4 v2, 0x6

    aput-object p9, v0, v2

    const/4 v2, 0x7

    aput-object p10, v0, v2

    sget-object v2, Lcom/meituan/android/hotel/search/HotelSearchFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x48940d

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/search/HotelSearchFragment;->b9(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->s:Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;

    invoke-virtual {v0, p1}, Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;->setSearchText(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 4
    iget-boolean v2, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->g:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->h:Z

    if-eqz v2, :cond_8

    :cond_1
    if-eqz v0, :cond_8

    .line 5
    new-instance v1, Lcom/meituan/android/hotel/terminus/intent/e;

    invoke-direct {v1}, Lcom/meituan/android/hotel/terminus/intent/e;-><init>()V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->m:Ljava/lang/String;

    :cond_2
    const/4 v2, 0x0

    if-eqz p8, :cond_3

    .line 8
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, p8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p8

    goto :goto_0

    :cond_3
    move-object p8, v2

    .line 9
    :goto_0
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    invoke-static {v0, v1}, Lcom/meituan/android/hotel/terminus/invoke/b;->a(Landroid/app/Activity;Lcom/meituan/android/hotel/terminus/invoke/a;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_4

    .line 11
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    :cond_4
    const-string v3, "searchText"

    const-string v4, "title"

    .line 12
    invoke-static {v3, p1, v4, p2}, Landroid/support/constraint/solver/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v3, "source"

    invoke-virtual {p1, v3, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 14
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v3, "cityId"

    invoke-virtual {p1, v3, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 15
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p6, "poiId"

    invoke-virtual {p1, p6, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 16
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "sugStatisticsTag"

    .line 17
    invoke-virtual {p1, p3, p8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 19
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    move-result-object p3

    .line 20
    invoke-interface {p3, p4, p5}, Lcom/meituan/hotel/android/compat/geo/c;->getCity(J)Lcom/meituan/hotel/android/compat/bean/CityData;

    move-result-object v2

    :cond_6
    const-string p3, ""

    if-eqz v2, :cond_7

    .line 21
    iget-object p4, v2, Lcom/meituan/hotel/android/compat/bean/CityData;->name:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object p4, p3

    :goto_1
    const-string p5, "cityName"

    .line 22
    invoke-virtual {p1, p5, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "qtype"

    .line 23
    invoke-virtual {p1, p4, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->d:Lcom/sankuai/meituan/model/datarequest/Query;

    iget-object p4, p4, Lcom/sankuai/meituan/model/datarequest/Query;->area:Ljava/lang/Long;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "areaId"

    invoke-virtual {p1, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->e:Ljava/lang/String;

    const-string p3, "areaName"

    invoke-virtual {p1, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "inputKeyword"

    .line 26
    invoke-virtual {p1, p2, p9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "searchKeywordSource"

    .line 27
    invoke-virtual {p1, p2, p10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "resultData"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 31
    :cond_8
    new-instance p4, Lcom/meituan/android/hotel/terminus/intent/f$a;

    invoke-direct {p4}, Lcom/meituan/android/hotel/terminus/intent/f$a;-><init>()V

    .line 32
    iput-object p1, p4, Lcom/meituan/android/hotel/terminus/intent/f$a;->a:Ljava/lang/String;

    .line 33
    iput-object p2, p4, Lcom/meituan/android/hotel/terminus/intent/f$a;->b:Ljava/lang/String;

    .line 34
    new-instance p1, Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-direct {p1}, Lcom/sankuai/meituan/model/datarequest/Query;-><init>()V

    .line 35
    iget-object p2, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->d:Lcom/sankuai/meituan/model/datarequest/Query;

    iget-wide p5, p2, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    iput-wide p5, p1, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 36
    iget-object p5, p2, Lcom/sankuai/meituan/model/datarequest/Query;->area:Ljava/lang/Long;

    iput-object p5, p1, Lcom/sankuai/meituan/model/datarequest/Query;->area:Ljava/lang/Long;

    .line 37
    iget p2, p2, Lcom/sankuai/meituan/model/datarequest/Query;->areaType:I

    iput p2, p1, Lcom/sankuai/meituan/model/datarequest/Query;->areaType:I

    .line 38
    iput-object p1, p4, Lcom/meituan/android/hotel/terminus/intent/f$a;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 39
    iget-object p1, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->e:Ljava/lang/String;

    iput-object p1, p4, Lcom/meituan/android/hotel/terminus/intent/f$a;->e:Ljava/lang/String;

    .line 40
    iget-boolean p1, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->i:Z

    iput-boolean p1, p4, Lcom/meituan/android/hotel/terminus/intent/f$a;->d:Z

    .line 41
    iput p3, p4, Lcom/meituan/android/hotel/terminus/intent/f$a;->f:I

    .line 42
    iput-boolean v1, p4, Lcom/meituan/android/hotel/terminus/intent/f$a;->g:Z

    .line 43
    iget-object p1, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->o:Ljava/lang/String;

    iput-object p1, p4, Lcom/meituan/android/hotel/terminus/intent/f$a;->l:Ljava/lang/String;

    .line 44
    invoke-static {p4}, Lcom/meituan/android/hotel/terminus/intent/f;->a(Lcom/meituan/android/hotel/terminus/intent/f$a;)Landroid/content/Intent;

    move-result-object p1

    .line 45
    invoke-static {p9, p10, p1}, Lcom/meituan/android/hotel/search/HotelSearchFragment;->c9(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    const/16 p2, 0xa

    .line 46
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_2
    return-void
.end method

.method public final l9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/search/HotelSearchFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x935db6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->q:Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    const/4 v2, 0x0

    .line 100025
    if-lez v1, :cond_1

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->q:Landroid/widget/LinearLayout;

    .line 100028
    .line 100029
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    instance-of v1, v1, Lcom/meituan/android/hotel/search/KeyWordsItemView;

    .line 100034
    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->q:Landroid/widget/LinearLayout;

    .line 100038
    .line 100039
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lcom/meituan/android/hotel/search/KeyWordsItemView;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/meituan/android/hotel/search/KeyWordsItemView;->b()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v3

    .line 100049
    if-nez v3, :cond_2

    .line 100050
    .line 100051
    :cond_1
    move-object v1, v2

    .line 100052
    :cond_2
    if-nez v1, :cond_3

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->p:Ljava/util/ArrayList;

    .line 100055
    .line 100056
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    if-nez v1, :cond_4

    .line 100061
    .line 100062
    new-instance v1, Lcom/meituan/android/hotel/search/KeyWordsItemView;

    .line 100063
    .line 100064
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    invoke-direct {v1, v3}, Lcom/meituan/android/hotel/search/KeyWordsItemView;-><init>(Landroid/content/Context;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v3, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->p:Ljava/util/ArrayList;

    .line 100072
    .line 100073
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/hotel/search/KeyWordsItemView;->c(Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;Ljava/util/List;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v1, p0}, Lcom/meituan/android/hotel/search/KeyWordsItemView;->setActionListener(Lcom/meituan/android/hotel/search/KeyWordsItemView$b;)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v2, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->q:Landroid/widget/LinearLayout;

    .line 100080
    .line 100081
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 100082
    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->p:Ljava/util/ArrayList;

    .line 100086
    .line 100087
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v0

    .line 100091
    if-eqz v0, :cond_4

    .line 100092
    .line 100093
    iget-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->q:Landroid/widget/LinearLayout;

    .line 100094
    .line 100095
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100096
    .line 100097
    .line 100098
    :cond_4
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/android/hotel/search/HotelSearchFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x54dfe6

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    iget-object p1, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->p:Ljava/util/ArrayList;

    .line 130025
    .line 130026
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 130027
    .line 130028
    .line 130029
    sget-object p1, Lcom/meituan/android/hotel/reuse/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130030
    .line 130031
    sget-object p1, Lcom/meituan/android/hotel/reuse/storage/a$a;->a:Lcom/meituan/android/hotel/reuse/storage/a;

    .line 130032
    .line 130033
    const-string v1, "hotel_search_history"

    .line 130034
    .line 130035
    const-string v3, ""

    .line 130036
    .line 130037
    invoke-virtual {p1, v1, v3}, Lcom/meituan/android/hotel/reuse/storage/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130042
    .line 130043
    .line 130044
    move-result v3

    .line 130045
    if-nez v3, :cond_3

    .line 130046
    .line 130047
    const-string v3, ","

    .line 130048
    .line 130049
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v1

    .line 130053
    array-length v3, v1

    .line 130054
    const/16 v4, 0xa

    .line 130055
    .line 130056
    if-le v3, v4, :cond_1

    .line 130057
    .line 130058
    new-array v3, v4, [Ljava/lang/String;

    .line 130059
    .line 130060
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130061
    .line 130062
    .line 130063
    move-object v1, v3

    .line 130064
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->p:Ljava/util/ArrayList;

    .line 130065
    .line 130066
    sget-object v4, Lcom/sankuai/model/CollectionUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130067
    .line 130068
    const/4 v4, 0x2

    .line 130069
    new-array v4, v4, [Ljava/lang/Object;

    .line 130070
    .line 130071
    aput-object v3, v4, v2

    .line 130072
    .line 130073
    aput-object v1, v4, v0

    .line 130074
    .line 130075
    sget-object v5, Lcom/sankuai/model/CollectionUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130076
    .line 130077
    const/4 v6, 0x0

    .line 130078
    const v7, 0x2b3e5e

    .line 130079
    .line 130080
    .line 130081
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130082
    .line 130083
    .line 130084
    move-result v8

    .line 130085
    if-eqz v8, :cond_2

    .line 130086
    .line 130087
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130088
    .line 130089
    .line 130090
    goto :goto_0

    .line 130091
    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v1

    .line 130095
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130096
    .line 130097
    .line 130098
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/hotel/search/HotelSearchFragment;->l9()V

    .line 130099
    .line 130100
    .line 130101
    invoke-virtual {p0}, Lcom/meituan/android/hotel/search/HotelSearchFragment;->f9()V

    .line 130102
    .line 130103
    .line 130104
    const-wide/16 v3, 0x1

    .line 130105
    .line 130106
    const-string v1, "delayTimeStamp"

    .line 130107
    .line 130108
    invoke-virtual {p1, v1, v3, v4}, Lcom/meituan/android/hotel/reuse/storage/a;->f(Ljava/lang/String;J)J

    .line 130109
    .line 130110
    .line 130111
    move-result-wide v3

    .line 130112
    new-instance v1, Ljava/util/Date;

    .line 130113
    .line 130114
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 130115
    .line 130116
    .line 130117
    new-instance v5, Ljava/util/Date;

    .line 130118
    .line 130119
    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 130120
    .line 130121
    .line 130122
    invoke-static {v1, v5}, Lcom/meituan/android/hotel/terminus/utils/g;->s(Ljava/util/Date;Ljava/util/Date;)Z

    .line 130123
    .line 130124
    .line 130125
    move-result v1

    .line 130126
    if-nez v1, :cond_4

    .line 130127
    .line 130128
    goto :goto_1

    .line 130129
    :cond_4
    invoke-virtual {p1, v2}, Lcom/meituan/android/hotel/reuse/storage/a;->d(I)I

    .line 130130
    .line 130131
    .line 130132
    move-result v1

    .line 130133
    if-eqz v1, :cond_5

    .line 130134
    .line 130135
    goto :goto_2

    .line 130136
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 130137
    :goto_2
    if-eqz v0, :cond_6

    .line 130138
    .line 130139
    iget-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->w:Lcom/meituan/android/hotel/search/suggest/g;

    .line 130140
    .line 130141
    iget v0, v0, Lcom/meituan/android/hotel/search/suggest/g;->j:I

    .line 130142
    .line 130143
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/reuse/storage/a;->d(I)I

    .line 130144
    .line 130145
    .line 130146
    move-result p1

    .line 130147
    iget-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->w:Lcom/meituan/android/hotel/search/suggest/g;

    .line 130148
    .line 130149
    iput p1, v0, Lcom/meituan/android/hotel/search/suggest/g;->j:I

    .line 130150
    .line 130151
    goto :goto_3

    .line 130152
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130153
    .line 130154
    .line 130155
    move-result-object p1

    .line 130156
    invoke-static {p1}, Lcom/meituan/android/hotel/retrofit/a;->a(Landroid/content/Context;)Lcom/meituan/android/hotel/retrofit/a;

    .line 130157
    .line 130158
    .line 130159
    move-result-object p1

    .line 130160
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 130161
    .line 130162
    .line 130163
    move-result-object v0

    .line 130164
    invoke-interface {v0}, Lcom/meituan/hotel/android/compat/config/c;->getUuid()Ljava/lang/String;

    .line 130165
    .line 130166
    .line 130167
    move-result-object v0

    .line 130168
    sget-object v1, Lcom/meituan/android/hotel/terminus/retrofit/n;->a:Ljava/lang/String;

    .line 130169
    .line 130170
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/hotel/retrofit/a;->getHotelConfig(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 130171
    .line 130172
    .line 130173
    move-result-object p1

    .line 130174
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/base/rx/RxBaseFragment;->y()Lrx/Observable$Transformer;

    .line 130175
    .line 130176
    .line 130177
    move-result-object v0

    .line 130178
    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130179
    .line 130180
    .line 130181
    move-result-object p1

    .line 130182
    new-instance v0, Lcom/maoyan/fluid/core/i;

    .line 130183
    .line 130184
    const/4 v1, 0x5

    .line 130185
    invoke-direct {v0, p0, v1}, Lcom/maoyan/fluid/core/i;-><init>(Ljava/lang/Object;I)V

    .line 130186
    .line 130187
    .line 130188
    sget-object v1, Lcom/meituan/android/hotel/search/f;->a:Lcom/meituan/android/hotel/search/f;

    .line 130189
    .line 130190
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130191
    .line 130192
    .line 130193
    :goto_3
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 14

    .line 210000
    move-object v11, p0

    .line 210001
    move v0, p1

    .line 210002
    move-object/from16 v1, p3

    .line 210003
    .line 210004
    const/4 v2, 0x3

    .line 210005
    new-array v3, v2, [Ljava/lang/Object;

    .line 210006
    .line 210007
    new-instance v4, Ljava/lang/Integer;

    .line 210008
    .line 210009
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210010
    .line 210011
    .line 210012
    const/4 v5, 0x0

    .line 210013
    aput-object v4, v3, v5

    .line 210014
    .line 210015
    new-instance v4, Ljava/lang/Integer;

    .line 210016
    .line 210017
    move/from16 v6, p2

    .line 210018
    .line 210019
    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 210020
    .line 210021
    .line 210022
    const/4 v7, 0x1

    .line 210023
    aput-object v4, v3, v7

    .line 210024
    .line 210025
    const/4 v4, 0x2

    .line 210026
    aput-object v1, v3, v4

    .line 210027
    .line 210028
    sget-object v8, Lcom/meituan/android/hotel/search/HotelSearchFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210029
    .line 210030
    const v9, 0xb9653b

    .line 210031
    .line 210032
    .line 210033
    invoke-static {v3, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210034
    .line 210035
    .line 210036
    move-result v10

    .line 210037
    if-eqz v10, :cond_0

    .line 210038
    .line 210039
    invoke-static {v3, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210040
    .line 210041
    .line 210042
    return-void

    .line 210043
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 210044
    .line 210045
    .line 210046
    invoke-super/range {p0 .. p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 210047
    .line 210048
    .line 210049
    if-nez v1, :cond_1

    .line 210050
    .line 210051
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 210052
    .line 210053
    .line 210054
    return-void

    .line 210055
    :cond_1
    const/16 v3, 0xa

    .line 210056
    .line 210057
    if-ne v0, v3, :cond_6

    .line 210058
    .line 210059
    const-string v0, "query"

    .line 210060
    .line 210061
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 210062
    .line 210063
    .line 210064
    move-result-object v0

    .line 210065
    check-cast v0, Lcom/sankuai/meituan/model/datarequest/Query;

    .line 210066
    .line 210067
    if-nez v0, :cond_2

    .line 210068
    .line 210069
    goto :goto_1

    .line 210070
    :cond_2
    iget-wide v1, v0, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 210071
    .line 210072
    iget-object v3, v11, Lcom/meituan/android/hotel/search/HotelSearchFragment;->d:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 210073
    .line 210074
    iget-wide v3, v3, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 210075
    .line 210076
    cmp-long v6, v1, v3

    .line 210077
    .line 210078
    if-eqz v6, :cond_3

    .line 210079
    .line 210080
    goto :goto_0

    .line 210081
    :cond_3
    iget-wide v1, v11, Lcom/meituan/android/hotel/search/HotelSearchFragment;->f:J

    .line 210082
    .line 210083
    const-wide/16 v3, 0x0

    .line 210084
    .line 210085
    cmp-long v6, v1, v3

    .line 210086
    .line 210087
    if-lez v6, :cond_5

    .line 210088
    .line 210089
    iget-object v1, v0, Lcom/sankuai/meituan/model/datarequest/Query;->area:Ljava/lang/Long;

    .line 210090
    .line 210091
    if-eqz v1, :cond_4

    .line 210092
    .line 210093
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 210094
    .line 210095
    .line 210096
    move-result-wide v1

    .line 210097
    iget-wide v6, v11, Lcom/meituan/android/hotel/search/HotelSearchFragment;->f:J

    .line 210098
    .line 210099
    cmp-long v8, v1, v6

    .line 210100
    .line 210101
    if-eqz v8, :cond_5

    .line 210102
    .line 210103
    :cond_4
    iput-wide v3, v11, Lcom/meituan/android/hotel/search/HotelSearchFragment;->f:J

    .line 210104
    .line 210105
    :goto_0
    const/4 v5, 0x1

    .line 210106
    :cond_5
    :goto_1
    iput-object v0, v11, Lcom/meituan/android/hotel/search/HotelSearchFragment;->d:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 210107
    .line 210108
    if-eqz v5, :cond_c

    .line 210109
    .line 210110
    invoke-virtual {p0}, Lcom/meituan/android/hotel/search/HotelSearchFragment;->f9()V

    .line 210111
    .line 210112
    .line 210113
    goto/16 :goto_5

    .line 210114
    .line 210115
    :cond_6
    if-ne v0, v7, :cond_c

    .line 210116
    .line 210117
    const/4 v0, -0x1

    .line 210118
    const-string v3, "resultData"

    .line 210119
    .line 210120
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 210121
    .line 210122
    .line 210123
    move-result-object v3

    .line 210124
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210125
    .line 210126
    .line 210127
    move-result v6

    .line 210128
    const-string v8, "searchTitle"

    .line 210129
    .line 210130
    const-string v9, ""

    .line 210131
    .line 210132
    if-nez v6, :cond_7

    .line 210133
    .line 210134
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 210135
    .line 210136
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210137
    .line 210138
    .line 210139
    const-string v3, "searchText"

    .line 210140
    .line 210141
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210142
    .line 210143
    .line 210144
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 210145
    :try_start_1
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210146
    .line 210147
    .line 210148
    move-result-object v9

    .line 210149
    const-string v10, "searchType"

    .line 210150
    .line 210151
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 210152
    .line 210153
    .line 210154
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 210155
    goto :goto_2

    .line 210156
    :catch_0
    goto :goto_2

    .line 210157
    :catch_1
    :cond_7
    move-object v3, v9

    .line 210158
    :goto_2
    const-string v6, "1"

    .line 210159
    .line 210160
    if-nez v0, :cond_8

    .line 210161
    .line 210162
    const-string v0, "3-1"

    .line 210163
    .line 210164
    const/4 v6, 0x3

    .line 210165
    move-object v10, v0

    .line 210166
    goto :goto_3

    .line 210167
    :cond_8
    if-ne v0, v7, :cond_9

    .line 210168
    .line 210169
    const/4 v0, 0x1

    .line 210170
    move-object v10, v6

    .line 210171
    const/4 v6, 0x1

    .line 210172
    goto :goto_3

    .line 210173
    :cond_9
    const/16 v0, 0x9

    .line 210174
    .line 210175
    move-object v10, v6

    .line 210176
    const/16 v6, 0x9

    .line 210177
    .line 210178
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210179
    .line 210180
    .line 210181
    move-result v0

    .line 210182
    if-nez v0, :cond_c

    .line 210183
    .line 210184
    const-string v0, "hasMore"

    .line 210185
    .line 210186
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 210187
    .line 210188
    .line 210189
    move-result v0

    .line 210190
    new-instance v12, Ljava/lang/StringBuilder;

    .line 210191
    .line 210192
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 210193
    .line 210194
    .line 210195
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 210196
    .line 210197
    .line 210198
    move-result-object v8

    .line 210199
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210200
    .line 210201
    .line 210202
    const-string v8, ";"

    .line 210203
    .line 210204
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210205
    .line 210206
    .line 210207
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210208
    .line 210209
    .line 210210
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210211
    .line 210212
    .line 210213
    move-result-object v12

    .line 210214
    if-eqz v0, :cond_a

    .line 210215
    .line 210216
    invoke-static {v12, v8}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210217
    .line 210218
    .line 210219
    move-result-object v0

    .line 210220
    const-string v8, "secondTitle"

    .line 210221
    .line 210222
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 210223
    .line 210224
    .line 210225
    move-result-object v1

    .line 210226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210227
    .line 210228
    .line 210229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210230
    .line 210231
    .line 210232
    move-result-object v12

    .line 210233
    :cond_a
    const/4 v0, 0x4

    .line 210234
    new-array v0, v0, [Ljava/lang/String;

    .line 210235
    .line 210236
    const v1, 0x7f10221a

    .line 210237
    .line 210238
    .line 210239
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 210240
    .line 210241
    .line 210242
    move-result-object v1

    .line 210243
    aput-object v1, v0, v5

    .line 210244
    .line 210245
    const v1, 0x7f1021a6

    .line 210246
    .line 210247
    .line 210248
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 210249
    .line 210250
    .line 210251
    move-result-object v1

    .line 210252
    aput-object v1, v0, v7

    .line 210253
    .line 210254
    aput-object v12, v0, v4

    .line 210255
    .line 210256
    iget-boolean v1, v11, Lcom/meituan/android/hotel/search/HotelSearchFragment;->i:Z

    .line 210257
    .line 210258
    if-eqz v1, :cond_b

    .line 210259
    .line 210260
    const-string v1, "hour"

    .line 210261
    .line 210262
    goto :goto_4

    .line 210263
    :cond_b
    const-string v1, "day"

    .line 210264
    .line 210265
    :goto_4
    aput-object v1, v0, v2

    .line 210266
    .line 210267
    invoke-static {v0}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 210268
    .line 210269
    .line 210270
    iget-object v0, v11, Lcom/meituan/android/hotel/search/HotelSearchFragment;->d:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 210271
    .line 210272
    iget-wide v4, v0, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 210273
    .line 210274
    const-wide/16 v7, 0x0

    .line 210275
    .line 210276
    const/4 v12, 0x0

    .line 210277
    const-string v13, ""

    .line 210278
    .line 210279
    move-object v0, p0

    .line 210280
    move-object v1, v3

    .line 210281
    move-object v2, v9

    .line 210282
    move v3, v6

    .line 210283
    move-wide v6, v7

    .line 210284
    move-object v8, v12

    .line 210285
    move-object v9, v13

    .line 210286
    invoke-virtual/range {v0 .. v10}, Lcom/meituan/android/hotel/search/HotelSearchFragment;->k9(Ljava/lang/String;Ljava/lang/String;IJJLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 210287
    .line 210288
    .line 210289
    :cond_c
    :goto_5
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 210290
    .line 210291
    .line 210292
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
    sget-object v2, Lcom/meituan/android/hotel/search/HotelSearchFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x8a9d86

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
    invoke-super {p0, p1}, Lcom/meituan/android/hotel/reuse/base/rx/RxBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    sget-object p1, Lcom/meituan/android/hotel/search/HotelSearchFragment;->x:Ljava/lang/String;

    .line 130025
    .line 130026
    sget-object v0, Lcom/meituan/android/hotel/terminus/utils/n$a;->a:Lcom/meituan/android/hotel/terminus/utils/n$a$a;

    .line 130027
    .line 130028
    invoke-static {p1, v0}, Lcom/meituan/android/hotel/terminus/utils/n;->b(Ljava/lang/String;Lcom/meituan/android/hotel/terminus/utils/n$a;)V

    .line 130029
    .line 130030
    .line 130031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    if-eqz p1, :cond_2

    .line 130036
    .line 130037
    const-string v0, "query"

    .line 130038
    .line 130039
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v0

    .line 130043
    check-cast v0, Lcom/sankuai/meituan/model/datarequest/Query;

    .line 130044
    .line 130045
    iput-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->d:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 130046
    .line 130047
    const-string v0, "fromFront"

    .line 130048
    .line 130049
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 130050
    .line 130051
    .line 130052
    move-result v0

    .line 130053
    iput-boolean v0, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->g:Z

    .line 130054
    .line 130055
    const-string v0, "isWee"

    .line 130056
    .line 130057
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 130058
    .line 130059
    .line 130060
    const-string v0, "searchResult"

    .line 130061
    .line 130062
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 130063
    .line 130064
    .line 130065
    move-result v0

    .line 130066
    iput-boolean v0, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->h:Z

    .line 130067
    .line 130068
    const-string v0, "isHour"

    .line 130069
    .line 130070
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 130071
    .line 130072
    .line 130073
    move-result v0

    .line 130074
    iput-boolean v0, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->i:Z

    .line 130075
    .line 130076
    const-string v0, "areaName"

    .line 130077
    .line 130078
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v0

    .line 130082
    iput-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->e:Ljava/lang/String;

    .line 130083
    .line 130084
    const-string v0, ""

    .line 130085
    .line 130086
    const-string v2, "searchText"

    .line 130087
    .line 130088
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v2

    .line 130092
    iput-object v2, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->t:Ljava/lang/String;

    .line 130093
    .line 130094
    const-string v2, "sourceType"

    .line 130095
    .line 130096
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v0

    .line 130100
    iput-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->u:Ljava/lang/String;

    .line 130101
    .line 130102
    const-string v0, "fromFlight"

    .line 130103
    .line 130104
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 130105
    .line 130106
    .line 130107
    move-result v0

    .line 130108
    iput-boolean v0, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->j:Z

    .line 130109
    .line 130110
    const-string v0, "poiSugFlag"

    .line 130111
    .line 130112
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 130113
    .line 130114
    .line 130115
    move-result v0

    .line 130116
    iput-boolean v0, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->k:Z

    .line 130117
    .line 130118
    const-string v0, "fromPageType"

    .line 130119
    .line 130120
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v0

    .line 130124
    iput-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->l:Ljava/lang/String;

    .line 130125
    .line 130126
    const-string v0, "shadowWordQuery"

    .line 130127
    .line 130128
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v0

    .line 130132
    iput-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->m:Ljava/lang/String;

    .line 130133
    .line 130134
    const-string v0, "shadowWordType"

    .line 130135
    .line 130136
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130137
    .line 130138
    .line 130139
    move-result-object v0

    .line 130140
    iput-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->n:Ljava/lang/String;

    .line 130141
    .line 130142
    iget-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->d:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 130143
    .line 130144
    if-eqz v0, :cond_1

    .line 130145
    .line 130146
    iget-object v0, v0, Lcom/sankuai/meituan/model/datarequest/Query;->area:Ljava/lang/Long;

    .line 130147
    .line 130148
    if-eqz v0, :cond_1

    .line 130149
    .line 130150
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 130151
    .line 130152
    .line 130153
    move-result-wide v0

    .line 130154
    iput-wide v0, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->f:J

    .line 130155
    .line 130156
    :cond_1
    const-string v0, "mainListPageType"

    .line 130157
    .line 130158
    const-string v1, "0"

    .line 130159
    .line 130160
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130161
    .line 130162
    .line 130163
    move-result-object p1

    .line 130164
    iput-object p1, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->o:Ljava/lang/String;

    .line 130165
    .line 130166
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->d:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 130167
    .line 130168
    if-nez p1, :cond_3

    .line 130169
    .line 130170
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130171
    .line 130172
    .line 130173
    move-result-object p1

    .line 130174
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 130175
    .line 130176
    .line 130177
    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v1, v2

    .line 210005
    .line 210006
    const/4 v3, 0x1

    .line 210007
    aput-object p2, v1, v3

    .line 210008
    .line 210009
    const/4 v4, 0x2

    .line 210010
    aput-object p3, v1, v4

    .line 210011
    .line 210012
    sget-object p3, Lcom/meituan/android/hotel/search/HotelSearchFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v5, 0xd6c6c5

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v1, p0, p3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v6

    .line 210021
    if-eqz v6, :cond_0

    .line 210022
    .line 210023
    invoke-static {v1, p0, p3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Landroid/view/View;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->setHasOptionsMenu(Z)V

    .line 210031
    .line 210032
    .line 210033
    const p3, 0x7f0c0bc7

    .line 210034
    .line 210035
    .line 210036
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210037
    .line 210038
    .line 210039
    move-result p3

    .line 210040
    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 210041
    .line 210042
    .line 210043
    move-result-object p1

    .line 210044
    invoke-virtual {p0}, Lcom/sankuai/android/spawn/base/ActionbarFragment;->U8()Landroid/support/v7/app/ActionBar;

    .line 210045
    .line 210046
    .line 210047
    move-result-object p2

    .line 210048
    invoke-virtual {p2, v3}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 210049
    .line 210050
    .line 210051
    invoke-virtual {p2, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 210052
    .line 210053
    .line 210054
    new-instance p3, Landroid/support/v7/app/ActionBar$LayoutParams;

    .line 210055
    .line 210056
    const/4 v1, -0x1

    .line 210057
    invoke-direct {p3, v1, v1}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(II)V

    .line 210058
    .line 210059
    .line 210060
    new-instance v1, Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;

    .line 210061
    .line 210062
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 210063
    .line 210064
    .line 210065
    move-result-object v5

    .line 210066
    invoke-direct {v1, v5}, Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;-><init>(Landroid/content/Context;)V

    .line 210067
    .line 210068
    .line 210069
    iput-object v1, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->s:Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;

    .line 210070
    .line 210071
    iget-object v5, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->d:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 210072
    .line 210073
    if-eqz v5, :cond_9

    .line 210074
    .line 210075
    iget-object v5, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->m:Ljava/lang/String;

    .line 210076
    .line 210077
    iget-object v6, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->n:Ljava/lang/String;

    .line 210078
    .line 210079
    new-array v7, v4, [Ljava/lang/Object;

    .line 210080
    .line 210081
    aput-object v5, v7, v2

    .line 210082
    .line 210083
    aput-object v6, v7, v3

    .line 210084
    .line 210085
    sget-object v8, Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210086
    .line 210087
    const v9, 0x9d1725

    .line 210088
    .line 210089
    .line 210090
    invoke-static {v7, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210091
    .line 210092
    .line 210093
    move-result v10

    .line 210094
    if-eqz v10, :cond_1

    .line 210095
    .line 210096
    invoke-static {v7, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210097
    .line 210098
    .line 210099
    goto/16 :goto_3

    .line 210100
    .line 210101
    :cond_1
    const v7, 0x7f0a2df9

    .line 210102
    .line 210103
    .line 210104
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210105
    .line 210106
    .line 210107
    move-result-object v7

    .line 210108
    check-cast v7, Lcom/meituan/widget/keyboard/MtEditTextWithClearButton;

    .line 210109
    .line 210110
    iput-object v7, v1, Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;->a:Lcom/meituan/widget/keyboard/MtEditTextWithClearButton;

    .line 210111
    .line 210112
    if-nez v7, :cond_2

    .line 210113
    .line 210114
    goto/16 :goto_2

    .line 210115
    .line 210116
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210117
    .line 210118
    .line 210119
    move-result v7

    .line 210120
    if-nez v7, :cond_7

    .line 210121
    .line 210122
    iget-object v7, v1, Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;->a:Lcom/meituan/widget/keyboard/MtEditTextWithClearButton;

    .line 210123
    .line 210124
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 210125
    .line 210126
    .line 210127
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210128
    .line 210129
    .line 210130
    move-result-object v7

    .line 210131
    sget-object v8, Lcom/meituan/android/hotel/search/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210132
    .line 210133
    new-array v0, v0, [Ljava/lang/Object;

    .line 210134
    .line 210135
    aput-object v5, v0, v2

    .line 210136
    .line 210137
    aput-object v6, v0, v3

    .line 210138
    .line 210139
    aput-object v7, v0, v4

    .line 210140
    .line 210141
    sget-object v3, Lcom/meituan/android/hotel/search/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210142
    .line 210143
    const/4 v4, 0x0

    .line 210144
    const v8, 0xbe356d

    .line 210145
    .line 210146
    .line 210147
    invoke-static {v0, v4, v3, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210148
    .line 210149
    .line 210150
    move-result v9

    .line 210151
    if-eqz v9, :cond_3

    .line 210152
    .line 210153
    invoke-static {v0, v4, v3, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210154
    .line 210155
    .line 210156
    goto :goto_1

    .line 210157
    :cond_3
    const-string v0, "1"

    .line 210158
    .line 210159
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210160
    .line 210161
    .line 210162
    move-result v0

    .line 210163
    const-string v3, ""

    .line 210164
    .line 210165
    if-eqz v0, :cond_4

    .line 210166
    .line 210167
    const-string v0, "\u641c\u7d22\u8bcd"

    .line 210168
    .line 210169
    goto :goto_0

    .line 210170
    :cond_4
    const-string v0, "2"

    .line 210171
    .line 210172
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210173
    .line 210174
    .line 210175
    move-result v0

    .line 210176
    if-eqz v0, :cond_5

    .line 210177
    .line 210178
    const-string v0, "\u6d3b\u52a8\u94fe\u63a5"

    .line 210179
    .line 210180
    goto :goto_0

    .line 210181
    :cond_5
    move-object v0, v3

    .line 210182
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210183
    .line 210184
    .line 210185
    move-result v4

    .line 210186
    if-eqz v4, :cond_6

    .line 210187
    .line 210188
    move-object v5, v3

    .line 210189
    :cond_6
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 210190
    .line 210191
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 210192
    .line 210193
    .line 210194
    const-string v4, "recommended_keyword"

    .line 210195
    .line 210196
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210197
    .line 210198
    .line 210199
    const-string v4, "icon_id_type"

    .line 210200
    .line 210201
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210202
    .line 210203
    .line 210204
    const-string v0, "hotel"

    .line 210205
    .line 210206
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 210207
    .line 210208
    .line 210209
    move-result-object v0

    .line 210210
    invoke-static {v7}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 210211
    .line 210212
    .line 210213
    move-result-object v4

    .line 210214
    const-string v5, "b_hotel_2hvncfdj_mv"

    .line 210215
    .line 210216
    const-string v6, "hotel_search_mid"

    .line 210217
    .line 210218
    invoke-virtual {v0, v4, v5, v3, v6}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 210219
    .line 210220
    .line 210221
    goto :goto_1

    .line 210222
    :cond_7
    iget-object v0, v1, Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;->a:Lcom/meituan/widget/keyboard/MtEditTextWithClearButton;

    .line 210223
    .line 210224
    const v3, 0x7f102473

    .line 210225
    .line 210226
    .line 210227
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(I)V

    .line 210228
    .line 210229
    .line 210230
    :goto_1
    iget-object v0, v1, Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;->a:Lcom/meituan/widget/keyboard/MtEditTextWithClearButton;

    .line 210231
    .line 210232
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210233
    .line 210234
    .line 210235
    new-array v3, v2, [Ljava/lang/Object;

    .line 210236
    .line 210237
    sget-object v4, Lcom/meituan/widget/keyboard/MtEditTextWithClearButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210238
    .line 210239
    const v5, 0x1004df

    .line 210240
    .line 210241
    .line 210242
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210243
    .line 210244
    .line 210245
    move-result v6

    .line 210246
    if-eqz v6, :cond_8

    .line 210247
    .line 210248
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210249
    .line 210250
    .line 210251
    goto :goto_2

    .line 210252
    :cond_8
    iget-object v0, v0, Lcom/meituan/widget/keyboard/MtEditTextWithClearButton;->b:Lcom/meituan/widget/keyboard/MtEditTextWithClearButton$a;

    .line 210253
    .line 210254
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 210255
    .line 210256
    .line 210257
    :goto_2
    const v0, 0x7f0a2db3

    .line 210258
    .line 210259
    .line 210260
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210261
    .line 210262
    .line 210263
    move-result-object v0

    .line 210264
    new-instance v2, Lcom/meituan/android/hotel/search/a;

    .line 210265
    .line 210266
    invoke-direct {v2, v1}, Lcom/meituan/android/hotel/search/a;-><init>(Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;)V

    .line 210267
    .line 210268
    .line 210269
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210270
    .line 210271
    .line 210272
    iget-object v0, v1, Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;->a:Lcom/meituan/widget/keyboard/MtEditTextWithClearButton;

    .line 210273
    .line 210274
    new-instance v2, Lcom/meituan/android/hotel/search/b;

    .line 210275
    .line 210276
    invoke-direct {v2, v1}, Lcom/meituan/android/hotel/search/b;-><init>(Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;)V

    .line 210277
    .line 210278
    .line 210279
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 210280
    .line 210281
    .line 210282
    iget-object v0, v1, Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;->a:Lcom/meituan/widget/keyboard/MtEditTextWithClearButton;

    .line 210283
    .line 210284
    new-instance v2, Lcom/meituan/android/hotel/search/c;

    .line 210285
    .line 210286
    invoke-direct {v2, v1}, Lcom/meituan/android/hotel/search/c;-><init>(Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;)V

    .line 210287
    .line 210288
    .line 210289
    invoke-virtual {v0, v2}, Lcom/meituan/widget/keyboard/MtEditTextWithClearButton;->setMtOnFocusListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 210290
    .line 210291
    .line 210292
    iget-object v0, v1, Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;->a:Lcom/meituan/widget/keyboard/MtEditTextWithClearButton;

    .line 210293
    .line 210294
    new-instance v2, Lcom/meituan/android/hotel/search/e;

    .line 210295
    .line 210296
    invoke-direct {v2, v1}, Lcom/meituan/android/hotel/search/e;-><init>(Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;)V

    .line 210297
    .line 210298
    .line 210299
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 210300
    .line 210301
    .line 210302
    iget-object v0, v1, Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;->a:Lcom/meituan/widget/keyboard/MtEditTextWithClearButton;

    .line 210303
    .line 210304
    new-instance v2, Lcom/meituan/android/hotel/search/d;

    .line 210305
    .line 210306
    invoke-direct {v2, v1}, Lcom/meituan/android/hotel/search/d;-><init>(Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;)V

    .line 210307
    .line 210308
    .line 210309
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 210310
    .line 210311
    .line 210312
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->s:Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;

    .line 210313
    .line 210314
    iget-object v1, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->u:Ljava/lang/String;

    .line 210315
    .line 210316
    invoke-virtual {v0, v1}, Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;->setSourceType(Ljava/lang/String;)V

    .line 210317
    .line 210318
    .line 210319
    iget-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->s:Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;

    .line 210320
    .line 210321
    invoke-virtual {v0, p0}, Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;->setSearchListener(Lcom/meituan/android/hotel/search/HotelSearchBoxBlock$a;)V

    .line 210322
    .line 210323
    .line 210324
    iget-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->s:Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;

    .line 210325
    .line 210326
    invoke-virtual {p2, v0, p3}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V

    .line 210327
    .line 210328
    .line 210329
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 210330
    .line 210331
    .line 210332
    move-result-object p3

    .line 210333
    const v0, 0x7f081735

    .line 210334
    .line 210335
    .line 210336
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210337
    .line 210338
    .line 210339
    move-result v0

    .line 210340
    invoke-static {p3, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 210341
    .line 210342
    .line 210343
    move-result-object p3

    .line 210344
    invoke-virtual {p2, p3}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210345
    .line 210346
    .line 210347
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/search/HotelSearchFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3e9a20

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
    invoke-super {p0}, Lcom/meituan/android/hotel/reuse/base/rx/RxBaseFragment;->onDestroyView()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->w:Lcom/meituan/android/hotel/search/suggest/g;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/hotel/search/suggest/g;->a()V

    :cond_1
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
    sget-object v1, Lcom/meituan/android/hotel/search/HotelSearchFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1ac1c0

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
    sget-object v0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->x:Ljava/lang/String;

    .line 100019
    .line 100020
    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/n$a;->b:Lcom/meituan/android/hotel/terminus/utils/n$a$b;

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/android/hotel/terminus/utils/n;->b(Ljava/lang/String;Lcom/meituan/android/hotel/terminus/utils/n$a;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-super {p0}, Lcom/meituan/android/hotel/reuse/base/rx/RxBaseFragment;->onResume()V

    .line 100026
    .line 100027
    .line 100028
    new-instance v0, Landroid/os/Handler;

    .line 100029
    .line 100030
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-static {p0}, Lcom/meituan/android/food/homepage/c;->a(Lcom/meituan/android/hotel/search/HotelSearchFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onScrollChange(Landroid/support/v4/widget/NestedScrollView;IIII)V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x4

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/hotel/search/HotelSearchFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x6a84a0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hotel/search/HotelSearchFragment;->e9()V

    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/search/HotelSearchFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x20ccc6

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
    sget-object v0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->x:Ljava/lang/String;

    .line 100019
    .line 100020
    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/n$a;->e:Lcom/meituan/android/hotel/terminus/utils/n$a$e;

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/android/hotel/terminus/utils/n;->b(Ljava/lang/String;Lcom/meituan/android/hotel/terminus/utils/n$a;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-super {p0}, Lcom/meituan/android/hotel/reuse/base/rx/RxBaseFragment;->onStop()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->p:Ljava/util/ArrayList;

    .line 100029
    .line 100030
    const-string v1, ","

    .line 100031
    .line 100032
    invoke-static {v1, v0}, Lcom/sankuai/model/utils/Strings;->b(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    sget-object v1, Lcom/meituan/android/hotel/reuse/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100037
    .line 100038
    sget-object v1, Lcom/meituan/android/hotel/reuse/storage/a$a;->a:Lcom/meituan/android/hotel/reuse/storage/a;

    .line 100039
    .line 100040
    const-string v2, "hotel_search_history"

    .line 100041
    .line 100042
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/hotel/reuse/storage/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->s:Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;

    .line 100046
    .line 100047
    if-eqz v0, :cond_1

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;->a()V

    .line 100050
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hotel/search/HotelSearchFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x59252c

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
    invoke-super {p0, p1, p2}, Lcom/meituan/android/hotel/reuse/base/rx/RxBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    const p2, 0x7f0a28b7

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p2

    .line 170034
    check-cast p2, Landroid/widget/ProgressBar;

    .line 170035
    .line 170036
    iput-object p2, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->r:Landroid/widget/ProgressBar;

    .line 170037
    .line 170038
    const p2, 0x7f0a195d

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    check-cast p2, Landroid/support/v4/widget/NestedScrollView;

    .line 170046
    .line 170047
    invoke-virtual {p2, p0}, Landroid/support/v4/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 170048
    .line 170049
    .line 170050
    new-instance v0, Landroid/widget/LinearLayout;

    .line 170051
    .line 170052
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v2

    .line 170056
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170057
    .line 170058
    .line 170059
    iput-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->q:Landroid/widget/LinearLayout;

    .line 170060
    .line 170061
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170062
    .line 170063
    .line 170064
    iget-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->q:Landroid/widget/LinearLayout;

    .line 170065
    .line 170066
    invoke-virtual {p2, v0}, Landroid/support/v4/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 170067
    .line 170068
    .line 170069
    const p2, 0x7f0a3298

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 170077
    .line 170078
    iput-object p1, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->v:Landroid/support/v7/widget/RecyclerView;

    .line 170079
    .line 170080
    const/4 p2, -0x1

    .line 170081
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170082
    .line 170083
    .line 170084
    iget-object p1, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->v:Landroid/support/v7/widget/RecyclerView;

    .line 170085
    .line 170086
    new-instance p2, Lcom/meituan/android/hotel/search/HotelSearchFragment$a;

    .line 170087
    .line 170088
    invoke-direct {p2, p0}, Lcom/meituan/android/hotel/search/HotelSearchFragment$a;-><init>(Lcom/meituan/android/hotel/search/HotelSearchFragment;)V

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 170092
    .line 170093
    .line 170094
    iget-object p1, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->d:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 170095
    .line 170096
    if-eqz p1, :cond_1

    .line 170097
    .line 170098
    iget-wide p1, p1, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 170099
    .line 170100
    goto :goto_0

    .line 170101
    :cond_1
    const-wide/16 p1, 0x1

    .line 170102
    .line 170103
    :goto_0
    move-wide v4, p1

    .line 170104
    new-instance p1, Lcom/meituan/android/hotel/search/suggest/g;

    .line 170105
    .line 170106
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v1

    .line 170110
    iget-object v3, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->v:Landroid/support/v7/widget/RecyclerView;

    .line 170111
    .line 170112
    iget-boolean v6, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->i:Z

    .line 170113
    .line 170114
    iget-object v7, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->u:Ljava/lang/String;

    .line 170115
    .line 170116
    move-object v0, p1

    .line 170117
    move-object v2, p0

    .line 170118
    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/hotel/search/suggest/g;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/hplus/ripper/block/c;Landroid/support/v7/widget/RecyclerView;JZLjava/lang/String;)V

    .line 170119
    .line 170120
    .line 170121
    iput-object p1, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->w:Lcom/meituan/android/hotel/search/suggest/g;

    .line 170122
    .line 170123
    new-instance p2, Lcom/meituan/android/hotel/search/HotelSearchFragment$b;

    .line 170124
    .line 170125
    invoke-direct {p2, p0}, Lcom/meituan/android/hotel/search/HotelSearchFragment$b;-><init>(Lcom/meituan/android/hotel/search/HotelSearchFragment;)V

    .line 170126
    .line 170127
    .line 170128
    iput-object p2, p1, Lcom/meituan/android/hotel/search/suggest/g;->h:Lcom/meituan/android/hotel/search/HotelSearchFragment$b;

    .line 170129
    .line 170130
    iget-object p1, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->t:Ljava/lang/String;

    .line 170131
    .line 170132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170133
    .line 170134
    .line 170135
    move-result p1

    .line 170136
    if-nez p1, :cond_2

    .line 170137
    .line 170138
    iget-object p1, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->s:Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;

    .line 170139
    .line 170140
    iget-object p2, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->t:Ljava/lang/String;

    .line 170141
    .line 170142
    invoke-virtual {p1, p2}, Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;->setSearchText(Ljava/lang/String;)V

    .line 170143
    .line 170144
    .line 170145
    :cond_2
    return-void
.end method

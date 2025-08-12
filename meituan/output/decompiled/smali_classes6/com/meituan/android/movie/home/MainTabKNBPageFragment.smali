.class public Lcom/meituan/android/movie/home/MainTabKNBPageFragment;
.super Lcom/meituan/android/movie/home/knb/MovieWebFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/home/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:I

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public final o:Landroid/os/Handler;

.field public p:I

.field public final q:Lcom/meituan/android/movie/home/MainTabKNBPageFragment$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x73808c29ad7fda81L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/movie/home/knb/MovieWebFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x619bcd

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v1, 0x1

    .line 100022
    iput-boolean v1, p0, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->k:Z

    .line 100023
    .line 100024
    new-instance v1, Landroid/os/Handler;

    .line 100025
    .line 100026
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->o:Landroid/os/Handler;

    .line 100034
    .line 100035
    iput v0, p0, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->p:I

    .line 100036
    .line 100037
    new-instance v0, Lcom/meituan/android/movie/home/MainTabKNBPageFragment$a;

    .line 100038
    .line 100039
    invoke-direct {v0, p0}, Lcom/meituan/android/movie/home/MainTabKNBPageFragment$a;-><init>(Lcom/meituan/android/movie/home/MainTabKNBPageFragment;)V

    .line 100040
    iput-object v0, p0, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->q:Lcom/meituan/android/movie/home/MainTabKNBPageFragment$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 170000
    new-instance v0, Lcom/meituan/android/movie/home/knb/c;

    .line 170001
    .line 170002
    invoke-direct {v0}, Lcom/meituan/android/movie/home/knb/c;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    invoke-direct {p0, p1, v0, p2}, Lcom/meituan/android/movie/home/knb/MovieWebFragment;-><init>(Ljava/lang/String;Lcom/sankuai/titans/protocol/services/IContainerAdapter;Landroid/os/Bundle;)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v0, 0x2

    .line 170009
    new-array v0, v0, [Ljava/lang/Object;

    .line 170010
    .line 170011
    const/4 v1, 0x0

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    const/4 p1, 0x1

    .line 170015
    aput-object p2, v0, p1

    .line 170016
    .line 170017
    sget-object p2, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x1a96fc

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->k:Z

    .line 170033
    .line 170034
    iput-boolean v1, p0, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->l:Z

    .line 170035
    .line 170036
    iput-boolean v1, p0, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->m:Z

    .line 170037
    .line 170038
    new-instance p1, Landroid/os/Handler;

    .line 170039
    .line 170040
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 170045
    .line 170046
    .line 170047
    iput-object p1, p0, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->o:Landroid/os/Handler;

    .line 170048
    .line 170049
    iput v1, p0, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->p:I

    .line 170050
    .line 170051
    new-instance p1, Lcom/meituan/android/movie/home/MainTabKNBPageFragment$a;

    .line 170052
    .line 170053
    invoke-direct {p1, p0}, Lcom/meituan/android/movie/home/MainTabKNBPageFragment$a;-><init>(Lcom/meituan/android/movie/home/MainTabKNBPageFragment;)V

    .line 170054
    .line 170055
    .line 170056
    iput-object p1, p0, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->q:Lcom/meituan/android/movie/home/MainTabKNBPageFragment$a;

    .line 170057
    .line 170058
    return-void
.end method


# virtual methods
.method public final H8()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe84f39

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->i:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->V8(Landroid/view/View;)Landroid/webkit/WebView;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-nez v1, :cond_2

    .line 100039
    .line 100040
    return v0

    .line 100041
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-nez v1, :cond_3

    .line 100046
    .line 100047
    const/4 v0, 0x1

    .line 100048
    :cond_3
    return v0
.end method

.method public final X8(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x1c080d

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
    iput-object p1, p0, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->h:Ljava/lang/String;

    .line 130029
    .line 130030
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->refresh(Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x93c370

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->V8(Landroid/view/View;)Landroid/webkit/WebView;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)Z
    .locals 8

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
    sget-object v3, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x2b75aa

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget v1, p0, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->g:I

    .line 130029
    .line 130030
    const/4 v3, 0x2

    .line 130031
    if-ne v3, v1, :cond_5

    .line 130032
    .line 130033
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 130038
    .line 130039
    .line 130040
    move-result-wide v4

    .line 130041
    new-array v1, v3, [Ljava/lang/String;

    .line 130042
    .line 130043
    const-string v6, "ci"

    .line 130044
    .line 130045
    aput-object v6, v1, v2

    .line 130046
    .line 130047
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v4

    .line 130051
    aput-object v4, v1, v0

    .line 130052
    .line 130053
    new-array v4, v3, [Ljava/lang/Object;

    .line 130054
    .line 130055
    aput-object p1, v4, v2

    .line 130056
    .line 130057
    aput-object v1, v4, v0

    .line 130058
    .line 130059
    sget-object v0, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130060
    .line 130061
    const/4 v5, 0x0

    .line 130062
    const v6, 0xcb79dd

    .line 130063
    .line 130064
    .line 130065
    invoke-static {v4, v5, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130066
    .line 130067
    .line 130068
    move-result v7

    .line 130069
    if-eqz v7, :cond_1

    .line 130070
    .line 130071
    invoke-static {v4, v5, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130072
    .line 130073
    .line 130074
    move-result-object p1

    .line 130075
    check-cast p1, Ljava/lang/String;

    .line 130076
    .line 130077
    goto :goto_1

    .line 130078
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130079
    .line 130080
    .line 130081
    move-result v0

    .line 130082
    if-eqz v0, :cond_2

    .line 130083
    .line 130084
    goto :goto_1

    .line 130085
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130086
    .line 130087
    .line 130088
    move-result-object p1

    .line 130089
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v0

    .line 130093
    :goto_0
    if-ge v2, v3, :cond_4

    .line 130094
    .line 130095
    aget-object v4, v1, v2

    .line 130096
    .line 130097
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v4

    .line 130101
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130102
    .line 130103
    .line 130104
    move-result v4

    .line 130105
    if-eqz v4, :cond_3

    .line 130106
    .line 130107
    aget-object v4, v1, v2

    .line 130108
    .line 130109
    add-int/lit8 v5, v2, 0x1

    .line 130110
    .line 130111
    aget-object v5, v1, v5

    .line 130112
    .line 130113
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130114
    .line 130115
    .line 130116
    :cond_3
    add-int/lit8 v2, v2, 0x2

    .line 130117
    .line 130118
    goto :goto_0

    .line 130119
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 130120
    .line 130121
    .line 130122
    move-result-object p1

    .line 130123
    :goto_1
    invoke-super {p0, p1}, Lcom/sankuai/titans/base/TitansFragment;->loadUrl(Ljava/lang/String;)Z

    .line 130124
    .line 130125
    .line 130126
    move-result p1

    .line 130127
    return p1

    .line 130128
    :cond_5
    invoke-super {p0, p1}, Lcom/sankuai/titans/base/TitansFragment;->loadUrl(Ljava/lang/String;)Z

    .line 130129
    .line 130130
    .line 130131
    move-result p1

    .line 130132
    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x17d24b

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    if-eqz v0, :cond_3

    .line 130026
    .line 130027
    iget-object v2, p0, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->h:Ljava/lang/String;

    .line 130028
    .line 130029
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v2

    .line 130033
    const-string v3, "url"

    .line 130034
    .line 130035
    if-eqz v2, :cond_1

    .line 130036
    .line 130037
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v2

    .line 130041
    iput-object v2, p0, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->h:Ljava/lang/String;

    .line 130042
    .line 130043
    :cond_1
    iget v2, p0, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->g:I

    .line 130044
    .line 130045
    if-nez v2, :cond_2

    .line 130046
    .line 130047
    const-string v2, "columnId"

    .line 130048
    .line 130049
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130050
    .line 130051
    .line 130052
    move-result v2

    .line 130053
    iput v2, p0, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->g:I

    .line 130054
    .line 130055
    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 130056
    .line 130057
    .line 130058
    :cond_3
    invoke-super {p0, p1}, Lcom/sankuai/titans/base/TitansFragment;->onCreate(Landroid/os/Bundle;)V

    .line 130059
    .line 130060
    .line 130061
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->h:Ljava/lang/String;

    .line 130062
    .line 130063
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130064
    .line 130065
    .line 130066
    move-result p1

    .line 130067
    if-nez p1, :cond_4

    .line 130068
    .line 130069
    iget-object p1, p0, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->h:Ljava/lang/String;

    .line 130070
    .line 130071
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130072
    .line 130073
    .line 130074
    move-result-object p1

    .line 130075
    const-string v0, "disable_pull_refresh"

    .line 130076
    .line 130077
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 130078
    .line 130079
    .line 130080
    move-result p1

    .line 130081
    iput-boolean p1, p0, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->i:Z

    .line 130082
    .line 130083
    goto :goto_0

    .line 130084
    :cond_4
    iput-boolean v1, p0, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->i:Z

    .line 130085
    .line 130086
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130087
    .line 130088
    .line 130089
    move-result-object p1

    .line 130090
    invoke-static {p1}, Lcom/meituan/android/movie/utils/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 130091
    .line 130092
    .line 130093
    move-result-object p1

    .line 130094
    iput-object p1, p0, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130095
    .line 130096
    goto :goto_1

    .line 130097
    :catch_0
    iput-boolean v1, p0, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->i:Z

    .line 130098
    .line 130099
    :goto_1
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe40d05

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
    invoke-super {p0}, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->o:Landroid/os/Handler;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->q:Lcom/meituan/android/movie/home/MainTabKNBPageFragment$a;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFinish(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xcab646

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    instance-of v2, v0, Lcom/meituan/android/movie/home/MovieHomeFragment;

    .line 130026
    .line 130027
    if-eqz v2, :cond_1

    .line 130028
    .line 130029
    check-cast v0, Lcom/meituan/android/movie/home/MovieHomeFragment;

    .line 130030
    .line 130031
    invoke-virtual {v0}, Lcom/meituan/android/movie/home/MovieHomeFragment;->c9()V

    .line 130032
    .line 130033
    .line 130034
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->onFinish(Ljava/lang/String;)V

    .line 130035
    .line 130036
    .line 130037
    iput-boolean v1, p0, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->k:Z

    .line 130038
    .line 130039
    return-void
.end method

.method public final onRefresh()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd5d42

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->X8(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe96295

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->onResume()V

    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x1cd94f

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
    invoke-super {p0, p1}, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->onStart(Ljava/lang/String;)V

    .line 130022
    .line 130023
    .line 130024
    iput-boolean v1, p0, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->k:Z

    .line 130025
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb689d5

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    const p2, 0x7f06073a

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170031
    .line 170032
    .line 170033
    iget-object p1, p0, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->h:Ljava/lang/String;

    .line 170034
    .line 170035
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->refresh(Ljava/lang/String;)V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->V8(Landroid/view/View;)Landroid/webkit/WebView;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    if-nez p1, :cond_1

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    new-instance p2, Lcom/meituan/android/movie/home/d;

    .line 170050
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/movie/home/d;-><init>(Lcom/meituan/android/movie/home/MainTabKNBPageFragment;Landroid/webkit/WebView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void
.end method

.method public final r5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const/4 v2, 0x3

    aput-object p4, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v2, 0x5

    aput-object p6, v0, v2

    const/4 v2, 0x6

    aput-object p7, v0, v2

    sget-object v2, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x190ee4

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v2, v0, Lcom/meituan/android/movie/home/MovieHomeFragment;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Lcom/meituan/android/movie/home/MovieHomeFragment;

    invoke-virtual {v0}, Lcom/meituan/android/movie/home/MovieHomeFragment;->c9()V

    .line 4
    :cond_1
    invoke-super/range {p0 .. p7}, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->r5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-boolean v1, p0, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->k:Z

    return-void
.end method

.method public final refresh(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x303681

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
    iget-boolean v0, p0, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->j:Z

    .line 130022
    .line 130023
    if-nez v0, :cond_1

    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->loadUrl(Ljava/lang/String;)Z

    .line 130027
    .line 130028
    .line 130029
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x8c2d71

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 130027
    .line 130028
    .line 130029
    iput-boolean p1, p0, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->j:Z

    .line 130030
    .line 130031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->V8(Landroid/view/View;)Landroid/webkit/WebView;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    if-eqz v0, :cond_2

    .line 130040
    .line 130041
    if-eqz p1, :cond_1

    .line 130042
    .line 130043
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 130044
    .line 130045
    .line 130046
    goto :goto_0

    .line 130047
    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 130048
    .line 130049
    .line 130050
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->k:Z

    .line 130051
    .line 130052
    if-eqz v0, :cond_3

    .line 130053
    .line 130054
    if-eqz p1, :cond_3

    .line 130055
    .line 130056
    iget-object p1, p0, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->h:Ljava/lang/String;

    .line 130057
    .line 130058
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->refresh(Ljava/lang/String;)V

    .line 130059
    .line 130060
    :cond_3
    return-void
.end method

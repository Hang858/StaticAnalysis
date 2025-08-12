.class public Lcom/meituan/android/movie/home/knb/MovieWebFragment;
.super Lcom/sankuai/titans/base/TitansFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/home/knb/b$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/View;

.field public d:Z

.field public e:Lcom/meituan/android/movie/home/knb/a;

.field public f:Lcom/sankuai/titans/protocol/services/IContainerAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x31badc6c54245659L    # 3.8919175835779894E-69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/titans/base/TitansFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/titans/protocol/services/IContainerAdapter;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/titans/protocol/services/IContainerAdapter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 210000
    invoke-direct {p0}, Lcom/sankuai/titans/base/TitansFragment;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    const/4 v1, 0x2

    .line 210013
    aput-object p3, v0, v1

    .line 210014
    .line 210015
    sget-object v1, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v2, 0x58d643

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v3

    .line 210024
    if-eqz v3, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210031
    .line 210032
    .line 210033
    move-result v0

    .line 210034
    if-nez v0, :cond_2

    .line 210035
    .line 210036
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 210037
    .line 210038
    .line 210039
    move-result-object v0

    .line 210040
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 210041
    .line 210042
    .line 210043
    move-result-object v1

    .line 210044
    if-ne v0, v1, :cond_1

    .line 210045
    .line 210046
    new-instance v0, Landroid/os/Bundle;

    .line 210047
    .line 210048
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 210049
    .line 210050
    .line 210051
    iput-object p2, p0, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->f:Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    .line 210052
    .line 210053
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;->h5UrlParameterName()Ljava/lang/String;

    .line 210054
    .line 210055
    .line 210056
    move-result-object p3

    .line 210057
    invoke-virtual {v0, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210058
    .line 210059
    .line 210060
    invoke-static {v0, p2}, Lcom/sankuai/titans/base/TitansFragment;->newInstance(Landroid/os/Bundle;Lcom/sankuai/titans/protocol/services/IContainerAdapter;)Lcom/sankuai/titans/base/TitansFragment;

    .line 210061
    .line 210062
    .line 210063
    move-result-object p1

    .line 210064
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 210065
    .line 210066
    .line 210067
    move-result-object p1

    .line 210068
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 210069
    .line 210070
    .line 210071
    return-void

    .line 210072
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 210073
    .line 210074
    const-string p3, "MovieWebFragment must init in main thread "

    .line 210075
    .line 210076
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210077
    .line 210078
    .line 210079
    move-result-object p3

    .line 210080
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;->scheme()Ljava/lang/String;

    .line 210081
    .line 210082
    .line 210083
    move-result-object p2

    .line 210084
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210085
    .line 210086
    .line 210087
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210088
    .line 210089
    .line 210090
    move-result-object p2

    .line 210091
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 210092
    .line 210093
    .line 210094
    throw p1

    .line 210095
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 210096
    .line 210097
    const-string p2, "url must not be null!"

    .line 210098
    .line 210099
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 210100
    throw p1
.end method


# virtual methods
.method public final U8(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x78900f

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
    move-result-object p1

    .line 170024
    return-object p1

    .line 170025
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 170026
    .line 170027
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 170031
    .line 170032
    .line 170033
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 170034
    .line 170035
    .line 170036
    move-result p1

    .line 170037
    if-nez p1, :cond_3

    .line 170038
    .line 170039
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    check-cast p1, Landroid/view/View;

    .line 170044
    .line 170045
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v2

    .line 170049
    if-eqz v2, :cond_2

    .line 170050
    .line 170051
    return-object p1

    .line 170052
    :cond_2
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 170053
    .line 170054
    if-eqz v2, :cond_1

    .line 170055
    .line 170056
    check-cast p1, Landroid/view/ViewGroup;

    .line 170057
    .line 170058
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170059
    .line 170060
    .line 170061
    move-result v2

    .line 170062
    const/4 v3, 0x0

    .line 170063
    :goto_0
    if-ge v3, v2, :cond_1

    .line 170064
    .line 170065
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v4

    .line 170069
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 170070
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final V8(Landroid/view/View;)Landroid/webkit/WebView;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x51ff88

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    return-object p1

    :cond_0
    const-class v0, Landroid/webkit/WebView;

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->U8(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    return-object p1
.end method

.method public final W8()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb72c28

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
    iget-object v1, p0, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->a:Landroid/view/View;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->c:Landroid/view/View;

    .line 100031
    .line 100032
    if-nez v2, :cond_2

    .line 100033
    .line 100034
    const v2, 0x7f0a3468

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    iput-object v1, p0, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->c:Landroid/view/View;

    .line 100042
    .line 100043
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->c:Landroid/view/View;

    .line 100044
    .line 100045
    if-eqz v1, :cond_3

    .line 100046
    .line 100047
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x721ad0

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    if-eqz p1, :cond_1

    .line 130033
    .line 130034
    if-eqz v0, :cond_1

    .line 130035
    .line 130036
    const-string v1, "url"

    .line 130037
    .line 130038
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    invoke-static {}, Lcom/meituan/android/movie/home/knb/e;->b()Lcom/meituan/android/movie/home/knb/e;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v1

    .line 130046
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/movie/home/knb/e;->d(Ljava/lang/String;Landroid/app/Activity;)V

    .line 130047
    .line 130048
    .line 130049
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x956c72

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->a:Landroid/view/View;

    .line 210031
    .line 210032
    if-eqz v0, :cond_2

    .line 210033
    .line 210034
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210035
    .line 210036
    .line 210037
    move-result-object p1

    .line 210038
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 210039
    .line 210040
    if-eqz p2, :cond_1

    .line 210041
    .line 210042
    check-cast p1, Landroid/view/ViewGroup;

    .line 210043
    .line 210044
    iget-object p2, p0, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->a:Landroid/view/View;

    .line 210045
    .line 210046
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 210047
    .line 210048
    .line 210049
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->a:Landroid/view/View;

    .line 210050
    .line 210051
    return-object p1

    .line 210052
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/titans/base/TitansFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 210053
    .line 210054
    .line 210055
    move-result-object p1

    .line 210056
    iput-object p1, p0, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->a:Landroid/view/View;

    .line 210057
    .line 210058
    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9f7d66

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
    invoke-super {p0}, Lcom/sankuai/titans/base/TitansFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/movie/home/knb/e;->b()Lcom/meituan/android/movie/home/knb/e;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/home/knb/e;->c(Landroid/app/Activity;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->e:Lcom/meituan/android/movie/home/knb/a;

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    const/4 v1, 0x0

    .line 100037
    iput-object v1, v0, Lcom/meituan/android/movie/home/knb/b;->a:Lcom/meituan/android/movie/home/knb/MovieWebFragment;

    .line 100038
    .line 100039
    :cond_1
    return-void
.end method

.method public onFinish(Ljava/lang/String;)V
    .locals 4

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
    sget-object p1, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x203d0b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->b:Landroid/view/ViewGroup;

    .line 130022
    .line 130023
    if-eqz p1, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {p0}, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->W8()Z

    .line 130026
    .line 130027
    .line 130028
    move-result p1

    .line 130029
    if-nez p1, :cond_1

    .line 130030
    .line 130031
    iget-object p1, p0, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->b:Landroid/view/ViewGroup;

    .line 130032
    .line 130033
    const/16 v1, 0x8

    .line 130034
    .line 130035
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130036
    .line 130037
    .line 130038
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->d:Z

    .line 130039
    .line 130040
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x540a34

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
    invoke-super {p0}, Lcom/sankuai/titans/base/TitansFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->d:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    new-instance v0, Lcom/meituan/android/movie/home/knb/MovieWebFragment$a;

    .line 100027
    .line 100028
    invoke-direct {v0, p0}, Lcom/meituan/android/movie/home/knb/MovieWebFragment$a;-><init>(Lcom/meituan/android/movie/home/knb/MovieWebFragment;)V

    .line 100029
    .line 100030
    const-string v1, "javascript:(function () {return window.document.body.childElementCount;})()"

    invoke-virtual {p0, v1, v0}, Lcom/sankuai/titans/base/TitansFragment;->webViewLoadJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
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
    sget-object p1, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x12bfc7

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->b:Landroid/view/ViewGroup;

    .line 130022
    .line 130023
    if-eqz p1, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130026
    .line 130027
    .line 130028
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->W8()Z

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    if-eqz p1, :cond_2

    .line 130033
    .line 130034
    iget-object p1, p0, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->c:Landroid/view/View;

    .line 130035
    .line 130036
    const/16 v0, 0x8

    .line 130037
    .line 130038
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130039
    .line 130040
    .line 130041
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->a:Landroid/view/View;

    .line 130042
    .line 130043
    const-string v0, "com.sankuai.titans.base.WebView"

    .line 130044
    .line 130045
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->U8(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p1

    .line 130053
    check-cast p1, Landroid/view/View;

    .line 130054
    .line 130055
    if-eqz p1, :cond_2

    .line 130056
    .line 130057
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130058
    .line 130059
    .line 130060
    :catch_0
    :cond_2
    iput-boolean v1, p0, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->d:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x1c1ca8

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
    invoke-super {p0, p1, p2}, Lcom/sankuai/titans/base/TitansFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    iget-object p1, p0, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->b:Landroid/view/ViewGroup;

    .line 170028
    .line 170029
    if-eqz p1, :cond_1

    .line 170030
    .line 170031
    goto/16 :goto_1

    .line 170032
    .line 170033
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->f:Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    .line 170034
    .line 170035
    if-nez p2, :cond_2

    .line 170036
    .line 170037
    goto :goto_1

    .line 170038
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->a:Landroid/view/View;

    .line 170039
    .line 170040
    if-eqz p2, :cond_3

    .line 170041
    .line 170042
    if-nez p1, :cond_3

    .line 170043
    .line 170044
    const p1, 0x7f0a346b

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    check-cast p1, Landroid/view/ViewGroup;

    .line 170052
    .line 170053
    iput-object p1, p0, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->b:Landroid/view/ViewGroup;

    .line 170054
    .line 170055
    if-eqz p1, :cond_3

    .line 170056
    .line 170057
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    const p2, 0x7f0c063b

    .line 170066
    .line 170067
    .line 170068
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170069
    .line 170070
    .line 170071
    move-result p2

    .line 170072
    const/4 v0, 0x0

    .line 170073
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    iget-object p2, p0, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->b:Landroid/view/ViewGroup;

    .line 170078
    .line 170079
    const/4 v0, -0x1

    .line 170080
    invoke-virtual {p2, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 170081
    .line 170082
    .line 170083
    iget-object p1, p0, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->b:Landroid/view/ViewGroup;

    .line 170084
    .line 170085
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170086
    .line 170087
    .line 170088
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->f:Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    .line 170089
    .line 170090
    instance-of p2, p1, Lcom/meituan/android/movie/home/knb/c;

    .line 170091
    .line 170092
    if-nez p2, :cond_4

    .line 170093
    .line 170094
    goto :goto_1

    .line 170095
    :cond_4
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;->getBusinessPlugin()Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    instance-of p2, p1, Lcom/meituan/android/movie/home/knb/d;

    .line 170100
    .line 170101
    if-nez p2, :cond_5

    .line 170102
    .line 170103
    goto :goto_1

    .line 170104
    :cond_5
    check-cast p1, Lcom/meituan/android/movie/home/knb/d;

    .line 170105
    .line 170106
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170107
    .line 170108
    .line 170109
    new-array p2, v1, [Ljava/lang/Object;

    .line 170110
    .line 170111
    sget-object v0, Lcom/meituan/android/movie/home/knb/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170112
    .line 170113
    const v1, 0xe1b7dc

    .line 170114
    .line 170115
    .line 170116
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170117
    .line 170118
    .line 170119
    move-result v2

    .line 170120
    if-eqz v2, :cond_6

    .line 170121
    .line 170122
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p1

    .line 170126
    check-cast p1, Ljava/util/List;

    .line 170127
    .line 170128
    goto :goto_0

    .line 170129
    :cond_6
    iget-object p1, p1, Lcom/meituan/android/movie/home/knb/d;->a:Ljava/util/List;

    .line 170130
    .line 170131
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p1

    .line 170135
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p1

    .line 170139
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170140
    .line 170141
    .line 170142
    move-result p2

    .line 170143
    if-eqz p2, :cond_8

    .line 170144
    .line 170145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170146
    .line 170147
    .line 170148
    move-result-object p2

    .line 170149
    check-cast p2, Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;

    .line 170150
    .line 170151
    instance-of v0, p2, Lcom/meituan/android/movie/home/knb/a;

    .line 170152
    .line 170153
    if-eqz v0, :cond_7

    .line 170154
    .line 170155
    check-cast p2, Lcom/meituan/android/movie/home/knb/a;

    .line 170156
    .line 170157
    iput-object p2, p0, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->e:Lcom/meituan/android/movie/home/knb/a;

    .line 170158
    .line 170159
    iput-object p0, p2, Lcom/meituan/android/movie/home/knb/b;->a:Lcom/meituan/android/movie/home/knb/MovieWebFragment;

    .line 170160
    .line 170161
    :cond_8
    :goto_1
    return-void
.end method

.method public r5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 320000
    const/4 v0, 0x7

    .line 320001
    new-array v0, v0, [Ljava/lang/Object;

    .line 320002
    .line 320003
    const/4 v1, 0x0

    .line 320004
    aput-object p1, v0, v1

    .line 320005
    .line 320006
    const/4 p1, 0x1

    .line 320007
    aput-object p2, v0, p1

    .line 320008
    .line 320009
    const/4 p1, 0x2

    .line 320010
    aput-object p3, v0, p1

    .line 320011
    .line 320012
    const/4 p1, 0x3

    .line 320013
    aput-object p4, v0, p1

    .line 320014
    .line 320015
    new-instance p1, Ljava/lang/Integer;

    .line 320016
    .line 320017
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 320018
    .line 320019
    .line 320020
    const/4 p2, 0x4

    .line 320021
    aput-object p1, v0, p2

    .line 320022
    .line 320023
    const/4 p1, 0x5

    .line 320024
    aput-object p6, v0, p1

    .line 320025
    .line 320026
    const/4 p1, 0x6

    .line 320027
    aput-object p7, v0, p1

    .line 320028
    .line 320029
    sget-object p1, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 320030
    .line 320031
    const p2, 0x7f2caa

    .line 320032
    .line 320033
    .line 320034
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 320035
    .line 320036
    .line 320037
    move-result p3

    .line 320038
    if-eqz p3, :cond_0

    .line 320039
    .line 320040
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 320041
    .line 320042
    .line 320043
    return-void

    .line 320044
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->a:Landroid/view/View;

    .line 320045
    .line 320046
    if-nez p1, :cond_1

    .line 320047
    .line 320048
    return-void

    .line 320049
    :cond_1
    const p2, 0x7f0a2349

    .line 320050
    .line 320051
    .line 320052
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320053
    .line 320054
    .line 320055
    move-result-object p1

    .line 320056
    check-cast p1, Landroid/widget/TextView;

    .line 320057
    .line 320058
    if-eqz p1, :cond_2

    .line 320059
    .line 320060
    const p2, 0x7f101155

    .line 320061
    .line 320062
    .line 320063
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 320064
    .line 320065
    .line 320066
    move-result-object p2

    .line 320067
    new-instance p3, Ljava/lang/StringBuilder;

    .line 320068
    .line 320069
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 320070
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

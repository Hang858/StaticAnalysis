.class public final Lcom/meituan/android/bridge/views/pageMount/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/facebook/react/uimanager/d1;

.field public b:Ljava/lang/String;

.field public c:Landroid/support/v4/app/Fragment;

.field public d:Z

.field public e:Lcom/dianping/imagemanager/DPImageView;

.field public f:Landroid/widget/FrameLayout;

.field public final g:Lcom/meituan/android/bridge/views/pageMount/c$a;

.field public final h:Lcom/meituan/android/bridge/views/pageMount/c$b;

.field public final i:Lcom/meituan/android/bridge/views/pageMount/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x78a310a0694a8ef4L    # 1.2892041723954585E273

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/bridge/views/pageMount/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0xed4c99

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Lcom/meituan/android/bridge/views/pageMount/c$a;

    .line 130025
    .line 130026
    invoke-direct {p1, p0}, Lcom/meituan/android/bridge/views/pageMount/c$a;-><init>(Lcom/meituan/android/bridge/views/pageMount/c;)V

    .line 130027
    .line 130028
    .line 130029
    iput-object p1, p0, Lcom/meituan/android/bridge/views/pageMount/c;->g:Lcom/meituan/android/bridge/views/pageMount/c$a;

    .line 130030
    .line 130031
    new-instance p1, Lcom/meituan/android/bridge/views/pageMount/c$b;

    .line 130032
    .line 130033
    invoke-direct {p1, p0}, Lcom/meituan/android/bridge/views/pageMount/c$b;-><init>(Lcom/meituan/android/bridge/views/pageMount/c;)V

    .line 130034
    .line 130035
    .line 130036
    iput-object p1, p0, Lcom/meituan/android/bridge/views/pageMount/c;->h:Lcom/meituan/android/bridge/views/pageMount/c$b;

    .line 130037
    .line 130038
    new-instance p1, Lcom/meituan/android/bridge/views/pageMount/c$c;

    .line 130039
    .line 130040
    invoke-direct {p1, p0}, Lcom/meituan/android/bridge/views/pageMount/c$c;-><init>(Lcom/meituan/android/bridge/views/pageMount/c;)V

    .line 130041
    .line 130042
    .line 130043
    iput-object p1, p0, Lcom/meituan/android/bridge/views/pageMount/c;->i:Lcom/meituan/android/bridge/views/pageMount/c$c;

    .line 130044
    .line 130045
    invoke-virtual {p0}, Lcom/meituan/android/bridge/views/pageMount/c;->g()V

    .line 130046
    .line 130047
    .line 130048
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/d1;)V
    .locals 4
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/bridge/views/pageMount/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xac7541

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/bridge/views/pageMount/c$a;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/meituan/android/bridge/views/pageMount/c$a;-><init>(Lcom/meituan/android/bridge/views/pageMount/c;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/bridge/views/pageMount/c;->g:Lcom/meituan/android/bridge/views/pageMount/c$a;

    .line 120030
    .line 120031
    new-instance v0, Lcom/meituan/android/bridge/views/pageMount/c$b;

    .line 120032
    .line 120033
    invoke-direct {v0, p0}, Lcom/meituan/android/bridge/views/pageMount/c$b;-><init>(Lcom/meituan/android/bridge/views/pageMount/c;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/android/bridge/views/pageMount/c;->h:Lcom/meituan/android/bridge/views/pageMount/c$b;

    .line 120037
    .line 120038
    new-instance v0, Lcom/meituan/android/bridge/views/pageMount/c$c;

    .line 120039
    .line 120040
    invoke-direct {v0, p0}, Lcom/meituan/android/bridge/views/pageMount/c$c;-><init>(Lcom/meituan/android/bridge/views/pageMount/c;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/meituan/android/bridge/views/pageMount/c;->i:Lcom/meituan/android/bridge/views/pageMount/c$c;

    .line 120044
    .line 120045
    iput-object p1, p0, Lcom/meituan/android/bridge/views/pageMount/c;->a:Lcom/facebook/react/uimanager/d1;

    .line 120046
    .line 120047
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0}, Lcom/meituan/android/bridge/views/pageMount/c;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/bridge/views/pageMount/c;)V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method private getContainerId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bridge/views/pageMount/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd28f71

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bridge/views/pageMount/c;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    :goto_0
    return v0
.end method

.method private getFragmentManager()Landroid/support/v4/app/FragmentManager;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bridge/views/pageMount/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x566b4c

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/support/v4/app/FragmentManager;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bridge/views/pageMount/c;->e()Lcom/facebook/react/ReactRootView;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {p0, v0}, Lcom/meituan/android/bridge/views/pageMount/c;->f(Lcom/facebook/react/uimanager/s0;)Lcom/meituan/android/mrn/container/e;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    invoke-direct {p0}, Lcom/meituan/android/bridge/views/pageMount/c;->getContainerId()I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    instance-of v0, v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 100042
    .line 100043
    if-eqz v0, :cond_1

    .line 100044
    .line 100045
    check-cast v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    return-object v0

    .line 100052
    :cond_1
    instance-of v0, v1, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 100053
    .line 100054
    if-eqz v0, :cond_2

    .line 100055
    .line 100056
    check-cast v1, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 100057
    .line 100058
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v0

    .line 100062
    if-eqz v0, :cond_2

    .line 100063
    .line 100064
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    return-object v0

    .line 100069
    :cond_2
    const/4 v0, 0x0

    .line 100070
    return-object v0
.end method

.method private getFragmentTag()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bridge/views/pageMount/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x473ec1

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "page_fragment_"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-direct {p0}, Lcom/meituan/android/bridge/views/pageMount/c;->getContainerId()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getHornEnabled()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bridge/views/pageMount/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3eaefb

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
    new-instance v0, Lcom/meituan/android/bridge/views/pageMount/d;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/bridge/views/pageMount/d;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    const-string v1, "fix_page_view_react_tag_conflict"

    .line 100031
    .line 100032
    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-static {v1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    const/4 v2, 0x1

    .line 100044
    if-nez v1, :cond_1

    .line 100045
    .line 100046
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100047
    .line 100048
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    const-string v0, "enabled"

    .line 100052
    .line 100053
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100057
    :catch_0
    :cond_1
    return v2
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)Landroid/support/v4/app/Fragment;
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/bridge/views/pageMount/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xee2771

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    new-instance v0, Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;

    .line 430033
    .line 430034
    invoke-direct {v0}, Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;-><init>()V

    .line 430035
    .line 430036
    .line 430037
    new-instance v1, Lcom/dianping/picassobox/PicassoBoxFragment;

    .line 430038
    .line 430039
    invoke-direct {v1}, Lcom/dianping/picassobox/PicassoBoxFragment;-><init>()V

    .line 430040
    .line 430041
    .line 430042
    new-instance v2, Landroid/os/Bundle;

    .line 430043
    .line 430044
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 430045
    .line 430046
    .line 430047
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p1

    .line 430051
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v3

    .line 430055
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v3

    .line 430059
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 430060
    .line 430061
    .line 430062
    move-result v4

    .line 430063
    if-eqz v4, :cond_1

    .line 430064
    .line 430065
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430066
    .line 430067
    .line 430068
    move-result-object v4

    .line 430069
    check-cast v4, Ljava/lang/String;

    .line 430070
    .line 430071
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v5

    .line 430075
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430076
    .line 430077
    .line 430078
    goto :goto_0

    .line 430079
    :cond_1
    if-eqz p2, :cond_2

    .line 430080
    .line 430081
    new-instance p1, Lcom/dianping/agentsdk/framework/w0;

    .line 430082
    .line 430083
    invoke-direct {p1, v2}, Lcom/dianping/agentsdk/framework/w0;-><init>(Landroid/os/Bundle;)V

    .line 430084
    .line 430085
    .line 430086
    invoke-virtual {v0, p1}, Lcom/dianping/voyager/fragment/CommonShieldFragment;->setSharedWhiteBoard(Lcom/dianping/agentsdk/framework/w0;)V

    .line 430087
    .line 430088
    .line 430089
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 430090
    .line 430091
    .line 430092
    goto :goto_1

    .line 430093
    :cond_2
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 430094
    .line 430095
    .line 430096
    :goto_1
    if-eqz p2, :cond_3

    .line 430097
    .line 430098
    goto :goto_2

    .line 430099
    :cond_3
    move-object v0, v1

    .line 430100
    :goto_2
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bridge/views/pageMount/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3011e

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
    iget-object v0, p0, Lcom/meituan/android/bridge/views/pageMount/c;->c:Landroid/support/v4/app/Fragment;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/bridge/views/pageMount/c;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    if-nez v1, :cond_2

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-eqz v2, :cond_3

    .line 100035
    .line 100036
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/bridge/views/pageMount/c;->h:Lcom/meituan/android/bridge/views/pageMount/c$b;

    .line 100048
    .line 100049
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/android/bridge/views/pageMount/c;->h:Lcom/meituan/android/bridge/views/pageMount/c$b;

    .line 100053
    .line 100054
    const-wide/16 v1, 0xc8

    .line 100055
    .line 100056
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100057
    .line 100058
    .line 100059
    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bridge/views/pageMount/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf7591b

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
    iget-object v1, p0, Lcom/meituan/android/bridge/views/pageMount/c;->c:Landroid/support/v4/app/Fragment;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/bridge/views/pageMount/c;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    if-nez v2, :cond_2

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_2
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isResumed()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v3

    .line 100034
    if-eqz v3, :cond_4

    .line 100035
    .line 100036
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/bridge/views/pageMount/c;->j()Landroid/graphics/Bitmap;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    if-eqz v3, :cond_3

    .line 100041
    .line 100042
    iget-object v4, p0, Lcom/meituan/android/bridge/views/pageMount/c;->e:Lcom/dianping/imagemanager/DPImageView;

    .line 100043
    .line 100044
    invoke-virtual {v4, v3}, Lcom/dianping/imagemanager/DPImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v3, p0, Lcom/meituan/android/bridge/views/pageMount/c;->e:Lcom/dianping/imagemanager/DPImageView;

    .line 100048
    .line 100049
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100050
    .line 100051
    .line 100052
    :catchall_0
    :cond_3
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_4
    :goto_0
    return-void
.end method

.method public final e()Lcom/facebook/react/ReactRootView;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bridge/views/pageMount/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8aede0

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/facebook/react/ReactRootView;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    move-object v0, p0

    .line 100022
    :goto_0
    instance-of v1, v0, Lcom/facebook/react/ReactRootView;

    .line 100023
    .line 100024
    if-nez v1, :cond_2

    .line 100025
    .line 100026
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    instance-of v1, v0, Landroid/view/View;

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    check-cast v0, Landroid/view/View;

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    const/4 v0, 0x0

    .line 100038
    return-object v0

    .line 100039
    :cond_2
    check-cast v0, Lcom/facebook/react/ReactRootView;

    .line 100040
    return-object v0
.end method

.method public final f(Lcom/facebook/react/uimanager/s0;)Lcom/meituan/android/mrn/container/e;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/bridge/views/pageMount/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xff8a21

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/mrn/container/e;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    invoke-interface {p1}, Lcom/facebook/react/uimanager/s0;->getRootViewTag()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-lez v0, :cond_1

    .line 120031
    .line 120032
    invoke-interface {p1}, Lcom/facebook/react/uimanager/s0;->getRootViewTag()I

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    invoke-static {p1}, Lcom/meituan/android/mrn/utils/b0;->f(I)Lcom/meituan/android/mrn/container/e;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final forceLayout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bridge/views/pageMount/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3be458

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
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/bridge/views/pageMount/c;->a:Lcom/facebook/react/uimanager/d1;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/bridge/views/pageMount/c;->g:Lcom/meituan/android/bridge/views/pageMount/c$a;

    .line 100026
    .line 100027
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/bridge/views/pageMount/c;->g:Lcom/meituan/android/bridge/views/pageMount/c$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bridge/views/pageMount/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x64fa5a

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
    invoke-direct {p0}, Lcom/meituan/android/bridge/views/pageMount/c;->getHornEnabled()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    new-instance v0, Landroid/widget/FrameLayout;

    .line 100025
    .line 100026
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/bridge/views/pageMount/c;->f:Landroid/widget/FrameLayout;

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/bridge/views/pageMount/a;->a()I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/bridge/views/pageMount/c;->f:Landroid/widget/FrameLayout;

    .line 100043
    .line 100044
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100045
    .line 100046
    const/4 v2, -0x1

    .line 100047
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100051
    .line 100052
    .line 100053
    :cond_1
    new-instance v0, Lcom/dianping/imagemanager/DPImageView;

    .line 100054
    .line 100055
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-direct {v0, v1}, Lcom/dianping/imagemanager/DPImageView;-><init>(Landroid/content/Context;)V

    .line 100060
    .line 100061
    .line 100062
    iput-object v0, p0, Lcom/meituan/android/bridge/views/pageMount/c;->e:Lcom/dianping/imagemanager/DPImageView;

    .line 100063
    .line 100064
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100065
    .line 100066
    const/4 v2, -0x2

    .line 100067
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/meituan/android/bridge/views/pageMount/c;->e:Lcom/dianping/imagemanager/DPImageView;

    .line 100074
    .line 100075
    const/16 v1, 0x8

    .line 100076
    .line 100077
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100078
    .line 100079
    .line 100080
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bridge/views/pageMount/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4708de

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
    iget-object v0, p0, Lcom/meituan/android/bridge/views/pageMount/c;->c:Landroid/support/v4/app/Fragment;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/bridge/views/pageMount/c;->e()Lcom/facebook/react/ReactRootView;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {p0, v0}, Lcom/meituan/android/bridge/views/pageMount/c;->f(Lcom/facebook/react/uimanager/s0;)Lcom/meituan/android/mrn/container/e;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const/4 v2, 0x1

    .line 100032
    if-eqz v0, :cond_5

    .line 100033
    .line 100034
    invoke-direct {p0}, Lcom/meituan/android/bridge/views/pageMount/c;->getContainerId()I

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    if-eqz v0, :cond_4

    .line 100043
    .line 100044
    instance-of v0, v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 100045
    .line 100046
    if-eqz v0, :cond_2

    .line 100047
    .line 100048
    check-cast v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-direct {p0}, Lcom/meituan/android/bridge/views/pageMount/c;->getContainerId()I

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    iget-object v2, p0, Lcom/meituan/android/bridge/views/pageMount/c;->c:Landroid/support/v4/app/Fragment;

    .line 100063
    .line 100064
    invoke-direct {p0}, Lcom/meituan/android/bridge/views/pageMount/c;->getFragmentTag()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_2
    instance-of v0, v1, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 100076
    .line 100077
    if-eqz v0, :cond_3

    .line 100078
    .line 100079
    check-cast v1, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 100080
    .line 100081
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100082
    .line 100083
    .line 100084
    move-result v0

    .line 100085
    if-eqz v0, :cond_3

    .line 100086
    .line 100087
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    invoke-direct {p0}, Lcom/meituan/android/bridge/views/pageMount/c;->getContainerId()I

    .line 100096
    .line 100097
    .line 100098
    move-result v1

    .line 100099
    iget-object v2, p0, Lcom/meituan/android/bridge/views/pageMount/c;->c:Landroid/support/v4/app/Fragment;

    .line 100100
    .line 100101
    invoke-direct {p0}, Lcom/meituan/android/bridge/views/pageMount/c;->getFragmentTag()Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v3

    .line 100105
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100109
    .line 100110
    .line 100111
    goto :goto_0

    .line 100112
    :cond_3
    iput-boolean v2, p0, Lcom/meituan/android/bridge/views/pageMount/c;->d:Z

    .line 100113
    .line 100114
    goto :goto_0

    .line 100115
    :cond_4
    iput-boolean v2, p0, Lcom/meituan/android/bridge/views/pageMount/c;->d:Z

    .line 100116
    .line 100117
    goto :goto_0

    .line 100118
    :cond_5
    iput-boolean v2, p0, Lcom/meituan/android/bridge/views/pageMount/c;->d:Z

    .line 100119
    .line 100120
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bridge/views/pageMount/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb33761

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
    invoke-virtual {p0}, Lcom/meituan/android/bridge/views/pageMount/c;->k()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/bridge/views/pageMount/c;->i:Lcom/meituan/android/bridge/views/pageMount/c$c;

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 100024
    .line 100025
    return-void
.end method

.method public final j()Landroid/graphics/Bitmap;
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bridge/views/pageMount/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9a0c9d

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
    check-cast v0, Landroid/graphics/Bitmap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bridge/views/pageMount/c;->c:Landroid/support/v4/app/Fragment;

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    return-object v2

    .line 100027
    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    if-nez v1, :cond_2

    .line 100032
    .line 100033
    return-object v2

    .line 100034
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100035
    .line 100036
    .line 100037
    move-result v6

    .line 100038
    new-instance v3, Landroid/graphics/Rect;

    .line 100039
    .line 100040
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 100047
    .line 100048
    .line 100049
    move-result v3

    .line 100050
    const/4 v4, 0x1

    .line 100051
    invoke-virtual {v1, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v1}, Landroid/view/View;->buildDrawingCache()V

    .line 100055
    .line 100056
    .line 100057
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100061
    if-nez v4, :cond_3

    .line 100062
    .line 100063
    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 100064
    .line 100065
    .line 100066
    return-object v2

    .line 100067
    :cond_3
    :try_start_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100068
    .line 100069
    .line 100070
    move-result v5

    .line 100071
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 100072
    .line 100073
    .line 100074
    move-result v7

    .line 100075
    const/4 v5, 0x0

    .line 100076
    const/4 v8, 0x0

    .line 100077
    const/4 v9, 0x0

    .line 100078
    const/4 v10, 0x0

    .line 100079
    move-object v3, v4

    .line 100080
    move v4, v5

    .line 100081
    move v5, v8

    .line 100082
    move-object v8, v9

    .line 100083
    move v9, v10

    .line 100084
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100088
    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 100089
    .line 100090
    return-object v2

    :catchall_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-object v2
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bridge/views/pageMount/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xee799b

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
    iget-object v0, p0, Lcom/meituan/android/bridge/views/pageMount/c;->c:Landroid/support/v4/app/Fragment;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bridge/views/pageMount/c;->a:Lcom/facebook/react/uimanager/d1;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/d1;->a()Lcom/facebook/react/uimanager/s0;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {p0, v0}, Lcom/meituan/android/bridge/views/pageMount/c;->f(Lcom/facebook/react/uimanager/s0;)Lcom/meituan/android/mrn/container/e;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    instance-of v1, v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 100040
    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    check-cast v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    iget-object v1, p0, Lcom/meituan/android/bridge/views/pageMount/c;->c:Landroid/support/v4/app/Fragment;

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_2
    instance-of v1, v0, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 100063
    .line 100064
    if-eqz v1, :cond_3

    .line 100065
    .line 100066
    check-cast v0, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 100067
    .line 100068
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100069
    .line 100070
    .line 100071
    move-result v1

    .line 100072
    if-eqz v1, :cond_3

    .line 100073
    .line 100074
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    iget-object v1, p0, Lcom/meituan/android/bridge/views/pageMount/c;->c:Landroid/support/v4/app/Fragment;

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100088
    .line 100089
    .line 100090
    :cond_3
    :goto_0
    return-void
.end method

.method public final requestLayout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bridge/views/pageMount/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xed2c1f

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
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/bridge/views/pageMount/c;->a:Lcom/facebook/react/uimanager/d1;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/bridge/views/pageMount/c;->g:Lcom/meituan/android/bridge/views/pageMount/c$a;

    .line 100026
    .line 100027
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/bridge/views/pageMount/c;->g:Lcom/meituan/android/bridge/views/pageMount/c$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public setPageUrl(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/bridge/views/pageMount/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5e7124

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bridge/views/pageMount/c;->a:Lcom/facebook/react/uimanager/d1;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-nez v1, :cond_f

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/android/bridge/views/pageMount/c;->b:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_f

    .line 120039
    .line 120040
    iput-object p1, p0, Lcom/meituan/android/bridge/views/pageMount/c;->b:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/meituan/android/bridge/views/pageMount/c;->k()V

    .line 120043
    .line 120044
    .line 120045
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-nez v1, :cond_e

    .line 120050
    .line 120051
    const-string v1, "imeituan://www.meituan.com/picassobox"

    .line 120052
    .line 120053
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-eqz v1, :cond_2

    .line 120058
    .line 120059
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/bridge/views/pageMount/c;->b(Ljava/lang/String;Z)Landroid/support/v4/app/Fragment;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    iput-object p1, p0, Lcom/meituan/android/bridge/views/pageMount/c;->c:Landroid/support/v4/app/Fragment;

    .line 120064
    .line 120065
    goto/16 :goto_6

    .line 120066
    .line 120067
    :cond_2
    const-string v1, "imeituan://www.meituan.com/picassomodules"

    .line 120068
    .line 120069
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    if-eqz v1, :cond_3

    .line 120074
    .line 120075
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/bridge/views/pageMount/c;->b(Ljava/lang/String;Z)Landroid/support/v4/app/Fragment;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    iput-object p1, p0, Lcom/meituan/android/bridge/views/pageMount/c;->c:Landroid/support/v4/app/Fragment;

    .line 120080
    .line 120081
    goto/16 :goto_6

    .line 120082
    .line 120083
    :cond_3
    const-string v0, "mrn_component"

    .line 120084
    .line 120085
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v0

    .line 120089
    if-eqz v0, :cond_6

    .line 120090
    .line 120091
    const-string v0, "mrn_biz"

    .line 120092
    .line 120093
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v0

    .line 120097
    if-eqz v0, :cond_6

    .line 120098
    .line 120099
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    new-instance v1, Landroid/os/Bundle;

    .line 120108
    .line 120109
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    const-string v2, "mrn_arg"

    .line 120117
    .line 120118
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120119
    .line 120120
    .line 120121
    const-string v0, "isTransparent"

    .line 120122
    .line 120123
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    const-string v2, "hideLoading"

    .line 120128
    .line 120129
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    const-string v2, "true"

    .line 120134
    .line 120135
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v0

    .line 120139
    if-nez v0, :cond_5

    .line 120140
    .line 120141
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120142
    .line 120143
    .line 120144
    move-result p1

    .line 120145
    if-eqz p1, :cond_4

    .line 120146
    .line 120147
    goto :goto_0

    .line 120148
    :cond_4
    new-instance p1, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 120149
    .line 120150
    invoke-direct {p1}, Lcom/meituan/android/mrn/container/MRNBaseFragment;-><init>()V

    .line 120151
    .line 120152
    .line 120153
    goto :goto_1

    .line 120154
    :cond_5
    :goto_0
    new-instance p1, Lcom/meituan/android/bridge/views/pageMount/NoLoadingMRNFragment;

    .line 120155
    .line 120156
    invoke-direct {p1}, Lcom/meituan/android/bridge/views/pageMount/NoLoadingMRNFragment;-><init>()V

    .line 120157
    .line 120158
    .line 120159
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v0

    .line 120163
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v0

    .line 120167
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 120168
    .line 120169
    .line 120170
    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120171
    .line 120172
    .line 120173
    iput-object p1, p0, Lcom/meituan/android/bridge/views/pageMount/c;->c:Landroid/support/v4/app/Fragment;

    .line 120174
    .line 120175
    goto/16 :goto_6

    .line 120176
    .line 120177
    :cond_6
    const-string v0, "https://"

    .line 120178
    .line 120179
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120180
    .line 120181
    .line 120182
    move-result v0

    .line 120183
    const-string v1, "url"

    .line 120184
    .line 120185
    if-nez v0, :cond_c

    .line 120186
    .line 120187
    const-string v0, "imeituan://www.meituan.com/web"

    .line 120188
    .line 120189
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120190
    .line 120191
    .line 120192
    move-result v0

    .line 120193
    if-nez v0, :cond_c

    .line 120194
    .line 120195
    const-string v0, "http://"

    .line 120196
    .line 120197
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120198
    .line 120199
    .line 120200
    move-result v0

    .line 120201
    if-eqz v0, :cond_7

    .line 120202
    .line 120203
    goto/16 :goto_4

    .line 120204
    .line 120205
    :cond_7
    const-string v0, "imeituan://www.meituan.com/gc/deal/popup"

    .line 120206
    .line 120207
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120208
    .line 120209
    .line 120210
    move-result v0

    .line 120211
    if-eqz v0, :cond_8

    .line 120212
    .line 120213
    new-instance v0, Lcom/meituan/android/generalcategories/dealdetailpopup/DealDetailPopupFragment;

    .line 120214
    .line 120215
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/dealdetailpopup/DealDetailPopupFragment;-><init>()V

    .line 120216
    .line 120217
    .line 120218
    new-instance v2, Landroid/os/Bundle;

    .line 120219
    .line 120220
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 120221
    .line 120222
    .line 120223
    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120224
    .line 120225
    .line 120226
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120227
    .line 120228
    .line 120229
    iput-object v0, p0, Lcom/meituan/android/bridge/views/pageMount/c;->c:Landroid/support/v4/app/Fragment;

    .line 120230
    .line 120231
    goto/16 :goto_6

    .line 120232
    .line 120233
    :cond_8
    const-string v0, "imeituan://www.meituan.com/gc/poi/popup"

    .line 120234
    .line 120235
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120236
    .line 120237
    .line 120238
    move-result v0

    .line 120239
    if-eqz v0, :cond_9

    .line 120240
    .line 120241
    new-instance v0, Lcom/dianping/voyager/poi/GCPOIPopupFragment;

    .line 120242
    .line 120243
    invoke-direct {v0}, Lcom/dianping/voyager/poi/GCPOIPopupFragment;-><init>()V

    .line 120244
    .line 120245
    .line 120246
    new-instance v2, Landroid/os/Bundle;

    .line 120247
    .line 120248
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 120249
    .line 120250
    .line 120251
    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120252
    .line 120253
    .line 120254
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120255
    .line 120256
    .line 120257
    iput-object v0, p0, Lcom/meituan/android/bridge/views/pageMount/c;->c:Landroid/support/v4/app/Fragment;

    .line 120258
    .line 120259
    goto :goto_6

    .line 120260
    :cond_9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120261
    .line 120262
    .line 120263
    move-result-object p1

    .line 120264
    new-instance v0, Landroid/os/Bundle;

    .line 120265
    .line 120266
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120267
    .line 120268
    .line 120269
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v1

    .line 120273
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v1

    .line 120277
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120278
    .line 120279
    .line 120280
    move-result v2

    .line 120281
    if-eqz v2, :cond_a

    .line 120282
    .line 120283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v2

    .line 120287
    check-cast v2, Ljava/lang/String;

    .line 120288
    .line 120289
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v3

    .line 120293
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120294
    .line 120295
    .line 120296
    goto :goto_2

    .line 120297
    :cond_a
    const-string v1, "fragmentName"

    .line 120298
    .line 120299
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120300
    .line 120301
    .line 120302
    move-result-object p1

    .line 120303
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120304
    .line 120305
    .line 120306
    move-result v1

    .line 120307
    if-nez v1, :cond_b

    .line 120308
    .line 120309
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v1

    .line 120313
    invoke-static {v1, p1, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    .line 120314
    .line 120315
    .line 120316
    move-result-object p1

    .line 120317
    goto :goto_3

    .line 120318
    :cond_b
    new-instance p1, Landroid/support/v4/app/Fragment;

    .line 120319
    .line 120320
    invoke-direct {p1}, Landroid/support/v4/app/Fragment;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120321
    .line 120322
    .line 120323
    goto :goto_3

    .line 120324
    :catch_0
    new-instance p1, Landroid/support/v4/app/Fragment;

    .line 120325
    .line 120326
    invoke-direct {p1}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 120327
    .line 120328
    .line 120329
    :goto_3
    iput-object p1, p0, Lcom/meituan/android/bridge/views/pageMount/c;->c:Landroid/support/v4/app/Fragment;

    .line 120330
    .line 120331
    goto :goto_6

    .line 120332
    :cond_c
    :goto_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v0

    .line 120336
    const-string v2, "enableLifecycleCompat"

    .line 120337
    .line 120338
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120339
    .line 120340
    .line 120341
    move-result-object v0

    .line 120342
    const-string v2, "0"

    .line 120343
    .line 120344
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120345
    .line 120346
    .line 120347
    move-result v0

    .line 120348
    if-eqz v0, :cond_d

    .line 120349
    .line 120350
    new-instance v0, Lcom/sankuai/meituan/android/knb/KNBWebFragment;

    .line 120351
    .line 120352
    invoke-direct {v0}, Lcom/sankuai/meituan/android/knb/KNBWebFragment;-><init>()V

    .line 120353
    .line 120354
    .line 120355
    goto :goto_5

    .line 120356
    :cond_d
    new-instance v0, Lcom/meituan/android/bridge/views/pageMount/WebContainerFragment;

    .line 120357
    .line 120358
    invoke-direct {v0}, Lcom/meituan/android/bridge/views/pageMount/WebContainerFragment;-><init>()V

    .line 120359
    .line 120360
    .line 120361
    :goto_5
    new-instance v2, Landroid/os/Bundle;

    .line 120362
    .line 120363
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 120364
    .line 120365
    .line 120366
    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120367
    .line 120368
    .line 120369
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120370
    .line 120371
    .line 120372
    iput-object v0, p0, Lcom/meituan/android/bridge/views/pageMount/c;->c:Landroid/support/v4/app/Fragment;

    .line 120373
    .line 120374
    goto :goto_6

    .line 120375
    :cond_e
    new-instance p1, Landroid/support/v4/app/Fragment;

    .line 120376
    .line 120377
    invoke-direct {p1}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 120378
    .line 120379
    .line 120380
    iput-object p1, p0, Lcom/meituan/android/bridge/views/pageMount/c;->c:Landroid/support/v4/app/Fragment;

    .line 120381
    .line 120382
    :goto_6
    invoke-virtual {p0}, Lcom/meituan/android/bridge/views/pageMount/c;->h()V

    .line 120383
    .line 120384
    .line 120385
    :cond_f
    return-void
.end method

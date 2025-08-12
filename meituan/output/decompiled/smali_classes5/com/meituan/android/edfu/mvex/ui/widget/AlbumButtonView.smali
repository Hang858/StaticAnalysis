.class public Lcom/meituan/android/edfu/mvex/ui/widget/AlbumButtonView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/mvex/ui/widget/AlbumButtonView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/edfu/mvex/ui/widget/AlbumButtonView$a;

.field public b:Z

.field public c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6186aba054438363L    # 6.374515223483858E161

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
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
    sget-object v1, Lcom/meituan/android/edfu/mvex/ui/widget/AlbumButtonView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5279ee

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/mvex/ui/widget/AlbumButtonView;->a(Landroid/content/Context;)V

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object p2, Lcom/meituan/android/edfu/mvex/ui/widget/AlbumButtonView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v1, 0x1c4f9f    # 2.599957E-39f

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v2

    .line 430021
    if-eqz v2, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/mvex/ui/widget/AlbumButtonView;->a(Landroid/content/Context;)V

    .line 430028
    .line 430029
    .line 430030
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/edfu/mvex/ui/widget/AlbumButtonView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6506d2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/widget/AlbumButtonView;->c:Landroid/content/Context;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    const v1, 0x7f0c038b

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvex/ui/widget/AlbumButtonView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x98b099

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/widget/AlbumButtonView;->a:Lcom/meituan/android/edfu/mvex/ui/widget/AlbumButtonView$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final c(IILandroid/content/Intent;)V
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p3, v0, v1

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/edfu/mvex/ui/widget/AlbumButtonView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v3, 0xc27b4

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v4

    .line 770031
    if-eqz v4, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    const/4 v0, -0x1

    .line 770038
    if-ne p2, v0, :cond_3

    .line 770039
    .line 770040
    if-eq p1, v2, :cond_1

    .line 770041
    .line 770042
    goto :goto_0

    .line 770043
    :cond_1
    if-eqz p3, :cond_2

    .line 770044
    .line 770045
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/widget/AlbumButtonView;->a:Lcom/meituan/android/edfu/mvex/ui/widget/AlbumButtonView$a;

    .line 770046
    .line 770047
    if-eqz p1, :cond_4

    .line 770048
    .line 770049
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 770050
    .line 770051
    .line 770052
    move-result-object p2

    .line 770053
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 770054
    .line 770055
    .line 770056
    move-result-object p2

    .line 770057
    check-cast p1, Lcom/meituan/android/edfu/mvex/ui/base/a$c;

    .line 770058
    .line 770059
    invoke-virtual {p1, p2}, Lcom/meituan/android/edfu/mvex/ui/base/a$c;->a(Ljava/lang/String;)V

    .line 770060
    .line 770061
    .line 770062
    goto :goto_0

    .line 770063
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvex/ui/widget/AlbumButtonView;->b()V

    .line 770064
    .line 770065
    .line 770066
    goto :goto_0

    .line 770067
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvex/ui/widget/AlbumButtonView;->b()V

    .line 770068
    .line 770069
    .line 770070
    :cond_4
    :goto_0
    return-void
.end method

.method public getPicFromAlbum()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvex/ui/widget/AlbumButtonView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x18bf01

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
    new-instance v0, Landroid/content/Intent;

    .line 100019
    .line 100020
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 100021
    .line 100022
    const-string v2, "android.intent.action.PICK"

    .line 100023
    .line 100024
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100025
    .line 100026
    .line 100027
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/edfu/mvex/ui/widget/AlbumButtonView;->c:Landroid/content/Context;

    .line 100028
    .line 100029
    check-cast v1, Landroid/app/Activity;

    .line 100030
    .line 100031
    const/4 v2, 0x1

    .line 100032
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :catch_0
    move-exception v0

    .line 100037
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

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
    sget-object p1, Lcom/meituan/android/edfu/mvex/ui/widget/AlbumButtonView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5da178

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iget-object v1, p0, Lcom/meituan/android/edfu/mvex/ui/widget/AlbumButtonView;->c:Landroid/content/Context;

    .line 120026
    .line 120027
    sget-object v3, Lcom/meituan/android/edfu/mvex/constants/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const-string v3, "Storage.read"

    .line 120030
    .line 120031
    const-string v4, "jcyf-3d949484e464f1dc"

    .line 120032
    .line 120033
    invoke-interface {p1, v1, v3, v4}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    if-lez p1, :cond_1

    .line 120038
    .line 120039
    const/4 v1, 0x1

    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const/4 v1, 0x0

    .line 120042
    :goto_0
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvex/ui/widget/AlbumButtonView;->getPicFromAlbum()V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_2

    .line 120048
    :cond_2
    const/4 v1, -0x4

    .line 120049
    if-eq p1, v1, :cond_3

    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_3
    const/4 v0, 0x0

    .line 120053
    :goto_1
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvex/ui/widget/AlbumButtonView;->b:Z

    .line 120054
    .line 120055
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/widget/AlbumButtonView;->c:Landroid/content/Context;

    .line 120060
    .line 120061
    check-cast v0, Landroid/app/Activity;

    .line 120062
    .line 120063
    new-instance v1, Lcom/meituan/android/edfu/mvex/ui/widget/a;

    .line 120064
    .line 120065
    invoke-direct {v1, p0}, Lcom/meituan/android/edfu/mvex/ui/widget/a;-><init>(Lcom/meituan/android/edfu/mvex/ui/widget/AlbumButtonView;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-interface {p1, v0, v3, v4, v1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 120069
    .line 120070
    .line 120071
    :goto_2
    const-string p1, "group"

    .line 120072
    .line 120073
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "b_group_s50d9ufb_mc"

    const-string v3, "c_group_rtj4cvhh"

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public setResultListener(Lcom/meituan/android/edfu/mvex/ui/widget/AlbumButtonView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/widget/AlbumButtonView;->a:Lcom/meituan/android/edfu/mvex/ui/widget/AlbumButtonView$a;

    return-void
.end method

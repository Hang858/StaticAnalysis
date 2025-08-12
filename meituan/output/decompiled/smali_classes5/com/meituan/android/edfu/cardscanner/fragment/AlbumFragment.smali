.class public Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/cardscanner/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:J

.field public d:Landroid/support/v4/app/FragmentActivity;

.field public e:Lcom/meituan/android/edfu/cardscanner/album/a;

.field public f:Lcom/meituan/android/edfu/cardscanner/album/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x267dac071a601430L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;

    const-string v0, "AlbumFragment"

    sput-object v0, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7f3846

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    iput-wide v0, p0, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->c:J

    return-void
.end method


# virtual methods
.method public final U8()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x28196e

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
    iget-boolean v1, p0, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->a:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    const-string v3, "Storage.read"

    .line 100039
    .line 100040
    const-string v4, "jcyf-1678aea0c600d696"

    .line 100041
    .line 100042
    invoke-interface {v1, v2, v3, v4}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    const/4 v2, 0x1

    .line 100047
    if-lez v1, :cond_2

    .line 100048
    .line 100049
    return v2

    .line 100050
    :cond_2
    iput-boolean v2, p0, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->a:Z

    .line 100051
    .line 100052
    const/4 v5, -0x4

    .line 100053
    if-eq v1, v5, :cond_3

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_3
    const/4 v2, 0x0

    .line 100057
    :goto_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    iget-object v5, p0, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->d:Landroid/support/v4/app/FragmentActivity;

    new-instance v6, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment$a;

    invoke-direct {v6, p0, v2}, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment$a;-><init>(Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;Z)V

    invoke-interface {v1, v5, v3, v4, v6}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    return v0
.end method

.method public final V8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x914a0b

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
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->g:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v1, "EdfuCardScanner_"

    .line 100021
    .line 100022
    const-string v2, "choosePhoto"

    .line 100023
    .line 100024
    invoke-static {v1, v0, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->f:Lcom/meituan/android/edfu/cardscanner/album/d;

    .line 100028
    .line 100029
    invoke-interface {v0}, Lcom/meituan/android/edfu/cardscanner/album/d;->b()I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    const/16 v1, 0x3e8

    .line 100034
    .line 100035
    const/4 v2, 0x1

    .line 100036
    if-le v0, v2, :cond_1

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->d:Landroid/support/v4/app/FragmentActivity;

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->f:Lcom/meituan/android/edfu/cardscanner/album/d;

    .line 100041
    .line 100042
    invoke-interface {v1}, Lcom/meituan/android/edfu/cardscanner/album/d;->b()I

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    invoke-static {v0, v1}, Lcom/meituan/android/edfu/cardscanner/utils/a;->a(Landroid/app/Activity;I)V

    .line 100047
    .line 100048
    .line 100049
    iput-boolean v2, p0, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->b:Z

    .line 100050
    .line 100051
    return-void

    .line 100052
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 100053
    .line 100054
    const-string v3, "android.intent.action.OPEN_DOCUMENT"

    .line 100055
    .line 100056
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    const-string v3, "android.intent.category.OPENABLE"

    .line 100060
    .line 100061
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 100062
    .line 100063
    .line 100064
    const-string v3, "image/*"

    .line 100065
    .line 100066
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 100067
    .line 100068
    .line 100069
    iget-object v3, p0, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->d:Landroid/support/v4/app/FragmentActivity;

    .line 100070
    .line 100071
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v3

    .line 100079
    if-eqz v3, :cond_2

    .line 100080
    .line 100081
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 100082
    .line 100083
    .line 100084
    iput-boolean v2, p0, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->b:Z

    .line 100085
    .line 100086
    :cond_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
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
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v3, 0x121469

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
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 770038
    .line 770039
    .line 770040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 770041
    .line 770042
    .line 770043
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->f:Lcom/meituan/android/edfu/cardscanner/album/d;

    .line 770044
    .line 770045
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/edfu/cardscanner/album/d;->onActivityResult(IILandroid/content/Intent;)Z

    .line 770046
    .line 770047
    .line 770048
    move-result v0

    .line 770049
    if-nez v0, :cond_3

    .line 770050
    .line 770051
    const/16 v0, 0x3e8

    .line 770052
    .line 770053
    if-ne p1, v0, :cond_2

    .line 770054
    .line 770055
    const/4 v0, -0x1

    .line 770056
    if-ne p2, v0, :cond_2

    .line 770057
    .line 770058
    iput-boolean v2, p0, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->b:Z

    .line 770059
    .line 770060
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->g:Ljava/lang/String;

    .line 770061
    .line 770062
    const-string v1, "EdfuCardScanner_"

    .line 770063
    .line 770064
    const-string v2, "onActivityResult"

    .line 770065
    .line 770066
    invoke-static {v1, v0, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770067
    .line 770068
    .line 770069
    if-eqz p3, :cond_1

    .line 770070
    .line 770071
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->f:Lcom/meituan/android/edfu/cardscanner/album/d;

    .line 770072
    .line 770073
    iget-object v1, p0, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->d:Landroid/support/v4/app/FragmentActivity;

    .line 770074
    .line 770075
    const-string v2, "jcyf-1678aea0c600d696"

    .line 770076
    .line 770077
    invoke-static {v1, v2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 770078
    .line 770079
    .line 770080
    move-result-object v1

    .line 770081
    invoke-interface {v0, p3, p1, p2, v1}, Lcom/meituan/android/edfu/cardscanner/album/d;->a(Landroid/content/Intent;IILcom/meituan/android/privacy/interfaces/r;)V

    .line 770082
    .line 770083
    .line 770084
    goto :goto_0

    .line 770085
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->e:Lcom/meituan/android/edfu/cardscanner/album/a;

    .line 770086
    .line 770087
    invoke-virtual {p1}, Lcom/meituan/android/edfu/cardscanner/album/a;->a()V

    .line 770088
    .line 770089
    .line 770090
    goto :goto_0

    .line 770091
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->e:Lcom/meituan/android/edfu/cardscanner/album/a;

    .line 770092
    .line 770093
    invoke-virtual {p1}, Lcom/meituan/android/edfu/cardscanner/album/a;->a()V

    .line 770094
    .line 770095
    .line 770096
    :cond_3
    :goto_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 770097
    .line 770098
    .line 770099
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd48b6e

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 120022
    .line 120023
    .line 120024
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 120025
    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->d:Landroid/support/v4/app/FragmentActivity;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2dbc3b

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    sget-object p1, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->g:Ljava/lang/String;

    .line 120025
    const-string v0, "EdfuCardScanner_"

    const-string v1, "onCreate"

    invoke-static {v0, p1, v1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p3, v0, v3

    .line 770011
    .line 770012
    sget-object p3, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v3, 0xc255a3

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v4

    .line 770021
    if-eqz v4, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Landroid/view/View;

    .line 770028
    .line 770029
    return-object p1

    .line 770030
    :cond_0
    const p3, 0x7f0c0228

    .line 770031
    .line 770032
    .line 770033
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770034
    .line 770035
    .line 770036
    move-result p3

    .line 770037
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 770038
    .line 770039
    .line 770040
    move-result-object p1

    .line 770041
    const p2, 0x7f0a0fa9

    .line 770042
    .line 770043
    .line 770044
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770045
    .line 770046
    .line 770047
    move-result-object p2

    .line 770048
    check-cast p2, Landroid/view/ViewGroup;

    .line 770049
    .line 770050
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 770051
    .line 770052
    .line 770053
    move-result-object p3

    .line 770054
    iget-object p3, p3, Lcom/meituan/android/edfu/cardscanner/b;->b:Lcom/meituan/android/edfu/cardscanner/config/a;

    .line 770055
    .line 770056
    new-instance v0, Lcom/meituan/android/edfu/cardscanner/album/a;

    .line 770057
    .line 770058
    iget-object v3, p0, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->d:Landroid/support/v4/app/FragmentActivity;

    .line 770059
    .line 770060
    iget v4, p3, Lcom/meituan/android/edfu/cardscanner/config/a;->b:I

    .line 770061
    .line 770062
    iget-wide v5, p0, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->c:J

    .line 770063
    .line 770064
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/meituan/android/edfu/cardscanner/album/a;-><init>(Landroid/app/Activity;IJ)V

    .line 770065
    .line 770066
    .line 770067
    iput-object v0, p0, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->e:Lcom/meituan/android/edfu/cardscanner/album/a;

    .line 770068
    .line 770069
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 770070
    .line 770071
    .line 770072
    move-result-object v0

    .line 770073
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 770074
    .line 770075
    .line 770076
    move-result-object v3

    .line 770077
    iget-object v3, v3, Lcom/meituan/android/edfu/cardscanner/b;->b:Lcom/meituan/android/edfu/cardscanner/config/a;

    .line 770078
    .line 770079
    iget-object v3, v3, Lcom/meituan/android/edfu/cardscanner/config/a;->c:Ljava/lang/String;

    .line 770080
    .line 770081
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770082
    .line 770083
    .line 770084
    new-array v2, v2, [Ljava/lang/Object;

    .line 770085
    .line 770086
    aput-object v3, v2, v1

    .line 770087
    .line 770088
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770089
    .line 770090
    const v4, 0x427ad9

    .line 770091
    .line 770092
    .line 770093
    invoke-static {v2, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770094
    .line 770095
    .line 770096
    move-result v5

    .line 770097
    if-eqz v5, :cond_1

    .line 770098
    .line 770099
    invoke-static {v2, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770100
    .line 770101
    .line 770102
    move-result-object v0

    .line 770103
    check-cast v0, Lcom/meituan/android/edfu/cardscanner/album/e;

    .line 770104
    .line 770105
    goto :goto_0

    .line 770106
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/edfu/cardscanner/b;->d:Ljava/util/HashMap;

    .line 770107
    .line 770108
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770109
    .line 770110
    .line 770111
    move-result-object v0

    .line 770112
    check-cast v0, Lcom/meituan/android/edfu/cardscanner/album/e;

    .line 770113
    .line 770114
    :goto_0
    move-object v3, v0

    .line 770115
    if-eqz v3, :cond_2

    .line 770116
    .line 770117
    iget-object v4, p0, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->d:Landroid/support/v4/app/FragmentActivity;

    .line 770118
    .line 770119
    iget v6, p3, Lcom/meituan/android/edfu/cardscanner/config/a;->b:I

    .line 770120
    .line 770121
    iget-object v7, p3, Lcom/meituan/android/edfu/cardscanner/config/a;->i:Ljava/lang/String;

    .line 770122
    .line 770123
    iget-object v8, p0, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->e:Lcom/meituan/android/edfu/cardscanner/album/a;

    .line 770124
    .line 770125
    move-object v5, p2

    .line 770126
    invoke-interface/range {v3 .. v8}, Lcom/meituan/android/edfu/cardscanner/album/e;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;ILjava/lang/String;Lcom/meituan/android/edfu/cardscanner/album/f;)Lcom/meituan/android/edfu/cardscanner/album/d;

    .line 770127
    .line 770128
    .line 770129
    move-result-object v0

    .line 770130
    iput-object v0, p0, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->f:Lcom/meituan/android/edfu/cardscanner/album/d;

    .line 770131
    .line 770132
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->f:Lcom/meituan/android/edfu/cardscanner/album/d;

    .line 770133
    .line 770134
    if-nez v0, :cond_3

    .line 770135
    .line 770136
    new-instance v3, Lcom/meituan/android/edfu/cardscanner/album/c;

    .line 770137
    .line 770138
    invoke-direct {v3}, Lcom/meituan/android/edfu/cardscanner/album/c;-><init>()V

    .line 770139
    .line 770140
    .line 770141
    iget-object v4, p0, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->d:Landroid/support/v4/app/FragmentActivity;

    .line 770142
    .line 770143
    iget v6, p3, Lcom/meituan/android/edfu/cardscanner/config/a;->b:I

    .line 770144
    .line 770145
    iget-object v7, p3, Lcom/meituan/android/edfu/cardscanner/config/a;->i:Ljava/lang/String;

    .line 770146
    .line 770147
    iget-object v8, p0, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->e:Lcom/meituan/android/edfu/cardscanner/album/a;

    .line 770148
    .line 770149
    move-object v5, p2

    .line 770150
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/edfu/cardscanner/album/c;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;ILjava/lang/String;Lcom/meituan/android/edfu/cardscanner/album/f;)Lcom/meituan/android/edfu/cardscanner/album/d;

    .line 770151
    .line 770152
    .line 770153
    move-result-object p2

    .line 770154
    iput-object p2, p0, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->f:Lcom/meituan/android/edfu/cardscanner/album/d;

    .line 770155
    .line 770156
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->U8()Z

    .line 770157
    .line 770158
    .line 770159
    move-result p2

    .line 770160
    if-eqz p2, :cond_4

    .line 770161
    .line 770162
    invoke-virtual {p0}, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->V8()V

    .line 770163
    .line 770164
    .line 770165
    :cond_4
    return-object p1
.end method

.method public final onDestroy()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x847075

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iget-object v1, v1, Lcom/meituan/android/edfu/cardscanner/b;->b:Lcom/meituan/android/edfu/cardscanner/config/a;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 100031
    .line 100032
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    iget-object v2, v2, Lcom/meituan/android/edfu/cardscanner/b;->b:Lcom/meituan/android/edfu/cardscanner/config/a;

    .line 100040
    .line 100041
    iget v2, v2, Lcom/meituan/android/edfu/cardscanner/config/a;->h:I

    .line 100042
    .line 100043
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    const-string v3, "PAGE_MODEL"

    .line 100048
    .line 100049
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    invoke-static {v2}, Lcom/meituan/android/edfu/cardscanner/utils/c;->a(Landroid/content/Context;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    const-string v3, "NET_STATUS"

    .line 100065
    .line 100066
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/tools/a;->d()Lcom/meituan/android/edfu/cardscanner/tools/a;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100074
    .line 100075
    .line 100076
    move-result-wide v3

    .line 100077
    iget-wide v5, p0, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->c:J

    .line 100078
    .line 100079
    sub-long/2addr v3, v5

    .line 100080
    long-to-float v3, v3

    .line 100081
    const-string v4, "cardscanner_page"

    .line 100082
    .line 100083
    invoke-virtual {v2, v4, v3, v1}, Lcom/meituan/android/edfu/cardscanner/tools/a;->f(Ljava/lang/String;FLjava/util/HashMap;)V

    .line 100084
    .line 100085
    .line 100086
    sget-object v2, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->g:Ljava/lang/String;

    .line 100087
    .line 100088
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100091
    .line 100092
    .line 100093
    const-string v4, "key: cardscanner_page extraData: "

    .line 100094
    .line 100095
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    const-string v3, "EdfuCardScanner_"

    .line 100106
    .line 100107
    invoke-static {v3, v2, v1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    iput-boolean v0, p0, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->a:Z

    .line 100111
    .line 100112
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->e:Lcom/meituan/android/edfu/cardscanner/album/a;

    .line 100113
    .line 100114
    if-eqz v0, :cond_2

    .line 100115
    .line 100116
    invoke-virtual {v0}, Lcom/meituan/android/edfu/cardscanner/album/a;->d()V

    .line 100117
    .line 100118
    .line 100119
    :cond_2
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3b203d

    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->e:Lcom/meituan/android/edfu/cardscanner/album/a;

    invoke-virtual {p1}, Lcom/meituan/android/edfu/cardscanner/album/a;->a()V

    return v1

    :cond_1
    return v2
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xedca1c

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->g:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v1, "EdfuCardScanner_"

    .line 100024
    .line 100025
    const-string v2, "onResume"

    .line 100026
    .line 100027
    invoke-static {v1, v0, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    iget-boolean v0, p0, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->b:Z

    .line 100031
    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->U8()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->V8()V

    :cond_1
    return-void
.end method

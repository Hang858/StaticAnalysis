.class public Lcom/meituan/android/mrn/container/MRNNestedFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/modules/core/b;
.implements Lcom/facebook/react/modules/core/e;
.implements Lcom/meituan/android/mrn/container/c;
.implements Lcom/meituan/metrics/b0;
.implements Lcom/meituan/metrics/e0;
.implements Lcom/meituan/android/common/weaver/interfaces/ffp/FFPTags;
.implements Lcom/meituan/android/techstack/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final m:Ljava/lang/String;

.field public static final n:Landroid/os/Handler;


# instance fields
.field public a:Lcom/meituan/android/mrn/container/v;

.field public b:Landroid/widget/FrameLayout;

.field public c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

.field public final d:Lcom/meituan/android/mrn/container/r;

.field public e:Lcom/meituan/android/mrn/container/b;

.field public f:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$l;

.field public g:Lcom/facebook/react/modules/core/b;

.field public final h:Lcom/meituan/android/mrn/container/c0;

.field public i:Z

.field public j:Landroid/os/Bundle;

.field public k:Z

.field public l:Lcom/meituan/android/mrn/container/MRNNestedFragment$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4762fba70ec9a20cL    # 7.885237115506626E35

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lcom/meituan/android/mrn/container/MRNNestedFragment;

    .line 100009
    .line 100010
    const-string v0, "MRNNestedFragment"

    .line 100011
    .line 100012
    sput-object v0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->m:Ljava/lang/String;

    .line 100013
    .line 100014
    new-instance v0, Landroid/os/Handler;

    .line 100015
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->n:Landroid/os/Handler;

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
    sget-object v1, Lcom/meituan/android/mrn/container/MRNNestedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe81490

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
    new-instance v0, Lcom/meituan/android/mrn/container/r;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/mrn/container/r;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->d:Lcom/meituan/android/mrn/container/r;

    .line 100027
    .line 100028
    sget-object v0, Lcom/meituan/android/mrn/container/b;->d:Lcom/meituan/android/mrn/container/b;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->e:Lcom/meituan/android/mrn/container/b;

    .line 100031
    .line 100032
    new-instance v0, Lcom/meituan/android/mrn/container/c0;

    .line 100033
    .line 100034
    invoke-direct {v0}, Lcom/meituan/android/mrn/container/c0;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->h:Lcom/meituan/android/mrn/container/c0;

    .line 100038
    .line 100039
    new-instance v0, Lcom/meituan/android/mrn/container/MRNNestedFragment$a;

    .line 100040
    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/container/MRNNestedFragment$a;-><init>(Lcom/meituan/android/mrn/container/MRNNestedFragment;)V

    iput-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->l:Lcom/meituan/android/mrn/container/MRNNestedFragment$a;

    return-void
.end method

.method public static W8(Ljava/lang/String;)Lcom/meituan/android/mrn/container/MRNNestedFragment;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/container/MRNNestedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc3e239

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;

    return-object p0

    :cond_0
    invoke-static {p0, v2}, Lcom/meituan/android/mrn/container/MRNNestedFragment;->X8(Ljava/lang/String;Landroid/os/Bundle;)Lcom/meituan/android/mrn/container/MRNNestedFragment;

    move-result-object p0

    return-object p0
.end method

.method public static X8(Ljava/lang/String;Landroid/os/Bundle;)Lcom/meituan/android/mrn/container/MRNNestedFragment;
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    const/4 v2, 0x0

    .line 170011
    aput-object v2, v0, v1

    .line 170012
    .line 170013
    sget-object v1, Lcom/meituan/android/mrn/container/MRNNestedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v3, 0x2500f8

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;

    .line 170029
    .line 170030
    return-object p0

    .line 170031
    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/container/MRNNestedFragment;

    .line 170032
    .line 170033
    invoke-direct {v0}, Lcom/meituan/android/mrn/container/MRNNestedFragment;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    new-instance v1, Landroid/os/Bundle;

    .line 170037
    .line 170038
    if-eqz p1, :cond_1

    .line 170039
    .line 170040
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 170041
    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p0

    .line 170051
    const-string v3, "mrn_arg"

    .line 170052
    .line 170053
    invoke-virtual {v1, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170057
    .line 170058
    .line 170059
    iput-object v2, v0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->f:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$l;

    .line 170060
    .line 170061
    iget-object v1, v0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->h:Lcom/meituan/android/mrn/container/c0;

    .line 170062
    .line 170063
    invoke-virtual {v1, p0, p1}, Lcom/meituan/android/mrn/container/c0;->c(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 170064
    .line 170065
    .line 170066
    return-object v0
.end method


# virtual methods
.method public final C2()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/container/MRNNestedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9cec74

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->I()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final D6()V
    .locals 0

    return-void
.end method

.method public final F8()Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    return-object v0
.end method

.method public final J4()Lcom/meituan/android/techstack/b$a;
    .locals 1

    sget-object v0, Lcom/meituan/android/techstack/b$a;->a:Lcom/meituan/android/techstack/b$a;

    return-object v0
.end method

.method public final K0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/MRNNestedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbc8df2

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
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->g:Lcom/facebook/react/modules/core/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/facebook/react/modules/core/b;->K0()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final K5()V
    .locals 0

    return-void
.end method

.method public final M3()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/MRNNestedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x14a682

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
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNNestedFragment;->U8()Landroid/net/Uri;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/p;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNNestedFragment;->getJSBundleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNNestedFragment;->g4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final M5()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/j;",
            ">;"
        }
    .end annotation

    .line 100000
    const-string v0, "[MRNNestedFragment@getRegistPackages]"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/mrn/container/MRNNestedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xc29c3d

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Ljava/util/List;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 100024
    .line 100025
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v3, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100029
    .line 100030
    const/4 v4, 0x0

    .line 100031
    if-eqz v3, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {v3}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    if-nez v3, :cond_1

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100041
    .line 100042
    invoke-virtual {v3}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    iget-object v3, v3, Lcom/meituan/android/mrn/router/e;->b:Ljava/lang/String;

    .line 100047
    .line 100048
    goto :goto_1

    .line 100049
    :cond_2
    :goto_0
    move-object v3, v4

    .line 100050
    :goto_1
    iget-object v5, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100051
    .line 100052
    if-eqz v5, :cond_4

    .line 100053
    .line 100054
    invoke-virtual {v5}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v5

    .line 100058
    if-nez v5, :cond_3

    .line 100059
    .line 100060
    goto :goto_2

    .line 100061
    :cond_3
    iget-object v4, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100062
    .line 100063
    invoke-virtual {v4}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v4

    .line 100067
    iget-object v4, v4, Lcom/meituan/android/mrn/router/e;->c:Ljava/lang/String;

    .line 100068
    .line 100069
    :cond_4
    :goto_2
    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v5

    .line 100073
    if-nez v5, :cond_6

    .line 100074
    .line 100075
    invoke-static {}, Lcom/sankuai/meituan/serviceloader/c;->h()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v5

    .line 100079
    if-eqz v5, :cond_5

    .line 100080
    .line 100081
    const/4 v5, 0x1

    .line 100082
    new-array v5, v5, [Ljava/lang/Object;

    .line 100083
    .line 100084
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100087
    .line 100088
    .line 100089
    const-string v7, "ServiceLoader\u521d\u59cb\u5316\u6210\u529f,entryName: "

    .line 100090
    .line 100091
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v6

    .line 100101
    aput-object v6, v5, v1

    .line 100102
    .line 100103
    invoke-static {v0, v5}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100104
    .line 100105
    .line 100106
    const-class v5, Lcom/meituan/android/mrn/shell/MRNReactPackageInterface;

    .line 100107
    .line 100108
    invoke-static {v5, v4}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v5

    .line 100112
    if-eqz v5, :cond_8

    .line 100113
    .line 100114
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 100115
    .line 100116
    .line 100117
    move-result v6

    .line 100118
    if-nez v6, :cond_8

    .line 100119
    .line 100120
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v6

    .line 100124
    if-eqz v6, :cond_8

    .line 100125
    .line 100126
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    check-cast v1, Lcom/meituan/android/mrn/shell/MRNReactPackageInterface;

    .line 100131
    .line 100132
    invoke-interface {v1}, Lcom/meituan/android/mrn/shell/MRNReactPackageInterface;->getReactPackage()Ljava/util/List;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100137
    .line 100138
    .line 100139
    goto :goto_4

    .line 100140
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100143
    .line 100144
    .line 100145
    sget-object v5, Lcom/meituan/android/mrn/container/MRNNestedFragment;->m:Ljava/lang/String;

    .line 100146
    .line 100147
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    .line 100150
    const-string v5, ".getRegistPackages: ServiceLoader\u5c1a\u672a\u521d\u59cb\u5316, entryName: "

    .line 100151
    .line 100152
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100153
    .line 100154
    .line 100155
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v1

    .line 100162
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100163
    .line 100164
    .line 100165
    goto :goto_4

    .line 100166
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100167
    .line 100168
    if-eqz v1, :cond_7

    .line 100169
    .line 100170
    const-string v1, "\u4e0d\u4e3a\u7a7a"

    .line 100171
    .line 100172
    goto :goto_3

    .line 100173
    :cond_7
    const-string v1, "\u4e3a\u7a7a"

    .line 100174
    .line 100175
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100176
    .line 100177
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100178
    .line 100179
    .line 100180
    sget-object v6, Lcom/meituan/android/mrn/container/MRNNestedFragment;->m:Ljava/lang/String;

    .line 100181
    .line 100182
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100183
    .line 100184
    .line 100185
    const-string v6, ".getRegistPackages: entryName\u4e3a\u7a7a, mDelegate:"

    .line 100186
    .line 100187
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100188
    .line 100189
    .line 100190
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100191
    .line 100192
    .line 100193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v1

    .line 100197
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100198
    .line 100199
    .line 100200
    :cond_8
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100201
    .line 100202
    .line 100203
    move-result v1

    .line 100204
    if-nez v1, :cond_9

    .line 100205
    .line 100206
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100207
    .line 100208
    .line 100209
    move-result v1

    .line 100210
    if-nez v1, :cond_9

    .line 100211
    .line 100212
    invoke-static {v3, v4}, Lcom/meituan/android/mrn/config/o;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v1

    .line 100216
    if-eqz v1, :cond_9

    .line 100217
    .line 100218
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100219
    .line 100220
    .line 100221
    goto :goto_5

    .line 100222
    :catch_0
    move-exception v1

    .line 100223
    const-string v3, "mrn_get_packages"

    .line 100224
    .line 100225
    invoke-static {v0, v3, v1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100226
    .line 100227
    .line 100228
    :cond_9
    :goto_5
    return-object v2
.end method

.method public final U8()Landroid/net/Uri;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/MRNNestedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa35bb9

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
    check-cast v0, Landroid/net/Uri;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    return-object v0

    .line 100029
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100030
    move-result-object v0

    const-string v1, "mrn_arg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final V8()Lcom/facebook/react/ReactInstanceManager;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    iget-object v0, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->k:Lcom/facebook/react/ReactInstanceManager;

    return-object v0
.end method

.method public final Y8(Z)V
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
    sget-object v1, Lcom/meituan/android/mrn/container/MRNNestedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xd6fec7

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
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130027
    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    .line 130031
    .line 130032
    .line 130033
    move-result v1

    .line 130034
    xor-int/lit8 v2, p1, 0x1

    .line 130035
    .line 130036
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->f0(ZZ)V

    .line 130037
    .line 130038
    .line 130039
    :cond_1
    if-eqz p1, :cond_2

    .line 130040
    .line 130041
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130042
    .line 130043
    invoke-static {p1}, Lcom/meituan/android/mrn/container/w;->a(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;)Z

    .line 130044
    .line 130045
    .line 130046
    move-result p1

    .line 130047
    if-eqz p1, :cond_3

    .line 130048
    .line 130049
    sget-object p1, Lcom/meituan/android/mrn/container/MRNNestedFragment;->m:Ljava/lang/String;

    .line 130050
    .line 130051
    const-string v0, "\u53d1\u9001\u9875\u9762\u53ef\u89c1\u4e8b\u4ef6, setUserVisibleHint:true"

    .line 130052
    .line 130053
    invoke-static {p1, v0}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130054
    .line 130055
    .line 130056
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130057
    .line 130058
    iget-object v0, p1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 130059
    .line 130060
    invoke-static {p1}, Lcom/meituan/android/mrn/container/w;->c(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;)Lcom/facebook/react/bridge/WritableMap;

    .line 130061
    .line 130062
    .line 130063
    move-result-object p1

    .line 130064
    const-string v1, "onViewEnterForeground"

    .line 130065
    .line 130066
    invoke-static {v0, v1, p1}, Lcom/meituan/android/mrn/engine/p;->g(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    .line 130067
    .line 130068
    .line 130069
    goto :goto_0

    .line 130070
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130071
    .line 130072
    invoke-static {p1}, Lcom/meituan/android/mrn/container/w;->a(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;)Z

    .line 130073
    .line 130074
    .line 130075
    move-result p1

    .line 130076
    if-eqz p1, :cond_3

    .line 130077
    .line 130078
    sget-object p1, Lcom/meituan/android/mrn/container/MRNNestedFragment;->m:Ljava/lang/String;

    .line 130079
    .line 130080
    const-string v0, "\u53d1\u9001\u9875\u9762\u4e0d\u53ef\u89c1\u4e8b\u4ef6, setUserVisibleHint:false"

    .line 130081
    .line 130082
    invoke-static {p1, v0}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130083
    .line 130084
    .line 130085
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130086
    .line 130087
    iget-object v0, p1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 130088
    .line 130089
    invoke-static {p1}, Lcom/meituan/android/mrn/container/w;->c(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;)Lcom/facebook/react/bridge/WritableMap;

    .line 130090
    move-result-object p1

    const-string v1, "onViewEnterBackground"

    invoke-static {v0, v1, p1}, Lcom/meituan/android/mrn/engine/p;->g(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final Z8()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->h:Lcom/meituan/android/mrn/container/c0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meituan/android/mrn/container/c0;->b:Z

    return-void
.end method

.method public final a9()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->h:Lcom/meituan/android/mrn/container/c0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meituan/android/mrn/container/c0;->a:Z

    return-void
.end method

.method public final b9(Landroid/os/Bundle;)V
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
    sget-object v2, Lcom/meituan/android/mrn/container/MRNNestedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x209ff0

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
    new-instance v0, Landroid/os/Bundle;

    .line 130022
    .line 130023
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v2

    .line 130030
    if-eqz v2, :cond_1

    .line 130031
    .line 130032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v2

    .line 130036
    const-string v3, "mrn_arg"

    .line 130037
    .line 130038
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v2

    .line 130042
    if-eqz v2, :cond_1

    .line 130043
    .line 130044
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v2

    .line 130048
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v2

    .line 130052
    check-cast v2, Landroid/net/Uri;

    .line 130053
    .line 130054
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130055
    .line 130056
    .line 130057
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 130058
    .line 130059
    .line 130060
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isStateSaved()Z

    .line 130061
    .line 130062
    .line 130063
    move-result p1

    .line 130064
    if-eqz p1, :cond_2

    .line 130065
    .line 130066
    iput-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->j:Landroid/os/Bundle;

    .line 130067
    .line 130068
    iput-boolean v1, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->k:Z

    .line 130069
    .line 130070
    goto :goto_0

    .line 130071
    :cond_2
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 130072
    .line 130073
    .line 130074
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130075
    .line 130076
    if-eqz p1, :cond_3

    .line 130077
    .line 130078
    invoke-virtual {p1, v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v0(Z)V

    .line 130079
    .line 130080
    :cond_3
    :goto_0
    return-void
.end method

.method public final d4(Ljava/util/Set;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/meituan/android/mrn/container/e;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")Z"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/mrn/container/MRNNestedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v4, 0x5ac413

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v5

    .line 210021
    if-eqz v5, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Ljava/lang/Boolean;

    .line 210028
    .line 210029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210030
    .line 210031
    .line 210032
    move-result p1

    .line 210033
    return p1

    .line 210034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->a:Lcom/meituan/android/mrn/container/v;

    .line 210035
    .line 210036
    if-eqz v0, :cond_1

    .line 210037
    .line 210038
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 210039
    .line 210040
    .line 210041
    move-result v0

    .line 210042
    if-lez v0, :cond_1

    .line 210043
    .line 210044
    sget-object p2, Lcom/meituan/android/mrn/container/MRNNestedFragment;->m:Ljava/lang/String;

    .line 210045
    .line 210046
    const-string p3, "handleException NO NEED curSceneList:"

    .line 210047
    .line 210048
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210049
    .line 210050
    .line 210051
    move-result-object p3

    .line 210052
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 210053
    .line 210054
    .line 210055
    move-result p1

    .line 210056
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210057
    .line 210058
    .line 210059
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210060
    .line 210061
    .line 210062
    move-result-object p1

    .line 210063
    invoke-static {p2, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 210064
    .line 210065
    .line 210066
    return v1

    .line 210067
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 210068
    .line 210069
    if-eqz v0, :cond_2

    .line 210070
    .line 210071
    sget-object v0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->m:Ljava/lang/String;

    .line 210072
    .line 210073
    const-string v1, "handleException DELEGATE curSceneList:"

    .line 210074
    .line 210075
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210076
    .line 210077
    .line 210078
    move-result-object v1

    .line 210079
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 210080
    .line 210081
    .line 210082
    move-result v3

    .line 210083
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210084
    .line 210085
    .line 210086
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210087
    .line 210088
    .line 210089
    move-result-object v1

    .line 210090
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 210091
    .line 210092
    .line 210093
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 210094
    .line 210095
    invoke-virtual {v0, p2, p3, p1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->M(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Ljava/util/Set;)V

    .line 210096
    .line 210097
    .line 210098
    return v2

    .line 210099
    :cond_2
    return v1
.end method

.method public final d6()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/container/MRNNestedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8899dc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->h:Lcom/meituan/android/mrn/container/c0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/container/c0;->f(I)V

    return-void
.end method

.method public final ffpTags()Ljava/util/Map;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/MRNNestedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6cb11a

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    sget-object v1, Lcom/meituan/android/mrn/config/horn/o;->b:Lcom/meituan/android/mrn/config/horn/o;

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNNestedFragment;->getJSBundleName()Ljava/lang/String;

    .line 100035
    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/config/horn/o;->a(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "MRNCanUsePreBundle"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final g()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mrn/container/MRNNestedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8043eb

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->h:Lcom/meituan/android/mrn/container/c0;

    invoke-virtual {v1, v0}, Lcom/meituan/android/mrn/container/c0;->f(I)V

    return-void
.end method

.method public final g4()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/container/MRNNestedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa99c45

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/mrn/router/e;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getJSBundleName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/container/MRNNestedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x43d9ce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/mrn/router/e;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/MRNNestedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x915e0

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
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/container/MRNNestedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb6371e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "mrn"

    return-object v0
.end method

.method public final n1()Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->h:Lcom/meituan/android/mrn/container/c0;

    iget-object v0, v0, Lcom/meituan/android/mrn/container/c0;->h:Landroid/view/View;

    return-object v0
.end method

.method public final n7()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/MRNNestedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc52e2e

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
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->a:Lcom/meituan/android/mrn/container/v;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    const-string v2, ", rootTag:"

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-lez v0, :cond_2

    .line 100030
    .line 100031
    sget-object v0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->m:Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v3, "refreshRootView.runApplication jsModuleName:"

    .line 100034
    .line 100035
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    iget-object v4, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100040
    .line 100041
    if-eqz v4, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {v4}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->x()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->a:Lcom/meituan/android/mrn/container/v;

    .line 100054
    .line 100055
    invoke-virtual {v1}, Lcom/facebook/react/ReactRootView;->getRootViewTag()I

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->a:Lcom/meituan/android/mrn/container/v;

    .line 100070
    .line 100071
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/v;->runApplication()V

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100076
    .line 100077
    if-eqz v0, :cond_3

    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->a:Lcom/meituan/android/mrn/container/v;

    .line 100080
    .line 100081
    if-eqz v0, :cond_3

    .line 100082
    .line 100083
    sget-object v0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->m:Ljava/lang/String;

    .line 100084
    .line 100085
    const-string v1, "refreshRootView.forceRefresh jsModuleName:"

    .line 100086
    .line 100087
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    iget-object v3, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100092
    .line 100093
    invoke-virtual {v3}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->x()Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v3

    .line 100097
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->a:Lcom/meituan/android/mrn/container/v;

    .line 100104
    .line 100105
    invoke-virtual {v2}, Lcom/facebook/react/ReactRootView;->getRootViewTag()I

    .line 100106
    .line 100107
    .line 100108
    move-result v2

    .line 100109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100117
    .line 100118
    .line 100119
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100120
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->p0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final o4()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/MRNNestedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x62098f

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
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNNestedFragment;->U8()Landroid/net/Uri;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/p;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNNestedFragment;->getJSBundleName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mrn/container/MRNNestedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x49b150

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
    sget-object v0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->m:Ljava/lang/String;

    .line 130022
    .line 130023
    const-string v1, "onActivityCreated--------"

    .line 130024
    .line 130025
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->hashCode()I

    .line 130030
    .line 130031
    .line 130032
    move-result v2

    .line 130033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130041
    .line 130042
    .line 130043
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 130044
    .line 130045
    .line 130046
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130047
    .line 130048
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->a0(Landroid/os/Bundle;)V

    .line 130049
    .line 130050
    .line 130051
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->c()Lcom/meituan/android/common/weaver/interfaces/b;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p1

    .line 130055
    const-class v0, Lcom/meituan/android/common/weaver/interfaces/ffp/FFPTags;

    .line 130056
    .line 130057
    invoke-interface {p1, p0, v0}, Lcom/meituan/android/common/weaver/interfaces/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 130058
    .line 130059
    .line 130060
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    invoke-virtual {p1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/meituan/android/mrn/monitor/f;->o(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p3, v0, v1

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/mrn/container/MRNNestedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0x1627a

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 210038
    .line 210039
    .line 210040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 210041
    .line 210042
    .line 210043
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 210044
    .line 210045
    if-eqz v0, :cond_1

    .line 210046
    .line 210047
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->U(IILandroid/content/Intent;)V

    .line 210048
    .line 210049
    .line 210050
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/mrn/container/MRNNestedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa4526a

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
    sget-object v0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->m:Ljava/lang/String;

    .line 130022
    .line 130023
    const-string v1, "onAttach context--------"

    .line 130024
    .line 130025
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->hashCode()I

    .line 130030
    .line 130031
    .line 130032
    move-result v2

    .line 130033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130041
    .line 130042
    .line 130043
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 130044
    .line 130045
    .line 130046
    return-void
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/container/MRNNestedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe99b51

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
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->V()Z

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
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
    sget-object v1, Lcom/meituan/android/mrn/container/MRNNestedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x375474

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 130022
    .line 130023
    .line 130024
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130025
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->W(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
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
    const/4 p1, 0x1

    .line 210007
    aput-object p2, v0, p1

    .line 210008
    .line 210009
    const/4 p2, 0x2

    .line 210010
    aput-object p3, v0, p2

    .line 210011
    .line 210012
    sget-object p2, Lcom/meituan/android/mrn/container/MRNNestedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const p3, 0x31f0e3

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v1

    .line 210021
    if-eqz v1, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    sget-object p2, Lcom/meituan/android/mrn/container/MRNNestedFragment;->m:Ljava/lang/String;

    .line 210031
    .line 210032
    const-string p3, "onCreateView--------"

    .line 210033
    .line 210034
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210035
    .line 210036
    .line 210037
    move-result-object p3

    .line 210038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->hashCode()I

    .line 210039
    .line 210040
    .line 210041
    move-result v0

    .line 210042
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210043
    .line 210044
    .line 210045
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210046
    .line 210047
    .line 210048
    move-result-object p3

    .line 210049
    invoke-static {p2, p3}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210050
    .line 210051
    .line 210052
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 210053
    .line 210054
    .line 210055
    move-result-object p2

    .line 210056
    iget-object p3, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->h:Lcom/meituan/android/mrn/container/c0;

    .line 210057
    .line 210058
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->g:Lcom/facebook/react/modules/core/b;

    .line 210059
    .line 210060
    invoke-virtual {p3, p2, p0, v0}, Lcom/meituan/android/mrn/container/c0;->d(Landroid/content/Context;Lcom/meituan/android/mrn/container/c;Lcom/facebook/react/modules/core/b;)V

    .line 210061
    .line 210062
    .line 210063
    new-instance p3, Landroid/widget/FrameLayout;

    .line 210064
    .line 210065
    invoke-direct {p3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 210066
    .line 210067
    .line 210068
    iput-object p3, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->b:Landroid/widget/FrameLayout;

    .line 210069
    .line 210070
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->h:Lcom/meituan/android/mrn/container/c0;

    .line 210071
    .line 210072
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/c0;->b()Landroid/widget/FrameLayout$LayoutParams;

    .line 210073
    .line 210074
    .line 210075
    move-result-object v0

    .line 210076
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210077
    .line 210078
    .line 210079
    invoke-static {}, Lcom/facebook/react/views/view/g;->b()Lcom/facebook/react/views/view/g;

    .line 210080
    .line 210081
    .line 210082
    move-result-object p3

    .line 210083
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->l:Lcom/meituan/android/mrn/container/MRNNestedFragment$a;

    .line 210084
    .line 210085
    invoke-virtual {p3, v0}, Lcom/facebook/react/views/view/g;->a(Lcom/facebook/react/views/view/g$a;)V

    .line 210086
    .line 210087
    .line 210088
    new-instance p3, Lcom/meituan/android/mrn/container/v;

    .line 210089
    .line 210090
    invoke-direct {p3, p2}, Lcom/meituan/android/mrn/container/v;-><init>(Landroid/content/Context;)V

    .line 210091
    .line 210092
    .line 210093
    iput-object p3, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->a:Lcom/meituan/android/mrn/container/v;

    .line 210094
    .line 210095
    new-instance p2, Lcom/meituan/android/mrn/container/MRNNestedFragment$b;

    .line 210096
    .line 210097
    invoke-direct {p2, p0}, Lcom/meituan/android/mrn/container/MRNNestedFragment$b;-><init>(Lcom/meituan/android/mrn/container/MRNNestedFragment;)V

    .line 210098
    .line 210099
    .line 210100
    invoke-virtual {p3, p2}, Lcom/meituan/android/mrn/container/v;->setMRNRootViewAttachListener(Lcom/meituan/android/mrn/container/d;)V

    .line 210101
    .line 210102
    .line 210103
    iget-object p2, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->a:Lcom/meituan/android/mrn/container/v;

    .line 210104
    .line 210105
    invoke-virtual {p2, p0}, Lcom/facebook/react/MRNRootView;->setMRNScene(Lcom/meituan/android/mrn/container/e;)V

    .line 210106
    .line 210107
    .line 210108
    iget-object p2, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->b:Landroid/widget/FrameLayout;

    .line 210109
    .line 210110
    iget-object p3, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->a:Lcom/meituan/android/mrn/container/v;

    .line 210111
    .line 210112
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->h:Lcom/meituan/android/mrn/container/c0;

    .line 210113
    .line 210114
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/c0;->b()Landroid/widget/FrameLayout$LayoutParams;

    .line 210115
    .line 210116
    .line 210117
    move-result-object v0

    .line 210118
    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210119
    .line 210120
    .line 210121
    iget-object p2, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->h:Lcom/meituan/android/mrn/container/c0;

    .line 210122
    .line 210123
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 210124
    .line 210125
    .line 210126
    move-result-object p3

    .line 210127
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNNestedFragment;->U8()Landroid/net/Uri;

    .line 210128
    .line 210129
    .line 210130
    move-result-object v0

    .line 210131
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->b:Landroid/widget/FrameLayout;

    .line 210132
    .line 210133
    invoke-virtual {p2, p3, v0, v1}, Lcom/meituan/android/mrn/container/c0;->a(Landroid/app/Activity;Landroid/net/Uri;Landroid/view/ViewGroup;)V

    .line 210134
    .line 210135
    .line 210136
    new-instance p2, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 210137
    .line 210138
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 210139
    .line 210140
    .line 210141
    move-result-object p3

    .line 210142
    sget-object v0, Lcom/meituan/android/mrn/container/p;->d:Lcom/meituan/android/mrn/container/p;

    .line 210143
    .line 210144
    invoke-direct {p2, p3, p0, v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;-><init>(Landroid/app/Activity;Lcom/meituan/android/mrn/container/e;Lcom/meituan/android/mrn/container/p;)V

    .line 210145
    .line 210146
    .line 210147
    iput-object p2, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 210148
    .line 210149
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNNestedFragment;->U8()Landroid/net/Uri;

    .line 210150
    .line 210151
    .line 210152
    move-result-object p3

    .line 210153
    invoke-virtual {p2, p3}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->w0(Landroid/net/Uri;)V

    .line 210154
    .line 210155
    .line 210156
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNNestedFragment;->getJSBundleName()Ljava/lang/String;

    .line 210157
    .line 210158
    .line 210159
    move-result-object p2

    .line 210160
    iget-object p3, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->a:Lcom/meituan/android/mrn/container/v;

    .line 210161
    .line 210162
    invoke-virtual {p3, p2}, Lcom/meituan/android/mrn/container/v;->setBundleName(Ljava/lang/String;)V

    .line 210163
    .line 210164
    .line 210165
    iget-object p3, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 210166
    .line 210167
    iget-object p3, p3, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->x:Lcom/meituan/android/mrn/containerplugin/a;

    .line 210168
    .line 210169
    invoke-virtual {p3, p2}, Lcom/meituan/android/mrn/containerplugin/a;->b(Ljava/lang/String;)V

    .line 210170
    .line 210171
    .line 210172
    iget-object p2, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 210173
    .line 210174
    new-instance p3, Lcom/meituan/android/mrn/containerplugin/stage/IContainerLifeCycleStage$IContainerCreateStage$a;

    .line 210175
    .line 210176
    invoke-direct {p3}, Lcom/meituan/android/mrn/containerplugin/stage/IContainerLifeCycleStage$IContainerCreateStage$a;-><init>()V

    .line 210177
    .line 210178
    .line 210179
    invoke-virtual {p2, p3}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->k(Lcom/meituan/android/mrn/containerplugin/plugincore/b;)Lcom/meituan/android/mrn/containerplugin/plugincore/b;

    .line 210180
    .line 210181
    .line 210182
    move-result-object p2

    .line 210183
    check-cast p2, Lcom/meituan/android/mrn/containerplugin/stage/IContainerLifeCycleStage$IContainerCreateStage$a;

    .line 210184
    .line 210185
    iget-object p3, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 210186
    .line 210187
    iget-object p3, p3, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->x:Lcom/meituan/android/mrn/containerplugin/a;

    .line 210188
    .line 210189
    new-instance v0, Lcom/meituan/android/mrn/containerplugin/stage/IContainerLifeCycleStage$IContainerCreateStage$b;

    .line 210190
    .line 210191
    invoke-direct {v0}, Lcom/meituan/android/mrn/containerplugin/stage/IContainerLifeCycleStage$IContainerCreateStage$b;-><init>()V

    .line 210192
    .line 210193
    .line 210194
    invoke-virtual {p3, v0, p2}, Lcom/meituan/android/mrn/containerplugin/a;->a(Lcom/meituan/android/mrn/containerplugin/event/a;Ljava/lang/Object;)V

    .line 210195
    .line 210196
    .line 210197
    iget-object p2, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 210198
    .line 210199
    new-instance p3, Lcom/meituan/android/mrn/container/MRNNestedFragment$c;

    .line 210200
    .line 210201
    invoke-direct {p3, p0}, Lcom/meituan/android/mrn/container/MRNNestedFragment$c;-><init>(Lcom/meituan/android/mrn/container/MRNNestedFragment;)V

    .line 210202
    .line 210203
    .line 210204
    iput-object p3, p2, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->I:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$k;

    .line 210205
    .line 210206
    iget-object p3, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->f:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$l;

    .line 210207
    .line 210208
    iput-object p3, p2, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->J:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$l;

    .line 210209
    .line 210210
    iput-boolean p1, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->i:Z

    .line 210211
    .line 210212
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->b:Landroid/widget/FrameLayout;

    .line 210213
    .line 210214
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/container/MRNNestedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd165b1

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
    sget-object v1, Lcom/meituan/android/mrn/container/MRNNestedFragment;->m:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v2, "onDestroyView--------"

    .line 100021
    .line 100022
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->hashCode()I

    .line 100027
    .line 100028
    .line 100029
    move-result v3

    .line 100030
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    invoke-static {v1, v2}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 100041
    .line 100042
    .line 100043
    sget-object v1, Lcom/meituan/android/mrn/container/MRNNestedFragment;->n:Landroid/os/Handler;

    .line 100044
    .line 100045
    const/4 v2, 0x0

    .line 100046
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100047
    .line 100048
    .line 100049
    sget-object v1, Lcom/meituan/android/mrn/container/b;->c:Lcom/meituan/android/mrn/container/b;

    .line 100050
    .line 100051
    iput-object v1, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->e:Lcom/meituan/android/mrn/container/b;

    .line 100052
    .line 100053
    iget-object v3, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->a:Lcom/meituan/android/mrn/container/v;

    .line 100054
    .line 100055
    invoke-virtual {v3, v1}, Lcom/meituan/android/mrn/container/v;->setFragmentLifeState(Lcom/meituan/android/mrn/container/b;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->a:Lcom/meituan/android/mrn/container/v;

    .line 100059
    .line 100060
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/container/v;->setMRNRootViewAttachListener(Lcom/meituan/android/mrn/container/d;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-static {}, Lcom/facebook/react/views/view/g;->b()Lcom/facebook/react/views/view/g;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    iget-object v3, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->l:Lcom/meituan/android/mrn/container/MRNNestedFragment$a;

    .line 100068
    .line 100069
    invoke-virtual {v1, v3}, Lcom/facebook/react/views/view/g;->c(Lcom/facebook/react/views/view/g$a;)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100073
    .line 100074
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->b0()V

    .line 100075
    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->h:Lcom/meituan/android/mrn/container/c0;

    .line 100078
    .line 100079
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/c0;->e()V

    .line 100080
    .line 100081
    .line 100082
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->c()Lcom/meituan/android/common/weaver/interfaces/b;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    const-class v3, Lcom/meituan/android/common/weaver/interfaces/ffp/FFPTags;

    .line 100087
    .line 100088
    invoke-interface {v1, p0, v3}, Lcom/meituan/android/common/weaver/interfaces/b;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 100089
    .line 100090
    .line 100091
    iput-object v2, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->g:Lcom/facebook/react/modules/core/b;

    .line 100092
    .line 100093
    iput-boolean v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->i:Z

    .line 100094
    .line 100095
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mrn/container/MRNNestedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x46eaaf

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    sget-object v1, Lcom/meituan/android/mrn/container/MRNNestedFragment;->m:Ljava/lang/String;

    .line 130027
    .line 130028
    const-string v2, "onHiddenChanged hidden:"

    .line 130029
    .line 130030
    const-string v3, "--------"

    .line 130031
    .line 130032
    invoke-static {v2, p1, v3}, Landroid/arch/lifecycle/a;->q(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v2

    .line 130036
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->hashCode()I

    .line 130037
    .line 130038
    .line 130039
    move-result v3

    .line 130040
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130041
    .line 130042
    .line 130043
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v2

    .line 130047
    invoke-static {v1, v2}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130048
    .line 130049
    .line 130050
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    .line 130051
    .line 130052
    .line 130053
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130054
    .line 130055
    if-eqz v2, :cond_1

    .line 130056
    .line 130057
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    .line 130058
    .line 130059
    .line 130060
    move-result v3

    .line 130061
    invoke-virtual {v2, v3, p1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->f0(ZZ)V

    .line 130062
    .line 130063
    .line 130064
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130065
    .line 130066
    invoke-static {v2}, Lcom/meituan/android/mrn/container/w;->a(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;)Z

    .line 130067
    .line 130068
    .line 130069
    move-result v2

    .line 130070
    if-eqz v2, :cond_3

    .line 130071
    .line 130072
    if-eqz p1, :cond_2

    .line 130073
    .line 130074
    const-string v2, "onHiddenChanged\u53d1\u9001\u9875\u9762\u4e0d\u53ef\u89c1\u4e8b\u4ef6"

    .line 130075
    .line 130076
    invoke-static {v1, v2}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130077
    .line 130078
    .line 130079
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130080
    .line 130081
    iget-object v2, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 130082
    .line 130083
    invoke-static {v1}, Lcom/meituan/android/mrn/container/w;->c(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;)Lcom/facebook/react/bridge/WritableMap;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v1

    .line 130087
    const-string v3, "onViewEnterBackground"

    .line 130088
    .line 130089
    invoke-static {v2, v3, v1}, Lcom/meituan/android/mrn/engine/p;->g(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    .line 130090
    .line 130091
    .line 130092
    goto :goto_0

    .line 130093
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    .line 130094
    .line 130095
    .line 130096
    move-result v2

    .line 130097
    if-eqz v2, :cond_3

    .line 130098
    .line 130099
    const-string v2, "onHiddenChanged\u53d1\u9001\u9875\u9762\u53ef\u89c1\u4e8b\u4ef6"

    .line 130100
    .line 130101
    invoke-static {v1, v2}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130102
    .line 130103
    .line 130104
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130105
    .line 130106
    iget-object v2, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 130107
    .line 130108
    invoke-static {v1}, Lcom/meituan/android/mrn/container/w;->c(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;)Lcom/facebook/react/bridge/WritableMap;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v1

    .line 130112
    const-string v3, "onViewEnterForeground"

    .line 130113
    .line 130114
    invoke-static {v2, v3, v1}, Lcom/meituan/android/mrn/engine/p;->g(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    .line 130115
    .line 130116
    .line 130117
    :cond_3
    :goto_0
    xor-int/2addr p1, v0

    .line 130118
    iput-boolean p1, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->i:Z

    .line 130119
    .line 130120
    return-void
.end method

.method public final onLowMemory()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/MRNNestedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb13f0f

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->h0()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onPause()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/MRNNestedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd718

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
    sget-object v0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->m:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v1, "onPause--------"

    .line 100021
    .line 100022
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->hashCode()I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-static {}, Lcom/meituan/android/mrn/utils/i;->k()V

    .line 100041
    .line 100042
    .line 100043
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100044
    .line 100045
    .line 100046
    new-instance v1, Lcom/meituan/android/mrn/container/o;

    .line 100047
    .line 100048
    invoke-direct {v1}, Lcom/meituan/android/mrn/container/o;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->e:Lcom/meituan/android/mrn/container/b;

    .line 100052
    .line 100053
    sget-object v3, Lcom/meituan/android/mrn/container/b;->b:Lcom/meituan/android/mrn/container/b;

    .line 100054
    .line 100055
    if-ne v2, v3, :cond_1

    .line 100056
    .line 100057
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100058
    .line 100059
    invoke-static {v2}, Lcom/meituan/android/mrn/container/w;->a(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    if-eqz v2, :cond_1

    .line 100064
    .line 100065
    iget-boolean v2, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->i:Z

    .line 100066
    .line 100067
    if-eqz v2, :cond_1

    .line 100068
    .line 100069
    const-string v2, "onPause\u53d1\u9001\u9875\u9762\u4e0d\u53ef\u89c1\u4e8b\u4ef6"

    .line 100070
    .line 100071
    invoke-static {v0, v2}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100075
    .line 100076
    iget-object v2, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 100077
    .line 100078
    invoke-static {v0}, Lcom/meituan/android/mrn/container/w;->c(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;)Lcom/facebook/react/bridge/WritableMap;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    const-string v3, "onViewEnterBackground"

    .line 100083
    .line 100084
    invoke-static {v2, v3, v0}, Lcom/meituan/android/mrn/engine/p;->g(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    .line 100085
    .line 100086
    .line 100087
    const/4 v0, 0x1

    .line 100088
    iput-boolean v0, v1, Lcom/meituan/android/mrn/container/o;->a:Z

    .line 100089
    .line 100090
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100091
    .line 100092
    iput-object v1, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->Q:Lcom/meituan/android/mrn/container/o;

    .line 100093
    .line 100094
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j0()V

    .line 100095
    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100098
    .line 100099
    const/4 v1, 0x0

    .line 100100
    iput-object v1, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->Q:Lcom/meituan/android/mrn/container/o;

    .line 100101
    .line 100102
    sget-object v0, Lcom/meituan/android/mrn/container/b;->a:Lcom/meituan/android/mrn/container/b;

    .line 100103
    .line 100104
    iput-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->e:Lcom/meituan/android/mrn/container/b;

    .line 100105
    .line 100106
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->a:Lcom/meituan/android/mrn/container/v;

    .line 100107
    .line 100108
    if-eqz v1, :cond_2

    .line 100109
    .line 100110
    invoke-virtual {v1, v0}, Lcom/meituan/android/mrn/container/v;->setFragmentLifeState(Lcom/meituan/android/mrn/container/b;)V

    .line 100111
    .line 100112
    .line 100113
    :cond_2
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final onResume()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/MRNNestedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7c7a97

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
    sget-object v0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->m:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v1, "onResume--------"

    .line 100021
    .line 100022
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->hashCode()I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-static {v1}, Lcom/meituan/android/mrn/utils/i;->a(Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    new-instance v1, Lcom/meituan/android/mrn/container/o;

    .line 100053
    .line 100054
    invoke-direct {v1}, Lcom/meituan/android/mrn/container/o;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->e:Lcom/meituan/android/mrn/container/b;

    .line 100058
    .line 100059
    sget-object v3, Lcom/meituan/android/mrn/container/b;->a:Lcom/meituan/android/mrn/container/b;

    .line 100060
    .line 100061
    if-ne v2, v3, :cond_1

    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100064
    .line 100065
    invoke-static {v2}, Lcom/meituan/android/mrn/container/w;->a(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v2

    .line 100069
    if-eqz v2, :cond_1

    .line 100070
    .line 100071
    iget-boolean v2, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->i:Z

    .line 100072
    .line 100073
    if-eqz v2, :cond_1

    .line 100074
    .line 100075
    const-string v2, "onResume\u53d1\u9001\u9875\u9762\u53ef\u89c1\u4e8b\u4ef6"

    .line 100076
    .line 100077
    invoke-static {v0, v2}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100081
    .line 100082
    iget-object v2, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 100083
    .line 100084
    invoke-static {v0}, Lcom/meituan/android/mrn/container/w;->c(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;)Lcom/facebook/react/bridge/WritableMap;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    const-string v3, "onViewEnterForeground"

    .line 100089
    .line 100090
    invoke-static {v2, v3, v0}, Lcom/meituan/android/mrn/engine/p;->g(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    .line 100091
    .line 100092
    .line 100093
    const/4 v0, 0x1

    .line 100094
    iput-boolean v0, v1, Lcom/meituan/android/mrn/container/o;->a:Z

    .line 100095
    .line 100096
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100097
    .line 100098
    iput-object v1, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->Q:Lcom/meituan/android/mrn/container/o;

    .line 100099
    .line 100100
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->l0()V

    .line 100101
    .line 100102
    .line 100103
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100104
    .line 100105
    const/4 v1, 0x0

    .line 100106
    iput-object v1, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->Q:Lcom/meituan/android/mrn/container/o;

    .line 100107
    .line 100108
    sget-object v0, Lcom/meituan/android/mrn/container/b;->b:Lcom/meituan/android/mrn/container/b;

    .line 100109
    .line 100110
    iput-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->e:Lcom/meituan/android/mrn/container/b;

    .line 100111
    .line 100112
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->a:Lcom/meituan/android/mrn/container/v;

    .line 100113
    .line 100114
    if-eqz v1, :cond_2

    .line 100115
    .line 100116
    invoke-virtual {v1, v0}, Lcom/meituan/android/mrn/container/v;->setFragmentLifeState(Lcom/meituan/android/mrn/container/b;)V

    .line 100117
    .line 100118
    .line 100119
    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/meituan/android/mrn/container/MRNNestedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x3fbdb1

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
    const-string v0, "state"

    .line 130022
    .line 130023
    const-string v1, ""

    .line 130024
    .line 130025
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130026
    .line 130027
    .line 130028
    new-instance v0, Landroid/os/Handler;

    .line 130029
    .line 130030
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v1

    .line 130034
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 130035
    .line 130036
    .line 130037
    new-instance v1, Lcom/meituan/android/mrn/container/MRNNestedFragment$d;

    .line 130038
    .line 130039
    invoke-direct {v1, p1}, Lcom/meituan/android/mrn/container/MRNNestedFragment$d;-><init>(Landroid/os/Bundle;)V

    .line 130040
    .line 130041
    .line 130042
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130043
    .line 130044
    .line 130045
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 130046
    .line 130047
    .line 130048
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
    sget-object v1, Lcom/meituan/android/mrn/container/MRNNestedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd9bb70    # 1.9995543E-38f

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
    sget-object v0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->m:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v1, "onStart context--------"

    .line 100021
    .line 100022
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->hashCode()I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->j:Landroid/os/Bundle;

    .line 100044
    .line 100045
    if-eqz v0, :cond_2

    .line 100046
    .line 100047
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100051
    .line 100052
    if-eqz v0, :cond_1

    .line 100053
    .line 100054
    iget-boolean v1, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->k:Z

    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v0(Z)V

    .line 100057
    .line 100058
    .line 100059
    :cond_1
    const/4 v0, 0x0

    .line 100060
    iput-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->j:Landroid/os/Bundle;

    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/MRNNestedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x95fa3b

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
    sget-object v0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->m:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v1, "onStop--------"

    .line 100021
    .line 100022
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->hashCode()I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->o0()V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method

.method public final q8(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object p1, Lcom/meituan/android/mrn/container/MRNNestedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0x266602

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/util/Map;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130025
    .line 130026
    if-eqz p1, :cond_1

    .line 130027
    .line 130028
    invoke-virtual {p1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->I()Ljava/util/Map;

    .line 130029
    .line 130030
    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r4()Landroid/os/Bundle;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/MRNNestedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1c0fe0

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
    check-cast v0, Landroid/os/Bundle;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNNestedFragment;->U8()Landroid/net/Uri;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    const/4 v0, 0x0

    .line 100034
    return-object v0

    .line 100035
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 100036
    .line 100037
    const/16 v1, 0xc

    .line 100038
    .line 100039
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    if-eqz v1, :cond_9

    .line 100047
    .line 100048
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v2

    .line 100064
    if-eqz v2, :cond_9

    .line 100065
    .line 100066
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    check-cast v2, Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    if-eqz v3, :cond_2

    .line 100081
    .line 100082
    instance-of v4, v3, Ljava/lang/Integer;

    .line 100083
    .line 100084
    if-eqz v4, :cond_3

    .line 100085
    .line 100086
    check-cast v3, Ljava/lang/Integer;

    .line 100087
    .line 100088
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100089
    .line 100090
    .line 100091
    move-result v3

    .line 100092
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100093
    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    .line 100097
    .line 100098
    if-eqz v4, :cond_4

    .line 100099
    .line 100100
    check-cast v3, Ljava/lang/Double;

    .line 100101
    .line 100102
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 100103
    .line 100104
    .line 100105
    move-result-wide v3

    .line 100106
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 100107
    .line 100108
    .line 100109
    goto :goto_0

    .line 100110
    :cond_4
    instance-of v4, v3, Ljava/lang/Float;

    .line 100111
    .line 100112
    if-eqz v4, :cond_5

    .line 100113
    .line 100114
    check-cast v3, Ljava/lang/Float;

    .line 100115
    .line 100116
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 100117
    .line 100118
    .line 100119
    move-result v3

    .line 100120
    float-to-double v3, v3

    .line 100121
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 100122
    .line 100123
    .line 100124
    goto :goto_0

    .line 100125
    :cond_5
    instance-of v4, v3, Ljava/lang/Long;

    .line 100126
    .line 100127
    if-eqz v4, :cond_6

    .line 100128
    .line 100129
    check-cast v3, Ljava/lang/Long;

    .line 100130
    .line 100131
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 100132
    .line 100133
    .line 100134
    move-result-wide v3

    .line 100135
    long-to-double v3, v3

    .line 100136
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 100137
    .line 100138
    .line 100139
    goto :goto_0

    .line 100140
    :cond_6
    instance-of v4, v3, Ljava/lang/String;

    .line 100141
    .line 100142
    if-eqz v4, :cond_7

    .line 100143
    .line 100144
    check-cast v3, Ljava/lang/String;

    .line 100145
    .line 100146
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100147
    .line 100148
    .line 100149
    goto :goto_0

    .line 100150
    :cond_7
    instance-of v4, v3, Ljava/lang/Short;

    .line 100151
    .line 100152
    if-eqz v4, :cond_8

    .line 100153
    .line 100154
    check-cast v3, Ljava/lang/Short;

    .line 100155
    .line 100156
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 100157
    .line 100158
    .line 100159
    move-result v3

    .line 100160
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100161
    .line 100162
    .line 100163
    goto :goto_0

    .line 100164
    :cond_8
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 100165
    .line 100166
    if-eqz v4, :cond_2

    .line 100167
    .line 100168
    check-cast v3, Ljava/lang/Boolean;

    .line 100169
    .line 100170
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100171
    .line 100172
    .line 100173
    move-result v3

    .line 100174
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100175
    .line 100176
    .line 100177
    goto :goto_0

    .line 100178
    :cond_9
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNNestedFragment;->U8()Landroid/net/Uri;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v1

    .line 100182
    if-eqz v1, :cond_a

    .line 100183
    .line 100184
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v2

    .line 100188
    if-eqz v2, :cond_a

    .line 100189
    .line 100190
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v2

    .line 100194
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v2

    .line 100198
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100199
    .line 100200
    .line 100201
    move-result v3

    .line 100202
    if-eqz v3, :cond_a

    .line 100203
    .line 100204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v3

    .line 100208
    check-cast v3, Ljava/lang/String;

    .line 100209
    .line 100210
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v4

    .line 100214
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100215
    .line 100216
    .line 100217
    goto :goto_1

    .line 100218
    :cond_a
    return-object v0
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
    sget-object v1, Lcom/meituan/android/mrn/container/MRNNestedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x30714c

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
    sget-object v0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->m:Ljava/lang/String;

    .line 130027
    .line 130028
    const-string v1, "setUserVisibleHint isVisibleToUser:"

    .line 130029
    .line 130030
    const-string v2, "--------"

    .line 130031
    .line 130032
    invoke-static {v1, p1, v2}, Landroid/arch/lifecycle/a;->q(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->hashCode()I

    .line 130037
    .line 130038
    .line 130039
    move-result v2

    .line 130040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130041
    .line 130042
    .line 130043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v1

    .line 130047
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130048
    .line 130049
    .line 130050
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 130051
    .line 130052
    .line 130053
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/container/MRNNestedFragment;->Y8(Z)V

    .line 130054
    .line 130055
    .line 130056
    return-void
.end method

.method public final w()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/container/MRNNestedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7d06cc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->h:Lcom/meituan/android/mrn/container/c0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/container/c0;->f(I)V

    return-void
.end method

.method public final x1()Lcom/facebook/react/ReactRootView;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->a:Lcom/meituan/android/mrn/container/v;

    return-object v0
.end method

.method public final z1()Lcom/facebook/react/modules/core/b;
    .locals 0

    return-object p0
.end method

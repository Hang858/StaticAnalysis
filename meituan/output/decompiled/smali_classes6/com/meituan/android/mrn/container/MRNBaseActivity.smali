.class public Lcom/meituan/android/mrn/container/MRNBaseActivity;
.super Lcom/meituan/android/mrn/container/a;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/modules/core/b;
.implements Lcom/facebook/react/modules/core/e;
.implements Lcom/meituan/android/mrn/container/e;
.implements Lcom/meituan/metrics/b0;
.implements Lcom/meituan/metrics/e0;
.implements Lcom/meituan/metrics/f0;
.implements Lcom/meituan/android/common/weaver/interfaces/ffp/FFPTags;
.implements Lcom/meituan/android/common/weaver/interfaces/ffp/b;
.implements Lcom/meituan/android/techstack/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final t:Ljava/lang/String;


# instance fields
.field public b:Lcom/meituan/android/mrn/container/MRNAnimStyle;

.field public c:Lcom/meituan/android/mrn/component/skeleton/a;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Lcom/meituan/msi/view/n;

.field public g:Lcom/facebook/react/MRNRootView;

.field public h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

.field public i:Lcom/meituan/android/mrn/container/g;

.field public j:Landroid/support/v7/widget/Toolbar;

.field public k:Landroid/widget/FrameLayout;

.field public l:I

.field public m:Landroid/view/View;

.field public n:J

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Lcom/meituan/android/mrn/config/f;

.field public s:Lcom/meituan/android/mrn/monitor/pageLoadStep/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3be642c8fb4374b0L    # -1.1870074336186597E20

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "MRNBaseActivity"

    sput-object v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/mrn/container/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xddbe31

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
    sget-object v1, Lcom/meituan/android/mrn/container/MRNAnimStyle;->DEFAULT_IN_OR_OUT:Lcom/meituan/android/mrn/container/MRNAnimStyle;

    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->b:Lcom/meituan/android/mrn/container/MRNAnimStyle;

    .line 100024
    .line 100025
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v1

    .line 100029
    iput-wide v1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->n:J

    .line 100030
    .line 100031
    iput-boolean v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->o:Z

    .line 100032
    .line 100033
    iput-boolean v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->q:Z

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/android/mrn/monitor/pageLoadStep/a;

    .line 100036
    .line 100037
    invoke-direct {v0}, Lcom/meituan/android/mrn/monitor/pageLoadStep/a;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->s:Lcom/meituan/android/mrn/monitor/pageLoadStep/a;

    .line 100041
    .line 100042
    sget-object v1, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->d:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 100043
    .line 100044
    sget-object v2, Lcom/meituan/android/mrn/monitor/pageLoadStep/c;->a:Lcom/meituan/android/mrn/monitor/pageLoadStep/c;

    .line 100045
    .line 100046
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mrn/monitor/pageLoadStep/a;->b(Lcom/meituan/android/mrn/monitor/pageLoadStep/b;Lcom/meituan/android/mrn/monitor/pageLoadStep/c;)V

    .line 100047
    .line 100048
    .line 100049
    return-void
.end method

.method public static A5(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x53fc7c

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Integer;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    const/4 v0, -0x1

    .line 170033
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v2

    .line 170037
    if-nez v2, :cond_3

    .line 170038
    .line 170039
    const-string v2, "-1"

    .line 170040
    .line 170041
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v2

    .line 170045
    if-eqz v2, :cond_1

    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_1
    const-string v1, "1"

    .line 170049
    .line 170050
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result p0

    .line 170054
    if-eqz p0, :cond_3

    .line 170055
    .line 170056
    const v1, 0x7f0100ba

    .line 170057
    .line 170058
    .line 170059
    const-string p0, "200"

    .line 170060
    .line 170061
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result p0

    .line 170065
    if-eqz p0, :cond_2

    .line 170066
    .line 170067
    const v1, 0x7f0100bc

    .line 170068
    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_2
    const-string p0, "100"

    .line 170072
    .line 170073
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result p0

    .line 170077
    if-eqz p0, :cond_4

    .line 170078
    .line 170079
    const v1, 0x7f0100bb

    .line 170080
    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public final B5()Lcom/meituan/android/mrn/engine/k;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return-object v0
.end method

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

    sget-object v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c27d8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->I()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final C5()Lcom/facebook/react/ReactInstanceManager;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    iget-object v0, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->k:Lcom/facebook/react/ReactInstanceManager;

    return-object v0
.end method

.method public final D6()V
    .locals 0

    return-void
.end method

.method public E5()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3195e3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meituan/android/mrn/router/e;->f:Z

    :goto_0
    return v0
.end method

.method public final F5()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd2372a

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
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meituan/android/mrn/router/e;->g:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public G5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final H5(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9860cb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/container/MRNBaseActivity$c;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/mrn/container/MRNBaseActivity$c;-><init>(Lcom/meituan/android/mrn/container/MRNBaseActivity;I)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J4()Lcom/meituan/android/techstack/b$a;
    .locals 1

    sget-object v0, Lcom/meituan/android/techstack/b$a;->a:Lcom/meituan/android/techstack/b$a;

    return-object v0
.end method

.method public final K0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x153d9d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->finish()V

    return-void
.end method

.method public final K5()V
    .locals 0

    return-void
.end method

.method public M()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdab386

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->o:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final M3()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3c2a21

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    const/4 v0, 0x0

    .line 100037
    :goto_0
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/p;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100050
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->getJSBundleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->g4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final M5()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/j;",
            ">;"
        }
    .end annotation

    .line 100000
    const-string v0, "[MRNBaseActivity@getRegistPackages]"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xcc0464

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
    iget-object v3, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

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
    iget-object v3, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

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
    iget-object v5, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

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
    iget-object v5, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100062
    .line 100063
    invoke-virtual {v5}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v5

    .line 100067
    iget-object v5, v5, Lcom/meituan/android/mrn/router/e;->c:Ljava/lang/String;

    .line 100068
    .line 100069
    goto :goto_3

    .line 100070
    :cond_4
    :goto_2
    move-object v5, v4

    .line 100071
    :goto_3
    iget-object v6, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100072
    .line 100073
    if-eqz v6, :cond_6

    .line 100074
    .line 100075
    invoke-virtual {v6}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v6

    .line 100079
    if-nez v6, :cond_5

    .line 100080
    .line 100081
    goto :goto_4

    .line 100082
    :cond_5
    iget-object v4, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100083
    .line 100084
    invoke-virtual {v4}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v4

    .line 100088
    iget-object v4, v4, Lcom/meituan/android/mrn/router/e;->a:Landroid/net/Uri;

    .line 100089
    .line 100090
    :cond_6
    :goto_4
    const/4 v6, 0x1

    .line 100091
    if-nez v4, :cond_7

    .line 100092
    .line 100093
    goto :goto_5

    .line 100094
    :cond_7
    new-array v7, v6, [Ljava/lang/Object;

    .line 100095
    .line 100096
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v4

    .line 100100
    aput-object v4, v7, v1

    .line 100101
    .line 100102
    const-string v4, "mrnurl=%s"

    .line 100103
    .line 100104
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    :goto_5
    const-string v4, "mrn_get_packages"

    .line 100108
    .line 100109
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v7

    .line 100113
    if-nez v7, :cond_a

    .line 100114
    .line 100115
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100116
    .line 100117
    .line 100118
    move-result v7

    .line 100119
    if-nez v7, :cond_a

    .line 100120
    .line 100121
    invoke-static {}, Lcom/sankuai/meituan/serviceloader/c;->h()Z

    .line 100122
    .line 100123
    .line 100124
    move-result v7

    .line 100125
    if-eqz v7, :cond_8

    .line 100126
    .line 100127
    new-array v6, v6, [Ljava/lang/Object;

    .line 100128
    .line 100129
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100132
    .line 100133
    .line 100134
    sget-object v8, Lcom/meituan/android/mrn/container/MRNBaseActivity;->t:Ljava/lang/String;

    .line 100135
    .line 100136
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100137
    .line 100138
    .line 100139
    const-string v8, ".getRegistPackages: ServiceLoader\u521d\u59cb\u5316\u6210\u529f,entryName: "

    .line 100140
    .line 100141
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v7

    .line 100151
    aput-object v7, v6, v1

    .line 100152
    .line 100153
    invoke-static {v0, v6}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100154
    .line 100155
    .line 100156
    const-class v6, Lcom/meituan/android/mrn/shell/MRNReactPackageInterface;

    .line 100157
    .line 100158
    invoke-static {v6, v5}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v6

    .line 100162
    if-eqz v6, :cond_9

    .line 100163
    .line 100164
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 100165
    .line 100166
    .line 100167
    move-result v7

    .line 100168
    if-nez v7, :cond_9

    .line 100169
    .line 100170
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v7

    .line 100174
    if-eqz v7, :cond_9

    .line 100175
    .line 100176
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v1

    .line 100180
    check-cast v1, Lcom/meituan/android/mrn/shell/MRNReactPackageInterface;

    .line 100181
    .line 100182
    invoke-interface {v1}, Lcom/meituan/android/mrn/shell/MRNReactPackageInterface;->getReactPackage()Ljava/util/List;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v1

    .line 100186
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100187
    .line 100188
    .line 100189
    goto :goto_6

    .line 100190
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100191
    .line 100192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100193
    .line 100194
    .line 100195
    sget-object v6, Lcom/meituan/android/mrn/container/MRNBaseActivity;->t:Ljava/lang/String;

    .line 100196
    .line 100197
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100198
    .line 100199
    .line 100200
    const-string v6, ".getRegistPackages: ServiceLoader\u5c1a\u672a\u521d\u59cb\u5316, entryName: "

    .line 100201
    .line 100202
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100203
    .line 100204
    .line 100205
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100206
    .line 100207
    .line 100208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v1

    .line 100212
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100213
    .line 100214
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100215
    .line 100216
    .line 100217
    const-string v7, "ServiceLoader\u5c1a\u672a\u521d\u59cb\u5316, entryName: "

    .line 100218
    .line 100219
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100220
    .line 100221
    .line 100222
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100223
    .line 100224
    .line 100225
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v6

    .line 100229
    invoke-static {v0, v6}, Lcom/meituan/android/mrn/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100230
    .line 100231
    .line 100232
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100233
    .line 100234
    .line 100235
    :cond_9
    :goto_6
    invoke-static {v3, v5}, Lcom/meituan/android/mrn/config/o;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v1

    .line 100239
    if-eqz v1, :cond_c

    .line 100240
    .line 100241
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100242
    .line 100243
    .line 100244
    goto :goto_8

    .line 100245
    :cond_a
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100246
    .line 100247
    if-eqz v1, :cond_b

    .line 100248
    .line 100249
    const-string v1, "\u4e0d\u4e3a\u7a7a"

    .line 100250
    .line 100251
    goto :goto_7

    .line 100252
    :cond_b
    const-string v1, "\u4e3a\u7a7a"

    .line 100253
    .line 100254
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100255
    .line 100256
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100257
    .line 100258
    .line 100259
    sget-object v5, Lcom/meituan/android/mrn/container/MRNBaseActivity;->t:Ljava/lang/String;

    .line 100260
    .line 100261
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100262
    .line 100263
    .line 100264
    const-string v5, ".getRegistPackages: entryName\u4e3a\u7a7a, mDelegate:"

    .line 100265
    .line 100266
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100267
    .line 100268
    .line 100269
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100270
    .line 100271
    .line 100272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v1

    .line 100276
    invoke-static {v0, v1}, Lcom/meituan/android/mrn/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100277
    .line 100278
    .line 100279
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100280
    .line 100281
    .line 100282
    goto :goto_8

    .line 100283
    :catch_0
    move-exception v1

    .line 100284
    invoke-static {v4, v1}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100285
    .line 100286
    .line 100287
    invoke-static {v0, v4, v1}, Lcom/facebook/common/logging/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100288
    .line 100289
    .line 100290
    :cond_c
    :goto_8
    return-object v2
.end method

.method public d6()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf6b3c0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->H5(I)V

    return-void
.end method

.method public final ffpTags()Ljava/util/Map;
    .locals 7
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe0d483

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    sget-object v2, Lcom/meituan/android/mrn/config/horn/o;->b:Lcom/meituan/android/mrn/config/horn/o;

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->getJSBundleName()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    invoke-virtual {v2, v3}, Lcom/meituan/android/mrn/config/horn/o;->a(Ljava/lang/String;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    const/4 v3, 0x1

    .line 100037
    xor-int/2addr v2, v3

    .line 100038
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    const-string v4, "MRNCanUsePreBundle"

    .line 100043
    .line 100044
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    sget-object v2, Lcom/meituan/android/mrn/config/horn/o;->b:Lcom/meituan/android/mrn/config/horn/o;

    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->getJSBundleName()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v4

    .line 100053
    invoke-virtual {v2, v4}, Lcom/meituan/android/mrn/config/horn/o;->a(Ljava/lang/String;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    xor-int/2addr v2, v3

    .line 100058
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    const-string v4, "can_use_pre_bundle"

    .line 100063
    .line 100064
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->B5()Lcom/meituan/android/mrn/engine/k;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    if-eqz v2, :cond_2

    .line 100072
    .line 100073
    iget-object v4, v2, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100074
    .line 100075
    if-eqz v4, :cond_1

    .line 100076
    .line 100077
    iget-object v4, v4, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 100078
    .line 100079
    const-string v5, "bundle_version"

    .line 100080
    .line 100081
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    iget-object v4, v2, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100085
    .line 100086
    iget-boolean v4, v4, Lcom/meituan/android/mrn/engine/MRNBundle;->isStandard:Z

    .line 100087
    .line 100088
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v4

    .line 100092
    const-string v5, "bundle_type"

    .line 100093
    .line 100094
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->g4()Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v4

    .line 100101
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100102
    .line 100103
    .line 100104
    move-result v4

    .line 100105
    if-nez v4, :cond_1

    .line 100106
    .line 100107
    sget-object v4, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;->b:Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;

    .line 100108
    .line 100109
    iget-object v5, v2, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100110
    .line 100111
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->g4()Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v6

    .line 100115
    invoke-virtual {v4, v5, v6}, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;->g(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/String;)Z

    .line 100116
    .line 100117
    .line 100118
    move-result v4

    .line 100119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v4

    .line 100123
    const-string v5, "mrn_prefetch"

    .line 100124
    .line 100125
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100129
    .line 100130
    if-eqz v4, :cond_2

    .line 100131
    .line 100132
    iget v4, v4, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->z:I

    .line 100133
    .line 100134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v4

    .line 100138
    const-string v5, "fetch_bridge_type"

    .line 100139
    .line 100140
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    iget-object v4, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100144
    .line 100145
    iget v4, v4, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->A:I

    .line 100146
    .line 100147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v4

    .line 100151
    const-string v5, "engine_type"

    .line 100152
    .line 100153
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {v2}, Lcom/meituan/android/mrn/engine/k;->h()I

    .line 100157
    .line 100158
    .line 100159
    move-result v4

    .line 100160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v4

    .line 100164
    const-string v5, "bundle_format"

    .line 100165
    .line 100166
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v2}, Lcom/meituan/android/mrn/engine/k;->g()I

    .line 100170
    .line 100171
    .line 100172
    move-result v2

    .line 100173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v2

    .line 100177
    const-string v4, "base_bundle_format"

    .line 100178
    .line 100179
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100180
    .line 100181
    .line 100182
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100183
    .line 100184
    if-eqz v2, :cond_3

    .line 100185
    .line 100186
    invoke-virtual {v2}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->n()I

    .line 100187
    .line 100188
    .line 100189
    move-result v2

    .line 100190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v2

    .line 100194
    const-string v4, "is_remote"

    .line 100195
    .line 100196
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100197
    .line 100198
    .line 100199
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100200
    .line 100201
    iget-object v2, v2, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->y:Lcom/meituan/android/mrn/container/p;

    .line 100202
    .line 100203
    invoke-virtual {v2}, Lcom/meituan/android/mrn/container/p;->a()Ljava/lang/String;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v2

    .line 100207
    const-string v4, "container_type"

    .line 100208
    .line 100209
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100210
    .line 100211
    .line 100212
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->r:Lcom/meituan/android/mrn/config/f;

    .line 100213
    .line 100214
    if-eqz v2, :cond_5

    .line 100215
    .line 100216
    invoke-interface {v2}, Lcom/meituan/android/mrn/config/f;->a()Ljava/lang/String;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v2

    .line 100220
    const-string v4, "loading_view_type"

    .line 100221
    .line 100222
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100223
    .line 100224
    .line 100225
    iget-object v4, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->r:Lcom/meituan/android/mrn/config/f;

    .line 100226
    .line 100227
    invoke-interface {v4}, Lcom/meituan/android/mrn/config/f;->d()I

    .line 100228
    .line 100229
    .line 100230
    move-result v4

    .line 100231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v4

    .line 100235
    const-string v5, "mrn_snapshot_load_suc"

    .line 100236
    .line 100237
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100238
    .line 100239
    .line 100240
    const-string v4, "snapshot"

    .line 100241
    .line 100242
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100243
    .line 100244
    .line 100245
    move-result v2

    .line 100246
    if-eqz v2, :cond_4

    .line 100247
    .line 100248
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->d:Landroid/view/View;

    .line 100249
    .line 100250
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100251
    .line 100252
    .line 100253
    move-result v2

    .line 100254
    if-nez v2, :cond_4

    .line 100255
    .line 100256
    const/4 v0, 0x1

    .line 100257
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v0

    .line 100261
    const-string v2, "static_render_page"

    .line 100262
    .line 100263
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100264
    .line 100265
    .line 100266
    :cond_5
    invoke-static {}, Lcom/meituan/android/mrn/monitor/network/e;->q()Lcom/meituan/android/mrn/monitor/network/e;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v0

    .line 100270
    invoke-virtual {v0}, Lcom/meituan/android/mrn/monitor/network/e;->o()Ljava/util/Map;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v0

    .line 100274
    if-eqz v0, :cond_6

    .line 100275
    .line 100276
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 100277
    .line 100278
    .line 100279
    move-result v2

    .line 100280
    if-lez v2, :cond_6

    .line 100281
    .line 100282
    const-string v2, "mrn_prefetch_network_info"

    .line 100283
    .line 100284
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100285
    .line 100286
    .line 100287
    :cond_6
    return-object v1
.end method

.method public finish()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb25f00

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
    invoke-static {p0}, Lcom/sankuai/meituan/aop/HijackBizClz;->beforeMrnFinish(Landroid/app/Activity;)Lcom/sankuai/waimai/manipulator/runtime/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-boolean v1, v1, Lcom/sankuai/waimai/manipulator/runtime/a;->a:Z

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 100028
    .line 100029
    .line 100030
    iget-boolean v1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->o:Z

    .line 100031
    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    iget v1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->p:I

    .line 100035
    .line 100036
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100037
    .line 100038
    .line 100039
    goto/16 :goto_3

    .line 100040
    .line 100041
    :cond_2
    invoke-static {}, Lcom/meituan/android/mrn/config/m;->P()Lcom/meituan/android/mrn/config/m;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v1}, Lcom/meituan/android/mrn/config/m;->H()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-eqz v1, :cond_10

    .line 100050
    .line 100051
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    if-eqz v1, :cond_10

    .line 100056
    .line 100057
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    if-nez v1, :cond_3

    .line 100066
    .line 100067
    goto/16 :goto_3

    .line 100068
    .line 100069
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    const-string v2, "mrn_popStyle"

    .line 100078
    .line 100079
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v3

    .line 100087
    if-eqz v3, :cond_4

    .line 100088
    .line 100089
    goto/16 :goto_3

    .line 100090
    .line 100091
    :cond_4
    const-string v3, "[MRNBaseActivity@handlePopAnimParams]"

    .line 100092
    .line 100093
    invoke-static {v3, v2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100097
    .line 100098
    .line 100099
    move-result v3

    .line 100100
    const/16 v4, 0x30

    .line 100101
    .line 100102
    const-string v5, "-1"

    .line 100103
    .line 100104
    const-string v6, "1"

    .line 100105
    .line 100106
    const/4 v7, 0x1

    .line 100107
    const/4 v8, -0x1

    .line 100108
    const/4 v9, 0x2

    .line 100109
    if-eq v3, v4, :cond_7

    .line 100110
    .line 100111
    const/16 v4, 0x31

    .line 100112
    .line 100113
    if-eq v3, v4, :cond_6

    .line 100114
    .line 100115
    const/16 v4, 0x5a4

    .line 100116
    .line 100117
    if-eq v3, v4, :cond_5

    .line 100118
    .line 100119
    goto :goto_0

    .line 100120
    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100121
    .line 100122
    .line 100123
    move-result v3

    .line 100124
    if-eqz v3, :cond_8

    .line 100125
    .line 100126
    const/4 v3, 0x1

    .line 100127
    goto :goto_1

    .line 100128
    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100129
    .line 100130
    .line 100131
    move-result v3

    .line 100132
    if-eqz v3, :cond_8

    .line 100133
    .line 100134
    const/4 v3, 0x0

    .line 100135
    goto :goto_1

    .line 100136
    :cond_7
    const-string v3, "0"

    .line 100137
    .line 100138
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100139
    .line 100140
    .line 100141
    move-result v3

    .line 100142
    if-eqz v3, :cond_8

    .line 100143
    .line 100144
    const/4 v3, 0x2

    .line 100145
    goto :goto_1

    .line 100146
    :cond_8
    :goto_0
    const/4 v3, -0x1

    .line 100147
    :goto_1
    if-eqz v3, :cond_a

    .line 100148
    .line 100149
    if-eq v3, v7, :cond_9

    .line 100150
    .line 100151
    goto :goto_3

    .line 100152
    :cond_9
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->z5()I

    .line 100153
    .line 100154
    .line 100155
    move-result v1

    .line 100156
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100157
    .line 100158
    .line 100159
    goto :goto_3

    .line 100160
    :cond_a
    const-string v3, "mrn_popDur"

    .line 100161
    .line 100162
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v1

    .line 100166
    new-array v3, v9, [Ljava/lang/Object;

    .line 100167
    .line 100168
    aput-object v2, v3, v0

    .line 100169
    .line 100170
    aput-object v1, v3, v7

    .line 100171
    .line 100172
    sget-object v4, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100173
    .line 100174
    const/4 v7, 0x0

    .line 100175
    const v9, 0x35f99f

    .line 100176
    .line 100177
    .line 100178
    invoke-static {v3, v7, v4, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100179
    .line 100180
    .line 100181
    move-result v10

    .line 100182
    if-eqz v10, :cond_b

    .line 100183
    .line 100184
    invoke-static {v3, v7, v4, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v0

    .line 100188
    check-cast v0, Ljava/lang/Integer;

    .line 100189
    .line 100190
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100191
    .line 100192
    .line 100193
    move-result v0

    .line 100194
    goto :goto_2

    .line 100195
    :cond_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100196
    .line 100197
    .line 100198
    move-result v3

    .line 100199
    if-nez v3, :cond_e

    .line 100200
    .line 100201
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100202
    .line 100203
    .line 100204
    move-result v3

    .line 100205
    if-eqz v3, :cond_c

    .line 100206
    .line 100207
    goto :goto_2

    .line 100208
    :cond_c
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100209
    .line 100210
    .line 100211
    move-result v0

    .line 100212
    if-eqz v0, :cond_e

    .line 100213
    .line 100214
    const v0, 0x7f0100bd

    .line 100215
    .line 100216
    .line 100217
    const-string v2, "200"

    .line 100218
    .line 100219
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100220
    .line 100221
    .line 100222
    move-result v2

    .line 100223
    if-eqz v2, :cond_d

    .line 100224
    .line 100225
    const v0, 0x7f0100bf

    .line 100226
    .line 100227
    .line 100228
    goto :goto_2

    .line 100229
    :cond_d
    const-string v2, "100"

    .line 100230
    .line 100231
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100232
    .line 100233
    .line 100234
    move-result v1

    .line 100235
    if-eqz v1, :cond_f

    .line 100236
    .line 100237
    const v0, 0x7f0100be

    .line 100238
    .line 100239
    .line 100240
    goto :goto_2

    .line 100241
    :cond_e
    const/4 v0, -0x1

    .line 100242
    :cond_f
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->z5()I

    .line 100243
    .line 100244
    .line 100245
    move-result v1

    .line 100246
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100247
    .line 100248
    .line 100249
    :cond_10
    :goto_3
    return-void
.end method

.method public final g()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa10dd1

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->H5(I)V

    return-void
.end method

.method public g4()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x73a45b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/mrn/router/e;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getJSBundleName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6f912

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/mrn/router/e;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6493f7

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
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

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

.method public final h6()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8c82ee

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

.method public final m1()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd4e752

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

    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->e:Landroid/view/View;

    return-object v0
.end method

.method public final o4()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcbdb9a

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    const/4 v0, 0x0

    .line 100037
    :goto_0
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/p;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->getJSBundleName()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0xd7df36

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
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 210038
    .line 210039
    .line 210040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 210041
    .line 210042
    .line 210043
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 210044
    .line 210045
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->U(IILandroid/content/Intent;)V

    .line 210046
    .line 210047
    .line 210048
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 210049
    .line 210050
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd44fe5

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const-string v1, "activity\uff1a "

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    const-string v1, " onAttachedToWindow"

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const-string v1, "systemInfo -- "

    .line 100041
    .line 100042
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x597e25

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
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->V()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 100030
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
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
    sget-object v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x6c971b

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
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j()Lcom/meituan/android/mrn/event/b;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130030
    .line 130031
    .line 130032
    invoke-static {}, Lcom/meituan/android/mrn/event/a;->b()Lcom/meituan/android/mrn/event/a;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    sget-object v2, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;->ON_CONTAINER_CONFIGURATION_CHANGED_BEFORE:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 130037
    .line 130038
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mrn/event/a;->c(Lcom/meituan/android/mrn/event/MRNContainerLifecycle;Lcom/meituan/android/mrn/event/b;)V

    .line 130039
    .line 130040
    .line 130041
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 130042
    .line 130043
    .line 130044
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130045
    .line 130046
    if-eqz v0, :cond_2

    .line 130047
    .line 130048
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->W(Landroid/content/res/Configuration;)V

    .line 130049
    .line 130050
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x4dd1d

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
    sget-object v1, Lcom/meituan/android/common/weaver/interfaces/diagnose/c;->b:Lcom/meituan/android/common/weaver/interfaces/diagnose/c;

    .line 130022
    .line 130023
    invoke-static {v1}, Lcom/meituan/android/common/weaver/interfaces/c;->e(Lcom/meituan/android/common/weaver/interfaces/diagnose/c;)Lcom/meituan/android/common/weaver/interfaces/diagnose/b;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v1

    .line 130027
    sget-object v3, Lcom/meituan/android/common/weaver/interfaces/diagnose/d;->a:Lcom/meituan/android/common/weaver/interfaces/diagnose/d;

    .line 130028
    .line 130029
    invoke-interface {v1, v3}, Lcom/meituan/android/common/weaver/interfaces/diagnose/b;->c(Lcom/meituan/android/common/weaver/interfaces/diagnose/d;)Lcom/meituan/android/common/weaver/interfaces/diagnose/b;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    sget-object v3, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->d:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 130034
    .line 130035
    iget-object v3, v3, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 130036
    .line 130037
    invoke-interface {v1, v3}, Lcom/meituan/android/common/weaver/interfaces/diagnose/b;->b(Ljava/lang/String;)V

    .line 130038
    .line 130039
    .line 130040
    sget-object v1, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->k:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 130041
    .line 130042
    iget-object v1, v1, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 130043
    .line 130044
    invoke-static {v1}, Lcom/meituan/android/mrn/util/d;->a(Ljava/lang/String;)V

    .line 130045
    .line 130046
    .line 130047
    sget-object v1, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->p:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 130048
    .line 130049
    iget-object v1, v1, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 130050
    .line 130051
    invoke-static {v1}, Lcom/meituan/android/mrn/util/d;->a(Ljava/lang/String;)V

    .line 130052
    .line 130053
    .line 130054
    invoke-static {}, Lcom/meituan/android/mrn/config/m;->P()Lcom/meituan/android/mrn/config/m;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v1

    .line 130058
    invoke-virtual {v1}, Lcom/meituan/android/mrn/config/m;->H()Z

    .line 130059
    .line 130060
    .line 130061
    move-result v1

    .line 130062
    const/4 v3, -0x1

    .line 130063
    if-eqz v1, :cond_b

    .line 130064
    .line 130065
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v1

    .line 130069
    if-eqz v1, :cond_b

    .line 130070
    .line 130071
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v1

    .line 130075
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v1

    .line 130079
    if-nez v1, :cond_1

    .line 130080
    .line 130081
    goto/16 :goto_3

    .line 130082
    .line 130083
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v1

    .line 130087
    const-string v4, "route_standard_container"

    .line 130088
    .line 130089
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 130090
    .line 130091
    .line 130092
    move-result v1

    .line 130093
    if-nez v1, :cond_2

    .line 130094
    .line 130095
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 130096
    .line 130097
    .line 130098
    goto/16 :goto_3

    .line 130099
    .line 130100
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v1

    .line 130104
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v1

    .line 130108
    const-string v4, "mrn_pushStyle"

    .line 130109
    .line 130110
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v4

    .line 130114
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130115
    .line 130116
    .line 130117
    move-result v5

    .line 130118
    if-eqz v5, :cond_3

    .line 130119
    .line 130120
    goto/16 :goto_3

    .line 130121
    .line 130122
    :cond_3
    const-string v5, "[MRNBaseActivity@handlePushAnimParams]"

    .line 130123
    .line 130124
    invoke-static {v5, v4}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130125
    .line 130126
    .line 130127
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 130128
    .line 130129
    .line 130130
    move-result v5

    .line 130131
    const/16 v6, 0x30

    .line 130132
    .line 130133
    if-eq v5, v6, :cond_6

    .line 130134
    .line 130135
    const/16 v6, 0x31

    .line 130136
    .line 130137
    if-eq v5, v6, :cond_5

    .line 130138
    .line 130139
    const/16 v6, 0x5a4

    .line 130140
    .line 130141
    if-eq v5, v6, :cond_4

    .line 130142
    .line 130143
    goto :goto_0

    .line 130144
    :cond_4
    const-string v5, "-1"

    .line 130145
    .line 130146
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130147
    .line 130148
    .line 130149
    move-result v5

    .line 130150
    if-eqz v5, :cond_7

    .line 130151
    .line 130152
    const/4 v5, 0x0

    .line 130153
    goto :goto_1

    .line 130154
    :cond_5
    const-string v5, "1"

    .line 130155
    .line 130156
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130157
    .line 130158
    .line 130159
    move-result v5

    .line 130160
    if-eqz v5, :cond_7

    .line 130161
    .line 130162
    const/4 v5, 0x1

    .line 130163
    goto :goto_1

    .line 130164
    :cond_6
    const-string v5, "0"

    .line 130165
    .line 130166
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130167
    .line 130168
    .line 130169
    move-result v5

    .line 130170
    if-eqz v5, :cond_7

    .line 130171
    .line 130172
    const/4 v5, 0x2

    .line 130173
    goto :goto_1

    .line 130174
    :cond_7
    :goto_0
    const/4 v5, -0x1

    .line 130175
    :goto_1
    if-eqz v5, :cond_a

    .line 130176
    .line 130177
    if-eq v5, v0, :cond_8

    .line 130178
    .line 130179
    sget-object v1, Lcom/meituan/android/mrn/container/MRNAnimStyle;->DEFAULT_IN_OR_OUT:Lcom/meituan/android/mrn/container/MRNAnimStyle;

    .line 130180
    .line 130181
    iput-object v1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->b:Lcom/meituan/android/mrn/container/MRNAnimStyle;

    .line 130182
    .line 130183
    goto :goto_3

    .line 130184
    :cond_8
    sget-object v5, Lcom/meituan/android/mrn/container/MRNAnimStyle;->FADE_IN_OR_OUT:Lcom/meituan/android/mrn/container/MRNAnimStyle;

    .line 130185
    .line 130186
    iput-object v5, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->b:Lcom/meituan/android/mrn/container/MRNAnimStyle;

    .line 130187
    .line 130188
    const-string v5, "mrn_pushDur"

    .line 130189
    .line 130190
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130191
    .line 130192
    .line 130193
    move-result-object v1

    .line 130194
    invoke-static {v4, v1}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->A5(Ljava/lang/String;Ljava/lang/String;)I

    .line 130195
    .line 130196
    .line 130197
    move-result v1

    .line 130198
    invoke-virtual {p0, v1, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 130199
    .line 130200
    .line 130201
    invoke-static {p0}, Lcom/meituan/android/mrn/utils/x0;->b(Landroid/app/Activity;)V

    .line 130202
    .line 130203
    .line 130204
    sget-object v1, Lcom/meituan/android/mrn/config/m;->a:Lcom/meituan/android/mrn/config/m;

    .line 130205
    .line 130206
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130207
    .line 130208
    .line 130209
    new-array v4, v2, [Ljava/lang/Object;

    .line 130210
    .line 130211
    sget-object v5, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130212
    .line 130213
    const v6, 0xc8b49c

    .line 130214
    .line 130215
    .line 130216
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130217
    .line 130218
    .line 130219
    move-result v7

    .line 130220
    if-eqz v7, :cond_9

    .line 130221
    .line 130222
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130223
    .line 130224
    .line 130225
    move-result-object v1

    .line 130226
    check-cast v1, Ljava/lang/Boolean;

    .line 130227
    .line 130228
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130229
    .line 130230
    .line 130231
    move-result v1

    .line 130232
    goto :goto_2

    .line 130233
    :cond_9
    sget-object v1, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 130234
    .line 130235
    const-string v4, "MRNCommon.enableFadeAnimFromTranslucent"

    .line 130236
    .line 130237
    invoke-virtual {v1, v4}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130238
    .line 130239
    .line 130240
    move-result-object v1

    .line 130241
    check-cast v1, Ljava/lang/Boolean;

    .line 130242
    .line 130243
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130244
    .line 130245
    .line 130246
    move-result v1

    .line 130247
    :goto_2
    if-eqz v1, :cond_b

    .line 130248
    .line 130249
    new-instance v1, Lcom/meituan/android/mrn/container/f;

    .line 130250
    .line 130251
    invoke-direct {v1, p0}, Lcom/meituan/android/mrn/container/f;-><init>(Lcom/meituan/android/mrn/container/MRNBaseActivity;)V

    .line 130252
    .line 130253
    .line 130254
    const-wide/16 v4, 0x1f4

    .line 130255
    .line 130256
    invoke-static {v1, v4, v5}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;J)V

    .line 130257
    .line 130258
    .line 130259
    goto :goto_3

    .line 130260
    :cond_a
    sget-object v1, Lcom/meituan/android/mrn/container/MRNAnimStyle;->NO_ANIM:Lcom/meituan/android/mrn/container/MRNAnimStyle;

    .line 130261
    .line 130262
    iput-object v1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->b:Lcom/meituan/android/mrn/container/MRNAnimStyle;

    .line 130263
    .line 130264
    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 130265
    .line 130266
    .line 130267
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->r4()Landroid/os/Bundle;

    .line 130268
    .line 130269
    .line 130270
    move-result-object v1

    .line 130271
    if-nez v1, :cond_c

    .line 130272
    .line 130273
    goto :goto_7

    .line 130274
    :cond_c
    const-string v4, "isTransparent"

    .line 130275
    .line 130276
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 130277
    .line 130278
    .line 130279
    move-result-object v4

    .line 130280
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 130281
    .line 130282
    if-eqz v5, :cond_d

    .line 130283
    .line 130284
    check-cast v4, Ljava/lang/Boolean;

    .line 130285
    .line 130286
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130287
    .line 130288
    .line 130289
    move-result v4

    .line 130290
    iput-boolean v4, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->o:Z

    .line 130291
    .line 130292
    goto :goto_4

    .line 130293
    :cond_d
    instance-of v5, v4, Ljava/lang/String;

    .line 130294
    .line 130295
    if-eqz v5, :cond_e

    .line 130296
    .line 130297
    check-cast v4, Ljava/lang/String;

    .line 130298
    .line 130299
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 130300
    .line 130301
    .line 130302
    move-result v4

    .line 130303
    iput-boolean v4, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->o:Z

    .line 130304
    .line 130305
    :cond_e
    :goto_4
    const-string v4, "hideLoading"

    .line 130306
    .line 130307
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 130308
    .line 130309
    .line 130310
    move-result-object v4

    .line 130311
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 130312
    .line 130313
    if-eqz v5, :cond_f

    .line 130314
    .line 130315
    check-cast v4, Ljava/lang/Boolean;

    .line 130316
    .line 130317
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130318
    .line 130319
    .line 130320
    move-result v4

    .line 130321
    iput-boolean v4, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->q:Z

    .line 130322
    .line 130323
    goto :goto_5

    .line 130324
    :cond_f
    instance-of v5, v4, Ljava/lang/String;

    .line 130325
    .line 130326
    if-eqz v5, :cond_10

    .line 130327
    .line 130328
    check-cast v4, Ljava/lang/String;

    .line 130329
    .line 130330
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 130331
    .line 130332
    .line 130333
    move-result v4

    .line 130334
    iput-boolean v4, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->q:Z

    .line 130335
    .line 130336
    :cond_10
    :goto_5
    const-string v4, "exitAnim"

    .line 130337
    .line 130338
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 130339
    .line 130340
    .line 130341
    move-result v5

    .line 130342
    if-eqz v5, :cond_11

    .line 130343
    .line 130344
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130345
    .line 130346
    .line 130347
    move-result v1

    .line 130348
    goto :goto_6

    .line 130349
    :cond_11
    const/4 v1, -0x1

    .line 130350
    :goto_6
    iput v1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->p:I

    .line 130351
    .line 130352
    :goto_7
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->u5()I

    .line 130353
    .line 130354
    .line 130355
    move-result v1

    .line 130356
    if-lez v1, :cond_12

    .line 130357
    .line 130358
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->u5()I

    .line 130359
    .line 130360
    .line 130361
    move-result v1

    .line 130362
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->setTheme(I)V

    .line 130363
    .line 130364
    .line 130365
    :cond_12
    invoke-super {p0, p1}, Lcom/meituan/android/mrn/container/a;->onCreate(Landroid/os/Bundle;)V

    .line 130366
    .line 130367
    .line 130368
    new-instance p1, Lcom/meituan/android/mrn/container/g;

    .line 130369
    .line 130370
    invoke-direct {p1, p0, p0}, Lcom/meituan/android/mrn/container/g;-><init>(Lcom/meituan/android/mrn/container/MRNBaseActivity;Landroid/content/Context;)V

    .line 130371
    .line 130372
    .line 130373
    iput-object p1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->i:Lcom/meituan/android/mrn/container/g;

    .line 130374
    .line 130375
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 130376
    .line 130377
    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130378
    .line 130379
    .line 130380
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->i:Lcom/meituan/android/mrn/container/g;

    .line 130381
    .line 130382
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130383
    .line 130384
    .line 130385
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->i:Lcom/meituan/android/mrn/container/g;

    .line 130386
    .line 130387
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130388
    .line 130389
    .line 130390
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->i:Lcom/meituan/android/mrn/container/g;

    .line 130391
    .line 130392
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 130393
    .line 130394
    .line 130395
    new-instance p1, Landroid/widget/FrameLayout;

    .line 130396
    .line 130397
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 130398
    .line 130399
    .line 130400
    iput-object p1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->k:Landroid/widget/FrameLayout;

    .line 130401
    .line 130402
    invoke-static {v3, v3, p1}, Landroid/support/constraint/solver/b;->o(IILandroid/widget/FrameLayout;)V

    .line 130403
    .line 130404
    .line 130405
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->i:Lcom/meituan/android/mrn/container/g;

    .line 130406
    .line 130407
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->k:Landroid/widget/FrameLayout;

    .line 130408
    .line 130409
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130410
    .line 130411
    .line 130412
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->y5()Lcom/facebook/react/MRNRootView;

    .line 130413
    .line 130414
    .line 130415
    move-result-object p1

    .line 130416
    iput-object p1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->g:Lcom/facebook/react/MRNRootView;

    .line 130417
    .line 130418
    invoke-virtual {p1, p0}, Lcom/facebook/react/MRNRootView;->setMRNScene(Lcom/meituan/android/mrn/container/e;)V

    .line 130419
    .line 130420
    .line 130421
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->g:Lcom/facebook/react/MRNRootView;

    .line 130422
    .line 130423
    if-eqz p1, :cond_21

    .line 130424
    .line 130425
    iget-boolean p1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->o:Z

    .line 130426
    .line 130427
    if-eqz p1, :cond_13

    .line 130428
    .line 130429
    iget-boolean p1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->q:Z

    .line 130430
    .line 130431
    if-nez p1, :cond_14

    .line 130432
    .line 130433
    :cond_13
    sget-object p1, Lcom/meituan/android/mrn/container/MRNAnimStyle;->FADE_IN_OR_OUT:Lcom/meituan/android/mrn/container/MRNAnimStyle;

    .line 130434
    .line 130435
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->b:Lcom/meituan/android/mrn/container/MRNAnimStyle;

    .line 130436
    .line 130437
    if-ne p1, v1, :cond_15

    .line 130438
    .line 130439
    :cond_14
    new-instance p1, Landroid/view/View;

    .line 130440
    .line 130441
    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 130442
    .line 130443
    .line 130444
    iput-object p1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->d:Landroid/view/View;

    .line 130445
    .line 130446
    goto :goto_8

    .line 130447
    :cond_15
    invoke-virtual {p0, p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->w5(Landroid/content/Context;)Landroid/view/View;

    .line 130448
    .line 130449
    .line 130450
    move-result-object p1

    .line 130451
    iput-object p1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->d:Landroid/view/View;

    .line 130452
    .line 130453
    :goto_8
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->d:Landroid/view/View;

    .line 130454
    .line 130455
    if-eqz p1, :cond_20

    .line 130456
    .line 130457
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130458
    .line 130459
    .line 130460
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->k:Landroid/widget/FrameLayout;

    .line 130461
    .line 130462
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->g:Lcom/facebook/react/MRNRootView;

    .line 130463
    .line 130464
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 130465
    .line 130466
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130467
    .line 130468
    .line 130469
    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130470
    .line 130471
    .line 130472
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->k:Landroid/widget/FrameLayout;

    .line 130473
    .line 130474
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->d:Landroid/view/View;

    .line 130475
    .line 130476
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 130477
    .line 130478
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130479
    .line 130480
    .line 130481
    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130482
    .line 130483
    .line 130484
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->x5()Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130485
    .line 130486
    .line 130487
    move-result-object p1

    .line 130488
    iput-object p1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130489
    .line 130490
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->s:Lcom/meituan/android/mrn/monitor/pageLoadStep/a;

    .line 130491
    .line 130492
    iput-object v1, p1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->t:Lcom/meituan/android/mrn/monitor/pageLoadStep/a;

    .line 130493
    .line 130494
    iget-object p1, p1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->x:Lcom/meituan/android/mrn/containerplugin/a;

    .line 130495
    .line 130496
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->getJSBundleName()Ljava/lang/String;

    .line 130497
    .line 130498
    .line 130499
    move-result-object v1

    .line 130500
    invoke-virtual {p1, v1}, Lcom/meituan/android/mrn/containerplugin/a;->b(Ljava/lang/String;)V

    .line 130501
    .line 130502
    .line 130503
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130504
    .line 130505
    new-instance v1, Lcom/meituan/android/mrn/containerplugin/stage/IContainerLifeCycleStage$IContainerCreateStage$a;

    .line 130506
    .line 130507
    invoke-direct {v1}, Lcom/meituan/android/mrn/containerplugin/stage/IContainerLifeCycleStage$IContainerCreateStage$a;-><init>()V

    .line 130508
    .line 130509
    .line 130510
    invoke-virtual {p1, v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->k(Lcom/meituan/android/mrn/containerplugin/plugincore/b;)Lcom/meituan/android/mrn/containerplugin/plugincore/b;

    .line 130511
    .line 130512
    .line 130513
    move-result-object p1

    .line 130514
    check-cast p1, Lcom/meituan/android/mrn/containerplugin/stage/IContainerLifeCycleStage$IContainerCreateStage$a;

    .line 130515
    .line 130516
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130517
    .line 130518
    .line 130519
    move-result-object v1

    .line 130520
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 130521
    .line 130522
    .line 130523
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130524
    .line 130525
    .line 130526
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130527
    .line 130528
    iget-object v1, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->x:Lcom/meituan/android/mrn/containerplugin/a;

    .line 130529
    .line 130530
    new-instance v4, Lcom/meituan/android/mrn/containerplugin/stage/IContainerLifeCycleStage$IContainerCreateStage$b;

    .line 130531
    .line 130532
    invoke-direct {v4}, Lcom/meituan/android/mrn/containerplugin/stage/IContainerLifeCycleStage$IContainerCreateStage$b;-><init>()V

    .line 130533
    .line 130534
    .line 130535
    invoke-virtual {v1, v4, p1}, Lcom/meituan/android/mrn/containerplugin/a;->a(Lcom/meituan/android/mrn/containerplugin/event/a;Ljava/lang/Object;)V

    .line 130536
    .line 130537
    .line 130538
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->E5()Z

    .line 130539
    .line 130540
    .line 130541
    move-result p1

    .line 130542
    if-nez p1, :cond_18

    .line 130543
    .line 130544
    const p1, 0x7f0c06f3

    .line 130545
    .line 130546
    .line 130547
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130548
    .line 130549
    .line 130550
    move-result p1

    .line 130551
    const/4 v1, 0x0

    .line 130552
    invoke-static {p0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130553
    .line 130554
    .line 130555
    move-result-object p1

    .line 130556
    const v1, 0x7f0a34dd

    .line 130557
    .line 130558
    .line 130559
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130560
    .line 130561
    .line 130562
    move-result-object v1

    .line 130563
    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 130564
    .line 130565
    iput-object v1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->j:Landroid/support/v7/widget/Toolbar;

    .line 130566
    .line 130567
    const-string v4, " "

    .line 130568
    .line 130569
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 130570
    .line 130571
    .line 130572
    invoke-static {}, Lcom/meituan/android/mrn/config/c0;->a()Lcom/meituan/android/mrn/config/IMRNStrategyProvider;

    .line 130573
    .line 130574
    .line 130575
    move-result-object v1

    .line 130576
    invoke-interface {v1}, Lcom/meituan/android/mrn/config/IMRNStrategyProvider;->c()I

    .line 130577
    .line 130578
    .line 130579
    move-result v1

    .line 130580
    if-lez v1, :cond_16

    .line 130581
    .line 130582
    iget-object v4, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->j:Landroid/support/v7/widget/Toolbar;

    .line 130583
    .line 130584
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130585
    .line 130586
    .line 130587
    :cond_16
    const v1, 0x7f0c06f4

    .line 130588
    .line 130589
    .line 130590
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130591
    .line 130592
    .line 130593
    move-result v1

    .line 130594
    iget-object v4, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->j:Landroid/support/v7/widget/Toolbar;

    .line 130595
    .line 130596
    invoke-static {p0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130597
    .line 130598
    .line 130599
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130600
    .line 130601
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 130602
    .line 130603
    .line 130604
    move-result-object v1

    .line 130605
    if-nez v1, :cond_17

    .line 130606
    .line 130607
    const-string v1, ""

    .line 130608
    .line 130609
    goto :goto_9

    .line 130610
    :cond_17
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130611
    .line 130612
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 130613
    .line 130614
    .line 130615
    move-result-object v1

    .line 130616
    iget-object v1, v1, Lcom/meituan/android/mrn/router/e;->e:Ljava/lang/String;

    .line 130617
    .line 130618
    :goto_9
    invoke-virtual {p0, v1}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 130619
    .line 130620
    .line 130621
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->i:Lcom/meituan/android/mrn/container/g;

    .line 130622
    .line 130623
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 130624
    .line 130625
    .line 130626
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->j:Landroid/support/v7/widget/Toolbar;

    .line 130627
    .line 130628
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 130629
    .line 130630
    .line 130631
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 130632
    .line 130633
    .line 130634
    move-result-object p1

    .line 130635
    if-eqz p1, :cond_18

    .line 130636
    .line 130637
    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDefaultDisplayHomeAsUpEnabled(Z)V

    .line 130638
    .line 130639
    .line 130640
    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 130641
    .line 130642
    .line 130643
    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 130644
    .line 130645
    .line 130646
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->j:Landroid/support/v7/widget/Toolbar;

    .line 130647
    .line 130648
    const v1, 0x7f080df7

    .line 130649
    .line 130650
    .line 130651
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130652
    .line 130653
    .line 130654
    move-result v1

    .line 130655
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 130656
    .line 130657
    .line 130658
    :cond_18
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->F5()Z

    .line 130659
    .line 130660
    .line 130661
    move-result p1

    .line 130662
    if-eqz p1, :cond_19

    .line 130663
    .line 130664
    invoke-static {p0}, Lcom/meituan/android/mrn/utils/p0;->b(Landroid/app/Activity;)V

    .line 130665
    .line 130666
    .line 130667
    :cond_19
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->i:Lcom/meituan/android/mrn/container/g;

    .line 130668
    .line 130669
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130670
    .line 130671
    .line 130672
    move-result-object p1

    .line 130673
    check-cast p1, Landroid/view/ViewGroup;

    .line 130674
    .line 130675
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130676
    .line 130677
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 130678
    .line 130679
    .line 130680
    move-result-object v1

    .line 130681
    invoke-static {p0, v1}, Lcom/meituan/android/mrn/utils/o0;->a(Landroid/content/Context;Lcom/meituan/android/mrn/router/e;)Lcom/meituan/android/mrn/component/skeleton/a;

    .line 130682
    .line 130683
    .line 130684
    move-result-object v1

    .line 130685
    iput-object v1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->c:Lcom/meituan/android/mrn/component/skeleton/a;

    .line 130686
    .line 130687
    if-eqz v1, :cond_1a

    .line 130688
    .line 130689
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130690
    .line 130691
    .line 130692
    :cond_1a
    new-array p1, v2, [Ljava/lang/Object;

    .line 130693
    .line 130694
    sget-object v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130695
    .line 130696
    const v4, 0x192db9

    .line 130697
    .line 130698
    .line 130699
    invoke-static {p1, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130700
    .line 130701
    .line 130702
    move-result v5

    .line 130703
    if-eqz v5, :cond_1b

    .line 130704
    .line 130705
    invoke-static {p1, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130706
    .line 130707
    .line 130708
    goto :goto_a

    .line 130709
    :cond_1b
    iget-boolean p1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->o:Z

    .line 130710
    .line 130711
    if-eqz p1, :cond_1c

    .line 130712
    .line 130713
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130714
    .line 130715
    .line 130716
    move-result-object p1

    .line 130717
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 130718
    .line 130719
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 130720
    .line 130721
    .line 130722
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130723
    .line 130724
    .line 130725
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130726
    .line 130727
    .line 130728
    move-result-object p1

    .line 130729
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130730
    .line 130731
    .line 130732
    move-result-object p1

    .line 130733
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130734
    .line 130735
    .line 130736
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130737
    .line 130738
    .line 130739
    move-result-object p1

    .line 130740
    const/4 v1, -0x3

    .line 130741
    invoke-virtual {p1, v1}, Landroid/view/Window;->setFormat(I)V

    .line 130742
    .line 130743
    .line 130744
    invoke-static {p0}, Lcom/meituan/android/mrn/utils/x0;->b(Landroid/app/Activity;)V

    .line 130745
    .line 130746
    .line 130747
    invoke-static {p0}, Lcom/meituan/android/mrn/utils/x0;->d(Landroid/app/Activity;)V

    .line 130748
    .line 130749
    .line 130750
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->i:Lcom/meituan/android/mrn/container/g;

    .line 130751
    .line 130752
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130753
    .line 130754
    .line 130755
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->d:Landroid/view/View;

    .line 130756
    .line 130757
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130758
    .line 130759
    .line 130760
    :cond_1c
    :goto_a
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130761
    .line 130762
    invoke-virtual {p1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    .line 130763
    .line 130764
    .line 130765
    move-result-object p1

    .line 130766
    invoke-static {p0, p1}, Lcom/meituan/android/mrn/monitor/f;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 130767
    .line 130768
    .line 130769
    invoke-static {}, Lcom/meituan/android/mrn/config/m;->P()Lcom/meituan/android/mrn/config/m;

    .line 130770
    .line 130771
    .line 130772
    move-result-object p1

    .line 130773
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130774
    .line 130775
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    .line 130776
    .line 130777
    .line 130778
    move-result-object v1

    .line 130779
    invoke-virtual {p1, v1}, Lcom/meituan/android/mrn/config/m;->a0(Ljava/lang/String;)Z

    .line 130780
    .line 130781
    .line 130782
    move-result p1

    .line 130783
    if-eqz p1, :cond_1d

    .line 130784
    .line 130785
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130786
    .line 130787
    .line 130788
    move-result-object p1

    .line 130789
    const/16 v1, 0x13

    .line 130790
    .line 130791
    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130792
    .line 130793
    .line 130794
    goto :goto_b

    .line 130795
    :catch_0
    move-exception p1

    .line 130796
    sget-object v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->t:Ljava/lang/String;

    .line 130797
    .line 130798
    const-string v4, "failed to set softInputMode: "

    .line 130799
    .line 130800
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130801
    .line 130802
    .line 130803
    move-result-object v4

    .line 130804
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130805
    .line 130806
    .line 130807
    move-result-object p1

    .line 130808
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130809
    .line 130810
    .line 130811
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130812
    .line 130813
    .line 130814
    move-result-object p1

    .line 130815
    invoke-static {v1, p1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130816
    .line 130817
    .line 130818
    :cond_1d
    :goto_b
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130819
    .line 130820
    iget-object p1, p1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->y:Lcom/meituan/android/mrn/container/p;

    .line 130821
    .line 130822
    invoke-virtual {p1}, Lcom/meituan/android/mrn/container/p;->b()Z

    .line 130823
    .line 130824
    .line 130825
    move-result p1

    .line 130826
    if-eqz p1, :cond_1e

    .line 130827
    .line 130828
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130829
    .line 130830
    if-eqz p1, :cond_1e

    .line 130831
    .line 130832
    invoke-virtual {p1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 130833
    .line 130834
    .line 130835
    move-result-object p1

    .line 130836
    if-eqz p1, :cond_1e

    .line 130837
    .line 130838
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130839
    .line 130840
    invoke-virtual {p1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 130841
    .line 130842
    .line 130843
    move-result-object p1

    .line 130844
    invoke-virtual {p1}, Lcom/meituan/android/mrn/router/e;->d()I

    .line 130845
    .line 130846
    .line 130847
    move-result p1

    .line 130848
    if-eq p1, v3, :cond_1e

    .line 130849
    .line 130850
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130851
    .line 130852
    .line 130853
    move-result-object v1

    .line 130854
    invoke-virtual {v1, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 130855
    .line 130856
    .line 130857
    :cond_1e
    invoke-static {}, Lcom/meituan/android/mrn/config/m;->P()Lcom/meituan/android/mrn/config/m;

    .line 130858
    .line 130859
    .line 130860
    move-result-object p1

    .line 130861
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->getJSBundleName()Ljava/lang/String;

    .line 130862
    .line 130863
    .line 130864
    move-result-object v1

    .line 130865
    iget-object v3, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130866
    .line 130867
    iget-object v3, v3, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->y:Lcom/meituan/android/mrn/container/p;

    .line 130868
    .line 130869
    invoke-virtual {v3}, Lcom/meituan/android/mrn/container/p;->b()Z

    .line 130870
    .line 130871
    .line 130872
    move-result v3

    .line 130873
    invoke-virtual {p1, v1, v3}, Lcom/meituan/android/mrn/config/m;->L(Ljava/lang/String;Z)Z

    .line 130874
    .line 130875
    .line 130876
    move-result p1

    .line 130877
    if-eqz p1, :cond_1f

    .line 130878
    .line 130879
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130880
    .line 130881
    .line 130882
    move-result-object p1

    .line 130883
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 130884
    .line 130885
    .line 130886
    move-result-object p1

    .line 130887
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 130888
    .line 130889
    and-int/lit16 p1, p1, 0xf0

    .line 130890
    .line 130891
    if-nez p1, :cond_1f

    .line 130892
    .line 130893
    new-instance p1, Landroid/view/View;

    .line 130894
    .line 130895
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130896
    .line 130897
    .line 130898
    move-result-object v1

    .line 130899
    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 130900
    .line 130901
    .line 130902
    iput-object p1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->m:Landroid/view/View;

    .line 130903
    .line 130904
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 130905
    .line 130906
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 130907
    .line 130908
    .line 130909
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130910
    .line 130911
    .line 130912
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->m:Landroid/view/View;

    .line 130913
    .line 130914
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130915
    .line 130916
    .line 130917
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->i:Lcom/meituan/android/mrn/container/g;

    .line 130918
    .line 130919
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->m:Landroid/view/View;

    .line 130920
    .line 130921
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130922
    .line 130923
    .line 130924
    :cond_1f
    sget-object p1, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->p:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 130925
    .line 130926
    iget-object p1, p1, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 130927
    .line 130928
    invoke-static {p1}, Lcom/meituan/android/mrn/util/d;->b(Ljava/lang/String;)V

    .line 130929
    .line 130930
    .line 130931
    sget-object p1, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->q:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 130932
    .line 130933
    iget-object p1, p1, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 130934
    .line 130935
    invoke-static {p1}, Lcom/meituan/android/mrn/util/d;->a(Ljava/lang/String;)V

    .line 130936
    .line 130937
    .line 130938
    return-void

    .line 130939
    :cond_20
    new-instance p1, Ljava/lang/RuntimeException;

    .line 130940
    .line 130941
    const-string v0, "progressView should not be null"

    .line 130942
    .line 130943
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130944
    .line 130945
    .line 130946
    throw p1

    .line 130947
    :cond_21
    new-instance p1, Ljava/lang/RuntimeException;

    .line 130948
    .line 130949
    const-string v0, "reactRootView should not be null"

    .line 130950
    .line 130951
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130952
    .line 130953
    .line 130954
    throw p1
.end method

.method public onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcce1e5

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
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->b0()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->r:Lcom/meituan/android/mrn/config/f;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v1}, Lcom/meituan/android/mrn/config/f;->destroy()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 100034
    .line 100035
    sget-object v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const v2, 0x23a1c1

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    if-eqz v3, :cond_2

    .line 100045
    .line 100046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_2
    const/4 v0, 0x0

    .line 100051
    iput-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->c:Lcom/meituan/android/mrn/component/skeleton/a;

    .line 100052
    .line 100053
    iput-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->d:Landroid/view/View;

    .line 100054
    .line 100055
    iput-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->e:Landroid/view/View;

    .line 100056
    .line 100057
    iput-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->g:Lcom/facebook/react/MRNRootView;

    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100060
    :goto_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v3, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x71a04

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->g0(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public onNewIntent(Landroid/content/Intent;)V
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
    sget-object v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xef594d

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
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130022
    .line 130023
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->i0(Landroid/content/Intent;)Z

    .line 130024
    .line 130025
    .line 130026
    move-result v0

    .line 130027
    if-nez v0, :cond_1

    .line 130028
    .line 130029
    invoke-super {p0, p1}, Lcom/meituan/android/mrn/container/a;->onNewIntent(Landroid/content/Intent;)V

    .line 130030
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5fb2b7

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
    invoke-static {}, Lcom/meituan/android/mrn/utils/i;->k()V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j0()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 4
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
    sget-object v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x2db15d

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
    sget-object v0, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->q:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 130022
    .line 130023
    iget-object v0, v0, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 130024
    .line 130025
    invoke-static {v0}, Lcom/meituan/android/mrn/util/d;->b(Ljava/lang/String;)V

    .line 130026
    .line 130027
    .line 130028
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 130029
    .line 130030
    .line 130031
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->g:Lcom/facebook/react/MRNRootView;

    .line 130032
    .line 130033
    if-eqz v0, :cond_1

    .line 130034
    .line 130035
    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    if-eqz v0, :cond_1

    .line 130040
    .line 130041
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130042
    .line 130043
    const/16 v1, 0x23

    .line 130044
    .line 130045
    if-lt v0, v1, :cond_1

    .line 130046
    .line 130047
    sget-object v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->t:Ljava/lang/String;

    .line 130048
    .line 130049
    const-string v1, "reCall onPostCreate on android 15"

    .line 130050
    .line 130051
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130052
    .line 130053
    .line 130054
    invoke-static {}, Lcom/meituan/android/mrn/config/m;->P()Lcom/meituan/android/mrn/config/m;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v1

    .line 130058
    invoke-virtual {v1}, Lcom/meituan/android/mrn/config/m;->s()Z

    .line 130059
    .line 130060
    .line 130061
    move-result v1

    .line 130062
    if-eqz v1, :cond_1

    .line 130063
    .line 130064
    const-string v1, "reCall onPostCreate on android 15, fix by v1"

    .line 130065
    .line 130066
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130067
    .line 130068
    .line 130069
    return-void

    .line 130070
    :catchall_0
    move-exception v0

    .line 130071
    sget-object v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->t:Ljava/lang/String;

    .line 130072
    .line 130073
    const-string v2, "fix onPostCreate crash error"

    .line 130074
    .line 130075
    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130076
    .line 130077
    .line 130078
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130079
    .line 130080
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->a0(Landroid/os/Bundle;)V

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

.method public onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xca6148

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
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->G5()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100025
    .line 100026
    invoke-virtual {v0, p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->p(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :catch_0
    move-exception v0

    .line 100031
    const-string v1, "[MRNBaseActivity@onResume]"

    .line 100032
    .line 100033
    invoke-static {v1, v0}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/meituan/android/mrn/container/a;->onResume()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/i;->a(Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->l0()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc4c563

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
    invoke-super {p0, p1}, Lcom/meituan/android/mrn/container/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130025
    .line 130026
    const/16 v1, 0x18

    .line 130027
    .line 130028
    if-lt v0, v1, :cond_1

    .line 130029
    .line 130030
    const-string v0, "android:viewHierarchyState"

    .line 130031
    .line 130032
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 130033
    .line 130034
    .line 130035
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc6f4a8

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
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->o0()V

    .line 100024
    .line 100025
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
    sget-object p1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0x6c99b3

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
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

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

.method public r4()Landroid/os/Bundle;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa3c50

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

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
    new-instance v1, Landroid/os/Bundle;

    .line 100030
    .line 100031
    const/16 v2, 0xc

    .line 100032
    .line 100033
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    if-eqz v2, :cond_b

    .line 100041
    .line 100042
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    if-eqz v3, :cond_b

    .line 100059
    .line 100060
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v3

    .line 100064
    check-cast v3, Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v4

    .line 100070
    if-eqz v4, :cond_3

    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v4

    .line 100077
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v4

    .line 100081
    instance-of v5, v4, Ljava/lang/Integer;

    .line 100082
    .line 100083
    if-eqz v5, :cond_4

    .line 100084
    .line 100085
    check-cast v4, Ljava/lang/Integer;

    .line 100086
    .line 100087
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100088
    .line 100089
    .line 100090
    move-result v4

    .line 100091
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100092
    .line 100093
    .line 100094
    goto :goto_0

    .line 100095
    :cond_4
    instance-of v5, v4, Ljava/lang/Double;

    .line 100096
    .line 100097
    if-eqz v5, :cond_5

    .line 100098
    .line 100099
    check-cast v4, Ljava/lang/Double;

    .line 100100
    .line 100101
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 100102
    .line 100103
    .line 100104
    move-result-wide v4

    .line 100105
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 100106
    .line 100107
    .line 100108
    goto :goto_0

    .line 100109
    :cond_5
    instance-of v5, v4, Ljava/lang/Float;

    .line 100110
    .line 100111
    if-eqz v5, :cond_6

    .line 100112
    .line 100113
    check-cast v4, Ljava/lang/Float;

    .line 100114
    .line 100115
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 100116
    .line 100117
    .line 100118
    move-result v4

    .line 100119
    float-to-double v4, v4

    .line 100120
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 100121
    .line 100122
    .line 100123
    goto :goto_0

    .line 100124
    :cond_6
    instance-of v5, v4, Ljava/lang/Long;

    .line 100125
    .line 100126
    if-eqz v5, :cond_7

    .line 100127
    .line 100128
    check-cast v4, Ljava/lang/Long;

    .line 100129
    .line 100130
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 100131
    .line 100132
    .line 100133
    move-result-wide v4

    .line 100134
    long-to-double v4, v4

    .line 100135
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 100136
    .line 100137
    .line 100138
    goto :goto_0

    .line 100139
    :cond_7
    instance-of v5, v4, Ljava/lang/String;

    .line 100140
    .line 100141
    if-eqz v5, :cond_8

    .line 100142
    .line 100143
    check-cast v4, Ljava/lang/String;

    .line 100144
    .line 100145
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100146
    .line 100147
    .line 100148
    goto :goto_0

    .line 100149
    :cond_8
    instance-of v5, v4, Ljava/lang/Short;

    .line 100150
    .line 100151
    if-eqz v5, :cond_9

    .line 100152
    .line 100153
    check-cast v4, Ljava/lang/Short;

    .line 100154
    .line 100155
    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    .line 100156
    .line 100157
    .line 100158
    move-result v4

    .line 100159
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100160
    .line 100161
    .line 100162
    goto :goto_0

    .line 100163
    :cond_9
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 100164
    .line 100165
    if-eqz v5, :cond_2

    .line 100166
    .line 100167
    check-cast v4, Ljava/lang/Boolean;

    .line 100168
    .line 100169
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100170
    .line 100171
    .line 100172
    move-result v4

    .line 100173
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100174
    .line 100175
    .line 100176
    goto :goto_0

    .line 100177
    :catch_0
    move-exception v3

    .line 100178
    invoke-static {}, Lcom/meituan/android/mrn/config/m;->P()Lcom/meituan/android/mrn/config/m;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v4

    .line 100182
    invoke-virtual {v4}, Lcom/meituan/android/mrn/config/m;->G()Z

    .line 100183
    .line 100184
    .line 100185
    move-result v4

    .line 100186
    if-eqz v4, :cond_a

    .line 100187
    .line 100188
    invoke-static {v0, v3}, Lcom/meituan/android/mrn/utils/u;->a(Landroid/content/Intent;Landroid/os/BadParcelableException;)Z

    .line 100189
    .line 100190
    .line 100191
    goto/16 :goto_0

    .line 100192
    .line 100193
    :cond_a
    throw v3

    .line 100194
    :cond_b
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v2

    .line 100198
    if-eqz v2, :cond_c

    .line 100199
    .line 100200
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v0

    .line 100204
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v2

    .line 100208
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v2

    .line 100212
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100213
    .line 100214
    .line 100215
    move-result v3

    .line 100216
    if-eqz v3, :cond_c

    .line 100217
    .line 100218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v3

    .line 100222
    check-cast v3, Ljava/lang/String;

    .line 100223
    .line 100224
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v4

    .line 100228
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100229
    .line 100230
    .line 100231
    goto :goto_1

    .line 100232
    :cond_c
    return-object v1
.end method

.method public final setRequestedOrientation(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x4d9014

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
    invoke-static {p0}, Lcom/meituan/android/mrn/utils/a0;->a(Landroid/app/Activity;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v0

    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 130033
    .line 130034
    .line 130035
    :cond_1
    return-void
.end method

.method public final setTitle(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xe4198b

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
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
    sget-object v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x4b7466

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
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->j:Landroid/support/v7/widget/Toolbar;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    const v1, 0x7f0a3476

    .line 130026
    .line 130027
    .line 130028
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130029
    .line 130030
    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final setTitleColor(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xcfc549

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
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->j:Landroid/support/v7/widget/Toolbar;

    .line 130027
    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    const v1, 0x7f0a3476

    .line 130031
    .line 130032
    .line 130033
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130034
    .line 130035
    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final u5()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7d0f78

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/config/b0;->e()Lcom/meituan/android/mrn/config/b0;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget v0, v0, Lcom/meituan/android/mrn/config/b0;->e:I

    .line 100030
    .line 100031
    if-lez v0, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    invoke-static {}, Lcom/meituan/android/mrn/config/c0;->a()Lcom/meituan/android/mrn/config/IMRNStrategyProvider;

    .line 100035
    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/android/mrn/config/IMRNStrategyProvider;->a()I

    move-result v0

    if-lez v0, :cond_2

    return v0

    :cond_2
    const v0, 0x7f1101cc

    return v0
.end method

.method public v5(Landroid/content/Context;)Landroid/view/View;
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
    sget-object v2, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xbf709

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
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/view/View;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    const v0, 0x7f0c06f5

    .line 130029
    .line 130030
    .line 130031
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130032
    .line 130033
    .line 130034
    move-result v0

    .line 130035
    const/4 v2, 0x0

    .line 130036
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    invoke-static {}, Lcom/meituan/android/mrn/config/c0;->a()Lcom/meituan/android/mrn/config/IMRNStrategyProvider;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v0

    .line 130044
    invoke-interface {v0}, Lcom/meituan/android/mrn/config/IMRNStrategyProvider;->d()I

    .line 130045
    .line 130046
    .line 130047
    move-result v0

    .line 130048
    if-lez v0, :cond_1

    .line 130049
    .line 130050
    const v2, 0x7f0a0b43

    .line 130051
    .line 130052
    .line 130053
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v2

    .line 130057
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130058
    .line 130059
    .line 130060
    :cond_1
    const v0, 0x7f0a0864

    .line 130061
    .line 130062
    .line 130063
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v0

    .line 130067
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130068
    .line 130069
    .line 130070
    const v0, 0x7f0a1ff5

    .line 130071
    .line 130072
    .line 130073
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v0

    .line 130077
    new-instance v1, Lcom/meituan/android/mrn/container/MRNBaseActivity$a;

    .line 130078
    .line 130079
    invoke-direct {v1, p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity$a;-><init>(Lcom/meituan/android/mrn/container/MRNBaseActivity;)V

    .line 130080
    .line 130081
    .line 130082
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130083
    .line 130084
    .line 130085
    const v0, 0x7f0a03c0

    .line 130086
    .line 130087
    .line 130088
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130089
    .line 130090
    move-result-object v0

    new-instance v1, Lcom/meituan/android/mrn/container/MRNBaseActivity$b;

    invoke-direct {v1, p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity$b;-><init>(Lcom/meituan/android/mrn/container/MRNBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final w()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6fe7fc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->H5(I)V

    return-void
.end method

.method public w5(Landroid/content/Context;)Landroid/view/View;
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
    sget-object v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xcf5208

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
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/view/View;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->r:Lcom/meituan/android/mrn/config/f;

    .line 130025
    .line 130026
    if-eqz v0, :cond_1

    .line 130027
    .line 130028
    invoke-interface {v0}, Lcom/meituan/android/mrn/config/f;->destroy()V

    .line 130029
    .line 130030
    .line 130031
    :cond_1
    invoke-static {}, Lcom/meituan/android/mrn/config/c0;->a()Lcom/meituan/android/mrn/config/IMRNStrategyProvider;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    invoke-interface {v0}, Lcom/meituan/android/mrn/config/IMRNStrategyProvider;->b()Lcom/meituan/android/mrn/config/f;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    iput-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->r:Lcom/meituan/android/mrn/config/f;

    .line 130040
    .line 130041
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v1

    .line 130045
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v1

    .line 130049
    invoke-interface {v0, p1, v1, p0}, Lcom/meituan/android/mrn/config/f;->e(Landroid/content/Context;Landroid/net/Uri;Landroid/app/Activity;)Landroid/view/View;

    .line 130050
    move-result-object p1

    return-object p1
.end method

.method public final x1()Lcom/facebook/react/ReactRootView;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->g:Lcom/facebook/react/MRNRootView;

    return-object v0
.end method

.method public x5()Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6a9c2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    sget-object v1, Lcom/meituan/android/mrn/container/p;->b:Lcom/meituan/android/mrn/container/p;

    invoke-direct {v0, p0, p0, v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;-><init>(Landroid/app/Activity;Lcom/meituan/android/mrn/container/e;Lcom/meituan/android/mrn/container/p;)V

    return-object v0
.end method

.method public y5()Lcom/facebook/react/MRNRootView;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7cce64

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/MRNRootView;

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/react/MRNRootView;

    invoke-direct {v0, p0}, Lcom/facebook/react/MRNRootView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final z1()Lcom/facebook/react/modules/core/b;
    .locals 0

    return-object p0
.end method

.method public final z5()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeb0ace

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const/4 v1, -0x1

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    return v1

    .line 100033
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    const-string v2, "nextPagePushAnimStyle"

    .line 100038
    .line 100039
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v3

    .line 100047
    if-nez v3, :cond_3

    .line 100048
    .line 100049
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    const-string v3, "nextPagePushAnimDuration"

    .line 100054
    .line 100055
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-static {v0, v1}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->A5(Ljava/lang/String;Ljava/lang/String;)I

    .line 100060
    .line 100061
    .line 100062
    move-result v0

    .line 100063
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v4

    .line 100067
    invoke-virtual {v4, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    if-nez v1, :cond_2

    .line 100075
    .line 100076
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    invoke-virtual {v1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_2
    move v1, v0

    :cond_3
    return v1
.end method

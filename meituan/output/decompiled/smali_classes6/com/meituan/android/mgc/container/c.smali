.class public Lcom/meituan/android/mgc/container/c;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/container/comm/listener/e;
.implements Landroid/arch/lifecycle/LifecycleOwner;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mgc/container/comm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/mgc/container/comm/f<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;

.field public final c:Lcom/meituan/android/mgc/container/comm/entity/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public d:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final e:Landroid/arch/lifecycle/LifecycleRegistry;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/meituan/android/mgc/utils/callback/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/meituan/android/mgc/container/comm/statistics/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public h:Lcom/meituan/android/mgc/container/comm/unit/ui/g;

.field public final i:Lcom/meituan/android/mgc/container/comm/unit/dev/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x56d3e33c2a4b8bcaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/mgc/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x139602

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
    new-instance v1, Lcom/meituan/android/mgc/container/comm/entity/a;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/meituan/android/mgc/container/comm/entity/a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/mgc/container/c;->c:Lcom/meituan/android/mgc/container/comm/entity/a;

    .line 100027
    .line 100028
    new-instance v1, Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100029
    .line 100030
    invoke-direct {v1, p0}, Landroid/arch/lifecycle/LifecycleRegistry;-><init>(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/mgc/container/c;->e:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100034
    .line 100035
    new-instance v1, Lcom/meituan/android/mgc/utils/callback/a;

    .line 100036
    .line 100037
    invoke-direct {v1}, Lcom/meituan/android/mgc/utils/callback/a;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/meituan/android/mgc/container/c;->f:Lcom/meituan/android/mgc/utils/callback/a;

    .line 100041
    .line 100042
    new-instance v1, Lcom/meituan/android/mgc/container/comm/statistics/c;

    .line 100043
    .line 100044
    invoke-direct {v1}, Lcom/meituan/android/mgc/container/comm/statistics/c;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/meituan/android/mgc/container/c;->g:Lcom/meituan/android/mgc/container/comm/statistics/c;

    .line 100048
    .line 100049
    new-instance v1, Lcom/meituan/android/mgc/container/comm/unit/dev/a;

    .line 100050
    .line 100051
    invoke-direct {v1}, Lcom/meituan/android/mgc/container/comm/unit/dev/a;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    iput-object v1, p0, Lcom/meituan/android/mgc/container/c;->i:Lcom/meituan/android/mgc/container/comm/unit/dev/a;

    .line 100055
    .line 100056
    iput-boolean v0, p0, Lcom/meituan/android/mgc/container/c;->j:Z

    .line 100057
    .line 100058
    iput-boolean v0, p0, Lcom/meituan/android/mgc/container/c;->k:Z

    .line 100059
    .line 100060
    iput-boolean v0, p0, Lcom/meituan/android/mgc/container/c;->l:Z

    return-void
.end method


# virtual methods
.method public final A0()Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/mgc/container/c;->d:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

    return-object v0
.end method

.method public final B0(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mgc/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd96050

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/c;->h:Lcom/meituan/android/mgc/container/comm/unit/ui/g;

    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->h(I)V

    return-void
.end method

.method public final C0()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/mgc/container/c;->h:Lcom/meituan/android/mgc/container/comm/unit/ui/g;

    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final D0(Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo$SafeArea;)V
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
    sget-object v1, Lcom/meituan/android/mgc/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe4c03f

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
    iget-object v0, p0, Lcom/meituan/android/mgc/container/c;->b:Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;

    .line 130022
    .line 130023
    if-nez v0, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/c;->i2()Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    iput-object v0, p0, Lcom/meituan/android/mgc/container/c;->b:Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;

    .line 130030
    .line 130031
    :cond_1
    iget v0, p1, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo$SafeArea;->top:I

    .line 130032
    .line 130033
    iget-object v1, p0, Lcom/meituan/android/mgc/container/c;->b:Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;

    .line 130034
    .line 130035
    iget v2, v1, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->status_bar:I

    .line 130036
    .line 130037
    if-le v0, v2, :cond_2

    .line 130038
    .line 130039
    iput v0, v1, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->status_bar:I

    .line 130040
    .line 130041
    :cond_2
    iget v0, v1, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->screen_height:I

    .line 130042
    .line 130043
    iget v2, v1, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->status_bar:I

    .line 130044
    .line 130045
    sub-int/2addr v0, v2

    .line 130046
    iput v0, p1, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo$SafeArea;->height:I

    .line 130047
    .line 130048
    iput v0, v1, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->safe_height:I

    .line 130049
    .line 130050
    return-void
.end method

.method public final E0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x44436a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/c;->h:Lcom/meituan/android/mgc/container/comm/unit/ui/g;

    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->i()V

    return-void
.end method

.method public final F0(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/mgc/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc8da4c

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130022
    .line 130023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    const-string v1, "MGCGameActivity.exitGame start, entrance is "

    .line 130027
    .line 130028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130029
    .line 130030
    .line 130031
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    const-string v0, "MGCBaseActivity"

    .line 130039
    .line 130040
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130041
    .line 130042
    .line 130043
    iget-object p1, p0, Lcom/meituan/android/mgc/container/c;->a:Lcom/meituan/android/mgc/container/comm/f;

    .line 130044
    .line 130045
    if-eqz p1, :cond_1

    .line 130046
    .line 130047
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/f;->d()V

    .line 130048
    .line 130049
    .line 130050
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/c;->finish()V

    .line 130051
    .line 130052
    .line 130053
    iget-object p1, p0, Lcom/meituan/android/mgc/container/c;->b:Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;

    .line 130054
    .line 130055
    if-eqz p1, :cond_2

    .line 130056
    .line 130057
    iget p1, p1, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->orientation:I

    .line 130058
    .line 130059
    const/4 v1, 0x2

    .line 130060
    if-ne p1, v1, :cond_2

    .line 130061
    .line 130062
    const p1, 0x7f01009d

    .line 130063
    .line 130064
    .line 130065
    const v1, 0x7f0100a1

    .line 130066
    .line 130067
    .line 130068
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 130069
    .line 130070
    .line 130071
    :cond_2
    const-string p1, "MGCGameActivity.exitGame end"

    .line 130072
    .line 130073
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130074
    .line 130075
    .line 130076
    return-void
.end method

.method public final G0()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x409597

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
    iget-object v0, p0, Lcom/meituan/android/mgc/container/c;->h:Lcom/meituan/android/mgc/container/comm/unit/ui/g;

    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->d()Z

    move-result v0

    return v0
.end method

.method public final O0(Lcom/meituan/android/mgc/api/close/b;)V
    .locals 1
    .param p1    # Lcom/meituan/android/mgc/api/close/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/android/mgc/container/c;->h:Lcom/meituan/android/mgc/container/comm/unit/ui/g;

    iput-object p1, v0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->p:Lcom/meituan/android/mgc/api/close/b;

    return-void
.end method

.method public final S0()Lcom/meituan/android/mgc/container/comm/statistics/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/mgc/container/c;->g:Lcom/meituan/android/mgc/container/comm/statistics/c;

    return-object v0
.end method

.method public final S3(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;)V
    .locals 0
    .param p1    # Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/android/mgc/container/c;->d:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

    return-void
.end method

.method public final U4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/mgc/container/c;->j:Z

    return v0
.end method

.method public final Y0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/mgc/container/c;->k:Z

    return v0
.end method

.method public final Z0()Lcom/meituan/android/mgc/utils/callback/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/mgc/container/c;->f:Lcom/meituan/android/mgc/utils/callback/a;

    return-object v0
.end method

.method public final b3(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mgc/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa5d857

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/c;->h:Lcom/meituan/android/mgc/container/comm/unit/ui/g;

    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->l(I)V

    return-void
.end method

.method public final b4()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/mgc/container/c;->h:Lcom/meituan/android/mgc/container/comm/unit/ui/g;

    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final c5()Lcom/meituan/android/mgc/container/comm/unit/ui/MGCComponentView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/mgc/container/c;->h:Lcom/meituan/android/mgc/container/comm/unit/ui/g;

    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->s:Lcom/meituan/android/mgc/container/comm/unit/ui/MGCComponentView;

    return-object v0
.end method

.method public final d2(Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa40851

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/c;->h:Lcom/meituan/android/mgc/container/comm/unit/ui/g;

    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->g(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final f4()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x66ef04

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
    iget-object v0, p0, Lcom/meituan/android/mgc/container/c;->a:Lcom/meituan/android/mgc/container/comm/f;

    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/f;->l()Z

    move-result v0

    return v0
.end method

.method public final f5(Lcom/meituan/android/mgc/container/comm/listener/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/listener/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa86ddf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/c;->a:Lcom/meituan/android/mgc/container/comm/f;

    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/container/comm/f;->B(Lcom/meituan/android/mgc/container/comm/listener/a;)V

    return-void
.end method

.method public final finish()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1749c6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/aop/HijackBizClz;->beforeMGCFinish(Landroid/app/Activity;)Lcom/sankuai/waimai/manipulator/runtime/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sankuai/waimai/manipulator/runtime/a;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x144708

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/c;->h:Lcom/meituan/android/mgc/container/comm/unit/ui/g;

    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->j()V

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public final getLifecycle()Landroid/arch/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/mgc/container/c;->e:Landroid/arch/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final i()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8a846d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final i2()Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xabf908

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
    check-cast v0, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/c;->b:Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_1
    new-instance v0, Lcom/meituan/android/mgc/container/comm/parser/a;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/meituan/android/mgc/container/comm/parser/a;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v0, p0}, Lcom/meituan/android/mgc/container/comm/parser/a;->a(Landroid/app/Activity;)Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0
.end method

.method public final k3()Lcom/meituan/android/mgc/container/comm/unit/MGCLaunchSceneManager;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/mgc/container/c;->a:Lcom/meituan/android/mgc/container/comm/f;

    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/f;->r:Lcom/meituan/android/mgc/container/comm/unit/MGCLaunchSceneManager;

    return-object v0
.end method

.method public final n4(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mgc/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcba001    # 1.8700004E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/c;->h:Lcom/meituan/android/mgc/container/comm/unit/ui/g;

    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->f(I)V

    return-void
.end method

.method public final o1()Lcom/meituan/android/mgc/api/logger/MGCFpsData;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x647443

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/mgc/api/logger/MGCFpsData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/c;->g:Lcom/meituan/android/mgc/container/comm/statistics/c;

    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/statistics/c;->g()Lcom/meituan/android/mgc/api/logger/MGCFpsData;

    move-result-object v0

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
    sget-object v1, Lcom/meituan/android/mgc/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0x7e4eaa

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
    const-string v0, "MGCBaseActivity"

    .line 210041
    .line 210042
    const-string v1, "onActivityResult start"

    .line 210043
    .line 210044
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210045
    .line 210046
    .line 210047
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 210048
    .line 210049
    .line 210050
    iget-object v1, p0, Lcom/meituan/android/mgc/container/c;->a:Lcom/meituan/android/mgc/container/comm/f;

    .line 210051
    .line 210052
    invoke-virtual {v1, p1, p2, p3}, Lcom/meituan/android/mgc/container/comm/f;->o(IILandroid/content/Intent;)V

    .line 210053
    .line 210054
    .line 210055
    const-string p1, "onActivityResult end"

    .line 210056
    .line 210057
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210058
    .line 210059
    .line 210060
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6687f3

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
    const-string v0, "MGCBaseActivity"

    .line 100019
    .line 100020
    const-string v1, "onBackPressed start"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    const-string v1, "back pressed"

    .line 100026
    .line 100027
    invoke-virtual {p0, v1}, Lcom/meituan/android/mgc/container/c;->F0(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    const-string v1, "onBackPressed end"

    .line 100031
    .line 100032
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/mgc/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xb5a083

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v1, "MGCBaseActivity"

    .line 130022
    .line 130023
    const-string v2, "onConfigurationChanged start"

    .line 130024
    .line 130025
    invoke-static {v1, v2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130026
    .line 130027
    .line 130028
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 130029
    .line 130030
    .line 130031
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 130032
    .line 130033
    if-ne v2, v0, :cond_1

    .line 130034
    .line 130035
    const-string v0, "MGCGameActivity.onConfigurationChanged, changed to portrait"

    .line 130036
    .line 130037
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130038
    .line 130039
    .line 130040
    goto :goto_0

    .line 130041
    :cond_1
    const/4 v0, 0x2

    .line 130042
    if-ne v2, v0, :cond_2

    .line 130043
    .line 130044
    iget-object v2, p0, Lcom/meituan/android/mgc/container/c;->b:Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;

    .line 130045
    .line 130046
    iput v0, v2, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->orientation:I

    .line 130047
    .line 130048
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/c;->v5()V

    .line 130049
    .line 130050
    .line 130051
    invoke-static {}, Lcom/meituan/android/mgc/api/turnscreen/a;->a()Lcom/meituan/android/mgc/api/turnscreen/a;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v0

    .line 130055
    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/api/turnscreen/a;->b(Landroid/content/res/Configuration;)V

    .line 130056
    .line 130057
    .line 130058
    const-string p1, "onConfigurationChanged end"

    .line 130059
    .line 130060
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10
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
    sget-object v3, Lcom/meituan/android/mgc/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xba8aba

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
    const-string v1, "MGCBaseActivity"

    .line 130022
    .line 130023
    const-string v3, "onCreate start"

    .line 130024
    .line 130025
    invoke-static {v1, v3}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130026
    .line 130027
    .line 130028
    const-string v3, "onCreate+"

    .line 130029
    .line 130030
    invoke-static {p0, v3}, Lcom/meituan/android/mgc/utils/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 130031
    .line 130032
    .line 130033
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v3

    .line 130037
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v4

    .line 130041
    invoke-virtual {v3, v4}, Lcom/meituan/android/mgc/comm/a;->b(Landroid/app/Application;)V

    .line 130042
    .line 130043
    .line 130044
    iget-object v3, p0, Lcom/meituan/android/mgc/container/c;->i:Lcom/meituan/android/mgc/container/comm/unit/dev/a;

    .line 130045
    .line 130046
    invoke-virtual {v3}, Lcom/meituan/android/mgc/container/comm/unit/dev/a;->d()V

    .line 130047
    .line 130048
    .line 130049
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 130050
    .line 130051
    .line 130052
    if-eqz p1, :cond_1

    .line 130053
    .line 130054
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v3

    .line 130058
    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 130059
    .line 130060
    .line 130061
    :cond_1
    const p1, 0x7f0c0516

    .line 130062
    .line 130063
    .line 130064
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130065
    .line 130066
    .line 130067
    move-result p1

    .line 130068
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 130069
    .line 130070
    .line 130071
    iget-object p1, p0, Lcom/meituan/android/mgc/container/c;->e:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 130072
    .line 130073
    sget-object v3, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 130074
    .line 130075
    invoke-virtual {p1, v3}, Landroid/arch/lifecycle/LifecycleRegistry;->markState(Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 130076
    .line 130077
    .line 130078
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130079
    .line 130080
    .line 130081
    move-result-object p1

    .line 130082
    if-nez p1, :cond_2

    .line 130083
    .line 130084
    const-string p1, "intent is null"

    .line 130085
    .line 130086
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130087
    .line 130088
    .line 130089
    goto :goto_0

    .line 130090
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v3

    .line 130094
    if-nez v3, :cond_3

    .line 130095
    .line 130096
    const-string p1, "intent data is null"

    .line 130097
    .line 130098
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130099
    .line 130100
    .line 130101
    goto :goto_0

    .line 130102
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130103
    .line 130104
    .line 130105
    move-result-object p1

    .line 130106
    const-string v3, "mgc_id"

    .line 130107
    .line 130108
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130109
    .line 130110
    .line 130111
    move-result-object p1

    .line 130112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130113
    .line 130114
    .line 130115
    move-result p1

    .line 130116
    if-eqz p1, :cond_4

    .line 130117
    .line 130118
    const-string p1, "appid is empty"

    .line 130119
    .line 130120
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130121
    .line 130122
    .line 130123
    :goto_0
    const/4 p1, 0x0

    .line 130124
    goto :goto_1

    .line 130125
    :cond_4
    const/4 p1, 0x1

    .line 130126
    :goto_1
    if-nez p1, :cond_5

    .line 130127
    .line 130128
    const-string p1, "game data error"

    .line 130129
    .line 130130
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/container/c;->F0(Ljava/lang/String;)V

    .line 130131
    .line 130132
    .line 130133
    return-void

    .line 130134
    :cond_5
    iput-boolean v2, p0, Lcom/meituan/android/mgc/container/c;->k:Z

    .line 130135
    .line 130136
    iput-boolean v2, p0, Lcom/meituan/android/mgc/container/c;->j:Z

    .line 130137
    .line 130138
    invoke-static {}, Lcom/meituan/android/mgc/container/d;->b()Lcom/meituan/android/mgc/container/d;

    .line 130139
    .line 130140
    .line 130141
    move-result-object p1

    .line 130142
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130143
    .line 130144
    .line 130145
    move-result-object v3

    .line 130146
    invoke-virtual {p1, v3}, Lcom/meituan/android/mgc/container/d;->c(Landroid/content/Intent;)V

    .line 130147
    .line 130148
    .line 130149
    iget-object p1, p0, Lcom/meituan/android/mgc/container/c;->g:Lcom/meituan/android/mgc/container/comm/statistics/c;

    .line 130150
    .line 130151
    new-instance v3, Lcom/meituan/android/mgc/container/comm/statistics/entity/a;

    .line 130152
    .line 130153
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130154
    .line 130155
    .line 130156
    move-result-object v4

    .line 130157
    invoke-direct {v3, p0, v4}, Lcom/meituan/android/mgc/container/comm/statistics/entity/a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 130158
    .line 130159
    .line 130160
    invoke-virtual {p1, v3}, Lcom/meituan/android/mgc/container/comm/statistics/c;->a(Lcom/meituan/android/mgc/container/comm/statistics/entity/a;)V

    .line 130161
    .line 130162
    .line 130163
    new-instance p1, Lcom/meituan/android/mgc/container/comm/unit/ui/g;

    .line 130164
    .line 130165
    invoke-direct {p1, p0}, Lcom/meituan/android/mgc/container/comm/unit/ui/g;-><init>(Landroid/app/Activity;)V

    .line 130166
    .line 130167
    .line 130168
    iput-object p1, p0, Lcom/meituan/android/mgc/container/c;->h:Lcom/meituan/android/mgc/container/comm/unit/ui/g;

    .line 130169
    .line 130170
    new-instance v3, Lcom/meituan/android/mgc/container/b;

    .line 130171
    .line 130172
    invoke-direct {v3, p0}, Lcom/meituan/android/mgc/container/b;-><init>(Lcom/meituan/android/mgc/container/c;)V

    .line 130173
    .line 130174
    .line 130175
    iput-object v3, p1, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->o:Lcom/meituan/android/mgc/container/b;

    .line 130176
    .line 130177
    sget-object p1, Lcom/meituan/android/mgc/container/comm/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130178
    .line 130179
    const/4 p1, 0x2

    .line 130180
    new-array v3, p1, [Ljava/lang/Object;

    .line 130181
    .line 130182
    aput-object p0, v3, v2

    .line 130183
    .line 130184
    aput-object p0, v3, v0

    .line 130185
    .line 130186
    sget-object v4, Lcom/meituan/android/mgc/container/comm/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130187
    .line 130188
    const v5, 0xc48cf0

    .line 130189
    .line 130190
    .line 130191
    const/4 v6, 0x0

    .line 130192
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130193
    .line 130194
    .line 130195
    move-result v7

    .line 130196
    if-eqz v7, :cond_6

    .line 130197
    .line 130198
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130199
    .line 130200
    .line 130201
    move-result-object v3

    .line 130202
    check-cast v3, Lcom/meituan/android/mgc/container/comm/f;

    .line 130203
    .line 130204
    goto :goto_2

    .line 130205
    :cond_6
    invoke-static {}, Lcom/meituan/android/mgc/container/d;->b()Lcom/meituan/android/mgc/container/d;

    .line 130206
    .line 130207
    .line 130208
    move-result-object v3

    .line 130209
    iget-boolean v3, v3, Lcom/meituan/android/mgc/container/d;->a:Z

    .line 130210
    .line 130211
    if-eqz v3, :cond_8

    .line 130212
    .line 130213
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    .line 130214
    .line 130215
    .line 130216
    move-result-object v3

    .line 130217
    invoke-virtual {v3}, Lcom/meituan/android/mgc/horn/global/b;->M()Z

    .line 130218
    .line 130219
    .line 130220
    move-result v3

    .line 130221
    if-eqz v3, :cond_7

    .line 130222
    .line 130223
    new-instance v3, Lcom/meituan/android/mgc/container/web/j;

    .line 130224
    .line 130225
    invoke-direct {v3, p0, p0}, Lcom/meituan/android/mgc/container/web/j;-><init>(Landroid/app/Activity;Lcom/meituan/android/mgc/container/comm/listener/e;)V

    .line 130226
    .line 130227
    .line 130228
    goto :goto_2

    .line 130229
    :cond_7
    new-instance v3, Lcom/meituan/android/mgc/container/web/i;

    .line 130230
    .line 130231
    invoke-direct {v3, p0, p0}, Lcom/meituan/android/mgc/container/web/i;-><init>(Landroid/app/Activity;Lcom/meituan/android/mgc/container/comm/listener/e;)V

    .line 130232
    .line 130233
    .line 130234
    goto :goto_2

    .line 130235
    :cond_8
    new-instance v3, Lcom/meituan/android/mgc/container/node/h;

    .line 130236
    .line 130237
    invoke-direct {v3, p0, p0}, Lcom/meituan/android/mgc/container/node/h;-><init>(Landroid/app/Activity;Lcom/meituan/android/mgc/container/comm/listener/e;)V

    .line 130238
    .line 130239
    .line 130240
    :goto_2
    iput-object v3, p0, Lcom/meituan/android/mgc/container/c;->a:Lcom/meituan/android/mgc/container/comm/f;

    .line 130241
    .line 130242
    invoke-virtual {v3}, Lcom/meituan/android/mgc/container/comm/f;->j()V

    .line 130243
    .line 130244
    .line 130245
    iget-object v3, p0, Lcom/meituan/android/mgc/container/c;->i:Lcom/meituan/android/mgc/container/comm/unit/dev/a;

    .line 130246
    .line 130247
    iget-object v4, p0, Lcom/meituan/android/mgc/container/c;->a:Lcom/meituan/android/mgc/container/comm/f;

    .line 130248
    .line 130249
    invoke-virtual {v3, v4}, Lcom/meituan/android/mgc/container/comm/unit/dev/a;->b(Lcom/meituan/android/mgc/container/comm/f;)V

    .line 130250
    .line 130251
    .line 130252
    iget-object v3, p0, Lcom/meituan/android/mgc/container/c;->a:Lcom/meituan/android/mgc/container/comm/f;

    .line 130253
    .line 130254
    iget-object v4, v3, Lcom/meituan/android/mgc/container/comm/f;->i:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130255
    .line 130256
    iget-object v4, v4, Lcom/meituan/android/mgc/container/comm/entity/c;->n:Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;

    .line 130257
    .line 130258
    invoke-virtual {p0, v4}, Lcom/meituan/android/mgc/container/c;->p1(Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;)V

    .line 130259
    .line 130260
    .line 130261
    iget-object v4, v3, Lcom/meituan/android/mgc/container/comm/f;->i:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130262
    .line 130263
    sget-object v5, Lcom/meituan/android/mgc/container/comm/unit/router/degrade/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130264
    .line 130265
    new-array v5, p1, [Ljava/lang/Object;

    .line 130266
    .line 130267
    aput-object p0, v5, v2

    .line 130268
    .line 130269
    aput-object v4, v5, v0

    .line 130270
    .line 130271
    sget-object v7, Lcom/meituan/android/mgc/container/comm/unit/router/degrade/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130272
    .line 130273
    const v8, 0xdfcd54

    .line 130274
    .line 130275
    .line 130276
    invoke-static {v5, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130277
    .line 130278
    .line 130279
    move-result v9

    .line 130280
    if-eqz v9, :cond_9

    .line 130281
    .line 130282
    invoke-static {v5, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130283
    .line 130284
    .line 130285
    move-result-object p1

    .line 130286
    check-cast p1, Ljava/lang/Boolean;

    .line 130287
    .line 130288
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130289
    .line 130290
    .line 130291
    move-result v0

    .line 130292
    goto/16 :goto_6

    .line 130293
    .line 130294
    :cond_9
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    .line 130295
    .line 130296
    .line 130297
    move-result-object v5

    .line 130298
    invoke-virtual {v5}, Lcom/meituan/android/mgc/horn/global/b;->h0()Z

    .line 130299
    .line 130300
    .line 130301
    move-result v5

    .line 130302
    const-string v7, "MGCDegradeHandler"

    .line 130303
    .line 130304
    if-eqz v5, :cond_a

    .line 130305
    .line 130306
    const-string p1, "\u5f53\u524d\u7528\u6237\u5df2\u7ecf\u5728\u767d\u540d\u5355\u91cc\u9762\uff0c\u4e0d\u4f1a\u964d\u7ea7\u5904\u7406"

    .line 130307
    .line 130308
    invoke-static {v7, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130309
    .line 130310
    .line 130311
    goto/16 :goto_5

    .line 130312
    .line 130313
    :cond_a
    new-array p1, p1, [Ljava/lang/Object;

    .line 130314
    .line 130315
    aput-object p0, p1, v2

    .line 130316
    .line 130317
    aput-object v4, p1, v0

    .line 130318
    .line 130319
    sget-object v5, Lcom/meituan/android/mgc/container/comm/unit/router/degrade/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130320
    .line 130321
    const v8, 0x4553ea

    .line 130322
    .line 130323
    .line 130324
    invoke-static {p1, v6, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130325
    .line 130326
    .line 130327
    move-result v9

    .line 130328
    if-eqz v9, :cond_b

    .line 130329
    .line 130330
    invoke-static {p1, v6, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130331
    .line 130332
    .line 130333
    move-result-object p1

    .line 130334
    check-cast p1, Ljava/lang/Boolean;

    .line 130335
    .line 130336
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130337
    .line 130338
    .line 130339
    move-result v0

    .line 130340
    goto/16 :goto_6

    .line 130341
    .line 130342
    :cond_b
    const-string p1, "handleOnlineDegrade start"

    .line 130343
    .line 130344
    invoke-static {v7, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130345
    .line 130346
    .line 130347
    new-array p1, v0, [Ljava/lang/Object;

    .line 130348
    .line 130349
    aput-object v4, p1, v2

    .line 130350
    .line 130351
    sget-object v2, Lcom/meituan/android/mgc/container/comm/unit/router/degrade/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130352
    .line 130353
    const v5, 0xe01a04

    .line 130354
    .line 130355
    .line 130356
    invoke-static {p1, v6, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130357
    .line 130358
    .line 130359
    move-result v8

    .line 130360
    const-string v9, ""

    .line 130361
    .line 130362
    if-eqz v8, :cond_c

    .line 130363
    .line 130364
    invoke-static {p1, v6, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130365
    .line 130366
    .line 130367
    move-result-object p1

    .line 130368
    check-cast p1, Ljava/lang/String;

    .line 130369
    .line 130370
    goto :goto_3

    .line 130371
    :cond_c
    invoke-virtual {v4}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 130372
    .line 130373
    .line 130374
    move-result-object p1

    .line 130375
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130376
    .line 130377
    .line 130378
    move-result v2

    .line 130379
    if-eqz v2, :cond_d

    .line 130380
    .line 130381
    const-string p1, "getUrlAppId failed: appId is empty"

    .line 130382
    .line 130383
    invoke-static {v7, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130384
    .line 130385
    .line 130386
    move-object p1, v9

    .line 130387
    :cond_d
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130388
    .line 130389
    .line 130390
    move-result p1

    .line 130391
    if-eqz p1, :cond_e

    .line 130392
    .line 130393
    const-string p1, "handleOnlineDegrade failed: appId is empty"

    .line 130394
    .line 130395
    invoke-static {v7, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130396
    .line 130397
    .line 130398
    goto :goto_5

    .line 130399
    :cond_e
    invoke-static {v4}, Lcom/meituan/android/mgc/container/comm/unit/router/degrade/b;->a(Lcom/meituan/android/mgc/container/comm/entity/c;)Ljava/lang/String;

    .line 130400
    .line 130401
    .line 130402
    move-result-object p1

    .line 130403
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130404
    .line 130405
    .line 130406
    move-result v2

    .line 130407
    if-eqz v2, :cond_f

    .line 130408
    .line 130409
    const-string p1, "handleOnlineDegrade failed: finalDegradeUrl is empty"

    .line 130410
    .line 130411
    invoke-static {v7, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130412
    .line 130413
    .line 130414
    goto :goto_5

    .line 130415
    :cond_f
    :try_start_1
    const-string v2, "UTF-8"

    .line 130416
    .line 130417
    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130418
    .line 130419
    .line 130420
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130421
    goto :goto_4

    .line 130422
    :catch_0
    move-exception p1

    .line 130423
    const-string v2, "handleOnlineDegrade failed: "

    .line 130424
    .line 130425
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130426
    .line 130427
    .line 130428
    move-result-object v2

    .line 130429
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130430
    .line 130431
    .line 130432
    move-result-object p1

    .line 130433
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130434
    .line 130435
    .line 130436
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130437
    .line 130438
    .line 130439
    move-result-object p1

    .line 130440
    invoke-static {v7, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130441
    .line 130442
    .line 130443
    :goto_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130444
    .line 130445
    .line 130446
    move-result p1

    .line 130447
    if-eqz p1, :cond_10

    .line 130448
    .line 130449
    const-string p1, "handleOnlineDegrade failed: encodeUrl is empty"

    .line 130450
    .line 130451
    invoke-static {v7, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130452
    .line 130453
    .line 130454
    :goto_5
    const/4 v0, 0x0

    .line 130455
    goto :goto_6

    .line 130456
    :cond_10
    new-instance p1, Landroid/content/Intent;

    .line 130457
    .line 130458
    const-string v2, "android.intent.action.VIEW"

    .line 130459
    .line 130460
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130461
    .line 130462
    .line 130463
    const-string v2, "notitlebar"

    .line 130464
    .line 130465
    const-string v4, "1"

    .line 130466
    .line 130467
    const-string v5, "redirect"

    .line 130468
    .line 130469
    const-string v6, "0"

    .line 130470
    .line 130471
    invoke-static {v2, v4, v5, v6}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130472
    .line 130473
    .line 130474
    move-result-object v2

    .line 130475
    const-string v4, "url"

    .line 130476
    .line 130477
    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130478
    .line 130479
    .line 130480
    invoke-static {}, Lcom/meituan/android/mgc/config/appprovider/c;->c()Lcom/meituan/android/mgc/config/appprovider/c;

    .line 130481
    .line 130482
    .line 130483
    move-result-object v4

    .line 130484
    invoke-virtual {v4, v2}, Lcom/meituan/android/mgc/config/appprovider/c;->a(Ljava/util/Map;)Landroid/net/Uri;

    .line 130485
    .line 130486
    .line 130487
    move-result-object v2

    .line 130488
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130489
    .line 130490
    .line 130491
    invoke-static {p0, p1}, Lcom/meituan/android/mgc/utils/k;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 130492
    .line 130493
    .line 130494
    move-result v4

    .line 130495
    if-eqz v4, :cond_11

    .line 130496
    .line 130497
    const-string v4, "handleOnlineDegrade, do startActivity"

    .line 130498
    .line 130499
    invoke-static {v7, v4}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130500
    .line 130501
    .line 130502
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130503
    .line 130504
    .line 130505
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130506
    .line 130507
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130508
    .line 130509
    .line 130510
    const-string v4, "handleOnlineDegrade end with open url = "

    .line 130511
    .line 130512
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130513
    .line 130514
    .line 130515
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130516
    .line 130517
    .line 130518
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130519
    .line 130520
    .line 130521
    move-result-object p1

    .line 130522
    invoke-static {v7, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130523
    .line 130524
    .line 130525
    :goto_6
    if-eqz v0, :cond_12

    .line 130526
    .line 130527
    const-string p1, "initializeEnvironment failed: >>>> will degrade to H5 !!! <<<<"

    .line 130528
    .line 130529
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130530
    .line 130531
    .line 130532
    const-string p1, "degrade"

    .line 130533
    .line 130534
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/container/c;->F0(Ljava/lang/String;)V

    .line 130535
    .line 130536
    .line 130537
    goto :goto_7

    .line 130538
    :cond_12
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/c;->e()Lcom/meituan/android/mgc/container/comm/unit/c;

    .line 130539
    .line 130540
    .line 130541
    move-result-object p1

    .line 130542
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/unit/c;->f()Z

    .line 130543
    .line 130544
    .line 130545
    move-result p1

    .line 130546
    if-eqz p1, :cond_13

    .line 130547
    .line 130548
    const-string p1, "initializeEnvironment failed: >>>> node stop not complete"

    .line 130549
    .line 130550
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130551
    .line 130552
    .line 130553
    const-string p1, "close not complete"

    .line 130554
    .line 130555
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/container/c;->F0(Ljava/lang/String;)V

    .line 130556
    .line 130557
    .line 130558
    goto :goto_7

    .line 130559
    :cond_13
    invoke-virtual {v3}, Lcom/meituan/android/mgc/container/comm/f;->p()V

    .line 130560
    .line 130561
    .line 130562
    :goto_7
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/c;->u5()V

    .line 130563
    .line 130564
    .line 130565
    const-string p1, "onCreate-"

    .line 130566
    .line 130567
    invoke-static {p0, p1}, Lcom/meituan/android/mgc/utils/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 130568
    .line 130569
    .line 130570
    const-string p1, "onCreate end"

    .line 130571
    .line 130572
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130573
    .line 130574
    .line 130575
    return-void

    .line 130576
    :catch_1
    const-string p1, "inflate error"

    .line 130577
    .line 130578
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/container/c;->F0(Ljava/lang/String;)V

    .line 130579
    .line 130580
    .line 130581
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
    sget-object v1, Lcom/meituan/android/mgc/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x480588

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
    const-string v0, "MGCBaseActivity"

    .line 100019
    .line 100020
    const-string v1, "onDestroy start"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v1, 0x1

    .line 100026
    iput-boolean v1, p0, Lcom/meituan/android/mgc/container/c;->j:Z

    .line 100027
    .line 100028
    iput-boolean v1, p0, Lcom/meituan/android/mgc/container/c;->k:Z

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/mgc/container/c;->i:Lcom/meituan/android/mgc/container/comm/unit/dev/a;

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/meituan/android/mgc/container/c;->a:Lcom/meituan/android/mgc/container/comm/f;

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Lcom/meituan/android/mgc/container/comm/unit/dev/a;->c(Lcom/meituan/android/mgc/container/comm/f;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/c;->e()Lcom/meituan/android/mgc/container/comm/unit/c;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/unit/c;->h()V

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/android/mgc/container/c;->a:Lcom/meituan/android/mgc/container/comm/f;

    .line 100045
    .line 100046
    if-eqz v1, :cond_1

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/android/mgc/container/c;->g:Lcom/meituan/android/mgc/container/comm/statistics/c;

    .line 100049
    .line 100050
    new-instance v2, Lcom/meituan/android/mgc/container/comm/statistics/entity/a;

    .line 100051
    .line 100052
    iget-object v3, p0, Lcom/meituan/android/mgc/container/c;->a:Lcom/meituan/android/mgc/container/comm/f;

    .line 100053
    .line 100054
    iget-object v3, v3, Lcom/meituan/android/mgc/container/comm/f;->i:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100055
    .line 100056
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/mgc/container/comm/statistics/entity/a;-><init>(Landroid/content/Context;Lcom/meituan/android/mgc/container/comm/entity/c;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v1, v2}, Lcom/meituan/android/mgc/container/comm/statistics/c;->b(Lcom/meituan/android/mgc/container/comm/statistics/entity/a;)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/meituan/android/mgc/container/c;->a:Lcom/meituan/android/mgc/container/comm/f;

    .line 100063
    .line 100064
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/f;->q()V

    .line 100065
    .line 100066
    .line 100067
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mgc/container/c;->h:Lcom/meituan/android/mgc/container/comm/unit/ui/g;

    .line 100068
    .line 100069
    if-eqz v1, :cond_2

    .line 100070
    .line 100071
    const/4 v2, 0x0

    .line 100072
    iput-object v2, v1, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->o:Lcom/meituan/android/mgc/container/b;

    .line 100073
    .line 100074
    iput-object v2, v1, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->p:Lcom/meituan/android/mgc/api/close/b;

    .line 100075
    .line 100076
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 100077
    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/meituan/android/mgc/container/c;->e:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100080
    .line 100081
    sget-object v2, Landroid/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 100082
    .line 100083
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/LifecycleRegistry;->markState(Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/meituan/android/mgc/container/c;->f:Lcom/meituan/android/mgc/utils/callback/a;

    .line 100087
    .line 100088
    invoke-virtual {v1}, Lcom/meituan/android/mgc/utils/callback/a;->b()V

    .line 100089
    .line 100090
    .line 100091
    const-string v1, "onDestroy end"

    .line 100092
    .line 100093
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/mgc/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xe7b944

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-ne p1, v0, :cond_3

    .line 170038
    .line 170039
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    if-nez v0, :cond_3

    .line 170044
    .line 170045
    invoke-static {}, Lcom/meituan/android/mgc/monitor/b;->r()Lcom/meituan/android/mgc/monitor/b;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    iget-object v3, p0, Lcom/meituan/android/mgc/container/c;->a:Lcom/meituan/android/mgc/container/comm/f;

    .line 170050
    .line 170051
    iget-object v3, v3, Lcom/meituan/android/mgc/container/comm/f;->i:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 170052
    .line 170053
    invoke-virtual {v3}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v3

    .line 170057
    iget-object v4, p0, Lcom/meituan/android/mgc/container/c;->a:Lcom/meituan/android/mgc/container/comm/f;

    .line 170058
    .line 170059
    iget-object v4, v4, Lcom/meituan/android/mgc/container/comm/f;->i:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 170060
    .line 170061
    iget-object v4, v4, Lcom/meituan/android/mgc/container/comm/entity/c;->h:Ljava/lang/String;

    .line 170062
    .line 170063
    invoke-virtual {v0, p0, v3, v4}, Lcom/meituan/android/mgc/monitor/b;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 170064
    .line 170065
    .line 170066
    iget-boolean v0, p0, Lcom/meituan/android/mgc/container/c;->l:Z

    .line 170067
    .line 170068
    if-eqz v0, :cond_2

    .line 170069
    .line 170070
    iget-object v0, p0, Lcom/meituan/android/mgc/container/c;->h:Lcom/meituan/android/mgc/container/comm/unit/ui/g;

    .line 170071
    .line 170072
    if-eqz v0, :cond_1

    .line 170073
    .line 170074
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->e()Z

    .line 170075
    .line 170076
    .line 170077
    move-result v0

    .line 170078
    if-eqz v0, :cond_1

    .line 170079
    .line 170080
    return v2

    .line 170081
    :cond_1
    invoke-static {}, Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/a;->b()Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/a;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v0

    .line 170085
    iget-object v1, p0, Lcom/meituan/android/mgc/container/c;->a:Lcom/meituan/android/mgc/container/comm/f;

    .line 170086
    .line 170087
    iget-object v1, v1, Lcom/meituan/android/mgc/container/comm/f;->i:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 170088
    .line 170089
    invoke-virtual {v0, p0, v1}, Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/a;->c(Landroid/app/Activity;Lcom/meituan/android/mgc/container/comm/entity/c;)V

    .line 170090
    .line 170091
    .line 170092
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 170093
    .line 170094
    .line 170095
    move-result p1

    .line 170096
    return p1

    .line 170097
    :cond_2
    iput-boolean v1, p0, Lcom/meituan/android/mgc/container/c;->l:Z

    .line 170098
    .line 170099
    return v2

    .line 170100
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onLowMemory()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x78bc94

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
    const-string v1, "MGCGameActivity.onLowMemory, this = "

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const-string v1, "MGCBaseActivity"

    .line 100036
    .line 100037
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onLowMemory()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/mgc/container/c;->g:Lcom/meituan/android/mgc/container/comm/statistics/c;

    .line 100044
    .line 100045
    const/16 v1, 0x12

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/meituan/android/mgc/container/c;->a:Lcom/meituan/android/mgc/container/comm/f;

    .line 100048
    .line 100049
    iget-object v2, v2, Lcom/meituan/android/mgc/container/comm/f;->i:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100050
    .line 100051
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mgc/container/comm/statistics/c;->f(ILcom/meituan/android/mgc/container/comm/entity/c;)V

    .line 100052
    .line 100053
    .line 100054
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
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
    sget-object v2, Lcom/meituan/android/mgc/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x1cab95

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
    const-string v0, "MGCBaseActivity"

    .line 130022
    .line 130023
    const-string v2, "onNewIntent start"

    .line 130024
    .line 130025
    invoke-static {v0, v2}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130026
    .line 130027
    .line 130028
    iput-boolean v1, p0, Lcom/meituan/android/mgc/container/c;->j:Z

    .line 130029
    .line 130030
    iput-boolean v1, p0, Lcom/meituan/android/mgc/container/c;->k:Z

    .line 130031
    .line 130032
    iget-object v1, p0, Lcom/meituan/android/mgc/container/c;->a:Lcom/meituan/android/mgc/container/comm/f;

    .line 130033
    .line 130034
    invoke-virtual {v1, p1}, Lcom/meituan/android/mgc/container/comm/f;->s(Landroid/content/Intent;)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v1

    .line 130038
    if-eqz v1, :cond_1

    .line 130039
    .line 130040
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 130041
    .line 130042
    .line 130043
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 130044
    .line 130045
    .line 130046
    :cond_1
    const-string p1, "onNewIntent end"

    .line 130047
    .line 130048
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130049
    .line 130050
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1c847e

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
    const-string v0, "MGCBaseActivity"

    .line 100019
    .line 100020
    const-string v1, "onPause start"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v1, 0x1

    .line 100026
    iput-boolean v1, p0, Lcom/meituan/android/mgc/container/c;->k:Z

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/mgc/container/c;->g:Lcom/meituan/android/mgc/container/comm/statistics/c;

    .line 100029
    .line 100030
    new-instance v2, Lcom/meituan/android/mgc/container/comm/statistics/entity/a;

    .line 100031
    .line 100032
    iget-object v3, p0, Lcom/meituan/android/mgc/container/c;->a:Lcom/meituan/android/mgc/container/comm/f;

    .line 100033
    .line 100034
    iget-object v3, v3, Lcom/meituan/android/mgc/container/comm/f;->i:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100035
    .line 100036
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/mgc/container/comm/statistics/entity/a;-><init>(Landroid/content/Context;Lcom/meituan/android/mgc/container/comm/entity/c;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Lcom/meituan/android/mgc/container/comm/statistics/c;->c(Lcom/meituan/android/mgc/container/comm/statistics/entity/a;)J

    .line 100040
    .line 100041
    .line 100042
    move-result-wide v1

    .line 100043
    iget-object v3, p0, Lcom/meituan/android/mgc/container/c;->a:Lcom/meituan/android/mgc/container/comm/f;

    .line 100044
    .line 100045
    invoke-virtual {v3, v1, v2}, Lcom/meituan/android/mgc/container/comm/f;->t(J)V

    .line 100046
    .line 100047
    .line 100048
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 100049
    .line 100050
    .line 100051
    const-string v1, "onPause end"

    .line 100052
    .line 100053
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/mgc/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x820204

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
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    const-string p1, "MGCBaseActivity"

    .line 130025
    .line 130026
    const-string v0, "onPostCreate start"

    .line 130027
    .line 130028
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130029
    .line 130030
    .line 130031
    iget-object v0, p0, Lcom/meituan/android/mgc/container/c;->g:Lcom/meituan/android/mgc/container/comm/statistics/c;

    .line 130032
    .line 130033
    new-instance v1, Lcom/meituan/android/mgc/container/comm/statistics/entity/a;

    .line 130034
    .line 130035
    invoke-direct {v1, p0}, Lcom/meituan/android/mgc/container/comm/statistics/entity/a;-><init>(Landroid/content/Context;)V

    .line 130036
    .line 130037
    .line 130038
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    const-string v0, "onPostCreate end"

    .line 130042
    .line 130043
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130044
    .line 130045
    .line 130046
    const-string p1, "onPostCreate"

    .line 130047
    .line 130048
    invoke-static {p0, p1}, Lcom/meituan/android/mgc/utils/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 130049
    .line 130050
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/mgc/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x766692

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
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    iget-object v0, p0, Lcom/meituan/android/mgc/container/c;->a:Lcom/meituan/android/mgc/container/comm/f;

    .line 130025
    .line 130026
    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/container/comm/f;->z(Landroid/os/Bundle;)V

    .line 130027
    .line 130028
    .line 130029
    iget-object p1, p0, Lcom/meituan/android/mgc/container/c;->g:Lcom/meituan/android/mgc/container/comm/statistics/c;

    .line 130030
    .line 130031
    new-instance v0, Lcom/meituan/android/mgc/container/comm/statistics/entity/a;

    .line 130032
    .line 130033
    iget-object v1, p0, Lcom/meituan/android/mgc/container/c;->a:Lcom/meituan/android/mgc/container/comm/f;

    .line 130034
    .line 130035
    iget-object v1, v1, Lcom/meituan/android/mgc/container/comm/f;->i:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130036
    .line 130037
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/mgc/container/comm/statistics/entity/a;-><init>(Landroid/content/Context;Lcom/meituan/android/mgc/container/comm/entity/c;)V

    .line 130038
    .line 130039
    .line 130040
    invoke-virtual {p1, v0}, Lcom/meituan/android/mgc/container/comm/statistics/c;->d(Lcom/meituan/android/mgc/container/comm/statistics/entity/a;)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mgc/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x21272f

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
    const-string v1, "MGCBaseActivity"

    .line 100019
    .line 100020
    const-string v2, "onResume start"

    .line 100021
    .line 100022
    invoke-static {v1, v2}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iput-boolean v0, p0, Lcom/meituan/android/mgc/container/c;->j:Z

    .line 100026
    .line 100027
    iput-boolean v0, p0, Lcom/meituan/android/mgc/container/c;->k:Z

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/meituan/android/mgc/container/c;->a:Lcom/meituan/android/mgc/container/comm/f;

    .line 100030
    .line 100031
    const/4 v3, 0x1

    .line 100032
    invoke-virtual {v2, v3}, Lcom/meituan/android/mgc/container/comm/f;->u(Z)V

    .line 100033
    .line 100034
    .line 100035
    :try_start_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :catch_0
    const-string v2, "onResume"

    .line 100040
    .line 100041
    invoke-static {p0, v2}, Lcom/meituan/android/mgc/utils/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/c;->u5()V

    .line 100045
    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/meituan/android/mgc/container/c;->a:Lcom/meituan/android/mgc/container/comm/f;

    .line 100048
    .line 100049
    invoke-virtual {v2, v0}, Lcom/meituan/android/mgc/container/comm/f;->u(Z)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/android/mgc/container/c;->g:Lcom/meituan/android/mgc/container/comm/statistics/c;

    .line 100053
    .line 100054
    new-instance v2, Lcom/meituan/android/mgc/container/comm/statistics/entity/a;

    .line 100055
    .line 100056
    iget-object v3, p0, Lcom/meituan/android/mgc/container/c;->a:Lcom/meituan/android/mgc/container/comm/f;

    .line 100057
    .line 100058
    iget-object v3, v3, Lcom/meituan/android/mgc/container/comm/f;->i:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100059
    .line 100060
    iget-object v4, p0, Lcom/meituan/android/mgc/container/c;->d:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

    .line 100061
    .line 100062
    invoke-direct {v2, p0, v3, v4}, Lcom/meituan/android/mgc/container/comm/statistics/entity/a;-><init>(Landroid/content/Context;Lcom/meituan/android/mgc/container/comm/entity/c;Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0, v2}, Lcom/meituan/android/mgc/container/comm/statistics/c;->e(Lcom/meituan/android/mgc/container/comm/statistics/entity/a;)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/meituan/android/mgc/container/c;->e:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100069
    .line 100070
    sget-object v2, Landroid/arch/lifecycle/Lifecycle$State;->RESUMED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 100071
    .line 100072
    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/LifecycleRegistry;->markState(Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 100073
    .line 100074
    .line 100075
    const-string v0, "onResume end"

    .line 100076
    .line 100077
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/mgc/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x3c93de

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v1, "MGCBaseActivity"

    .line 130022
    .line 130023
    const-string v2, "onSaveInstanceState"

    .line 130024
    .line 130025
    invoke-static {v1, v2}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130026
    .line 130027
    .line 130028
    const-string v1, "game_rebuild"

    .line 130029
    .line 130030
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130031
    .line 130032
    .line 130033
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 130034
    .line 130035
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mgc/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x23873c

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
    const-string v1, "MGCBaseActivity"

    .line 100019
    .line 100020
    const-string v2, "onStart start"

    .line 100021
    .line 100022
    invoke-static {v1, v2}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iput-boolean v0, p0, Lcom/meituan/android/mgc/container/c;->j:Z

    .line 100026
    .line 100027
    iput-boolean v0, p0, Lcom/meituan/android/mgc/container/c;->k:Z

    .line 100028
    .line 100029
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/mgc/container/c;->e:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100033
    .line 100034
    sget-object v2, Landroid/arch/lifecycle/Lifecycle$State;->STARTED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 100035
    .line 100036
    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/LifecycleRegistry;->markState(Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 100037
    .line 100038
    .line 100039
    const-string v0, "onStart end"

    .line 100040
    .line 100041
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
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
    sget-object v1, Lcom/meituan/android/mgc/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd7dcf0

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
    const-string v0, "MGCBaseActivity"

    .line 100019
    .line 100020
    const-string v1, "onStop start"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v1, 0x1

    .line 100026
    iput-boolean v1, p0, Lcom/meituan/android/mgc/container/c;->j:Z

    .line 100027
    .line 100028
    iput-boolean v1, p0, Lcom/meituan/android/mgc/container/c;->k:Z

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/mgc/container/c;->a:Lcom/meituan/android/mgc/container/comm/f;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/f;->v()V

    .line 100033
    .line 100034
    .line 100035
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 100036
    .line 100037
    .line 100038
    const-string v1, "onStop end"

    .line 100039
    .line 100040
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onTrimMemory(I)V
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
    sget-object v1, Lcom/meituan/android/mgc/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xae32e0

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130027
    .line 130028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    const-string v1, "MGCGameActivity.onTrimMemory, this = "

    .line 130032
    .line 130033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130037
    .line 130038
    .line 130039
    const-string v1, ", level = "

    .line 130040
    .line 130041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130042
    .line 130043
    .line 130044
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    const-string v1, "MGCBaseActivity"

    .line 130052
    .line 130053
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130054
    .line 130055
    .line 130056
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 130057
    .line 130058
    .line 130059
    iget-object v0, p0, Lcom/meituan/android/mgc/container/c;->g:Lcom/meituan/android/mgc/container/comm/statistics/c;

    .line 130060
    .line 130061
    iget-object v1, p0, Lcom/meituan/android/mgc/container/c;->a:Lcom/meituan/android/mgc/container/comm/f;

    .line 130062
    .line 130063
    iget-object v1, v1, Lcom/meituan/android/mgc/container/comm/f;->i:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130064
    .line 130065
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/mgc/container/comm/statistics/c;->f(ILcom/meituan/android/mgc/container/comm/entity/c;)V

    .line 130066
    .line 130067
    .line 130068
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
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
    sget-object v1, Lcom/meituan/android/mgc/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xf4a460

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
    const-string v0, "MGCBaseActivity"

    .line 130027
    .line 130028
    const-string v1, "onWindowFocusChanged start"

    .line 130029
    .line 130030
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130031
    .line 130032
    .line 130033
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 130034
    .line 130035
    .line 130036
    const-string p1, "onWindowFocusChanged end"

    .line 130037
    .line 130038
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130039
    .line 130040
    return-void
.end method

.method public final p1(Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;
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
    sget-object v1, Lcom/meituan/android/mgc/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x616c28

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
    iget-object v0, p0, Lcom/meituan/android/mgc/container/c;->a:Lcom/meituan/android/mgc/container/comm/f;

    .line 130022
    .line 130023
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/f;->i:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130024
    .line 130025
    iput-object p1, v0, Lcom/meituan/android/mgc/container/comm/entity/c;->n:Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;

    .line 130026
    .line 130027
    iget-object p1, p0, Lcom/meituan/android/mgc/container/c;->h:Lcom/meituan/android/mgc/container/comm/unit/ui/g;

    .line 130028
    .line 130029
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->k()V

    .line 130030
    return-void
.end method

.method public final p2()Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/mgc/container/c;->a:Lcom/meituan/android/mgc/container/comm/f;

    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/f;->q:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;

    return-object v0
.end method

.method public final p5()Lcom/meituan/android/mgc/widgets/MGCInputView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/mgc/container/c;->h:Lcom/meituan/android/mgc/container/comm/unit/ui/g;

    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->k:Lcom/meituan/android/mgc/widgets/MGCInputView;

    return-object v0
.end method

.method public final q5()Lcom/meituan/android/mgc/container/comm/entity/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/mgc/container/c;->c:Lcom/meituan/android/mgc/container/comm/entity/a;

    return-object v0
.end method

.method public final r3()Lcom/meituan/android/mgc/container/comm/unit/ui/MGCCapsuleView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/mgc/container/c;->h:Lcom/meituan/android/mgc/container/comm/unit/ui/g;

    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->l:Lcom/meituan/android/mgc/container/comm/unit/ui/MGCCapsuleView;

    return-object v0
.end method

.method public final u5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6b680e

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
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/c;->i2()Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iput-object v0, p0, Lcom/meituan/android/mgc/container/c;->b:Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/c;->v5()V

    .line 100025
    return-void
.end method

.method public final v3()Lcom/meituan/android/mgc/container/comm/entity/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/mgc/container/c;->a:Lcom/meituan/android/mgc/container/comm/f;

    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/f;->i:Lcom/meituan/android/mgc/container/comm/entity/c;

    return-object v0
.end method

.method public final v5()V
    .locals 7

    .line 100000
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/v0;->c(Landroid/view/Window;)V

    .line 100005
    .line 100006
    .line 100007
    sget-object v0, Lcom/meituan/android/mgc/utils/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const/4 v0, 0x1

    .line 100010
    new-array v1, v0, [Ljava/lang/Object;

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    aput-object p0, v1, v2

    .line 100014
    .line 100015
    sget-object v3, Lcom/meituan/android/mgc/utils/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const/4 v4, 0x0

    .line 100018
    const v5, 0x19b9ba

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v6

    .line 100025
    if-eqz v6, :cond_0

    .line 100026
    .line 100027
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Ljava/lang/Boolean;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    goto/16 :goto_7

    .line 100038
    .line 100039
    :cond_0
    sget-object v1, Lcom/meituan/android/mgc/utils/r0;->a:Ljava/lang/Boolean;

    .line 100040
    .line 100041
    if-nez v1, :cond_11

    .line 100042
    .line 100043
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100044
    .line 100045
    const/16 v3, 0x1c

    .line 100046
    .line 100047
    if-lt v1, v3, :cond_1

    .line 100048
    .line 100049
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100050
    .line 100051
    sput-object v1, Lcom/meituan/android/mgc/utils/r0;->a:Ljava/lang/Boolean;

    .line 100052
    .line 100053
    goto/16 :goto_7

    .line 100054
    .line 100055
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 100056
    .line 100057
    aput-object p0, v1, v2

    .line 100058
    .line 100059
    sget-object v3, Lcom/meituan/android/mgc/utils/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100060
    .line 100061
    const v5, 0x1f891a

    .line 100062
    .line 100063
    .line 100064
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v6

    .line 100068
    if-eqz v6, :cond_2

    .line 100069
    .line 100070
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    check-cast v1, Ljava/lang/Boolean;

    .line 100075
    .line 100076
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100077
    .line 100078
    .line 100079
    move-result v1

    .line 100080
    goto :goto_1

    .line 100081
    :cond_2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100082
    .line 100083
    const-string v3, "HUAWEI"

    .line 100084
    .line 100085
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v1

    .line 100089
    if-nez v1, :cond_3

    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    const-string v3, "com.huawei.android.util.HwNotchSizeUtil"

    .line 100097
    .line 100098
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    if-eqz v1, :cond_4

    .line 100103
    .line 100104
    const-string v3, "hasNotchInScreen"

    .line 100105
    .line 100106
    new-array v5, v2, [Ljava/lang/Class;

    .line 100107
    .line 100108
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v3

    .line 100112
    new-array v5, v2, [Ljava/lang/Object;

    .line 100113
    .line 100114
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v1

    .line 100118
    check-cast v1, Ljava/lang/Boolean;

    .line 100119
    .line 100120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100121
    .line 100122
    .line 100123
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100124
    goto :goto_1

    .line 100125
    :catch_0
    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 100126
    :goto_1
    if-eqz v1, :cond_5

    .line 100127
    .line 100128
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100129
    .line 100130
    sput-object v1, Lcom/meituan/android/mgc/utils/r0;->a:Ljava/lang/Boolean;

    .line 100131
    .line 100132
    goto/16 :goto_7

    .line 100133
    .line 100134
    :cond_5
    new-array v1, v0, [Ljava/lang/Object;

    .line 100135
    .line 100136
    aput-object p0, v1, v2

    .line 100137
    .line 100138
    sget-object v3, Lcom/meituan/android/mgc/utils/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100139
    .line 100140
    const v5, 0x944a4d

    .line 100141
    .line 100142
    .line 100143
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100144
    .line 100145
    .line 100146
    move-result v6

    .line 100147
    if-eqz v6, :cond_6

    .line 100148
    .line 100149
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v1

    .line 100153
    check-cast v1, Ljava/lang/Boolean;

    .line 100154
    .line 100155
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100156
    .line 100157
    .line 100158
    move-result v1

    .line 100159
    goto :goto_2

    .line 100160
    :cond_6
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100161
    .line 100162
    const-string v3, "oppo"

    .line 100163
    .line 100164
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100165
    .line 100166
    .line 100167
    move-result v1

    .line 100168
    if-nez v1, :cond_7

    .line 100169
    .line 100170
    const/4 v1, 0x0

    .line 100171
    goto :goto_2

    .line 100172
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v1

    .line 100176
    const-string v3, "com.oppo.feature.screen.heteromorphism"

    .line 100177
    .line 100178
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 100179
    .line 100180
    .line 100181
    move-result v1

    .line 100182
    :goto_2
    if-eqz v1, :cond_8

    .line 100183
    .line 100184
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100185
    .line 100186
    sput-object v1, Lcom/meituan/android/mgc/utils/r0;->a:Ljava/lang/Boolean;

    .line 100187
    .line 100188
    goto/16 :goto_7

    .line 100189
    .line 100190
    :cond_8
    new-array v1, v0, [Ljava/lang/Object;

    .line 100191
    .line 100192
    aput-object p0, v1, v2

    .line 100193
    .line 100194
    sget-object v3, Lcom/meituan/android/mgc/utils/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100195
    .line 100196
    const v5, 0xcf7de5

    .line 100197
    .line 100198
    .line 100199
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100200
    .line 100201
    .line 100202
    move-result v6

    .line 100203
    if-eqz v6, :cond_9

    .line 100204
    .line 100205
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v1

    .line 100209
    check-cast v1, Ljava/lang/Boolean;

    .line 100210
    .line 100211
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100212
    .line 100213
    .line 100214
    move-result v1

    .line 100215
    goto :goto_4

    .line 100216
    :cond_9
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100217
    .line 100218
    const-string v3, "vivo"

    .line 100219
    .line 100220
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100221
    .line 100222
    .line 100223
    move-result v1

    .line 100224
    if-nez v1, :cond_a

    .line 100225
    .line 100226
    goto :goto_3

    .line 100227
    :cond_a
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v1

    .line 100231
    const-string v3, "android.util.FtFeature"

    .line 100232
    .line 100233
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v1

    .line 100237
    if-eqz v1, :cond_b

    .line 100238
    .line 100239
    const-string v3, "isFeatureSupport"

    .line 100240
    .line 100241
    new-array v5, v0, [Ljava/lang/Class;

    .line 100242
    .line 100243
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100244
    .line 100245
    aput-object v6, v5, v2

    .line 100246
    .line 100247
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v3

    .line 100251
    new-array v5, v0, [Ljava/lang/Object;

    .line 100252
    .line 100253
    const/16 v6, 0x20

    .line 100254
    .line 100255
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v6

    .line 100259
    aput-object v6, v5, v2

    .line 100260
    .line 100261
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v1

    .line 100265
    check-cast v1, Ljava/lang/Boolean;

    .line 100266
    .line 100267
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100268
    .line 100269
    .line 100270
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100271
    goto :goto_4

    .line 100272
    :catch_1
    :cond_b
    :goto_3
    const/4 v1, 0x0

    .line 100273
    :goto_4
    if-eqz v1, :cond_c

    .line 100274
    .line 100275
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100276
    .line 100277
    sput-object v1, Lcom/meituan/android/mgc/utils/r0;->a:Ljava/lang/Boolean;

    .line 100278
    .line 100279
    goto :goto_7

    .line 100280
    :cond_c
    new-array v1, v0, [Ljava/lang/Object;

    .line 100281
    .line 100282
    aput-object p0, v1, v2

    .line 100283
    .line 100284
    sget-object v3, Lcom/meituan/android/mgc/utils/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100285
    .line 100286
    const v5, 0x403ead    # 5.899956E-39f

    .line 100287
    .line 100288
    .line 100289
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100290
    .line 100291
    .line 100292
    move-result v6

    .line 100293
    if-eqz v6, :cond_d

    .line 100294
    .line 100295
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100296
    .line 100297
    .line 100298
    move-result-object v1

    .line 100299
    check-cast v1, Ljava/lang/Boolean;

    .line 100300
    .line 100301
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100302
    .line 100303
    .line 100304
    move-result v1

    .line 100305
    goto :goto_6

    .line 100306
    :cond_d
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100307
    .line 100308
    const-string v3, "xiaomi"

    .line 100309
    .line 100310
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100311
    .line 100312
    .line 100313
    move-result v1

    .line 100314
    if-nez v1, :cond_e

    .line 100315
    .line 100316
    goto :goto_5

    .line 100317
    :cond_e
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100318
    .line 100319
    .line 100320
    move-result-object v1

    .line 100321
    const-string v3, "android.os.SystemProperties"

    .line 100322
    .line 100323
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 100324
    .line 100325
    .line 100326
    move-result-object v1

    .line 100327
    const/4 v3, 0x2

    .line 100328
    new-array v4, v3, [Ljava/lang/Class;

    .line 100329
    .line 100330
    const-class v5, Ljava/lang/String;

    .line 100331
    .line 100332
    aput-object v5, v4, v2

    .line 100333
    .line 100334
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100335
    .line 100336
    aput-object v5, v4, v0

    .line 100337
    .line 100338
    const-string v5, "getInt"

    .line 100339
    .line 100340
    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100341
    .line 100342
    .line 100343
    move-result-object v4

    .line 100344
    new-array v3, v3, [Ljava/lang/Object;

    .line 100345
    .line 100346
    const-string v5, "ro.miui.notch"

    .line 100347
    .line 100348
    aput-object v5, v3, v2

    .line 100349
    .line 100350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100351
    .line 100352
    .line 100353
    move-result-object v5

    .line 100354
    aput-object v5, v3, v0

    .line 100355
    .line 100356
    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100357
    .line 100358
    .line 100359
    move-result-object v1

    .line 100360
    check-cast v1, Ljava/lang/Integer;

    .line 100361
    .line 100362
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100363
    .line 100364
    .line 100365
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100366
    if-ne v1, v0, :cond_f

    .line 100367
    .line 100368
    const/4 v1, 0x1

    .line 100369
    goto :goto_6

    .line 100370
    :catch_2
    :cond_f
    :goto_5
    const/4 v1, 0x0

    .line 100371
    :goto_6
    if-eqz v1, :cond_10

    .line 100372
    .line 100373
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100374
    .line 100375
    sput-object v1, Lcom/meituan/android/mgc/utils/r0;->a:Ljava/lang/Boolean;

    .line 100376
    .line 100377
    goto :goto_7

    .line 100378
    :cond_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100379
    .line 100380
    sput-object v0, Lcom/meituan/android/mgc/utils/r0;->a:Ljava/lang/Boolean;

    .line 100381
    .line 100382
    const/4 v0, 0x0

    .line 100383
    goto :goto_7

    .line 100384
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100385
    .line 100386
    .line 100387
    move-result v0

    .line 100388
    :goto_7
    if-eqz v0, :cond_12

    .line 100389
    .line 100390
    invoke-static {p0, p0}, Lcom/meituan/android/mgc/utils/r0;->a(Landroid/app/Activity;Lcom/meituan/android/mgc/container/comm/listener/e;)V

    .line 100391
    .line 100392
    .line 100393
    :cond_12
    return-void
.end method

.method public final z0()V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xda8a10

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/c;->h:Lcom/meituan/android/mgc/container/comm/unit/ui/g;

    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->c()V

    return-void
.end method

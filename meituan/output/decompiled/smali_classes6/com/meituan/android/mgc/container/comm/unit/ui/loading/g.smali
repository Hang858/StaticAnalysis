.class public final Lcom/meituan/android/mgc/container/comm/unit/ui/loading/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public final b:Lcom/meituan/android/mgc/container/comm/listener/e;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/h;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3235f2ec79c30266L    # -5.48699769528748E66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/listener/e;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/listener/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xf3ebb5

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const/4 v0, 0x2

    .line 130025
    iput v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/g;->a:I

    .line 130026
    .line 130027
    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/g;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130028
    .line 130029
    new-instance v0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/h;

    .line 130030
    invoke-interface {p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v1, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/g$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/g$a;-><init>(Lcom/meituan/android/mgc/container/comm/unit/ui/loading/g;)V

    invoke-direct {v0, p1, v1}, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/h;-><init>(Landroid/content/Context;Lcom/meituan/android/mgc/container/comm/unit/ui/loading/h$b;)V

    iput-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/g;->c:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1c7cc4

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
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/g;->c:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/h;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/h;->b()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/g;->c:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/h;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

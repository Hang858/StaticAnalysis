.class public final Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment$b;,
        Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment;",
        "Landroid/support/v4/app/Fragment;",
        "<init>",
        "()V",
        "a",
        "b",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment$downloadProgressReceiver$1;

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1570aa797ac75fbL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment$a;

    invoke-direct {v0}, Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment$a;-><init>()V

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
    sget-object v1, Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb789e

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
    new-instance v0, Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment$downloadProgressReceiver$1;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment$downloadProgressReceiver$1;-><init>(Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment;->a:Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment$downloadProgressReceiver$1;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v1, Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x5ac6ac

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
    const-string v0, "context"

    .line 130022
    .line 130023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130024
    .line 130025
    .line 130026
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 130027
    .line 130028
    .line 130029
    const-string v0, "MGBTaskControlFragment"

    .line 130030
    .line 130031
    const-string v1, "onAttach"

    .line 130032
    .line 130033
    invoke-static {v0, v1}, Lcom/meituan/android/mgb/common/utils/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130034
    .line 130035
    .line 130036
    new-instance v0, Landroid/content/IntentFilter;

    .line 130037
    .line 130038
    const-string v1, "com.meituan.android.mgb.DOWNLOAD_PROGRESS"

    .line 130039
    .line 130040
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 130041
    .line 130042
    .line 130043
    iget-object v1, p0, Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment;->a:Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment$downloadProgressReceiver$1;

    .line 130044
    .line 130045
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 130046
    .line 130047
    .line 130048
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc1c747

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c050a

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8f732b

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "MGBTaskControlFragment"

    .line 100022
    .line 100023
    const-string v1, "onDetach"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/meituan/android/mgb/common/utils/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100029
    .line 100030
    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment;->a:Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment$downloadProgressReceiver$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x9e4b9d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string p2, "view"

    .line 170025
    .line 170026
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170027
    .line 170028
    .line 170029
    sget-object p2, Lcom/meituan/android/mgb/common/download/a;->c:Lcom/meituan/android/mgb/common/download/a;

    .line 170030
    .line 170031
    invoke-virtual {p2}, Lcom/meituan/android/mgb/common/download/a;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 170036
    .line 170037
    .line 170038
    move-result v1

    .line 170039
    if-eqz v1, :cond_1

    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_1
    const v1, 0x7f0a3721

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v1

    .line 170049
    check-cast v1, Landroid/widget/TextView;

    .line 170050
    .line 170051
    if-eqz v1, :cond_2

    .line 170052
    .line 170053
    const/16 v3, 0x8

    .line 170054
    .line 170055
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170056
    .line 170057
    .line 170058
    :cond_2
    const v1, 0x7f0a009f

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170066
    .line 170067
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v1

    .line 170071
    if-eqz v1, :cond_3

    .line 170072
    .line 170073
    invoke-virtual {p2}, Lcom/meituan/android/mgb/common/download/a;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p2

    .line 170077
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p2

    .line 170081
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170082
    .line 170083
    .line 170084
    move-result v3

    .line 170085
    if-eqz v3, :cond_3

    .line 170086
    .line 170087
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v3

    .line 170091
    check-cast v3, Lcom/meituan/android/mgb/common/download/b;

    .line 170092
    .line 170093
    new-instance v4, Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment$b;

    .line 170094
    .line 170095
    sget v5, Lkotlin/jvm/internal/k;->a:I

    .line 170096
    .line 170097
    const/4 v5, 0x0

    .line 170098
    invoke-direct {v4, v1, v5, v0, v5}, Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/g;)V

    .line 170099
    .line 170100
    .line 170101
    const-string v5, "it"

    .line 170102
    .line 170103
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170104
    .line 170105
    .line 170106
    iget-object v5, v3, Lcom/meituan/android/mgb/common/download/b;->d:Ljava/lang/String;

    .line 170107
    .line 170108
    const-string v6, "it.taskName"

    .line 170109
    .line 170110
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170111
    .line 170112
    .line 170113
    invoke-virtual {v4, v5, v2}, Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment$b;->a(Ljava/lang/String;I)V

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170117
    .line 170118
    .line 170119
    iget-object v5, p0, Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment;->b:Ljava/util/LinkedHashMap;

    .line 170120
    iget v3, v3, Lcom/meituan/android/mgb/common/download/b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

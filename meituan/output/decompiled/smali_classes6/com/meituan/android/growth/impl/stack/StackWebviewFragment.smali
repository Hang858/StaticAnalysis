.class public Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;
.super Lcom/meituan/android/growth/impl/fragment/VisiblePerceptionFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/meituan/android/growth/impl/web/wrapper/e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xf7df0d61f0c0521L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/growth/impl/fragment/VisiblePerceptionFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xac1cf2

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
    new-instance v0, Ljava/util/Stack;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;->d:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public final V8()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x479d10

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
    iget-object v1, p0, Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;->e:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;->d:Ljava/util/Stack;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;->e:Landroid/widget/FrameLayout;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100034
    .line 100035
    .line 100036
    return-void

    .line 100037
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;->d:Ljava/util/Stack;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lcom/meituan/android/growth/impl/web/wrapper/e;

    .line 100044
    .line 100045
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    const/4 v3, 0x0

    .line 100054
    invoke-virtual {v1, v2, v3, v3}, Lcom/meituan/android/growth/impl/web/wrapper/e;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    invoke-virtual {v1}, Lcom/meituan/android/growth/impl/web/wrapper/e;->onStart()V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v1}, Lcom/meituan/android/growth/impl/web/wrapper/e;->onResume()V

    .line 100062
    .line 100063
    .line 100064
    const/4 v3, 0x1

    .line 100065
    invoke-virtual {v1, v3, v0}, Lcom/meituan/android/growth/impl/web/wrapper/e;->m2(ZZ)V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v1}, Lcom/meituan/android/growth/impl/web/wrapper/e;->j()Z

    .line 100069
    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;->e:Landroid/widget/FrameLayout;

    .line 100072
    .line 100073
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100074
    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;->e:Landroid/widget/FrameLayout;

    .line 100077
    .line 100078
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100079
    .line 100080
    return-void
.end method

.method public final W8(Lcom/meituan/android/growth/impl/web/engine/bridge/a;Lcom/meituan/android/growth/impl/web/container/helper/h;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/a<",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PageIndexParams;",
            ">;",
            "Lcom/meituan/android/growth/impl/web/container/helper/h;",
            ")Z"
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x7cd8ec

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
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/a;->b:Ljava/lang/Object;

    .line 170032
    .line 170033
    check-cast p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PageIndexParams;

    .line 170034
    .line 170035
    invoke-virtual {p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PageIndexParams;->getUrlOrTargetUrl()Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v2

    .line 170043
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    move-object v3, v0

    .line 170048
    check-cast v3, Lcom/meituan/android/growth/impl/web/wrapper/c;

    .line 170049
    .line 170050
    const/4 v4, 0x0

    .line 170051
    const/4 v7, 0x0

    .line 170052
    const-string v6, "1"

    .line 170053
    .line 170054
    move-object v5, p1

    .line 170055
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/growth/impl/web/wrapper/b;->d(Landroid/app/Activity;Lcom/meituan/android/growth/impl/web/wrapper/c;ILjava/lang/String;Ljava/lang/String;Z)Lcom/meituan/android/growth/impl/web/wrapper/e;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    iget-object v2, p0, Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;->d:Ljava/util/Stack;

    .line 170060
    .line 170061
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {p0}, Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;->V8()V

    .line 170065
    .line 170066
    .line 170067
    iget-object v2, v0, Lcom/meituan/android/growth/impl/web/wrapper/e;->i:Landroid/widget/FrameLayout;

    .line 170068
    .line 170069
    if-eqz v2, :cond_1

    .line 170070
    .line 170071
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v2

    .line 170075
    const v3, 0x7f01017e

    .line 170076
    .line 170077
    .line 170078
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v2

    .line 170082
    iget-object v3, v0, Lcom/meituan/android/growth/impl/web/wrapper/e;->i:Landroid/widget/FrameLayout;

    .line 170083
    .line 170084
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 170085
    .line 170086
    .line 170087
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/web/wrapper/e;->c()Lcom/meituan/msi/bean/ContainerInfo;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v2

    .line 170091
    if-eqz v2, :cond_2

    .line 170092
    .line 170093
    iget-object p2, p2, Lcom/meituan/android/growth/impl/web/container/helper/h;->i:Lcom/meituan/android/growth/impl/web/container/helper/c;

    .line 170094
    .line 170095
    iget-object v2, p0, Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;->d:Ljava/util/Stack;

    .line 170096
    .line 170097
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 170098
    .line 170099
    .line 170100
    move-result v2

    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/web/wrapper/e;->c()Lcom/meituan/msi/bean/ContainerInfo;

    move-result-object v0

    invoke-virtual {p2, v2, p1, v0}, Lcom/meituan/android/growth/impl/web/container/helper/c;->a(ILjava/lang/String;Lcom/meituan/msi/bean/ContainerInfo;)V

    :cond_2
    return v1
.end method

.method public final X8(Lcom/meituan/android/growth/impl/web/engine/bridge/a;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/a<",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$TabListParams;",
            ">;)Z"
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
    sget-object v2, Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xa56b33

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
    iget-object p1, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/a;->a:Ljava/lang/String;

    .line 130029
    .line 130030
    if-nez p1, :cond_1

    .line 130031
    .line 130032
    goto :goto_0

    .line 130033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;->d:Ljava/util/Stack;

    .line 130034
    .line 130035
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130040
    .line 130041
    .line 130042
    move-result v2

    .line 130043
    if-eqz v2, :cond_3

    .line 130044
    .line 130045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v2

    .line 130049
    check-cast v2, Lcom/meituan/android/growth/impl/web/wrapper/e;

    .line 130050
    .line 130051
    invoke-virtual {v2}, Lcom/meituan/android/growth/impl/web/wrapper/e;->d()Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v3

    .line 130055
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130056
    .line 130057
    .line 130058
    move-result v3

    .line 130059
    if-eqz v3, :cond_2

    .line 130060
    .line 130061
    goto :goto_1

    .line 130062
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 130063
    :goto_1
    if-nez v2, :cond_4

    .line 130064
    .line 130065
    return v1

    .line 130066
    :cond_4
    new-instance p1, Lcom/meituan/android/growth/impl/web/engine/bridge/error/a;

    .line 130067
    .line 130068
    const/16 v0, 0x193

    .line 130069
    .line 130070
    const-string v1, "\u7981\u6b62\u5728\u975e\u5bb9\u5668\u9996\u9875\u8c03\u7528"

    invoke-direct {p1, v0, v1}, Lcom/meituan/android/growth/impl/web/engine/bridge/error/a;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final Y8(Lcom/meituan/android/growth/impl/web/engine/bridge/a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/a<",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$NavigateBackParams;",
            ">;)Z"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x9ba07e

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
    iget-object v1, p0, Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;->d:Ljava/util/Stack;

    .line 130029
    .line 130030
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 130031
    .line 130032
    .line 130033
    move-result v1

    .line 130034
    if-eqz v1, :cond_1

    .line 130035
    .line 130036
    return v2

    .line 130037
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/a;->b:Ljava/lang/Object;

    .line 130038
    .line 130039
    check-cast p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$NavigateBackParams;

    .line 130040
    .line 130041
    iget p1, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$NavigateBackParams;->delta:I

    .line 130042
    .line 130043
    new-instance v1, Ljava/util/Stack;

    .line 130044
    .line 130045
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 130046
    .line 130047
    .line 130048
    :goto_0
    if-lez p1, :cond_5

    .line 130049
    .line 130050
    iget-object v3, p0, Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;->d:Ljava/util/Stack;

    .line 130051
    .line 130052
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 130053
    .line 130054
    .line 130055
    move-result v3

    .line 130056
    if-eqz v3, :cond_2

    .line 130057
    .line 130058
    goto :goto_2

    .line 130059
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;->d:Ljava/util/Stack;

    .line 130060
    .line 130061
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v3

    .line 130065
    check-cast v3, Lcom/meituan/android/growth/impl/web/wrapper/e;

    .line 130066
    .line 130067
    if-eqz v3, :cond_3

    .line 130068
    .line 130069
    iget-object v4, v3, Lcom/meituan/android/growth/impl/web/wrapper/e;->i:Landroid/widget/FrameLayout;

    .line 130070
    .line 130071
    if-eqz v4, :cond_3

    .line 130072
    .line 130073
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v4

    .line 130077
    const v5, 0x7f010185

    .line 130078
    .line 130079
    .line 130080
    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v4

    .line 130084
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 130085
    .line 130086
    .line 130087
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 130088
    .line 130089
    .line 130090
    iget-object v5, v3, Lcom/meituan/android/growth/impl/web/wrapper/e;->i:Landroid/widget/FrameLayout;

    .line 130091
    .line 130092
    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 130093
    .line 130094
    .line 130095
    :cond_3
    if-nez v3, :cond_4

    .line 130096
    .line 130097
    goto :goto_1

    .line 130098
    :cond_4
    invoke-virtual {v3, v2, v2}, Lcom/meituan/android/growth/impl/web/wrapper/e;->m2(ZZ)V

    .line 130099
    .line 130100
    .line 130101
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130102
    .line 130103
    .line 130104
    add-int/lit8 p1, p1, -0x1

    .line 130105
    .line 130106
    goto :goto_0

    .line 130107
    :cond_5
    :goto_2
    new-instance p1, Lcom/meituan/android/growth/impl/stack/StackWebviewFragment$a;

    .line 130108
    .line 130109
    invoke-direct {p1, p0, v1}, Lcom/meituan/android/growth/impl/stack/StackWebviewFragment$a;-><init>(Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;Ljava/util/Stack;)V

    .line 130110
    .line 130111
    .line 130112
    const-wide/16 v1, 0xc8

    .line 130113
    .line 130114
    invoke-static {p1, v1, v2}, Lcom/meituan/android/growth/impl/util/a;->t(Ljava/lang/Runnable;J)V

    .line 130115
    .line 130116
    .line 130117
    return v0
.end method

.method public final Z8(Lcom/meituan/android/growth/impl/web/engine/bridge/a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/a<",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PageIndexParams;",
            ">;)Z"
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
    sget-object p1, Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb8eed1

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
    new-instance p1, Ljava/util/Stack;

    .line 130029
    .line 130030
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;->d:Ljava/util/Stack;

    .line 130034
    .line 130035
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 130036
    .line 130037
    .line 130038
    move-result v0

    .line 130039
    if-nez v0, :cond_2

    .line 130040
    .line 130041
    iget-object v0, p0, Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;->d:Ljava/util/Stack;

    .line 130042
    .line 130043
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v0

    .line 130047
    check-cast v0, Lcom/meituan/android/growth/impl/web/wrapper/e;

    .line 130048
    .line 130049
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    if-nez v0, :cond_1

    .line 130053
    .line 130054
    goto :goto_0

    .line 130055
    :cond_1
    invoke-virtual {v0, v1, v1}, Lcom/meituan/android/growth/impl/web/wrapper/e;->m2(ZZ)V

    .line 130056
    .line 130057
    .line 130058
    goto :goto_0

    .line 130059
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;->V8()V

    .line 130060
    .line 130061
    .line 130062
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 130063
    .line 130064
    .line 130065
    move-result v0

    .line 130066
    if-nez v0, :cond_3

    .line 130067
    .line 130068
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v0

    .line 130072
    check-cast v0, Lcom/meituan/android/growth/impl/web/wrapper/e;

    .line 130073
    .line 130074
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/web/wrapper/e;->onDestroyView()V

    .line 130075
    .line 130076
    .line 130077
    goto :goto_1

    .line 130078
    :cond_3
    return v1
.end method

.method public final m2(ZZ)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x104cb1

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;->d:Ljava/util/Stack;

    .line 170035
    .line 170036
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;->d:Ljava/util/Stack;

    .line 170044
    .line 170045
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    check-cast v0, Lcom/meituan/android/growth/impl/web/wrapper/e;

    .line 170050
    .line 170051
    if-nez v0, :cond_2

    .line 170052
    .line 170053
    return-void

    .line 170054
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/growth/impl/web/wrapper/e;->m2(ZZ)V

    .line 170055
    .line 170056
    .line 170057
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
    sget-object v2, Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa9a711

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
    iget-object v1, p0, Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;->d:Ljava/util/Stack;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;->d:Ljava/util/Stack;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    check-cast v1, Lcom/meituan/android/growth/impl/web/wrapper/e;

    .line 100041
    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/meituan/android/growth/impl/web/wrapper/e;->onBackPressed()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    :cond_2
    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x53042f

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;->e:Landroid/widget/FrameLayout;

    return-object p1
.end method

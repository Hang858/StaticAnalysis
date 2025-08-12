.class public Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;
.super Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Landroid/view/View;

.field public e:Ljava/lang/String;

.field public f:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMSCFragment;

.field public g:Z

.field public h:Z

.field public i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/m;

.field public final j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment$b;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x23fb0857da48f832L    # -1.904990644283144E135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x4dc31c

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    const-string v2, "@"

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->hashCode()I

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->a:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v1, ""

    .line 100060
    .line 100061
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->b:Ljava/lang/String;

    .line 100062
    .line 100063
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->c:Z

    .line 100064
    .line 100065
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->e:Ljava/lang/String;

    .line 100066
    .line 100067
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->g:Z

    .line 100068
    .line 100069
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->h:Z

    .line 100070
    .line 100071
    new-instance v0, Ljava/util/LinkedList;

    .line 100072
    .line 100073
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->j:Ljava/util/LinkedList;

    .line 100077
    .line 100078
    new-instance v0, Ljava/util/ArrayList;

    .line 100079
    .line 100080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100081
    .line 100082
    .line 100083
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->k:Ljava/util/ArrayList;

    .line 100084
    .line 100085
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment$a;

    .line 100086
    .line 100087
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;)V

    .line 100088
    .line 100089
    .line 100090
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->l:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment$a;

    return-void
.end method


# virtual methods
.method public final U8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xab0590

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->a:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v1, "handleStackSwitch() mReceiveRegisterIdMsg:"

    .line 100021
    .line 100022
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iget-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->h:Z

    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    const-string v2, ", mPageFirstRender:"

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    iget-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->g:Z

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->h:Z

    .line 100049
    .line 100050
    if-eqz v0, :cond_1

    .line 100051
    .line 100052
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->g:Z

    .line 100053
    .line 100054
    if-eqz v0, :cond_1

    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/m;

    .line 100057
    .line 100058
    if-eqz v0, :cond_1

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/m;->a()V

    :cond_1
    return-void
.end method

.method public final V8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x68de12

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->h:Z

    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->U8()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final W8()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x37b2af

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->f:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMSCFragment;

    .line 100019
    .line 100020
    if-eqz v0, :cond_4

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->j:Ljava/util/LinkedList;

    .line 100023
    .line 100024
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    goto :goto_1

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->j:Ljava/util/LinkedList;

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_3

    .line 100042
    .line 100043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    check-cast v1, Ljava/util/Map;

    .line 100048
    .line 100049
    if-nez v1, :cond_2

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->a:Ljava/lang/String;

    .line 100053
    .line 100054
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    const-string v4, "updateWidgetData, sendPendingWidgetDataIfNeed map = "

    .line 100060
    .line 100061
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    invoke-static {v2, v3}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->f:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMSCFragment;

    .line 100075
    .line 100076
    invoke-virtual {v2, v1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->updateWidgetData(Ljava/util/Map;)V

    .line 100077
    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_3
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3dc3c2

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
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->c:Z

    .line 100026
    .line 100027
    const/4 v1, 0x1

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->a:Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v2, "onBackPressed, isInDebounce return"

    .line 100033
    .line 100034
    invoke-static {v0, v2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    return v1

    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->l:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment$a;

    .line 100039
    .line 100040
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/l0;->e(Ljava/lang/Runnable;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->l:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment$a;

    .line 100044
    .line 100045
    const-wide/16 v2, 0x12c

    .line 100046
    .line 100047
    invoke-static {v0, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/l0;->c(Ljava/lang/Runnable;J)V

    .line 100048
    .line 100049
    .line 100050
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->c:Z

    .line 100051
    .line 100052
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->x()Ljava/util/Map;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->updateWidgetData(Ljava/util/Map;)V

    .line 100057
    .line 100058
    .line 100059
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf0e47

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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

    sget-object p3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x64310f

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c0d6e

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->d:Landroid/view/View;

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa18116

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->j:Ljava/util/LinkedList;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onFragmentHide(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x508f5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->onFragmentHide(Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->f:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMSCFragment;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/container/LazyFragment;->setUserVisibleHint(Z)V

    .line 120029
    .line 120030
    .line 120031
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->V(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public final onFragmentReShow(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x864164

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    const-string v1, "fromSimple"

    .line 120024
    .line 120025
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    :cond_1
    xor-int/lit8 p1, v2, 0x1

    .line 120030
    .line 120031
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->U(Landroid/app/Activity;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->f:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMSCFragment;

    .line 120041
    .line 120042
    if-eqz p1, :cond_3

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/container/LazyFragment;->setUserVisibleHint(Z)V

    .line 120045
    .line 120046
    .line 120047
    :cond_3
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->a:Ljava/lang/String;

    .line 120048
    .line 120049
    const-string v0, "cost_time_pop, back to mmp page, time = "

    .line 120050
    .line 120051
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v1

    .line 120059
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onFragmentRemove()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x613dc8

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
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->onFragmentRemove()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->y(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x44afdb

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
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100019
    .line 100020
    const-string v1, "MultiWidgetFragment onResume"

    .line 100021
    .line 100022
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-static {v1, v0}, La/a/a/a/c;->A(Ljava/lang/StringBuilder;Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->onResume()V

    .line 100030
    .line 100031
    .line 100032
    const-string v1, "MultiWidgetFragment onResume end "

    .line 100033
    .line 100034
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-static {v1, v0}, La/a/a/a/c;->A(Ljava/lang/StringBuilder;Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;)V

    .line 100039
    .line 100040
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa29ffa

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
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100019
    .line 100020
    const-string v1, "MultiWidgetFragment onStart "

    .line 100021
    .line 100022
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-static {v1, v0}, La/a/a/a/c;->A(Ljava/lang/StringBuilder;Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->onStart()V

    .line 100030
    .line 100031
    .line 100032
    const-string v1, "MultiWidgetFragment onStart end "

    .line 100033
    .line 100034
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-static {v1, v0}, La/a/a/a/c;->A(Ljava/lang/StringBuilder;Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;)V

    .line 100039
    .line 100040
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xfbfa6

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
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170025
    .line 170026
    const-string v2, "MultiWidgetFragment start initWidget"

    .line 170027
    .line 170028
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v2

    .line 170032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170033
    .line 170034
    .line 170035
    move-result-wide v3

    .line 170036
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v2

    .line 170043
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->f(Ljava/lang/String;)V

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/base/utils/a;->a(Landroid/os/Bundle;)Landroid/net/Uri;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    if-nez v0, :cond_1

    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_1
    const-string v2, "mapsource"

    .line 170058
    .line 170059
    invoke-static {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->I(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v2

    .line 170063
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->b:Ljava/lang/String;

    .line 170064
    .line 170065
    const-string v2, "pagetype"

    .line 170066
    .line 170067
    invoke-static {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->I(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v0

    .line 170071
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->e:Ljava/lang/String;

    .line 170072
    .line 170073
    :goto_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->e:Ljava/lang/String;

    .line 170074
    .line 170075
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    const-string v2, "routeplanalbum"

    .line 170079
    .line 170080
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v0

    .line 170084
    if-nez v0, :cond_2

    .line 170085
    .line 170086
    const-string v0, "/pages/view_to_end/view_to_end"

    .line 170087
    .line 170088
    goto :goto_1

    .line 170089
    :cond_2
    const-string v0, "/pages/route_plan_album/route_plan_album"

    .line 170090
    .line 170091
    :goto_1
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/common/c;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v0

    .line 170095
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v2

    .line 170099
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v3

    .line 170103
    const/4 v4, 0x0

    .line 170104
    if-eqz v3, :cond_7

    .line 170105
    .line 170106
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v3

    .line 170110
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 170111
    .line 170112
    .line 170113
    move-result v3

    .line 170114
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->e:Ljava/lang/String;

    .line 170115
    .line 170116
    invoke-static {v3, v5}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->g(ILjava/lang/String;)Ljava/util/Map;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v3

    .line 170120
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/base/utils/a;->a(Landroid/os/Bundle;)Landroid/net/Uri;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v5

    .line 170124
    const-string v6, "cameraPosition"

    .line 170125
    .line 170126
    if-eqz v5, :cond_6

    .line 170127
    .line 170128
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v5

    .line 170132
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/j;->d(Landroid/os/Bundle;)Z

    .line 170133
    .line 170134
    .line 170135
    move-result v2

    .line 170136
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v7

    .line 170140
    invoke-static {v5, v7, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->s(Ljava/lang/String;Landroid/app/Activity;Z)Ljava/util/Map;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v5

    .line 170144
    if-eqz v2, :cond_4

    .line 170145
    .line 170146
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170147
    .line 170148
    .line 170149
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v2

    .line 170153
    if-eqz v2, :cond_8

    .line 170154
    .line 170155
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170156
    .line 170157
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 170158
    .line 170159
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v3

    .line 170163
    invoke-virtual {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->c(Landroid/app/Activity;)Ljava/util/List;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v2

    .line 170167
    invoke-static {v2, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v2

    .line 170171
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 170172
    .line 170173
    if-eqz v2, :cond_3

    .line 170174
    .line 170175
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->g:Ljava/lang/String;

    .line 170176
    .line 170177
    const-string v3, "endComponentId"

    .line 170178
    .line 170179
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170180
    .line 170181
    .line 170182
    :cond_3
    const-string v2, "startComponentId"

    .line 170183
    .line 170184
    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170185
    .line 170186
    .line 170187
    goto :goto_2

    .line 170188
    :cond_4
    if-eqz v3, :cond_8

    .line 170189
    .line 170190
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170191
    .line 170192
    .line 170193
    move-result-object v2

    .line 170194
    if-eqz v2, :cond_5

    .line 170195
    .line 170196
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->b:Ljava/lang/String;

    .line 170197
    .line 170198
    const-string v7, "hotel"

    .line 170199
    .line 170200
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170201
    .line 170202
    .line 170203
    move-result v2

    .line 170204
    if-nez v2, :cond_5

    .line 170205
    .line 170206
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->b:Ljava/lang/String;

    .line 170207
    .line 170208
    const-string v7, "minsu"

    .line 170209
    .line 170210
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170211
    .line 170212
    .line 170213
    move-result v2

    .line 170214
    if-eqz v2, :cond_8

    .line 170215
    .line 170216
    :cond_5
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170217
    .line 170218
    .line 170219
    goto :goto_2

    .line 170220
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170221
    .line 170222
    .line 170223
    move-result-object v2

    .line 170224
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->v(Landroid/app/Activity;)Ljava/util/Map;

    .line 170225
    .line 170226
    .line 170227
    move-result-object v5

    .line 170228
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170229
    .line 170230
    .line 170231
    goto :goto_2

    .line 170232
    :cond_7
    move-object v5, v4

    .line 170233
    :cond_8
    :goto_2
    if-eqz v5, :cond_9

    .line 170234
    .line 170235
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->mComponentId:Ljava/lang/String;

    .line 170236
    .line 170237
    const-string v3, "componentId"

    .line 170238
    .line 170239
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170240
    .line 170241
    .line 170242
    :cond_9
    if-eqz v5, :cond_a

    .line 170243
    .line 170244
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170245
    .line 170246
    .line 170247
    move-result-object v2

    .line 170248
    goto :goto_3

    .line 170249
    :cond_a
    const-string v2, "null"

    .line 170250
    .line 170251
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 170252
    .line 170253
    .line 170254
    move-result v3

    .line 170255
    const/16 v6, 0x3e8

    .line 170256
    .line 170257
    if-le v3, v6, :cond_b

    .line 170258
    .line 170259
    invoke-virtual {v2, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170260
    .line 170261
    .line 170262
    move-result-object v2

    .line 170263
    :cond_b
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->a:Ljava/lang/String;

    .line 170264
    .line 170265
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170266
    .line 170267
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170268
    .line 170269
    .line 170270
    const-string v7, "updateWidgetData setWidgetInitialData map = "

    .line 170271
    .line 170272
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170273
    .line 170274
    .line 170275
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170276
    .line 170277
    .line 170278
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170279
    .line 170280
    .line 170281
    move-result-object v2

    .line 170282
    invoke-static {v3, v2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170283
    .line 170284
    .line 170285
    new-instance v2, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 170286
    .line 170287
    invoke-direct {v2}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;-><init>()V

    .line 170288
    .line 170289
    .line 170290
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170291
    .line 170292
    .line 170293
    move-result-object v0

    .line 170294
    invoke-virtual {v2, v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 170295
    .line 170296
    .line 170297
    const-string v0, "bfceace2a83e4328"

    .line 170298
    .line 170299
    iput-object v0, v2, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->b:Ljava/lang/String;

    .line 170300
    .line 170301
    invoke-virtual {v2, v5}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->c(Ljava/util/Map;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 170302
    .line 170303
    .line 170304
    const-string v3, "#00000000"

    .line 170305
    .line 170306
    iput-object v3, v2, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->e:Ljava/lang/String;

    .line 170307
    .line 170308
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMSCFragment;->i9(Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMSCFragment;

    .line 170309
    .line 170310
    .line 170311
    move-result-object v2

    .line 170312
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->f:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMSCFragment;

    .line 170313
    .line 170314
    iput-boolean v1, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMSCFragment;->s:Z

    .line 170315
    .line 170316
    const-string v1, "unity_base_widget_type"

    .line 170317
    .line 170318
    const-string v2, "msc_widget"

    .line 170319
    .line 170320
    invoke-static {v1, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170321
    .line 170322
    .line 170323
    move-result-object v2

    .line 170324
    invoke-static {}, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;->f()Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;

    .line 170325
    .line 170326
    .line 170327
    move-result-object v3

    .line 170328
    invoke-virtual {v3, v0, v4, v2}, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 170329
    .line 170330
    .line 170331
    sget-object v0, Lcom/meituan/sankuai/map/unity/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170332
    .line 170333
    sget-object v0, Lcom/meituan/sankuai/map/unity/base/d$a;->a:Lcom/meituan/sankuai/map/unity/base/d;

    .line 170334
    .line 170335
    const-wide/16 v3, 0x1

    .line 170336
    .line 170337
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/meituan/sankuai/map/unity/base/d;->g(Ljava/lang/String;JLjava/util/Map;)V

    .line 170338
    .line 170339
    .line 170340
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->f:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMSCFragment;

    .line 170341
    .line 170342
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/z;

    .line 170343
    .line 170344
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/z;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;)V

    .line 170345
    .line 170346
    .line 170347
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMSCFragment;->r:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment$b;

    .line 170348
    .line 170349
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/a0;

    .line 170350
    .line 170351
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/a0;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;)V

    .line 170352
    .line 170353
    .line 170354
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMSCFragment;->t:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/a0;

    .line 170355
    .line 170356
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 170357
    .line 170358
    .line 170359
    move-result v0

    .line 170360
    if-nez v0, :cond_c

    .line 170361
    .line 170362
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->a:Ljava/lang/String;

    .line 170363
    .line 170364
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->H:Ljava/lang/String;

    .line 170365
    .line 170366
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->I:Ljava/lang/String;

    .line 170367
    .line 170368
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->J:Ljava/lang/String;

    .line 170369
    .line 170370
    const-string v4, ""

    .line 170371
    .line 170372
    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170373
    .line 170374
    .line 170375
    goto :goto_4

    .line 170376
    :cond_c
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170377
    .line 170378
    .line 170379
    move-result-object v0

    .line 170380
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 170381
    .line 170382
    .line 170383
    move-result-object v0

    .line 170384
    const v1, 0x7f0a0d8b

    .line 170385
    .line 170386
    .line 170387
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->f:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMSCFragment;

    .line 170388
    .line 170389
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 170390
    .line 170391
    .line 170392
    move-result-object v0

    .line 170393
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 170394
    .line 170395
    .line 170396
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->f:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMSCFragment;

    .line 170397
    .line 170398
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170399
    .line 170400
    .line 170401
    :goto_4
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->W8()V

    .line 170402
    .line 170403
    .line 170404
    invoke-super {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170405
    .line 170406
    .line 170407
    return-void
.end method

.method public final updateWidgetData(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdcf74a

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->f:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMSCFragment;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->j:Ljava/util/LinkedList;

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->W8()V

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->f:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMSCFragment;

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->updateWidgetData(Ljava/util/Map;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->a:Ljava/lang/String;

    .line 120040
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateWidgetData, map = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;
.super Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMSCFragment;

.field public h:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3990568df9862e82L    # -2.0068110821814306E31

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x9229a5

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
    const-string v1, "[foundation] "

    .line 100022
    .line 100023
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    const-string v2, "@"

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->hashCode()I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->a:Ljava/lang/String;

    .line 100059
    .line 100060
    const-string v1, ""

    .line 100061
    .line 100062
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->b:Ljava/lang/String;

    .line 100063
    .line 100064
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->c:Z

    .line 100065
    .line 100066
    new-instance v0, Ljava/util/ArrayList;

    .line 100067
    .line 100068
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->f:Ljava/util/ArrayList;

    .line 100072
    .line 100073
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment$a;

    .line 100074
    .line 100075
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;)V

    .line 100076
    .line 100077
    .line 100078
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->h:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment$a;

    .line 100079
    .line 100080
    return-void
.end method

.method public static U8(Landroid/os/Bundle;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7fc19c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v0, p0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final V8(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment$b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2477e9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onBackPressed()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf056c1

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
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->c:Z

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->a:Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v1, "onBackPressed, isInDebounce return"

    .line 100033
    .line 100034
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    return v2

    .line 100038
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->h:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment$a;

    .line 100039
    .line 100040
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/l0;->e(Ljava/lang/Runnable;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->h:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment$a;

    .line 100044
    .line 100045
    const-wide/16 v3, 0x12c

    .line 100046
    .line 100047
    invoke-static {v1, v3, v4}, Lcom/meituan/sankuai/map/unity/lib/utils/l0;->c(Ljava/lang/Runnable;J)V

    .line 100048
    .line 100049
    .line 100050
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->c:Z

    .line 100051
    .line 100052
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->x()Ljava/util/Map;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-virtual {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->updateWidgetData(Ljava/util/Map;)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->g:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMSCFragment;

    .line 100060
    .line 100061
    if-eqz v1, :cond_2

    .line 100062
    .line 100063
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMSCFragment;->j9()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    if-eqz v1, :cond_3

    .line 100068
    .line 100069
    :cond_2
    const/4 v0, 0x1

    .line 100070
    :cond_3
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->a:Ljava/lang/String;

    .line 100071
    .line 100072
    const-string v3, "onBackPressed, isLaunchError = "

    .line 100073
    .line 100074
    const-string v4, ", widgetFragment = "

    .line 100075
    .line 100076
    invoke-static {v3, v0, v4}, Landroid/arch/lifecycle/a;->q(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->g:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMSCFragment;

    .line 100081
    .line 100082
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v3

    .line 100089
    invoke-static {v1, v3}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    const-string v1, ""

    .line 100093
    .line 100094
    const-string v3, "module_mmp_back"

    .line 100095
    .line 100096
    if-nez v0, :cond_4

    .line 100097
    .line 100098
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->a:Ljava/lang/String;

    .line 100099
    .line 100100
    const-string v4, "type_mmp_back_normal"

    .line 100101
    .line 100102
    invoke-static {v0, v3, v4, v1}, Lcom/meituan/android/common/sniffer/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    goto :goto_0

    .line 100106
    :cond_4
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->a:Ljava/lang/String;

    .line 100107
    .line 100108
    const-string v4, "widgetFragment = "

    .line 100109
    .line 100110
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v4

    .line 100114
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->g:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMSCFragment;

    .line 100115
    .line 100116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100120
    move-result-object v4

    const-string v5, "type_mmp_back_failed"

    invoke-static {v0, v3, v5, v1, v4}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb0db4f

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->a:Ljava/lang/String;

    .line 120022
    .line 120023
    const-string v1, "MMPFragment oncreate"

    .line 120024
    .line 120025
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v2

    .line 120033
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-super {p0, p1}, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->a:Ljava/lang/String;

    .line 120047
    .line 120048
    const-string v0, "MMPFragment oncreate end "

    .line 120049
    .line 120050
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120055
    .line 120056
    .line 120057
    move-result-wide v1

    .line 120058
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object p3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xc926e6

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Landroid/view/View;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    sget-object p3, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 220031
    .line 220032
    const-string v0, "MMPFragment onCreateView"

    .line 220033
    .line 220034
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220035
    .line 220036
    .line 220037
    move-result-object v0

    .line 220038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220039
    .line 220040
    .line 220041
    move-result-wide v2

    .line 220042
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220043
    .line 220044
    .line 220045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v0

    .line 220049
    invoke-virtual {p3, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->f(Ljava/lang/String;)V

    .line 220050
    .line 220051
    .line 220052
    const p3, 0x7f0c0d6a

    .line 220053
    .line 220054
    .line 220055
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220056
    .line 220057
    .line 220058
    move-result p3

    .line 220059
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220060
    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc11eec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onFragmentHide(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa599f2

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
    invoke-super {p0, p1}, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->onFragmentHide(Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120025
    move-result-object v0

    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->V(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public final onFragmentReShow(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xaf4f9f

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    const-string v0, "fromSimple"

    .line 120024
    .line 120025
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    :cond_1
    xor-int/lit8 p1, v1, 0x1

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
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->a:Ljava/lang/String;

    .line 120041
    .line 120042
    const-string v0, "cost_time_pop, back to mmp page, time = "

    .line 120043
    .line 120044
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120049
    .line 120050
    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc89bd

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xacc486

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
    const-string v1, "MMPFragment onResume"

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
    const-string v1, "MMPFragment onResume end "

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe59e65

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
    const-string v1, "MMPFragment onStart "

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
    const-string v1, "MMPFragment onStart end "

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
    .locals 9
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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x6c0708

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170025
    .line 170026
    const-string v3, "MMPFragment onViewCreated "

    .line 170027
    .line 170028
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v3

    .line 170032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170033
    .line 170034
    .line 170035
    move-result-wide v4

    .line 170036
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v3

    .line 170043
    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->f(Ljava/lang/String;)V

    .line 170044
    .line 170045
    .line 170046
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170049
    .line 170050
    .line 170051
    const-string v4, "MMPFragment start initWidget"

    .line 170052
    .line 170053
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    .line 170056
    invoke-static {v3, v0}, La/a/a/a/c;->A(Ljava/lang/StringBuilder;Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;)V

    .line 170057
    .line 170058
    .line 170059
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->a:Ljava/lang/String;

    .line 170060
    .line 170061
    const-string v4, "MMPFragment view.width = "

    .line 170062
    .line 170063
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v4

    .line 170067
    const-string v5, "0!"

    .line 170068
    .line 170069
    if-eqz p1, :cond_1

    .line 170070
    .line 170071
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 170072
    .line 170073
    .line 170074
    move-result v6

    .line 170075
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v6

    .line 170079
    goto :goto_0

    .line 170080
    :cond_1
    move-object v6, v5

    .line 170081
    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170082
    .line 170083
    .line 170084
    const-string v6, ", view.height = "

    .line 170085
    .line 170086
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    .line 170089
    if-eqz p1, :cond_2

    .line 170090
    .line 170091
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 170092
    .line 170093
    .line 170094
    move-result v5

    .line 170095
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v5

    .line 170099
    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v4

    .line 170106
    invoke-static {v3, v4}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170107
    .line 170108
    .line 170109
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->d:Ljava/lang/String;

    .line 170110
    .line 170111
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/base/constants/a;->a(Ljava/lang/String;)Z

    .line 170112
    .line 170113
    .line 170114
    move-result v3

    .line 170115
    if-eqz v3, :cond_3

    .line 170116
    .line 170117
    const-string v3, "/pages/route_plan_detail/route_plan_detail"

    .line 170118
    .line 170119
    goto :goto_1

    .line 170120
    :cond_3
    const-string v3, "/pages/view_to_end/view_to_end"

    .line 170121
    .line 170122
    :goto_1
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/common/c;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v3

    .line 170126
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/utils/sp/a;->b:Lcom/meituan/sankuai/map/unity/lib/utils/sp/a;

    .line 170127
    .line 170128
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v4

    .line 170135
    const-string v5, "uri"

    .line 170136
    .line 170137
    if-eqz v4, :cond_5

    .line 170138
    .line 170139
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v6

    .line 170143
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170144
    .line 170145
    .line 170146
    move-result v6

    .line 170147
    if-nez v6, :cond_5

    .line 170148
    .line 170149
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v4

    .line 170153
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170154
    .line 170155
    .line 170156
    move-result v6

    .line 170157
    if-nez v6, :cond_4

    .line 170158
    .line 170159
    const-string v6, "simple_enable=1"

    .line 170160
    .line 170161
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170162
    .line 170163
    .line 170164
    move-result v4

    .line 170165
    if-eqz v4, :cond_4

    .line 170166
    .line 170167
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->e:Z

    .line 170168
    .line 170169
    goto :goto_2

    .line 170170
    :cond_4
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->e:Z

    .line 170171
    .line 170172
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v2

    .line 170176
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v4

    .line 170180
    const/4 v6, 0x0

    .line 170181
    if-eqz v4, :cond_a

    .line 170182
    .line 170183
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v4

    .line 170187
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 170188
    .line 170189
    .line 170190
    move-result v4

    .line 170191
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->d:Ljava/lang/String;

    .line 170192
    .line 170193
    invoke-static {v4, v7}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->g(ILjava/lang/String;)Ljava/util/Map;

    .line 170194
    .line 170195
    .line 170196
    move-result-object v4

    .line 170197
    const-string v7, "cameraPosition"

    .line 170198
    .line 170199
    if-eqz v2, :cond_9

    .line 170200
    .line 170201
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170202
    .line 170203
    .line 170204
    move-result-object v8

    .line 170205
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170206
    .line 170207
    .line 170208
    move-result v8

    .line 170209
    if-nez v8, :cond_9

    .line 170210
    .line 170211
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170212
    .line 170213
    .line 170214
    move-result-object v5

    .line 170215
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/j;->d(Landroid/os/Bundle;)Z

    .line 170216
    .line 170217
    .line 170218
    move-result v2

    .line 170219
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170220
    .line 170221
    .line 170222
    move-result-object v8

    .line 170223
    invoke-static {v5, v8, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->s(Ljava/lang/String;Landroid/app/Activity;Z)Ljava/util/Map;

    .line 170224
    .line 170225
    .line 170226
    move-result-object v5

    .line 170227
    if-eqz v2, :cond_7

    .line 170228
    .line 170229
    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170230
    .line 170231
    .line 170232
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170233
    .line 170234
    .line 170235
    move-result-object v2

    .line 170236
    if-eqz v2, :cond_b

    .line 170237
    .line 170238
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170239
    .line 170240
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 170241
    .line 170242
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170243
    .line 170244
    .line 170245
    move-result-object v4

    .line 170246
    invoke-virtual {v2, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->c(Landroid/app/Activity;)Ljava/util/List;

    .line 170247
    .line 170248
    .line 170249
    move-result-object v2

    .line 170250
    invoke-static {v2, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 170251
    .line 170252
    .line 170253
    move-result-object v2

    .line 170254
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 170255
    .line 170256
    if-eqz v2, :cond_6

    .line 170257
    .line 170258
    iget-object v4, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->g:Ljava/lang/String;

    .line 170259
    .line 170260
    const-string v7, "componentId"

    .line 170261
    .line 170262
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170263
    .line 170264
    .line 170265
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->g:Ljava/lang/String;

    .line 170266
    .line 170267
    const-string v4, "endComponentId"

    .line 170268
    .line 170269
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170270
    .line 170271
    .line 170272
    :cond_6
    const-string v2, "startComponentId"

    .line 170273
    .line 170274
    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170275
    .line 170276
    .line 170277
    goto :goto_3

    .line 170278
    :cond_7
    if-eqz v4, :cond_b

    .line 170279
    .line 170280
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170281
    .line 170282
    .line 170283
    move-result-object v2

    .line 170284
    if-eqz v2, :cond_8

    .line 170285
    .line 170286
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->b:Ljava/lang/String;

    .line 170287
    .line 170288
    const-string v8, "hotel"

    .line 170289
    .line 170290
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170291
    .line 170292
    .line 170293
    move-result v2

    .line 170294
    if-nez v2, :cond_8

    .line 170295
    .line 170296
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->b:Ljava/lang/String;

    .line 170297
    .line 170298
    const-string v8, "minsu"

    .line 170299
    .line 170300
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170301
    .line 170302
    .line 170303
    move-result v2

    .line 170304
    if-eqz v2, :cond_b

    .line 170305
    .line 170306
    :cond_8
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170307
    .line 170308
    .line 170309
    goto :goto_3

    .line 170310
    :cond_9
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170311
    .line 170312
    .line 170313
    move-result-object v2

    .line 170314
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->v(Landroid/app/Activity;)Ljava/util/Map;

    .line 170315
    .line 170316
    .line 170317
    move-result-object v5

    .line 170318
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170319
    .line 170320
    .line 170321
    goto :goto_3

    .line 170322
    :cond_a
    move-object v5, v6

    .line 170323
    :cond_b
    :goto_3
    if-eqz v5, :cond_c

    .line 170324
    .line 170325
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170326
    .line 170327
    .line 170328
    move-result-object v2

    .line 170329
    goto :goto_4

    .line 170330
    :cond_c
    const-string v2, "null"

    .line 170331
    .line 170332
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 170333
    .line 170334
    .line 170335
    move-result v4

    .line 170336
    const/16 v7, 0x3e8

    .line 170337
    .line 170338
    if-le v4, v7, :cond_d

    .line 170339
    .line 170340
    invoke-virtual {v2, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170341
    .line 170342
    .line 170343
    move-result-object v2

    .line 170344
    :cond_d
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->a:Ljava/lang/String;

    .line 170345
    .line 170346
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170347
    .line 170348
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170349
    .line 170350
    .line 170351
    const-string v7, "updateWidgetData setWidgetInitialData map = "

    .line 170352
    .line 170353
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170354
    .line 170355
    .line 170356
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170357
    .line 170358
    .line 170359
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170360
    .line 170361
    .line 170362
    move-result-object v2

    .line 170363
    invoke-static {v1, v2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170364
    .line 170365
    .line 170366
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 170367
    .line 170368
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170369
    .line 170370
    .line 170371
    sget-boolean v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->Z:Z

    .line 170372
    .line 170373
    new-instance v2, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 170374
    .line 170375
    invoke-direct {v2}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;-><init>()V

    .line 170376
    .line 170377
    .line 170378
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170379
    .line 170380
    .line 170381
    move-result-object v3

    .line 170382
    invoke-virtual {v2, v3}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 170383
    .line 170384
    .line 170385
    const-string v3, "bfceace2a83e4328"

    .line 170386
    .line 170387
    iput-object v3, v2, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->b:Ljava/lang/String;

    .line 170388
    .line 170389
    invoke-virtual {v2, v5}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->c(Ljava/util/Map;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 170390
    .line 170391
    .line 170392
    iget-boolean v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->e:Z

    .line 170393
    .line 170394
    if-eqz v4, :cond_e

    .line 170395
    .line 170396
    const-string v4, "#00000000"

    .line 170397
    .line 170398
    iput-object v4, v2, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->e:Ljava/lang/String;

    .line 170399
    .line 170400
    :cond_e
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMSCFragment;->i9(Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMSCFragment;

    .line 170401
    .line 170402
    .line 170403
    move-result-object v2

    .line 170404
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->g:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMSCFragment;

    .line 170405
    .line 170406
    new-instance v2, Ljava/util/HashMap;

    .line 170407
    .line 170408
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170409
    .line 170410
    .line 170411
    if-eqz v1, :cond_f

    .line 170412
    .line 170413
    const-string v1, "msc_widget"

    .line 170414
    .line 170415
    goto :goto_5

    .line 170416
    :cond_f
    const-string v1, "mmp_widget"

    .line 170417
    .line 170418
    :goto_5
    const-string v4, "unity_base_widget_type"

    .line 170419
    .line 170420
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170421
    .line 170422
    .line 170423
    invoke-static {}, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;->f()Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;

    .line 170424
    .line 170425
    .line 170426
    move-result-object v1

    .line 170427
    invoke-virtual {v1, v3, v6, v2}, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 170428
    .line 170429
    .line 170430
    sget-object v1, Lcom/meituan/sankuai/map/unity/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170431
    .line 170432
    sget-object v1, Lcom/meituan/sankuai/map/unity/base/d$a;->a:Lcom/meituan/sankuai/map/unity/base/d;

    .line 170433
    .line 170434
    const-wide/16 v5, 0x1

    .line 170435
    .line 170436
    invoke-virtual {v1, v4, v5, v6, v2}, Lcom/meituan/sankuai/map/unity/base/d;->g(Ljava/lang/String;JLjava/util/Map;)V

    .line 170437
    .line 170438
    .line 170439
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->g:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMSCFragment;

    .line 170440
    .line 170441
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/i;

    .line 170442
    .line 170443
    invoke-direct {v2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/i;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;)V

    .line 170444
    .line 170445
    .line 170446
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMSCFragment;->k9(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment$b;)V

    .line 170447
    .line 170448
    .line 170449
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 170450
    .line 170451
    .line 170452
    move-result v1

    .line 170453
    if-nez v1, :cond_10

    .line 170454
    .line 170455
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->a:Ljava/lang/String;

    .line 170456
    .line 170457
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->H:Ljava/lang/String;

    .line 170458
    .line 170459
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->I:Ljava/lang/String;

    .line 170460
    .line 170461
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->J:Ljava/lang/String;

    .line 170462
    .line 170463
    const-string v5, ""

    .line 170464
    .line 170465
    invoke-static {v1, v2, v3, v4, v5}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170466
    .line 170467
    .line 170468
    goto :goto_6

    .line 170469
    :cond_10
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170470
    .line 170471
    .line 170472
    move-result-object v1

    .line 170473
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 170474
    .line 170475
    .line 170476
    move-result-object v1

    .line 170477
    const v2, 0x7f0a0d7b

    .line 170478
    .line 170479
    .line 170480
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->g:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMSCFragment;

    .line 170481
    .line 170482
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 170483
    .line 170484
    .line 170485
    move-result-object v1

    .line 170486
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 170487
    .line 170488
    .line 170489
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->g:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMSCFragment;

    .line 170490
    .line 170491
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170492
    .line 170493
    .line 170494
    :goto_6
    invoke-super {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170495
    .line 170496
    .line 170497
    const-string p1, "MMPFragment onViewCreated end "

    .line 170498
    .line 170499
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170500
    .line 170501
    .line 170502
    move-result-object p1

    .line 170503
    invoke-static {p1, v0}, La/a/a/a/c;->A(Ljava/lang/StringBuilder;Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;)V

    .line 170504
    .line 170505
    .line 170506
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8f6f0a

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->g:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMSCFragment;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->updateWidgetData(Ljava/util/Map;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->a:Ljava/lang/String;

    .line 120030
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

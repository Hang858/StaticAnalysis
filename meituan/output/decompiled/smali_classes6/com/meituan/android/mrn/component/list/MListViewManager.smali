.class public Lcom/meituan/android/mrn/component/list/MListViewManager;
.super Lcom/meituan/android/mrn/component/list/BaseListViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/mrn/component/list/BaseListViewManager<",
        "Lcom/meituan/android/mrn/component/list/e;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xb0d5febf332e8f5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mrn/component/list/BaseListViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 140000
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/list/MListViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/mrn/component/list/e;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/mrn/component/list/a;
    .locals 0

    .line 150000
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/list/MListViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/mrn/component/list/e;

    .line 150001
    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/mrn/component/list/e;
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
    sget-object v1, Lcom/meituan/android/mrn/component/list/MListViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x92fbd1

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
    check-cast p1, Lcom/meituan/android/mrn/component/list/e;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/component/list/e;

    .line 130025
    invoke-direct {v0, p1}, Lcom/meituan/android/mrn/component/list/e;-><init>(Lcom/facebook/react/uimanager/d1;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/list/MListViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x186433    # 2.239997E-39f

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
    sget-object v0, Lcom/meituan/android/mrn/component/list/common/Command;->scrollToLocation:Lcom/meituan/android/mrn/component/list/common/Command;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    sget-object v0, Lcom/meituan/android/mrn/component/list/common/Command;->renderCell:Lcom/meituan/android/mrn/component/list/common/Command;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v4

    .line 100049
    sget-object v0, Lcom/meituan/android/mrn/component/list/common/Command;->addCellData:Lcom/meituan/android/mrn/component/list/common/Command;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v5

    .line 100055
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v6

    .line 100063
    sget-object v0, Lcom/meituan/android/mrn/component/list/common/Command;->removeCellData:Lcom/meituan/android/mrn/component/list/common/Command;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v7

    .line 100069
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v8

    .line 100077
    sget-object v0, Lcom/meituan/android/mrn/component/list/common/Command;->updateCellData:Lcom/meituan/android/mrn/component/list/common/Command;

    .line 100078
    .line 100079
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v9

    .line 100083
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100084
    .line 100085
    .line 100086
    move-result v0

    .line 100087
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v10

    .line 100091
    sget-object v0, Lcom/meituan/android/mrn/component/list/common/Command;->scrollTo:Lcom/meituan/android/mrn/component/list/common/Command;

    .line 100092
    .line 100093
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v11

    .line 100097
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100098
    .line 100099
    .line 100100
    move-result v0

    .line 100101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v12

    .line 100105
    invoke-static/range {v1 .. v12}, Lcom/facebook/react/common/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
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

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/list/MListViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x59dbe1

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
    invoke-static {}, Lcom/facebook/react/common/d;->a()Lcom/facebook/react/common/d$b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    sget-object v1, Lcom/meituan/android/mrn/component/list/event/d$a;->b:Lcom/meituan/android/mrn/component/list/event/d$a;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/meituan/android/mrn/component/list/event/d$a;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v2, "registrationName"

    .line 100030
    .line 100031
    const-string v3, "onScroll"

    .line 100032
    .line 100033
    invoke-static {v2, v3}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    invoke-virtual {v0, v1, v3}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100038
    .line 100039
    .line 100040
    sget-object v1, Lcom/meituan/android/mrn/component/list/event/d$a;->c:Lcom/meituan/android/mrn/component/list/event/d$a;

    .line 100041
    .line 100042
    iget-object v1, v1, Lcom/meituan/android/mrn/component/list/event/d$a;->a:Ljava/lang/String;

    .line 100043
    .line 100044
    const-string v3, "onScrollBeginDrag"

    .line 100045
    .line 100046
    invoke-static {v2, v3}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    invoke-virtual {v0, v1, v3}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100051
    .line 100052
    .line 100053
    sget-object v1, Lcom/meituan/android/mrn/component/list/event/d$a;->d:Lcom/meituan/android/mrn/component/list/event/d$a;

    .line 100054
    .line 100055
    iget-object v1, v1, Lcom/meituan/android/mrn/component/list/event/d$a;->a:Ljava/lang/String;

    .line 100056
    .line 100057
    const-string v3, "onScrollEndDrag"

    .line 100058
    .line 100059
    invoke-static {v2, v3}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    invoke-virtual {v0, v1, v3}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100064
    .line 100065
    .line 100066
    sget-object v1, Lcom/meituan/android/mrn/component/list/event/d$a;->e:Lcom/meituan/android/mrn/component/list/event/d$a;

    .line 100067
    .line 100068
    iget-object v1, v1, Lcom/meituan/android/mrn/component/list/event/d$a;->a:Ljava/lang/String;

    .line 100069
    .line 100070
    const-string v3, "onMomentumScrollBegin"

    .line 100071
    .line 100072
    invoke-static {v2, v3}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    invoke-virtual {v0, v1, v3}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100077
    .line 100078
    .line 100079
    sget-object v1, Lcom/meituan/android/mrn/component/list/event/d$a;->f:Lcom/meituan/android/mrn/component/list/event/d$a;

    .line 100080
    .line 100081
    iget-object v1, v1, Lcom/meituan/android/mrn/component/list/event/d$a;->a:Ljava/lang/String;

    .line 100082
    .line 100083
    const-string v3, "onMomentumScrollEnd"

    .line 100084
    .line 100085
    invoke-static {v2, v3}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v3

    .line 100089
    invoke-virtual {v0, v1, v3}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100090
    .line 100091
    .line 100092
    const-string v1, "onEndReached"

    .line 100093
    .line 100094
    invoke-static {v2, v1}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v3

    .line 100098
    invoke-virtual {v0, v1, v3}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100099
    .line 100100
    .line 100101
    const-string v1, "onViewableItemsChanged"

    .line 100102
    .line 100103
    invoke-static {v2, v1}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v0}, Lcom/facebook/react/common/d$b;->a()Ljava/util/Map;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/list/MListViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe4b67e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MRNListView"

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 140000
    check-cast p1, Lcom/meituan/android/mrn/component/list/e;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/list/MListViewManager;->onDropViewInstance(Lcom/meituan/android/mrn/component/list/e;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public onDropViewInstance(Lcom/meituan/android/mrn/component/list/e;)V
    .locals 10

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
    sget-object v3, Lcom/meituan/android/mrn/component/list/MListViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x6d8048

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
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 130022
    .line 130023
    .line 130024
    if-eqz p1, :cond_1

    .line 130025
    .line 130026
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    if-eqz v1, :cond_1

    .line 130031
    .line 130032
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 130037
    .line 130038
    if-eqz v1, :cond_1

    .line 130039
    .line 130040
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v1

    .line 130044
    check-cast v1, Landroid/view/ViewGroup;

    .line 130045
    .line 130046
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130047
    .line 130048
    .line 130049
    :cond_1
    iput-boolean v0, p1, Lcom/meituan/android/mrn/component/list/e;->H:Z

    .line 130050
    .line 130051
    sget-object v1, Lcom/meituan/android/mrn/horn/a;->a:Lcom/meituan/android/mrn/horn/d;

    .line 130052
    .line 130053
    invoke-interface {v1}, Lcom/meituan/android/mrn/horn/d;->a()Z

    .line 130054
    .line 130055
    .line 130056
    move-result v1

    .line 130057
    iget-object v3, p1, Lcom/meituan/android/mrn/component/list/e;->y:Ljava/util/ArrayList;

    .line 130058
    .line 130059
    const/4 v4, 0x0

    .line 130060
    if-eqz v3, :cond_8

    .line 130061
    .line 130062
    iget-object v3, p1, Lcom/meituan/android/mrn/component/list/e;->y:Ljava/util/ArrayList;

    .line 130063
    .line 130064
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v3

    .line 130068
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130069
    .line 130070
    .line 130071
    move-result v5

    .line 130072
    if-eqz v5, :cond_7

    .line 130073
    .line 130074
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v5

    .line 130078
    check-cast v5, Lcom/meituan/android/mrn/component/list/node/c;

    .line 130079
    .line 130080
    invoke-virtual {v5}, Lcom/meituan/android/mrn/component/list/node/c;->c()Ljava/util/ArrayList;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v6

    .line 130084
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v6

    .line 130088
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 130089
    .line 130090
    .line 130091
    move-result v7

    .line 130092
    if-eqz v7, :cond_5

    .line 130093
    .line 130094
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v7

    .line 130098
    check-cast v7, Lcom/meituan/android/mrn/component/list/node/ListItemNode;

    .line 130099
    .line 130100
    if-eqz v7, :cond_2

    .line 130101
    .line 130102
    if-eqz v1, :cond_4

    .line 130103
    .line 130104
    :try_start_0
    iget-object v8, p1, Lcom/meituan/android/mrn/component/list/e;->p:Lcom/facebook/react/uimanager/x;

    .line 130105
    .line 130106
    iget v7, v7, Lcom/meituan/android/mrn/component/list/node/a;->a:I

    .line 130107
    .line 130108
    iget-object v9, v8, Lcom/facebook/react/uimanager/x;->n:Lcom/facebook/react/uimanager/w;

    .line 130109
    .line 130110
    invoke-virtual {v9, v7}, Lcom/facebook/react/uimanager/w;->d(I)Lcom/facebook/react/uimanager/u0;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v7

    .line 130114
    if-nez v7, :cond_3

    .line 130115
    .line 130116
    goto :goto_1

    .line 130117
    :cond_3
    invoke-virtual {v8, v7}, Lcom/facebook/react/uimanager/x;->v0(Lcom/facebook/react/uimanager/u0;)V

    .line 130118
    .line 130119
    .line 130120
    invoke-interface {v7}, Lcom/facebook/react/uimanager/u0;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130121
    .line 130122
    .line 130123
    goto :goto_1

    .line 130124
    :catchall_0
    move-exception v7

    .line 130125
    const-string v8, "[MListView@destroyNodeTreeRecursive]"

    .line 130126
    .line 130127
    invoke-static {v8, v4, v7}, Lcom/facebook/common/logging/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130128
    .line 130129
    .line 130130
    goto :goto_1

    .line 130131
    :cond_4
    invoke-virtual {p1, v7}, Lcom/meituan/android/mrn/component/list/e;->J(Lcom/meituan/android/mrn/component/list/node/a;)V

    .line 130132
    .line 130133
    .line 130134
    goto :goto_1

    .line 130135
    :cond_5
    new-array v6, v0, [Ljava/lang/Object;

    .line 130136
    .line 130137
    aput-object v4, v6, v2

    .line 130138
    .line 130139
    sget-object v7, Lcom/meituan/android/mrn/component/list/node/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130140
    .line 130141
    const v8, 0x3da446

    .line 130142
    .line 130143
    .line 130144
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130145
    .line 130146
    .line 130147
    move-result v9

    .line 130148
    if-eqz v9, :cond_6

    .line 130149
    .line 130150
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130151
    .line 130152
    .line 130153
    goto :goto_0

    .line 130154
    :cond_6
    iget-object v5, v5, Lcom/meituan/android/mrn/component/list/node/c;->b:Ljava/util/ArrayList;

    .line 130155
    .line 130156
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 130157
    .line 130158
    .line 130159
    goto :goto_0

    .line 130160
    :cond_7
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/e;->y:Ljava/util/ArrayList;

    .line 130161
    .line 130162
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 130163
    .line 130164
    .line 130165
    iput-object v4, p1, Lcom/meituan/android/mrn/component/list/e;->y:Ljava/util/ArrayList;

    .line 130166
    .line 130167
    :cond_8
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/e;->w:Ljava/util/HashMap;

    .line 130168
    .line 130169
    if-eqz v0, :cond_9

    .line 130170
    .line 130171
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/e;->w:Ljava/util/HashMap;

    .line 130172
    .line 130173
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 130174
    .line 130175
    .line 130176
    iput-object v4, p1, Lcom/meituan/android/mrn/component/list/e;->w:Ljava/util/HashMap;

    .line 130177
    .line 130178
    :cond_9
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/e;->B:Ljava/util/ArrayList;

    .line 130179
    .line 130180
    if-eqz v0, :cond_c

    .line 130181
    .line 130182
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130183
    .line 130184
    .line 130185
    move-result-object v0

    .line 130186
    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130187
    .line 130188
    .line 130189
    move-result v1

    .line 130190
    if-eqz v1, :cond_b

    .line 130191
    .line 130192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130193
    .line 130194
    .line 130195
    move-result-object v1

    .line 130196
    check-cast v1, Landroid/view/View;

    .line 130197
    .line 130198
    if-eqz v1, :cond_a

    .line 130199
    .line 130200
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130201
    .line 130202
    .line 130203
    move-result-object v2

    .line 130204
    if-eqz v2, :cond_a

    .line 130205
    .line 130206
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130207
    .line 130208
    .line 130209
    move-result-object v2

    .line 130210
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 130211
    .line 130212
    if-eqz v2, :cond_a

    .line 130213
    .line 130214
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130215
    .line 130216
    .line 130217
    move-result-object v2

    .line 130218
    check-cast v2, Landroid/view/ViewGroup;

    .line 130219
    .line 130220
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130221
    .line 130222
    .line 130223
    goto :goto_2

    .line 130224
    :cond_b
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/e;->B:Ljava/util/ArrayList;

    .line 130225
    .line 130226
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 130227
    .line 130228
    .line 130229
    iput-object v4, p1, Lcom/meituan/android/mrn/component/list/e;->B:Ljava/util/ArrayList;

    .line 130230
    .line 130231
    :cond_c
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/e;->p:Lcom/facebook/react/uimanager/x;

    .line 130232
    .line 130233
    if-eqz v0, :cond_d

    .line 130234
    .line 130235
    iput-object v4, p1, Lcom/meituan/android/mrn/component/list/e;->p:Lcom/facebook/react/uimanager/x;

    .line 130236
    .line 130237
    :cond_d
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/e;->k:Lcom/facebook/react/uimanager/d1;

    .line 130238
    .line 130239
    if-eqz v0, :cond_e

    .line 130240
    .line 130241
    iput-object v4, p1, Lcom/meituan/android/mrn/component/list/e;->k:Lcom/facebook/react/uimanager/d1;

    .line 130242
    .line 130243
    :cond_e
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/e;->E:Lcom/facebook/react/uimanager/events/d;

    .line 130244
    .line 130245
    if-eqz v0, :cond_f

    .line 130246
    .line 130247
    iput-object v4, p1, Lcom/meituan/android/mrn/component/list/e;->E:Lcom/facebook/react/uimanager/events/d;

    .line 130248
    .line 130249
    :cond_f
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/e;->m:Lcom/meituan/android/mrn/component/list/g;

    .line 130250
    .line 130251
    if-eqz v0, :cond_10

    .line 130252
    .line 130253
    iput-object v4, v0, Lcom/meituan/android/mrn/component/list/g;->a:Lcom/facebook/react/uimanager/d1;

    .line 130254
    .line 130255
    iput-object v4, v0, Lcom/meituan/android/mrn/component/list/g;->b:Lcom/meituan/android/mrn/component/list/b;

    .line 130256
    .line 130257
    iput-object v4, p1, Lcom/meituan/android/mrn/component/list/e;->m:Lcom/meituan/android/mrn/component/list/g;

    .line 130258
    .line 130259
    :cond_10
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/e;->l:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 130260
    .line 130261
    if-eqz v0, :cond_11

    .line 130262
    .line 130263
    iput-object v4, p1, Lcom/meituan/android/mrn/component/list/e;->l:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 130264
    .line 130265
    :cond_11
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/e;->s:Lcom/meituan/android/mrn/component/list/event/b;

    .line 130266
    .line 130267
    if-eqz v0, :cond_12

    .line 130268
    .line 130269
    iput-object v4, p1, Lcom/meituan/android/mrn/component/list/e;->s:Lcom/meituan/android/mrn/component/list/event/b;

    .line 130270
    .line 130271
    :cond_12
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/e;->D:Lcom/meituan/android/mrn/component/list/event/f;

    .line 130272
    .line 130273
    if-eqz v0, :cond_13

    .line 130274
    .line 130275
    iput-object v4, p1, Lcom/meituan/android/mrn/component/list/e;->D:Lcom/meituan/android/mrn/component/list/event/f;

    .line 130276
    .line 130277
    :cond_13
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/e;->j:Lcom/facebook/react/views/scroll/o;

    .line 130278
    .line 130279
    if-eqz v0, :cond_14

    .line 130280
    .line 130281
    iput-object v4, p1, Lcom/meituan/android/mrn/component/list/e;->j:Lcom/facebook/react/views/scroll/o;

    .line 130282
    .line 130283
    :cond_14
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/e;->n:Landroid/util/SparseArray;

    .line 130284
    .line 130285
    if-eqz v0, :cond_15

    .line 130286
    .line 130287
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/e;->n:Landroid/util/SparseArray;

    .line 130288
    .line 130289
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 130290
    .line 130291
    .line 130292
    iput-object v4, p1, Lcom/meituan/android/mrn/component/list/e;->n:Landroid/util/SparseArray;

    .line 130293
    .line 130294
    :cond_15
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/e;->o:Ljava/util/ArrayList;

    .line 130295
    .line 130296
    if-eqz v0, :cond_16

    .line 130297
    .line 130298
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 130299
    .line 130300
    .line 130301
    iput-object v4, p1, Lcom/meituan/android/mrn/component/list/e;->o:Ljava/util/ArrayList;

    .line 130302
    .line 130303
    :cond_16
    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    check-cast p1, Lcom/meituan/android/mrn/component/list/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/mrn/component/list/MListViewManager;->receiveCommand(Lcom/meituan/android/mrn/component/list/e;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/meituan/android/mrn/component/list/e;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 12
    .param p1    # Lcom/meituan/android/mrn/component/list/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v1, v2

    .line 210005
    .line 210006
    new-instance v3, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v4, 0x1

    .line 210012
    aput-object v3, v1, v4

    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object p3, v1, v3

    .line 210016
    .line 210017
    sget-object v5, Lcom/meituan/android/mrn/component/list/MListViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v6, 0x25c024

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v7

    .line 210026
    if-eqz v7, :cond_0

    .line 210027
    .line 210028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    invoke-static {p1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210033
    .line 210034
    .line 210035
    invoke-static {p3}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210036
    .line 210037
    .line 210038
    invoke-static {}, Lcom/meituan/android/mrn/component/list/common/Command;->values()[Lcom/meituan/android/mrn/component/list/common/Command;

    .line 210039
    .line 210040
    .line 210041
    move-result-object v1

    .line 210042
    aget-object v1, v1, p2

    .line 210043
    .line 210044
    sget-object v5, Lcom/meituan/android/mrn/component/list/MListViewManager$a;->a:[I

    .line 210045
    .line 210046
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 210047
    .line 210048
    .line 210049
    move-result v1

    .line 210050
    aget v1, v5, v1

    .line 210051
    .line 210052
    const/4 v5, 0x0

    .line 210053
    packed-switch v1, :pswitch_data_0

    .line 210054
    .line 210055
    .line 210056
    goto/16 :goto_b

    .line 210057
    .line 210058
    :pswitch_0
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 210059
    .line 210060
    .line 210061
    move-result-wide v0

    .line 210062
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 210063
    .line 210064
    .line 210065
    move-result-wide v0

    .line 210066
    long-to-int v1, v0

    .line 210067
    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 210068
    .line 210069
    .line 210070
    move-result-wide v5

    .line 210071
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 210072
    .line 210073
    .line 210074
    move-result-wide v5

    .line 210075
    long-to-int v0, v5

    .line 210076
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 210077
    .line 210078
    .line 210079
    move-result p3

    .line 210080
    if-eqz p3, :cond_1

    .line 210081
    .line 210082
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 210083
    .line 210084
    .line 210085
    move-result p3

    .line 210086
    sub-int/2addr v1, p3

    .line 210087
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 210088
    .line 210089
    .line 210090
    move-result p3

    .line 210091
    sub-int/2addr v0, p3

    .line 210092
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 210093
    .line 210094
    .line 210095
    goto/16 :goto_b

    .line 210096
    .line 210097
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 210098
    .line 210099
    .line 210100
    move-result p3

    .line 210101
    sub-int/2addr v1, p3

    .line 210102
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 210103
    .line 210104
    .line 210105
    move-result p3

    .line 210106
    sub-int/2addr v0, p3

    .line 210107
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 210108
    .line 210109
    .line 210110
    goto/16 :goto_b

    .line 210111
    .line 210112
    :pswitch_1
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 210113
    .line 210114
    .line 210115
    move-result-object p2

    .line 210116
    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 210117
    .line 210118
    .line 210119
    move-result v1

    .line 210120
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 210121
    .line 210122
    .line 210123
    move-result v6

    .line 210124
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 210125
    .line 210126
    .line 210127
    add-int/lit8 p3, v1, 0x1

    .line 210128
    .line 210129
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/e;->y:Ljava/util/ArrayList;

    .line 210130
    .line 210131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 210132
    .line 210133
    .line 210134
    move-result v0

    .line 210135
    if-ge p3, v0, :cond_4

    .line 210136
    .line 210137
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/e;->y:Ljava/util/ArrayList;

    .line 210138
    .line 210139
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210140
    .line 210141
    .line 210142
    move-result-object p3

    .line 210143
    check-cast p3, Lcom/meituan/android/mrn/component/list/node/c;

    .line 210144
    .line 210145
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210146
    .line 210147
    .line 210148
    new-array v0, v3, [Ljava/lang/Object;

    .line 210149
    .line 210150
    aput-object p2, v0, v2

    .line 210151
    .line 210152
    new-instance v2, Ljava/lang/Integer;

    .line 210153
    .line 210154
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 210155
    .line 210156
    .line 210157
    aput-object v2, v0, v4

    .line 210158
    .line 210159
    sget-object v2, Lcom/meituan/android/mrn/component/list/node/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210160
    .line 210161
    const v3, 0x23c1ea

    .line 210162
    .line 210163
    .line 210164
    invoke-static {v0, p3, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210165
    .line 210166
    .line 210167
    move-result v4

    .line 210168
    if-eqz v4, :cond_2

    .line 210169
    .line 210170
    invoke-static {v0, p3, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210171
    .line 210172
    .line 210173
    goto :goto_0

    .line 210174
    :cond_2
    iget-object v0, p3, Lcom/meituan/android/mrn/component/list/node/c;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 210175
    .line 210176
    if-nez v0, :cond_3

    .line 210177
    .line 210178
    const-string p2, "[Section@updateItem]"

    .line 210179
    .line 210180
    const-string p3, "mData is null while updateItem"

    .line 210181
    .line 210182
    invoke-static {p2, p3}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210183
    .line 210184
    .line 210185
    goto :goto_0

    .line 210186
    :cond_3
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 210187
    .line 210188
    .line 210189
    move-result v0

    .line 210190
    if-le v0, v6, :cond_4

    .line 210191
    .line 210192
    iget-object v0, p3, Lcom/meituan/android/mrn/component/list/node/c;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 210193
    .line 210194
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 210195
    .line 210196
    .line 210197
    move-result-object v0

    .line 210198
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 210199
    .line 210200
    .line 210201
    move-result-object p2

    .line 210202
    invoke-virtual {v0, v6, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 210203
    .line 210204
    .line 210205
    iget-object p2, p3, Lcom/meituan/android/mrn/component/list/node/c;->b:Ljava/util/ArrayList;

    .line 210206
    .line 210207
    invoke-virtual {p2, v6, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 210208
    .line 210209
    .line 210210
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->makeNativeArray(Ljava/util/List;)Lcom/facebook/react/bridge/WritableNativeArray;

    .line 210211
    .line 210212
    .line 210213
    move-result-object p2

    .line 210214
    iput-object p2, p3, Lcom/meituan/android/mrn/component/list/node/c;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 210215
    .line 210216
    :cond_4
    :goto_0
    invoke-virtual {p1, v1, v6}, Lcom/meituan/android/mrn/component/list/e;->L(II)I

    .line 210217
    .line 210218
    .line 210219
    move-result p2

    .line 210220
    iget-object p1, p1, Lcom/meituan/android/mrn/component/list/e;->m:Lcom/meituan/android/mrn/component/list/g;

    .line 210221
    .line 210222
    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/component/list/g;->c1(I)V

    .line 210223
    .line 210224
    .line 210225
    return-void

    .line 210226
    :pswitch_2
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 210227
    .line 210228
    .line 210229
    move-result p2

    .line 210230
    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 210231
    .line 210232
    .line 210233
    move-result v1

    .line 210234
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 210235
    .line 210236
    .line 210237
    move-result v5

    .line 210238
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 210239
    .line 210240
    .line 210241
    if-ge v5, v4, :cond_5

    .line 210242
    .line 210243
    goto/16 :goto_4

    .line 210244
    .line 210245
    :cond_5
    invoke-virtual {p1, p2, v1}, Lcom/meituan/android/mrn/component/list/e;->L(II)I

    .line 210246
    .line 210247
    .line 210248
    move-result p3

    .line 210249
    add-int/2addr p2, v4

    .line 210250
    if-nez v1, :cond_6

    .line 210251
    .line 210252
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/e;->y:Ljava/util/ArrayList;

    .line 210253
    .line 210254
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210255
    .line 210256
    .line 210257
    move-result-object v0

    .line 210258
    check-cast v0, Lcom/meituan/android/mrn/component/list/node/c;

    .line 210259
    .line 210260
    invoke-virtual {v0}, Lcom/meituan/android/mrn/component/list/node/c;->d()I

    .line 210261
    .line 210262
    .line 210263
    move-result v0

    .line 210264
    if-lt v5, v0, :cond_6

    .line 210265
    .line 210266
    add-int/lit8 p3, p3, -0x1

    .line 210267
    .line 210268
    :cond_6
    const/4 v0, 0x0

    .line 210269
    :goto_1
    if-lez v5, :cond_d

    .line 210270
    .line 210271
    iget-object v6, p1, Lcom/meituan/android/mrn/component/list/e;->y:Ljava/util/ArrayList;

    .line 210272
    .line 210273
    add-int/lit8 v7, p2, 0x1

    .line 210274
    .line 210275
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210276
    .line 210277
    .line 210278
    move-result-object p2

    .line 210279
    check-cast p2, Lcom/meituan/android/mrn/component/list/node/c;

    .line 210280
    .line 210281
    invoke-virtual {p2}, Lcom/meituan/android/mrn/component/list/node/c;->c()Ljava/util/ArrayList;

    .line 210282
    .line 210283
    .line 210284
    move-result-object v6

    .line 210285
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 210286
    .line 210287
    .line 210288
    move-result v6

    .line 210289
    sub-int/2addr v6, v1

    .line 210290
    if-gt v5, v6, :cond_7

    .line 210291
    .line 210292
    move v6, v5

    .line 210293
    :cond_7
    new-array v8, v3, [Ljava/lang/Object;

    .line 210294
    .line 210295
    new-instance v9, Ljava/lang/Integer;

    .line 210296
    .line 210297
    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 210298
    .line 210299
    .line 210300
    aput-object v9, v8, v2

    .line 210301
    .line 210302
    new-instance v9, Ljava/lang/Integer;

    .line 210303
    .line 210304
    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 210305
    .line 210306
    .line 210307
    aput-object v9, v8, v4

    .line 210308
    .line 210309
    sget-object v9, Lcom/meituan/android/mrn/component/list/node/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210310
    .line 210311
    const v10, 0x8a444

    .line 210312
    .line 210313
    .line 210314
    invoke-static {v8, p2, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210315
    .line 210316
    .line 210317
    move-result v11

    .line 210318
    if-eqz v11, :cond_8

    .line 210319
    .line 210320
    invoke-static {v8, p2, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210321
    .line 210322
    .line 210323
    goto :goto_3

    .line 210324
    :cond_8
    iget-object v8, p2, Lcom/meituan/android/mrn/component/list/node/c;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 210325
    .line 210326
    if-nez v8, :cond_9

    .line 210327
    .line 210328
    const-string v8, "[Section@removeItems]"

    .line 210329
    .line 210330
    const-string v9, "mData is null while removeItems"

    .line 210331
    .line 210332
    invoke-static {v8, v9}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210333
    .line 210334
    .line 210335
    goto :goto_3

    .line 210336
    :cond_9
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 210337
    .line 210338
    .line 210339
    move-result v8

    .line 210340
    add-int v9, v1, v6

    .line 210341
    .line 210342
    if-lt v8, v9, :cond_b

    .line 210343
    .line 210344
    iget-object v8, p2, Lcom/meituan/android/mrn/component/list/node/c;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 210345
    .line 210346
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 210347
    .line 210348
    .line 210349
    move-result-object v8

    .line 210350
    add-int/lit8 v9, v6, -0x1

    .line 210351
    .line 210352
    :goto_2
    if-ltz v9, :cond_a

    .line 210353
    .line 210354
    add-int v10, v1, v9

    .line 210355
    .line 210356
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 210357
    .line 210358
    .line 210359
    iget-object v11, p2, Lcom/meituan/android/mrn/component/list/node/c;->b:Ljava/util/ArrayList;

    .line 210360
    .line 210361
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 210362
    .line 210363
    .line 210364
    add-int/lit8 v9, v9, -0x1

    .line 210365
    .line 210366
    goto :goto_2

    .line 210367
    :cond_a
    invoke-static {v8}, Lcom/facebook/react/bridge/Arguments;->makeNativeArray(Ljava/util/List;)Lcom/facebook/react/bridge/WritableNativeArray;

    .line 210368
    .line 210369
    .line 210370
    move-result-object v8

    .line 210371
    iput-object v8, p2, Lcom/meituan/android/mrn/component/list/node/c;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 210372
    .line 210373
    :cond_b
    :goto_3
    sub-int/2addr v5, v6

    .line 210374
    add-int/2addr v0, v6

    .line 210375
    invoke-virtual {p2}, Lcom/meituan/android/mrn/component/list/node/c;->d()I

    .line 210376
    .line 210377
    .line 210378
    move-result v6

    .line 210379
    if-nez v6, :cond_c

    .line 210380
    .line 210381
    iget-object v6, p1, Lcom/meituan/android/mrn/component/list/e;->y:Ljava/util/ArrayList;

    .line 210382
    .line 210383
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 210384
    .line 210385
    .line 210386
    add-int/lit8 v0, v0, 0x1

    .line 210387
    .line 210388
    :cond_c
    move p2, v7

    .line 210389
    goto :goto_1

    .line 210390
    :cond_d
    iget-object p1, p1, Lcom/meituan/android/mrn/component/list/e;->m:Lcom/meituan/android/mrn/component/list/g;

    .line 210391
    .line 210392
    invoke-virtual {p1, p3, v0}, Lcom/meituan/android/mrn/component/list/g;->f1(II)V

    .line 210393
    .line 210394
    .line 210395
    :goto_4
    return-void

    .line 210396
    :pswitch_3
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 210397
    .line 210398
    .line 210399
    move-result-object v2

    .line 210400
    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 210401
    .line 210402
    .line 210403
    move-result p2

    .line 210404
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 210405
    .line 210406
    .line 210407
    move-result v7

    .line 210408
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 210409
    .line 210410
    .line 210411
    move-result-wide v5

    .line 210412
    move-object v1, p1

    .line 210413
    move v3, p2

    .line 210414
    move v4, v7

    .line 210415
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/mrn/component/list/e;->P(Lcom/facebook/react/bridge/ReadableArray;IID)I

    .line 210416
    .line 210417
    .line 210418
    move-result p3

    .line 210419
    invoke-virtual {p1, p2, v7}, Lcom/meituan/android/mrn/component/list/e;->L(II)I

    .line 210420
    .line 210421
    .line 210422
    move-result p2

    .line 210423
    iget-object p1, p1, Lcom/meituan/android/mrn/component/list/e;->m:Lcom/meituan/android/mrn/component/list/g;

    .line 210424
    .line 210425
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/mrn/component/list/g;->e1(II)V

    .line 210426
    .line 210427
    .line 210428
    return-void

    .line 210429
    :pswitch_4
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 210430
    .line 210431
    .line 210432
    move-result-object p2

    .line 210433
    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 210434
    .line 210435
    .line 210436
    move-result-object v7

    .line 210437
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 210438
    .line 210439
    .line 210440
    move-result-wide v10

    .line 210441
    iget-object p3, p1, Lcom/meituan/android/mrn/component/list/e;->w:Ljava/util/HashMap;

    .line 210442
    .line 210443
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 210444
    .line 210445
    .line 210446
    iget-object p3, p1, Lcom/meituan/android/mrn/component/list/e;->y:Ljava/util/ArrayList;

    .line 210447
    .line 210448
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 210449
    .line 210450
    .line 210451
    iget-object p3, p1, Lcom/meituan/android/mrn/component/list/e;->m:Lcom/meituan/android/mrn/component/list/g;

    .line 210452
    .line 210453
    invoke-virtual {p3}, Lcom/meituan/android/mrn/component/list/g;->b1()V

    .line 210454
    .line 210455
    .line 210456
    iget-object p3, p1, Lcom/meituan/android/mrn/component/list/e;->y:Ljava/util/ArrayList;

    .line 210457
    .line 210458
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/e;->z:Lcom/meituan/android/mrn/component/list/node/c;

    .line 210459
    .line 210460
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210461
    .line 210462
    .line 210463
    sget-object p3, Lcom/meituan/android/mrn/component/list/node/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210464
    .line 210465
    new-array p3, v4, [Ljava/lang/Object;

    .line 210466
    .line 210467
    aput-object p2, p3, v2

    .line 210468
    .line 210469
    sget-object v0, Lcom/meituan/android/mrn/component/list/node/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210470
    .line 210471
    const v1, 0x7bbbd3

    .line 210472
    .line 210473
    .line 210474
    invoke-static {p3, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210475
    .line 210476
    .line 210477
    move-result v3

    .line 210478
    if-eqz v3, :cond_e

    .line 210479
    .line 210480
    invoke-static {p3, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210481
    .line 210482
    .line 210483
    move-result-object p2

    .line 210484
    check-cast p2, Ljava/util/HashMap;

    .line 210485
    .line 210486
    goto :goto_8

    .line 210487
    :cond_e
    new-instance p3, Ljava/util/HashMap;

    .line 210488
    .line 210489
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 210490
    .line 210491
    .line 210492
    if-nez p2, :cond_f

    .line 210493
    .line 210494
    goto :goto_7

    .line 210495
    :cond_f
    :goto_5
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 210496
    .line 210497
    .line 210498
    move-result v0

    .line 210499
    if-ge v2, v0, :cond_11

    .line 210500
    .line 210501
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 210502
    .line 210503
    .line 210504
    move-result-object v0

    .line 210505
    if-nez v0, :cond_10

    .line 210506
    .line 210507
    goto :goto_6

    .line 210508
    :cond_10
    const-string v1, "tplId"

    .line 210509
    .line 210510
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210511
    .line 210512
    .line 210513
    move-result-object v1

    .line 210514
    const-string v3, "dsl"

    .line 210515
    .line 210516
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 210517
    .line 210518
    .line 210519
    move-result-object v0

    .line 210520
    new-instance v3, Lcom/meituan/android/mrn/component/list/node/b;

    .line 210521
    .line 210522
    invoke-direct {v3, v1, v0}, Lcom/meituan/android/mrn/component/list/node/b;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 210523
    .line 210524
    .line 210525
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 210526
    .line 210527
    .line 210528
    invoke-virtual {p3, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210529
    .line 210530
    .line 210531
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 210532
    .line 210533
    goto :goto_5

    .line 210534
    :cond_11
    :goto_7
    move-object p2, p3

    .line 210535
    :goto_8
    iput-object p2, p1, Lcom/meituan/android/mrn/component/list/e;->w:Ljava/util/HashMap;

    .line 210536
    .line 210537
    const/4 v8, 0x0

    .line 210538
    const/4 v9, 0x0

    .line 210539
    move-object v6, p1

    .line 210540
    invoke-virtual/range {v6 .. v11}, Lcom/meituan/android/mrn/component/list/e;->P(Lcom/facebook/react/bridge/ReadableArray;IID)I

    .line 210541
    .line 210542
    .line 210543
    iget-object p2, p1, Lcom/meituan/android/mrn/component/list/e;->y:Ljava/util/ArrayList;

    .line 210544
    .line 210545
    iget-object p3, p1, Lcom/meituan/android/mrn/component/list/e;->A:Lcom/meituan/android/mrn/component/list/node/c;

    .line 210546
    .line 210547
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210548
    .line 210549
    .line 210550
    iget-object p1, p1, Lcom/meituan/android/mrn/component/list/e;->m:Lcom/meituan/android/mrn/component/list/g;

    .line 210551
    .line 210552
    invoke-virtual {p1}, Lcom/meituan/android/mrn/component/list/g;->b1()V

    .line 210553
    .line 210554
    .line 210555
    return-void

    .line 210556
    :pswitch_5
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 210557
    .line 210558
    .line 210559
    move-result p2

    .line 210560
    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 210561
    .line 210562
    .line 210563
    move-result v0

    .line 210564
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 210565
    .line 210566
    .line 210567
    move-result p3

    .line 210568
    add-int/2addr p2, v4

    .line 210569
    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/component/list/e;->N(I)I

    .line 210570
    .line 210571
    .line 210572
    move-result p2

    .line 210573
    add-int/2addr p2, v0

    .line 210574
    if-eqz p3, :cond_12

    .line 210575
    .line 210576
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 210577
    .line 210578
    .line 210579
    goto :goto_9

    .line 210580
    :cond_12
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 210581
    .line 210582
    .line 210583
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/e;->m:Lcom/meituan/android/mrn/component/list/g;

    .line 210584
    .line 210585
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 210586
    .line 210587
    .line 210588
    invoke-virtual {p1, v2, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 210589
    .line 210590
    .line 210591
    :goto_9
    iget v0, p1, Lcom/meituan/android/mrn/component/list/e;->u:I

    .line 210592
    .line 210593
    sub-int/2addr p2, v0

    .line 210594
    if-ltz p2, :cond_18

    .line 210595
    .line 210596
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 210597
    .line 210598
    .line 210599
    move-result v0

    .line 210600
    if-ge p2, v0, :cond_18

    .line 210601
    .line 210602
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210603
    .line 210604
    .line 210605
    move-result-object v0

    .line 210606
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 210607
    .line 210608
    .line 210609
    move-result v0

    .line 210610
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210611
    .line 210612
    .line 210613
    move-result-object p2

    .line 210614
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 210615
    .line 210616
    .line 210617
    move-result p2

    .line 210618
    if-eqz p3, :cond_15

    .line 210619
    .line 210620
    iget p3, p1, Lcom/meituan/android/mrn/component/list/a;->c:I

    .line 210621
    .line 210622
    if-ne p3, v4, :cond_13

    .line 210623
    .line 210624
    const/4 p2, 0x0

    .line 210625
    :cond_13
    if-ne p3, v4, :cond_14

    .line 210626
    .line 210627
    move v2, v0

    .line 210628
    :cond_14
    invoke-virtual {p1, p2, v2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 210629
    .line 210630
    .line 210631
    goto :goto_a

    .line 210632
    :cond_15
    iget p3, p1, Lcom/meituan/android/mrn/component/list/a;->c:I

    .line 210633
    .line 210634
    if-ne p3, v4, :cond_16

    .line 210635
    .line 210636
    const/4 p2, 0x0

    .line 210637
    :cond_16
    if-ne p3, v4, :cond_17

    .line 210638
    .line 210639
    move v2, v0

    .line 210640
    :cond_17
    invoke-virtual {p1, p2, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 210641
    .line 210642
    .line 210643
    :cond_18
    :goto_a
    return-void

    .line 210644
    :goto_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 210645
    .line 210646
    new-array p3, v3, [Ljava/lang/Object;

    .line 210647
    .line 210648
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210649
    .line 210650
    .line 210651
    move-result-object p2

    .line 210652
    aput-object p2, p3, v2

    .line 210653
    .line 210654
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/list/MListViewManager;->getName()Ljava/lang/String;

    .line 210655
    .line 210656
    .line 210657
    move-result-object p2

    .line 210658
    aput-object p2, p3, v4

    .line 210659
    .line 210660
    const-string p2, "Unsupported command %d received by %s."

    .line 210661
    .line 210662
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210663
    .line 210664
    .line 210665
    move-result-object p2

    .line 210666
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210667
    .line 210668
    .line 210669
    throw p1

    .line 210670
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

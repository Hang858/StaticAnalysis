.class public final Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/sankuai/map/unity/lib/interfaces/bizinterface/IMapChannelModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x514ed69bfd5b53deL    # 4.680362539896483E83

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf19ad3

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/a;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/sankuai/map/unity/lib/interfaces/bizinterface/IMapChannelModule;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v2, 0x0

    .line 100004
    const-string v3, "taxi"

    .line 100005
    .line 100006
    aput-object v3, v1, v2

    .line 100007
    .line 100008
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v4, 0x1e027c

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v5

    .line 100017
    if-eqz v5, :cond_0

    .line 100018
    .line 100019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Ljava/util/Map;

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/a;->a:Z

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    const-string v0, "homepage PageModuleConfigLoader tab, loadModule has loaded"

    .line 100031
    .line 100032
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->c(Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/a;->b:Ljava/util/HashMap;

    .line 100036
    .line 100037
    return-object v0

    .line 100038
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/a;->a:Z

    .line 100039
    .line 100040
    const-class v0, Lcom/meituan/sankuai/map/unity/lib/interfaces/bizinterface/IMapChannelModule;

    .line 100041
    .line 100042
    invoke-static {v0, v3}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    if-eqz v0, :cond_5

    .line 100047
    .line 100048
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    if-eqz v1, :cond_2

    .line 100053
    .line 100054
    goto :goto_1

    .line 100055
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    if-eqz v1, :cond_4

    .line 100064
    .line 100065
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/interfaces/bizinterface/IMapChannelModule;

    .line 100070
    .line 100071
    if-eqz v1, :cond_3

    .line 100072
    .line 100073
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/a;->b:Ljava/util/HashMap;

    .line 100074
    .line 100075
    invoke-interface {v1}, Lcom/meituan/sankuai/map/unity/lib/interfaces/bizinterface/IMapChannelModule;->getBizLineName()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v3

    .line 100079
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :cond_4
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/a;->b:Ljava/util/HashMap;

    .line 100084
    .line 100085
    return-object v0

    .line 100086
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 100087
    return-object v0
.end method

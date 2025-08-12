.class public final Lcom/meituan/sankuai/map/unity/lib/modules/search/model/b;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public common:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public company:Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;

.field public home:Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x51421902177fdbfL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method

.method public static create(Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;Ljava/util/List;)Lcom/meituan/sankuai/map/unity/lib/modules/search/model/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;",
            ">;)",
            "Lcom/meituan/sankuai/map/unity/lib/modules/search/model/b;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p0, v1, v2

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v1, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p2, v1, v3

    .line 220011
    .line 220012
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v5, 0x0

    .line 220015
    const v6, 0xce7e47

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v7

    .line 220022
    if-eqz v7, :cond_0

    .line 220023
    .line 220024
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/b;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/b;

    .line 220032
    .line 220033
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/b;-><init>()V

    .line 220034
    .line 220035
    .line 220036
    invoke-static {p0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;->create(Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;I)Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;

    .line 220037
    .line 220038
    .line 220039
    move-result-object p0

    .line 220040
    invoke-static {p1, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;->create(Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;I)Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;

    .line 220041
    .line 220042
    .line 220043
    move-result-object p1

    .line 220044
    new-instance v2, Ljava/util/ArrayList;

    .line 220045
    .line 220046
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 220047
    .line 220048
    .line 220049
    if-eqz p2, :cond_1

    .line 220050
    .line 220051
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p2

    .line 220055
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220056
    .line 220057
    .line 220058
    move-result v3

    .line 220059
    if-eqz v3, :cond_1

    .line 220060
    .line 220061
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220062
    .line 220063
    .line 220064
    move-result-object v3

    .line 220065
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;

    .line 220066
    .line 220067
    invoke-static {v3, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;->create(Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;I)Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;

    .line 220068
    .line 220069
    .line 220070
    move-result-object v3

    .line 220071
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220072
    .line 220073
    .line 220074
    goto :goto_0

    .line 220075
    :cond_1
    iput-object p0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/b;->home:Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;

    .line 220076
    .line 220077
    iput-object p1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/b;->company:Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;

    .line 220078
    .line 220079
    iput-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/b;->common:Ljava/util/List;

    .line 220080
    return-object v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x87524d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/b;->home:Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;

    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/b;->company:Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;

    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

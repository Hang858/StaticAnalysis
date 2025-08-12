.class public final Lcom/sankuai/meituan/search/result2/litho/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/extend/Extension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/litho/c$b;,
        Lcom/sankuai/meituan/search/result2/litho/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x69d9acda5f053b0eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/extend/processor/d;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/litho/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9c1fd2

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Lcom/sankuai/meituan/search/extension/countdown/b;

    .line 100027
    .line 100028
    invoke-direct {v1}, Lcom/sankuai/meituan/search/extension/countdown/b;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100032
    .line 100033
    .line 100034
    new-instance v1, Lcom/sankuai/meituan/search/extension/title/b;

    .line 100035
    .line 100036
    invoke-direct {v1}, Lcom/sankuai/meituan/search/extension/title/b;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100040
    .line 100041
    .line 100042
    new-instance v1, Lcom/meituan/android/sr/common/extension/richTitle/d;

    .line 100043
    .line 100044
    invoke-direct {v1}, Lcom/meituan/android/sr/common/extension/richTitle/d;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100048
    .line 100049
    .line 100050
    new-instance v1, Lcom/sankuai/meituan/search/extension/basedynamictag/c;

    .line 100051
    .line 100052
    const-string v2, "DynamicTagExpandProcessor"

    .line 100053
    .line 100054
    invoke-direct {v1, v2}, Lcom/sankuai/meituan/search/extension/basedynamictag/c;-><init>(Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100058
    .line 100059
    .line 100060
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->O()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    if-eqz v1, :cond_1

    .line 100069
    .line 100070
    new-instance v1, Lcom/sankuai/meituan/search/extension/basedynamictag/c;

    .line 100071
    .line 100072
    const-string v2, "DynamicDescriptionTagProcessor"

    .line 100073
    .line 100074
    invoke-direct {v1, v2}, Lcom/sankuai/meituan/search/extension/basedynamictag/c;-><init>(Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100078
    .line 100079
    .line 100080
    :cond_1
    new-instance v1, Lcom/sankuai/meituan/search/extension/hotelprice/e;

    .line 100081
    .line 100082
    invoke-direct {v1}, Lcom/sankuai/meituan/search/extension/hotelprice/e;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100086
    .line 100087
    .line 100088
    new-instance v1, Lcom/sankuai/meituan/search/extension/merchantprice/d;

    .line 100089
    .line 100090
    invoke-direct {v1}, Lcom/sankuai/meituan/search/extension/merchantprice/d;-><init>()V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100094
    .line 100095
    .line 100096
    new-instance v1, Lcom/meituan/android/dynamiclayout/widget/common/b;

    .line 100097
    .line 100098
    invoke-direct {v1}, Lcom/meituan/android/dynamiclayout/widget/common/b;-><init>()V

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/widget/common/b;->a()Ljava/util/List;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    if-eqz v1, :cond_2

    .line 100106
    .line 100107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100108
    .line 100109
    .line 100110
    :cond_2
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/extend/processor/b;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/litho/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4c7793

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Lcom/sankuai/meituan/search/result2/litho/c$b;

    .line 100027
    .line 100028
    invoke-direct {v1}, Lcom/sankuai/meituan/search/result2/litho/c$b;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100032
    .line 100033
    .line 100034
    new-instance v1, Lcom/meituan/android/dynamiclayout/widget/common/b;

    .line 100035
    .line 100036
    invoke-direct {v1}, Lcom/meituan/android/dynamiclayout/widget/common/b;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/widget/common/b;->b()Ljava/util/List;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    if-eqz v1, :cond_1

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    return-object v0
.end method

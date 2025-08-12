.class public final Lcom/meituan/sankuai/map/unity/lib/network/response/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e83394b467a62eeL    # 1.236945532569326E-84

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static final a(Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;Ljava/util/List;)Lcom/meituan/sankuai/map/unity/lib/network/response/e;
    .locals 5
    .param p0    # Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;",
            ">;)",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/network/response/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xc7dcc6

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/network/response/e;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 220032
    .line 220033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220034
    .line 220035
    .line 220036
    new-instance v1, Ljava/util/ArrayList;

    .line 220037
    .line 220038
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 220039
    .line 220040
    .line 220041
    if-eqz p0, :cond_1

    .line 220042
    .line 220043
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220044
    .line 220045
    .line 220046
    :cond_1
    if-eqz p1, :cond_2

    .line 220047
    .line 220048
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220049
    .line 220050
    .line 220051
    :cond_2
    if-nez p2, :cond_3

    .line 220052
    .line 220053
    new-instance p2, Ljava/util/ArrayList;

    .line 220054
    .line 220055
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 220056
    .line 220057
    .line 220058
    :cond_3
    new-instance p0, Lcom/meituan/sankuai/map/unity/lib/network/response/e;

    .line 220059
    .line 220060
    invoke-direct {p0, v0, v1, p2}, Lcom/meituan/sankuai/map/unity/lib/network/response/e;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static final b(Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;Ljava/util/List;)Lcom/meituan/sankuai/map/unity/lib/network/response/f;
    .locals 5
    .param p0    # Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;",
            ">;)",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/network/response/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xc17ece

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/network/response/f;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 220032
    .line 220033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220034
    .line 220035
    .line 220036
    new-instance v1, Ljava/util/ArrayList;

    .line 220037
    .line 220038
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 220039
    .line 220040
    .line 220041
    if-eqz p0, :cond_1

    .line 220042
    .line 220043
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220044
    .line 220045
    .line 220046
    :cond_1
    if-eqz p1, :cond_2

    .line 220047
    .line 220048
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220049
    .line 220050
    .line 220051
    :cond_2
    if-nez p2, :cond_3

    .line 220052
    .line 220053
    new-instance p2, Ljava/util/ArrayList;

    .line 220054
    .line 220055
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 220056
    .line 220057
    .line 220058
    :cond_3
    new-instance p0, Lcom/meituan/sankuai/map/unity/lib/network/response/f;

    .line 220059
    .line 220060
    invoke-direct {p0, v0, v1, p2, v2}, Lcom/meituan/sankuai/map/unity/lib/network/response/f;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/meituan/sankuai/map/unity/lib/network/response/b;)V

    return-object p0
.end method

.class public final Lcom/meituan/sankuai/map/unity/lib/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x760abff25dc831f9L    # 4.1128860335667356E260

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/c;",
            ">;"
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xd55034

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/util/ArrayList;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    const v1, 0x7f0600a9

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p0

    .line 170043
    const v1, 0x7f06018a

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 170047
    .line 170048
    .line 170049
    move-result p0

    .line 170050
    new-instance v1, Ljava/util/ArrayList;

    .line 170051
    .line 170052
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170053
    .line 170054
    .line 170055
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170060
    .line 170061
    .line 170062
    move-result v2

    .line 170063
    if-eqz v2, :cond_2

    .line 170064
    .line 170065
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v2

    .line 170069
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;

    .line 170070
    .line 170071
    if-nez v2, :cond_1

    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_1
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/c;

    .line 170075
    .line 170076
    iget-object v4, v2, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;->title:Ljava/lang/String;

    .line 170077
    .line 170078
    iget-object v5, v2, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;->tabKey:Ljava/lang/String;

    .line 170079
    .line 170080
    invoke-direct {v3, v4, v5, v0, p0}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/c;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 170081
    .line 170082
    .line 170083
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;->iconUrl:Ljava/lang/String;

    .line 170084
    .line 170085
    iput-object v2, v3, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/c;->f:Ljava/lang/String;

    .line 170086
    .line 170087
    const v2, 0x7f081328

    .line 170088
    .line 170089
    .line 170090
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170091
    .line 170092
    .line 170093
    move-result v2

    .line 170094
    iput v2, v3, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/c;->g:I

    .line 170095
    .line 170096
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170097
    .line 170098
    .line 170099
    goto :goto_0

    .line 170100
    :cond_2
    return-object v1
.end method

.class public final Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/g;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public addressType:Ljava/lang/String;

.field public duration:I

.field public roadCondition:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4d56123ced720effL    # 3.63183295932606E64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/c;",
            ">;)V"
        }
    .end annotation

    .line 220000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x1

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    const/4 v1, 0x2

    .line 220018
    aput-object p3, v0, v1

    .line 220019
    .line 220020
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v2, 0x330585

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v3

    .line 220029
    if-eqz v3, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/g;->addressType:Ljava/lang/String;

    .line 220036
    .line 220037
    iput p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/g;->duration:I

    .line 220038
    .line 220039
    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/g;->roadCondition:Ljava/util/List;

    .line 220040
    return-void
.end method


# virtual methods
.method public getAddressType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/g;->addressType:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()D
    .locals 2

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/g;->duration:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public getRoadCondition()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/g;->roadCondition:Ljava/util/List;

    return-object v0
.end method

.method public setAddressType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/g;->addressType:Ljava/lang/String;

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/g;->duration:I

    return-void
.end method

.class public final Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent$a;
.super Lcom/dianping/dataservice/mapi/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/dataservice/mapi/k<",
        "Lcom/dianping/model/MTOVPoiAroundCatesModule;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic b:Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent$a;->b:Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent;

    invoke-direct {p0}, Lcom/dianping/dataservice/mapi/k;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xed38dd

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/SimpleMsg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/dataservice/mapi/e<",
            "Lcom/dianping/model/MTOVPoiAroundCatesModule;",
            ">;",
            "Lcom/dianping/model/SimpleMsg;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lcom/dianping/dataservice/mapi/e;Ljava/lang/Object;)V
    .locals 6

    .line 150000
    check-cast p2, Lcom/dianping/model/MTOVPoiAroundCatesModule;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    const/4 p1, 0x1

    .line 150009
    aput-object p2, v0, p1

    .line 150010
    .line 150011
    sget-object p1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xb4b361

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    goto :goto_2

    .line 150026
    :cond_0
    iget-boolean p1, p2, Lcom/dianping/model/MTOVPoiAroundCatesModule;->a:Z

    .line 150027
    .line 150028
    if-eqz p1, :cond_5

    .line 150029
    .line 150030
    iget-object p1, p2, Lcom/dianping/model/MTOVPoiAroundCatesModule;->b:[Lcom/dianping/model/MTOVPoiAroundCate;

    .line 150031
    .line 150032
    if-eqz p1, :cond_5

    .line 150033
    .line 150034
    array-length p1, p1

    .line 150035
    if-gtz p1, :cond_1

    .line 150036
    .line 150037
    goto :goto_2

    .line 150038
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent$a;->b:Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent;

    .line 150039
    .line 150040
    invoke-virtual {p1}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent;->z()Lcom/meituan/android/oversea/poi/viewcell/s;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/poi/viewcell/s;->d(Lcom/dianping/model/MTOVPoiAroundCatesModule;)V

    .line 150045
    .line 150046
    .line 150047
    const/4 p1, 0x0

    .line 150048
    iget-object v0, p2, Lcom/dianping/model/MTOVPoiAroundCatesModule;->b:[Lcom/dianping/model/MTOVPoiAroundCate;

    .line 150049
    .line 150050
    array-length v2, v0

    .line 150051
    const/4 v3, 0x0

    .line 150052
    :goto_0
    if-ge v3, v2, :cond_3

    .line 150053
    .line 150054
    aget-object v4, v0, v3

    .line 150055
    .line 150056
    iget v5, v4, Lcom/dianping/model/MTOVPoiAroundCate;->c:I

    .line 150057
    .line 150058
    if-lez v5, :cond_2

    .line 150059
    .line 150060
    iget p1, v4, Lcom/dianping/model/MTOVPoiAroundCate;->e:I

    .line 150061
    .line 150062
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p1

    .line 150066
    goto :goto_1

    .line 150067
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 150068
    .line 150069
    goto :goto_0

    .line 150070
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 150071
    .line 150072
    iget-object p1, p2, Lcom/dianping/model/MTOVPoiAroundCatesModule;->b:[Lcom/dianping/model/MTOVPoiAroundCate;

    .line 150073
    .line 150074
    aget-object p1, p1, v1

    .line 150075
    .line 150076
    iget p1, p1, Lcom/dianping/model/MTOVPoiAroundCate;->e:I

    .line 150077
    .line 150078
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150079
    .line 150080
    .line 150081
    move-result-object p1

    .line 150082
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent$a;->b:Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent;

    .line 150083
    .line 150084
    invoke-virtual {p2, p1}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent;->A(Ljava/lang/Integer;)V

    .line 150085
    .line 150086
    .line 150087
    :cond_5
    :goto_2
    return-void
.end method

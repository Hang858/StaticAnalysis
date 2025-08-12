.class public final Lcom/meituan/android/oversea/poi/viewcell/t;
.super Lcom/dianping/android/oversea/poi/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/android/oversea/poi/base/a<",
        "Lcom/dianping/model/OSShopTelephoneDO;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/dianping/android/oversea/poi/widget/f;

.field public f:Lcom/dianping/model/OSShopTelephoneDO;

.field public g:Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent$a;

.field public h:Lcom/meituan/android/oversea/poi/agent/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4c6d15edd9f8b284L    # 1.4605892037676341E60

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/dianping/android/oversea/poi/base/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/oversea/poi/viewcell/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xddb49c

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/entity/d;II)Lcom/dianping/agentsdk/framework/u;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance p1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object p1, v0, p2

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/oversea/poi/viewcell/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const p2, 0xa5291a

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v1

    .line 150023
    if-eqz v1, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Landroid/view/View;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/t;->e:Lcom/dianping/android/oversea/poi/widget/f;

    .line 150033
    .line 150034
    if-nez p1, :cond_1

    .line 150035
    .line 150036
    new-instance p1, Lcom/dianping/android/oversea/poi/widget/f;

    .line 150037
    .line 150038
    iget-object p2, p0, Lcom/dianping/android/oversea/poi/base/a;->b:Landroid/content/Context;

    .line 150039
    .line 150040
    invoke-direct {p1, p2}, Lcom/dianping/android/oversea/poi/widget/f;-><init>(Landroid/content/Context;)V

    .line 150041
    .line 150042
    .line 150043
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/t;->e:Lcom/dianping/android/oversea/poi/widget/f;

    .line 150044
    .line 150045
    const/4 p2, -0x1

    .line 150046
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150047
    .line 150048
    .line 150049
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/t;->e:Lcom/dianping/android/oversea/poi/widget/f;

    .line 150050
    .line 150051
    new-instance p2, Lcom/meituan/android/oversea/poi/viewcell/t$a;

    .line 150052
    .line 150053
    invoke-direct {p2, p0}, Lcom/meituan/android/oversea/poi/viewcell/t$a;-><init>(Lcom/meituan/android/oversea/poi/viewcell/t;)V

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {p1, p2}, Lcom/dianping/android/oversea/poi/widget/f;->b(Lcom/dianping/android/oversea/poi/widget/f$a;)Lcom/dianping/android/oversea/poi/widget/f;

    .line 150057
    .line 150058
    .line 150059
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/t;->e:Lcom/dianping/android/oversea/poi/widget/f;

    .line 150060
    return-object p1
.end method

.method public final c(Landroid/view/View;IILandroid/view/ViewGroup;Z)V
    .locals 2

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance p1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 p2, 0x1

    .line 210012
    aput-object p1, v0, p2

    .line 210013
    .line 210014
    new-instance p1, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 p2, 0x2

    .line 210020
    aput-object p1, v0, p2

    .line 210021
    .line 210022
    const/4 p1, 0x3

    .line 210023
    aput-object p4, v0, p1

    .line 210024
    .line 210025
    new-instance p1, Ljava/lang/Byte;

    .line 210026
    .line 210027
    invoke-direct {p1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 210028
    .line 210029
    .line 210030
    const/4 p2, 0x4

    .line 210031
    aput-object p1, v0, p2

    .line 210032
    .line 210033
    sget-object p1, Lcom/meituan/android/oversea/poi/viewcell/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210034
    .line 210035
    const p2, 0x86d602

    .line 210036
    .line 210037
    .line 210038
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210039
    .line 210040
    .line 210041
    move-result p3

    .line 210042
    if-eqz p3, :cond_0

    .line 210043
    .line 210044
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210045
    .line 210046
    .line 210047
    return-void

    .line 210048
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/t;->f:Lcom/dianping/model/OSShopTelephoneDO;

    .line 210049
    .line 210050
    if-eqz p1, :cond_1

    .line 210051
    .line 210052
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/t;->e:Lcom/dianping/android/oversea/poi/widget/f;

    .line 210053
    .line 210054
    invoke-virtual {p2, p1}, Lcom/dianping/android/oversea/poi/widget/f;->a(Lcom/dianping/model/OSShopTelephoneDO;)Lcom/dianping/android/oversea/poi/widget/f;

    .line 210055
    .line 210056
    .line 210057
    :cond_1
    return-void
.end method

.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/oversea/poi/viewcell/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x62bda0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/viewcell/t;->f:Lcom/dianping/model/OSShopTelephoneDO;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/dianping/model/OSShopTelephoneDO;->d:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/dianping/model/OSShopTelephoneDO;->b:[Ljava/lang/String;

    if-eqz v2, :cond_1

    array-length v2, v2

    if-gtz v2, :cond_2

    :cond_1
    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/dianping/model/OSShopTelephoneDO;->g:Lcom/dianping/model/BusinessHourDO;

    iget-boolean v1, v1, Lcom/dianping/model/BusinessHourDO;->h:Z

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

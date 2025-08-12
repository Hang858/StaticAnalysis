.class public Lcom/sankuai/waimai/reactnative/WMRNCommonConfigProvider;
.super Lcom/meituan/android/mrn/config/IMRNConfigProvider;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x27f8097e0412a977L    # -1.1802339472227505E116

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mrn/config/IMRNConfigProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBizName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/reactnative/WMRNCommonConfigProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdafad9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "waimai"

    return-object v0
.end method

.method public final getBusinessReactPackage()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/j;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/reactnative/WMRNCommonConfigProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdd2c51

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
    new-instance v1, Lcom/sankuai/waimai/reactnative/WMRNCommonConfigProvider$a;

    .line 100027
    .line 100028
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/reactnative/WMRNCommonConfigProvider$a;-><init>(Lcom/sankuai/waimai/reactnative/WMRNCommonConfigProvider;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100032
    .line 100033
    .line 100034
    new-instance v1, Lcom/meituan/android/mrn/component/map/c;

    .line 100035
    .line 100036
    new-instance v2, Lcom/sankuai/waimai/reactnative/maplocation/a;

    .line 100037
    .line 100038
    invoke-direct {v2}, Lcom/sankuai/waimai/reactnative/maplocation/a;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    invoke-direct {v1, v2}, Lcom/meituan/android/mrn/component/map/c;-><init>(Lcom/meituan/android/mrn/component/map/a;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100045
    .line 100046
    .line 100047
    new-instance v1, Lcom/sankuai/waimai/reactnative/lottie/b;

    .line 100048
    .line 100049
    invoke-direct {v1}, Lcom/sankuai/waimai/reactnative/lottie/b;-><init>()V

    .line 100050
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.class public final Lcom/meituan/android/hotel/reuse/singleton/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hotel/flagshipmodule/FlagshipModuleInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModule(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    .line 210000
    invoke-static {p2}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 210001
    .line 210002
    .line 210003
    move-result p1

    .line 210004
    const/4 p3, 0x0

    .line 210005
    if-eqz p1, :cond_0

    .line 210006
    .line 210007
    return-object p3

    .line 210008
    :cond_0
    const/4 p1, 0x0

    .line 210009
    check-cast p2, Ljava/util/ArrayList;

    .line 210010
    .line 210011
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210012
    .line 210013
    .line 210014
    move-result-object p2

    .line 210015
    check-cast p2, Ljava/lang/String;

    .line 210016
    .line 210017
    const-wide/16 v0, 0x0

    .line 210018
    .line 210019
    invoke-static {p2, v0, v1}, Lcom/meituan/android/hotel/terminus/utils/u;->b(Ljava/lang/String;J)J

    .line 210020
    .line 210021
    .line 210022
    move-result-wide v2

    .line 210023
    sget-object p2, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const/4 p2, 0x1

    .line 210026
    new-array p2, p2, [Ljava/lang/Object;

    .line 210027
    .line 210028
    new-instance v4, Ljava/lang/Long;

    .line 210029
    .line 210030
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 210031
    .line 210032
    .line 210033
    aput-object v4, p2, p1

    .line 210034
    .line 210035
    sget-object p1, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210036
    .line 210037
    const v4, 0xaddf15

    .line 210038
    .line 210039
    .line 210040
    invoke-static {p2, p3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210041
    .line 210042
    .line 210043
    move-result v5

    .line 210044
    if-eqz v5, :cond_1

    .line 210045
    .line 210046
    invoke-static {p2, p3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210047
    .line 210048
    .line 210049
    move-result-object p1

    .line 210050
    move-object p3, p1

    .line 210051
    check-cast p3, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;

    .line 210052
    .line 210053
    goto :goto_0

    .line 210054
    :cond_1
    cmp-long p1, v2, v0

    .line 210055
    .line 210056
    if-gtz p1, :cond_2

    .line 210057
    .line 210058
    goto :goto_0

    .line 210059
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    .line 210060
    .line 210061
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 210062
    .line 210063
    .line 210064
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210065
    .line 210066
    .line 210067
    move-result-object p2

    .line 210068
    const-string p3, "poiId"

    .line 210069
    .line 210070
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210071
    .line 210072
    .line 210073
    new-instance p3, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;

    .line 210074
    .line 210075
    invoke-direct {p3}, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;-><init>()V

    .line 210076
    .line 210077
    .line 210078
    invoke-virtual {p3, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 210079
    .line 210080
    :goto_0
    return-object p3
.end method

.method public final onModuleHide(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 130000
    instance-of v0, p1, Lcom/meituan/android/hotel/reuse/detail/d;

    .line 130001
    .line 130002
    if-eqz v0, :cond_0

    .line 130003
    .line 130004
    check-cast p1, Lcom/meituan/android/hotel/reuse/detail/d;

    .line 130005
    .line 130006
    const/4 v0, 0x0

    .line 130007
    invoke-interface {p1, v0}, Lcom/meituan/android/hotel/reuse/detail/d;->m3(Z)V

    .line 130008
    .line 130009
    .line 130010
    :cond_0
    return-void
.end method

.method public final onModuleShow(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 130000
    instance-of v0, p1, Lcom/meituan/android/hotel/reuse/detail/d;

    .line 130001
    .line 130002
    if-eqz v0, :cond_0

    .line 130003
    .line 130004
    check-cast p1, Lcom/meituan/android/hotel/reuse/detail/d;

    .line 130005
    .line 130006
    const/4 v0, 0x1

    .line 130007
    invoke-interface {p1, v0}, Lcom/meituan/android/hotel/reuse/detail/d;->m3(Z)V

    .line 130008
    .line 130009
    .line 130010
    :cond_0
    return-void
.end method

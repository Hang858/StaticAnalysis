.class public Lcom/sankuai/battery/aop/BatteryAopInLauncher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x40e0d88fa7eb8a87L    # 34500.48924805695

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static onBaseMTPlayerStart(Lcom/sankuai/meituan/mtlive/player/library/a;Ljava/lang/String;I)V
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0xe82f58

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 220034
    .line 220035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220036
    .line 220037
    .line 220038
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220039
    .line 220040
    .line 220041
    move-result-object v1

    .line 220042
    const-string v2, "mediaPlayer"

    .line 220043
    .line 220044
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    const-string v1, "mediaType"

    .line 220048
    .line 220049
    const-string v2, "BaseMTPlayer"

    .line 220050
    .line 220051
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220052
    .line 220053
    .line 220054
    iget-object v1, p0, Lcom/sankuai/meituan/mtlive/player/library/a;->b:Ljava/lang/String;

    .line 220055
    .line 220056
    const-string v2, "mBid"

    .line 220057
    .line 220058
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220059
    .line 220060
    .line 220061
    const-string v1, "url"

    .line 220062
    .line 220063
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220064
    .line 220065
    .line 220066
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220067
    .line 220068
    .line 220069
    move-result-object p1

    .line 220070
    const-string p2, "type"

    .line 220071
    .line 220072
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220073
    .line 220074
    .line 220075
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220076
    .line 220077
    .line 220078
    move-result-object p0

    .line 220079
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220080
    .line 220081
    .line 220082
    move-result-object p0

    .line 220083
    const-string p1, "className"

    .line 220084
    .line 220085
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220086
    .line 220087
    .line 220088
    invoke-static {v0}, Lcom/sankuai/battery/processkeepalive/a;->r(Ljava/util/Map;)V

    .line 220089
    .line 220090
    return-void
.end method

.method private static onBaseMTPlayerStop(Lcom/sankuai/meituan/mtlive/player/library/a;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5341c0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120023
    .line 120024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/sankuai/meituan/mtlive/player/library/a;->b:Ljava/lang/String;

    .line 120028
    .line 120029
    const-string v2, "mBid"

    .line 120030
    .line 120031
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    const-string v1, "mediaPlayer"

    .line 120039
    .line 120040
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v0}, Lcom/sankuai/battery/processkeepalive/a;->t(Ljava/util/Map;)V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method

.method private static onMTVodPlayerStart(Lcom/sankuai/meituan/player/vodlibrary/j;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    new-instance v1, Ljava/lang/Integer;

    .line 280013
    .line 280014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v2, 0x3

    .line 280018
    aput-object v1, v0, v2

    .line 280019
    .line 280020
    sget-object v1, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const/4 v2, 0x0

    .line 280023
    const v3, 0x2b60eb

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v4

    .line 280030
    if-eqz v4, :cond_0

    .line 280031
    .line 280032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    return-void

    .line 280036
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 280037
    .line 280038
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280039
    .line 280040
    .line 280041
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280042
    .line 280043
    .line 280044
    move-result-object v1

    .line 280045
    const-string v2, "mediaPlayer"

    .line 280046
    .line 280047
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280048
    .line 280049
    .line 280050
    const-string v1, "mediaType"

    .line 280051
    .line 280052
    const-string v2, "MTVodPlayer"

    .line 280053
    .line 280054
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280055
    .line 280056
    .line 280057
    invoke-virtual {p0}, Lcom/sankuai/meituan/player/vodlibrary/j;->p()Z

    .line 280058
    .line 280059
    .line 280060
    move-result v1

    .line 280061
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280062
    .line 280063
    .line 280064
    move-result-object v1

    .line 280065
    const-string v2, "isLoop"

    .line 280066
    .line 280067
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280068
    .line 280069
    .line 280070
    invoke-virtual {p0}, Lcom/sankuai/meituan/player/vodlibrary/j;->getPlayerType()I

    .line 280071
    .line 280072
    .line 280073
    move-result p0

    .line 280074
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280075
    .line 280076
    .line 280077
    move-result-object p0

    .line 280078
    const-string v1, "playerType"

    .line 280079
    .line 280080
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280081
    .line 280082
    .line 280083
    const-string p0, "playUrl"

    .line 280084
    .line 280085
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280086
    .line 280087
    .line 280088
    const-string p0, "sourceFileType"

    .line 280089
    .line 280090
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280091
    .line 280092
    .line 280093
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280094
    .line 280095
    .line 280096
    move-result-object p0

    .line 280097
    const-string p1, "playRes"

    .line 280098
    .line 280099
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280100
    .line 280101
    .line 280102
    invoke-static {v0}, Lcom/sankuai/battery/processkeepalive/a;->r(Ljava/util/Map;)V

    .line 280103
    .line 280104
    .line 280105
    return-void
.end method

.method private static onMTVodPlayerStop(Lcom/sankuai/meituan/player/vodlibrary/j;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4a141c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120023
    .line 120024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    const-string v1, "mediaPlayer"

    .line 120032
    .line 120033
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v0}, Lcom/sankuai/battery/processkeepalive/a;->t(Ljava/util/Map;)V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public static pause(Lcom/sankuai/meituan/mtlive/player/library/a;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xaf0de6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-interface {p0}, Lcom/sankuai/meituan/mtlive/player/library/c;->pause()V

    .line 120023
    .line 120024
    .line 120025
    invoke-static {p0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->onBaseMTPlayerStop(Lcom/sankuai/meituan/mtlive/player/library/a;)V

    return-void
.end method

.method public static pause(Lcom/sankuai/meituan/player/vodlibrary/j;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x249cac

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/player/vodlibrary/j;->pause()V

    .line 130023
    .line 130024
    .line 130025
    invoke-static {p0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->onMTVodPlayerStop(Lcom/sankuai/meituan/player/vodlibrary/j;)V

    return-void
.end method

.method public static resume(Lcom/sankuai/meituan/mtlive/player/library/a;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x93a1ab

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-interface {p0}, Lcom/sankuai/meituan/mtlive/player/library/c;->resume()V

    .line 120023
    .line 120024
    .line 120025
    const-string v0, "resume"

    .line 120026
    .line 120027
    invoke-static {p0, v0, v1}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->onBaseMTPlayerStart(Lcom/sankuai/meituan/mtlive/player/library/a;Ljava/lang/String;I)V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

.method public static resume(Lcom/sankuai/meituan/player/vodlibrary/j;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x37846c

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/player/vodlibrary/j;->resume()V

    .line 130023
    .line 130024
    .line 130025
    const-string v0, "resume"

    .line 130026
    .line 130027
    const-string v2, ""

    .line 130028
    .line 130029
    invoke-static {p0, v0, v2, v1}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->onMTVodPlayerStart(Lcom/sankuai/meituan/player/vodlibrary/j;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130030
    return-void
.end method

.method public static sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xde072f

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
    return-void

    .line 170025
    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/battery/processstartup/b;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 170026
    .line 170027
    .line 170028
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 170029
    .line 170030
    return-void
.end method

.method public static startPlay(Lcom/sankuai/meituan/mtlive/player/library/a;Ljava/lang/String;I)I
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x93ccf0

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Integer;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/sankuai/meituan/mtlive/player/library/c;->g(Ljava/lang/String;I)I

    .line 220041
    .line 220042
    .line 220043
    move-result v0

    .line 220044
    invoke-static {p0, p1, p2}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->onBaseMTPlayerStart(Lcom/sankuai/meituan/mtlive/player/library/a;Ljava/lang/String;I)V

    .line 220045
    .line 220046
    .line 220047
    return v0
.end method

.method public static startVodPlay(Lcom/sankuai/meituan/player/vodlibrary/j;Ljava/lang/String;Lcom/sankuai/meituan/player/vodlibrary/l;)I
    .locals 5
    .param p0    # Lcom/sankuai/meituan/player/vodlibrary/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xc18f5a

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
    check-cast p0, Ljava/lang/Integer;

    .line 220029
    .line 220030
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 220031
    .line 220032
    .line 220033
    move-result p0

    .line 220034
    return p0

    .line 220035
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/player/vodlibrary/j;->H(Ljava/lang/String;Lcom/sankuai/meituan/player/vodlibrary/l;)I

    .line 220036
    .line 220037
    .line 220038
    move-result v0

    .line 220039
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 220040
    move-result-object p2

    invoke-static {p0, p1, p2, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->onMTVodPlayerStart(Lcom/sankuai/meituan/player/vodlibrary/j;Ljava/lang/String;Ljava/lang/String;I)V

    return v0
.end method

.method public static stopPlay(Lcom/sankuai/meituan/mtlive/player/library/a;)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe54ac7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-interface {p0}, Lcom/sankuai/meituan/mtlive/player/library/c;->c()I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    invoke-static {p0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->onBaseMTPlayerStop(Lcom/sankuai/meituan/mtlive/player/library/a;)V

    .line 120034
    .line 120035
    return v0
.end method

.method public static stopPlay(Lcom/sankuai/meituan/mtlive/player/library/a;Z)I
    .locals 5

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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x5dbc4f

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Integer;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    invoke-interface {p0, p1}, Lcom/sankuai/meituan/mtlive/player/library/c;->stopPlay(Z)I

    .line 170038
    .line 170039
    .line 170040
    move-result p1

    .line 170041
    invoke-static {p0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->onBaseMTPlayerStop(Lcom/sankuai/meituan/mtlive/player/library/a;)V

    .line 170042
    .line 170043
    .line 170044
    return p1
.end method

.method public static stopPlay(Lcom/sankuai/meituan/player/vodlibrary/j;Z)I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb29b17

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->I(Z)I

    move-result p1

    .line 6
    invoke-static {p0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->onMTVodPlayerStop(Lcom/sankuai/meituan/player/vodlibrary/j;)V

    return p1
.end method

.class public final Lcom/sankuai/android/share/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x169170d089e61e26L    # -7.309889292108329E199

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;Lcom/sankuai/android/share/bean/ShareBaseBean;)V
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
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/android/share/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xedf2c6

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
    return-void

    .line 220028
    :cond_0
    new-instance v0, Lcom/dianping/live/export/a0;

    .line 220029
    .line 220030
    const/16 v1, 0x8

    .line 220031
    .line 220032
    invoke-direct {v0, p1, p0, p2, v1}, Lcom/dianping/live/export/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220033
    .line 220034
    .line 220035
    const-string p0, "share-check-wechat-thread"

    .line 220036
    .line 220037
    invoke-static {p0, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p0

    .line 220041
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 220042
    .line 220043
    .line 220044
    return-void
.end method

.method public static b(Lcom/sankuai/android/share/bean/ShareBaseBean;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/android/share/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x5eb456

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    invoke-static {}, Lcom/sankuai/android/share/common/util/b;->j()Ljava/util/List;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-eqz v1, :cond_2

    .line 120030
    .line 120031
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    if-nez v3, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/sankuai/android/share/bean/ShareBaseBean;->d()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_2

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    const/4 v0, 0x0

    .line 120049
    :goto_0
    new-instance v1, Lcom/sankuai/android/share/util/c;

    .line 120050
    .line 120051
    iget-object v2, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->customConfig:Lcom/sankuai/android/share/bean/CustomConfig;

    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/sankuai/android/share/bean/ShareBaseBean;->d()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    invoke-direct {v1, v2, v3, v0}, Lcom/sankuai/android/share/util/c;-><init>(Lcom/sankuai/android/share/bean/CustomConfig;Ljava/lang/String;Z)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v0, v1, Lcom/sankuai/android/share/util/c;->b:Lcom/sankuai/android/share/bean/PTCustomConfig;

    .line 120061
    .line 120062
    if-eqz v0, :cond_4

    .line 120063
    .line 120064
    invoke-virtual {v0}, Lcom/sankuai/android/share/bean/PTCustomConfig;->isValid()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v2

    .line 120068
    if-eqz v2, :cond_4

    .line 120069
    .line 120070
    invoke-virtual {v0}, Lcom/sankuai/android/share/bean/PTCustomConfig;->isBubbleValid()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v2

    .line 120074
    if-eqz v2, :cond_4

    .line 120075
    .line 120076
    iget-object v2, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->bubbleMap:Ljava/util/HashMap;

    .line 120077
    .line 120078
    if-eqz v2, :cond_3

    .line 120079
    .line 120080
    iget-object v3, v0, Lcom/sankuai/android/share/bean/PTCustomConfig;->channel:Ljava/lang/String;

    .line 120081
    .line 120082
    iget-object v0, v0, Lcom/sankuai/android/share/bean/PTCustomConfig;->bubble:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 120089
    .line 120090
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    iget-object v3, v0, Lcom/sankuai/android/share/bean/PTCustomConfig;->channel:Ljava/lang/String;

    .line 120094
    .line 120095
    iget-object v0, v0, Lcom/sankuai/android/share/bean/PTCustomConfig;->bubble:Ljava/lang/String;

    .line 120096
    .line 120097
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    iput-object v2, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->bubbleMap:Ljava/util/HashMap;

    .line 120101
    .line 120102
    :cond_4
    :goto_1
    iput-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->customConfigData:Lcom/sankuai/android/share/util/c;

    .line 120103
    .line 120104
    return-void
.end method

.method public static c(Landroid/app/Activity;Lcom/sankuai/android/share/interfaces/b$a;Landroid/graphics/Bitmap;Lcom/sankuai/android/share/interfaces/c;)V
    .locals 6

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
    const/4 v2, 0x2

    .line 280010
    aput-object p2, v0, v2

    .line 280011
    .line 280012
    const/4 v2, 0x3

    .line 280013
    aput-object p3, v0, v2

    .line 280014
    .line 280015
    sget-object v2, Lcom/sankuai/android/share/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const/4 v3, 0x0

    .line 280018
    const v4, 0xc95a07

    .line 280019
    .line 280020
    .line 280021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280022
    .line 280023
    .line 280024
    move-result v5

    .line 280025
    if-eqz v5, :cond_0

    .line 280026
    .line 280027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280028
    .line 280029
    .line 280030
    return-void

    .line 280031
    :cond_0
    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->c:Lcom/sankuai/android/share/interfaces/b$a;

    .line 280032
    .line 280033
    if-eq p1, v0, :cond_2

    .line 280034
    .line 280035
    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->d:Lcom/sankuai/android/share/interfaces/b$a;

    .line 280036
    .line 280037
    if-eq p1, v0, :cond_2

    .line 280038
    .line 280039
    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->e:Lcom/sankuai/android/share/interfaces/b$a;

    .line 280040
    .line 280041
    if-eq p1, v0, :cond_2

    .line 280042
    .line 280043
    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->k:Lcom/sankuai/android/share/interfaces/b$a;

    .line 280044
    .line 280045
    if-ne p1, v0, :cond_1

    .line 280046
    .line 280047
    goto :goto_0

    .line 280048
    :cond_1
    sget-object p0, Lcom/sankuai/android/share/interfaces/b$a;->g:Lcom/sankuai/android/share/interfaces/b$a;

    .line 280049
    .line 280050
    if-ne p1, p0, :cond_3

    .line 280051
    .line 280052
    invoke-static {p1, p3, v3}, Lcom/sankuai/android/share/interfaces/presenter/a;->c(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/constant/a;)V

    .line 280053
    .line 280054
    .line 280055
    goto :goto_1

    .line 280056
    :cond_2
    :goto_0
    new-instance v0, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 280057
    .line 280058
    const-string v2, ""

    .line 280059
    .line 280060
    invoke-direct {v0, v2, v2}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280061
    .line 280062
    .line 280063
    invoke-static {p0, p2}, Lcom/sankuai/android/share/common/util/e;->h(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 280064
    .line 280065
    .line 280066
    move-result-object p2

    .line 280067
    iput-object p2, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->imgUrl:Ljava/lang/String;

    .line 280068
    .line 280069
    iput-boolean v1, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->isLocalImage:Z

    .line 280070
    .line 280071
    invoke-static {p0, p1, v0, p3}, Lcom/sankuai/android/share/util/m;->d(Landroid/app/Activity;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)V

    .line 280072
    .line 280073
    .line 280074
    :cond_3
    :goto_1
    return-void
.end method

.method public static d(Landroid/app/Activity;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)V
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
    const/4 v1, 0x3

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    sget-object v1, Lcom/sankuai/android/share/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const/4 v2, 0x0

    .line 280018
    const v3, 0x40ea23

    .line 280019
    .line 280020
    .line 280021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280022
    .line 280023
    .line 280024
    move-result v4

    .line 280025
    if-eqz v4, :cond_0

    .line 280026
    .line 280027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280028
    .line 280029
    .line 280030
    return-void

    .line 280031
    :cond_0
    invoke-static {}, Lcom/sankuai/android/share/g;->d()V

    .line 280032
    .line 280033
    .line 280034
    new-instance v0, Lcom/sankuai/android/share/keymodule/shareChannel/password/c;

    .line 280035
    invoke-direct {v0, p0, p3}, Lcom/sankuai/android/share/keymodule/shareChannel/password/c;-><init>(Landroid/app/Activity;Lcom/sankuai/android/share/interfaces/c;)V

    invoke-static {p0, p1, p2, v0}, Lcom/sankuai/android/share/util/m;->e(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)Lcom/sankuai/android/share/interfaces/b;

    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)Lcom/sankuai/android/share/interfaces/b;
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
    const/4 v1, 0x3

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    sget-object v1, Lcom/sankuai/android/share/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const/4 v2, 0x0

    .line 280018
    const v3, 0x6cafe

    .line 280019
    .line 280020
    .line 280021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280022
    .line 280023
    .line 280024
    move-result v4

    .line 280025
    if-eqz v4, :cond_0

    .line 280026
    .line 280027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280028
    .line 280029
    .line 280030
    move-result-object p0

    .line 280031
    check-cast p0, Lcom/sankuai/android/share/interfaces/b;

    .line 280032
    .line 280033
    return-object p0

    .line 280034
    :cond_0
    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->g:Lcom/sankuai/android/share/interfaces/b$a;

    .line 280035
    .line 280036
    if-ne p1, v0, :cond_1

    .line 280037
    .line 280038
    invoke-static {p1, p3, v2}, Lcom/sankuai/android/share/interfaces/presenter/a;->c(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/constant/a;)V

    .line 280039
    .line 280040
    .line 280041
    return-object v2

    .line 280042
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/sankuai/android/share/keymodule/shareChannel/service/h;->b(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)V

    .line 280043
    .line 280044
    .line 280045
    return-object v2
.end method

.method public static f(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/android/share/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe4625

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/16 v0, 0x20

    if-eq p0, v0, :cond_9

    const/16 v0, 0x80

    if-eq p0, v0, :cond_8

    const/16 v0, 0x100

    if-eq p0, v0, :cond_7

    const/16 v0, 0x200

    if-eq p0, v0, :cond_6

    const/16 v0, 0x400

    if-eq p0, v0, :cond_5

    const/16 v0, 0x800

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1000

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2000

    if-eq p0, v0, :cond_2

    const/high16 v0, 0x40000

    if-eq p0, v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const-string p0, "Vote"

    return-object p0

    :cond_2
    const-string p0, "Poster"

    return-object p0

    :cond_3
    const-string p0, "Password"

    return-object p0

    :cond_4
    const-string p0, "Copy"

    return-object p0

    :cond_5
    const-string p0, "More"

    return-object p0

    :cond_6
    const-string p0, "QQ"

    return-object p0

    :cond_7
    const-string p0, "WeixinTimeline"

    return-object p0

    :cond_8
    const-string p0, "WeixinFriends"

    return-object p0

    :cond_9
    const-string p0, "sms"

    return-object p0

    :cond_a
    const-string p0, "Qzone"

    return-object p0
.end method

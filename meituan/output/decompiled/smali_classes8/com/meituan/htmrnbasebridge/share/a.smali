.class public final Lcom/meituan/htmrnbasebridge/share/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x37e7ce9f69ee8897L    # -2.0581026205349196E39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/htmrnbasebridge/share/b$a;)Lcom/sankuai/android/share/bean/MiniProgramBaseBean;
    .locals 7
    .param p0    # Lcom/meituan/htmrnbasebridge/share/b$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/htmrnbasebridge/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x92f62e

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    return-object v1

    .line 120033
    :cond_1
    iget-object v3, p0, Lcom/meituan/htmrnbasebridge/share/b$a;->e:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v4

    .line 120039
    if-nez v4, :cond_3

    .line 120040
    .line 120041
    const-string v4, "\\s+"

    .line 120042
    .line 120043
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    array-length v4, v3

    .line 120048
    if-ne v4, v0, :cond_2

    .line 120049
    .line 120050
    aget-object v0, v3, v2

    .line 120051
    .line 120052
    iput-object v0, v1, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->hotelScore:Ljava/lang/String;

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    array-length v4, v3

    .line 120056
    const/4 v5, 0x2

    .line 120057
    if-ne v4, v5, :cond_3

    .line 120058
    .line 120059
    aget-object v2, v3, v2

    .line 120060
    .line 120061
    iput-object v2, v1, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->hotelScore:Ljava/lang/String;

    .line 120062
    .line 120063
    aget-object v0, v3, v0

    .line 120064
    .line 120065
    iput-object v0, v1, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->hotelDescription:Ljava/lang/String;

    .line 120066
    .line 120067
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/share/b$a;->b:Ljava/lang/String;

    .line 120068
    .line 120069
    iput-object v0, v1, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->hotelArea:Ljava/lang/String;

    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/share/b$a;->c:Ljava/lang/String;

    .line 120072
    .line 120073
    iput-object v0, v1, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->hotelLevel:Ljava/lang/String;

    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/share/b$a;->d:Ljava/lang/String;

    .line 120076
    .line 120077
    iput-object v0, v1, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->addressName:Ljava/lang/String;

    .line 120078
    .line 120079
    new-instance v0, Lcom/meituan/htmrnbasebridge/c$a;

    .line 120080
    iget-object p0, p0, Lcom/meituan/htmrnbasebridge/share/b$a;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/meituan/htmrnbasebridge/c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meituan/htmrnbasebridge/c$a;->d()Lcom/meituan/htmrnbasebridge/c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/htmrnbasebridge/c$a;->c()Lcom/meituan/htmrnbasebridge/c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/htmrnbasebridge/c$a;->b()Lcom/meituan/htmrnbasebridge/c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/htmrnbasebridge/c$a;->a()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->imageUrl:Ljava/lang/String;

    return-object v1
.end method

.method public static b(Landroid/content/Context;Lcom/sankuai/meituan/model/dao/Poi;)Lcom/sankuai/android/share/bean/ShareBaseBean;
    .locals 7

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/htmrnbasebridge/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xd8d1e8

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-nez p1, :cond_1

    .line 170029
    .line 170030
    return-object v4

    .line 170031
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 170032
    .line 170033
    iget-object v2, p1, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 170034
    .line 170035
    aput-object v2, v0, v1

    .line 170036
    .line 170037
    const-string v1, "imeituan://www.meituan.com/hotel/poi?id=%d"

    .line 170038
    .line 170039
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    :try_start_0
    const-string v1, "UTF-8"

    .line 170044
    .line 170045
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170049
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    const-string v2, "https://m.dianping.com/awp/hfe/block-page/call-native/meituan.html?url="

    .line 170055
    .line 170056
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    const-string v1, "system"

    .line 170067
    .line 170068
    const-string v2, "poi"

    .line 170069
    .line 170070
    invoke-static {v0, v1, v2}, Lcom/meituan/android/base/share/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v0

    .line 170074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170077
    .line 170078
    .line 170079
    invoke-static {p1}, Lcom/meituan/htmrnbasebridge/share/a;->c(Lcom/sankuai/meituan/model/dao/Poi;)Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170084
    .line 170085
    .line 170086
    const-string p1, " @\u7f8e\u56e2"

    .line 170087
    .line 170088
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p1

    .line 170095
    new-instance v1, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170096
    .line 170097
    const v2, 0x7f101ecd

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1, v0}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static c(Lcom/sankuai/meituan/model/dao/Poi;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/htmrnbasebridge/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x76ee16

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "\u8fd9\u5bb6\u5e97\u4e0d\u9519\u54e6\uff0c\u4e00\u8d77\u53bb\u5427\uff01"

    .line 120026
    .line 120027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iget-object v2, p0, Lcom/sankuai/meituan/model/dao/Poi;->name:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    const-string v2, "\uff0c"

    .line 120042
    .line 120043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    const-string v2, "\u5730\u5740\uff1a"

    .line 120059
    .line 120060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    iget-object v2, p0, Lcom/sankuai/meituan/model/dao/Poi;->addr:Ljava/lang/String;

    .line 120064
    .line 120065
    const-string v3, "\uff0c\u7535\u8bdd\uff1a"

    .line 120066
    .line 120067
    invoke-static {v1, v2, v0, v3}, La/a/a/a/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    iget-object p0, p0, Lcom/sankuai/meituan/model/dao/Poi;->phone:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    const-string p0, "\u3002"

    .line 120077
    .line 120078
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p0

    .line 120085
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120089
    .line 120090
    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/sankuai/meituan/model/dao/Poi;)Lcom/sankuai/android/share/bean/ShareBaseBean;
    .locals 6

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
    const/4 p0, 0x1

    .line 170007
    aput-object p1, v0, p0

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/htmrnbasebridge/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xc135a0

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-nez p1, :cond_1

    .line 170029
    .line 170030
    return-object v3

    .line 170031
    :cond_1
    new-array p0, p0, [Ljava/lang/Object;

    .line 170032
    .line 170033
    iget-object v0, p1, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 170034
    .line 170035
    aput-object v0, p0, v1

    .line 170036
    .line 170037
    const-string v0, "imeituan://www.meituan.com/hotel/poi?id=%d"

    .line 170038
    .line 170039
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p0

    .line 170043
    :try_start_0
    const-string v0, "UTF-8"

    .line 170044
    .line 170045
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170049
    :catch_0
    const-string v0, "https://m.dianping.com/awp/hfe/block-page/call-native/meituan.html?url="

    .line 170050
    .line 170051
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p0

    .line 170055
    iget-object v0, p1, Lcom/sankuai/meituan/model/dao/Poi;->frontImg:Ljava/lang/String;

    .line 170056
    .line 170057
    invoke-static {v0}, Lcom/meituan/android/base/util/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    iget-object v1, p1, Lcom/sankuai/meituan/model/dao/Poi;->name:Ljava/lang/String;

    .line 170062
    .line 170063
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v1

    .line 170067
    if-nez v1, :cond_2

    .line 170068
    .line 170069
    iget-object v1, p1, Lcom/sankuai/meituan/model/dao/Poi;->name:Ljava/lang/String;

    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_2
    const-string v1, "\u5206\u4eab\u4e2a\u56e2\u8d2d\u7ed9\u4f60"

    .line 170073
    .line 170074
    :goto_0
    invoke-static {p1}, Lcom/meituan/htmrnbasebridge/share/a;->c(Lcom/sankuai/meituan/model/dao/Poi;)Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    const-string v2, "qq"

    .line 170079
    .line 170080
    const-string v3, "poi"

    .line 170081
    .line 170082
    invoke-static {p0, v2, v3}, Lcom/meituan/android/base/share/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p0

    .line 170086
    new-instance v2, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170087
    .line 170088
    invoke-direct {v2, v1, p1, p0, v0}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170089
    .line 170090
    return-object v2
.end method

.method public static e(Landroid/content/Context;Lcom/sankuai/meituan/model/dao/Poi;)Lcom/sankuai/android/share/bean/ShareBaseBean;
    .locals 6

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
    const/4 p0, 0x1

    .line 170007
    aput-object p1, v0, p0

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/htmrnbasebridge/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x9776c7

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-nez p1, :cond_1

    .line 170029
    .line 170030
    return-object v3

    .line 170031
    :cond_1
    new-array p0, p0, [Ljava/lang/Object;

    .line 170032
    .line 170033
    iget-object v0, p1, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 170034
    .line 170035
    aput-object v0, p0, v1

    .line 170036
    .line 170037
    const-string v0, "imeituan://www.meituan.com/hotel/poi?id=%d"

    .line 170038
    .line 170039
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p0

    .line 170043
    :try_start_0
    const-string v0, "UTF-8"

    .line 170044
    .line 170045
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170049
    :catch_0
    const-string v0, "https://m.dianping.com/awp/hfe/block-page/call-native/meituan.html?url="

    .line 170050
    .line 170051
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p0

    .line 170055
    iget-object v0, p1, Lcom/sankuai/meituan/model/dao/Poi;->frontImg:Ljava/lang/String;

    .line 170056
    .line 170057
    invoke-static {v0}, Lcom/meituan/android/base/util/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    iget-object v1, p1, Lcom/sankuai/meituan/model/dao/Poi;->name:Ljava/lang/String;

    .line 170062
    .line 170063
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v1

    .line 170067
    if-nez v1, :cond_2

    .line 170068
    .line 170069
    iget-object v1, p1, Lcom/sankuai/meituan/model/dao/Poi;->name:Ljava/lang/String;

    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_2
    const-string v1, "\u5206\u4eab\u4e2a\u56e2\u8d2d\u7ed9\u4f60"

    .line 170073
    .line 170074
    :goto_0
    invoke-static {p1}, Lcom/meituan/htmrnbasebridge/share/a;->c(Lcom/sankuai/meituan/model/dao/Poi;)Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    const-string v2, "qzone"

    .line 170079
    .line 170080
    const-string v3, "poi"

    .line 170081
    .line 170082
    invoke-static {p0, v2, v3}, Lcom/meituan/android/base/share/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p0

    .line 170086
    new-instance v2, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170087
    .line 170088
    invoke-direct {v2, v1, p1, p0, v0}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170089
    .line 170090
    return-object v2
.end method

.method public static f(Landroid/content/Context;Lcom/sankuai/meituan/model/dao/Poi;)Lcom/sankuai/android/share/bean/ShareBaseBean;
    .locals 11

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/htmrnbasebridge/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x77bdae

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-nez p1, :cond_1

    .line 170029
    .line 170030
    return-object v4

    .line 170031
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 170032
    .line 170033
    iget-object v2, p1, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 170034
    .line 170035
    aput-object v2, v0, v1

    .line 170036
    .line 170037
    const-string v1, "imeituan://www.meituan.com/hotel/poi?id=%d"

    .line 170038
    .line 170039
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    :try_start_0
    const-string v1, "UTF-8"

    .line 170044
    .line 170045
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170049
    :catch_0
    const-string v1, "https://m.dianping.com/awp/hfe/block-page/call-native/meituan.html?url="

    .line 170050
    .line 170051
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    iget-object v1, p1, Lcom/sankuai/meituan/model/dao/Poi;->frontImg:Ljava/lang/String;

    .line 170056
    .line 170057
    invoke-static {v1}, Lcom/meituan/android/base/util/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v1

    .line 170061
    const-string v2, "weibo"

    .line 170062
    .line 170063
    const-string v3, "poi"

    .line 170064
    .line 170065
    invoke-static {v0, v2, v3}, Lcom/meituan/android/base/share/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170070
    .line 170071
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170072
    .line 170073
    .line 170074
    invoke-static {p1}, Lcom/meituan/htmrnbasebridge/share/a;->c(Lcom/sankuai/meituan/model/dao/Poi;)Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170079
    .line 170080
    .line 170081
    const-string p1, " @\u7f8e\u56e2"

    .line 170082
    .line 170083
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    new-instance v2, Lcom/sankuai/android/share/bean/ShareMgeParams$Params;

    .line 170091
    .line 170092
    const v3, 0x7f101eab

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v5

    .line 170099
    const v6, 0x7f101ecd

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v7

    .line 170106
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170107
    .line 170108
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170109
    .line 170110
    .line 170111
    const v9, 0x7f101eb9

    .line 170112
    .line 170113
    .line 170114
    const v10, 0x7f101ed1

    .line 170115
    .line 170116
    .line 170117
    invoke-static {p0, v9, v8, v10}, Landroid/support/design/widget/x;->h(Landroid/content/Context;ILjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v8

    .line 170121
    const-string v10, ""

    .line 170122
    .line 170123
    invoke-direct {v2, v5, v7, v8, v10}, Lcom/sankuai/android/share/bean/ShareMgeParams$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170124
    .line 170125
    .line 170126
    new-instance v5, Lcom/sankuai/android/share/bean/ShareMgeParams$Params;

    .line 170127
    .line 170128
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v3

    .line 170132
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v6

    .line 170136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170137
    .line 170138
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170139
    .line 170140
    .line 170141
    const v8, 0x7f101e8a

    .line 170142
    .line 170143
    .line 170144
    invoke-static {p0, v9, v7, v8}, Landroid/support/design/widget/x;->h(Landroid/content/Context;ILjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p0

    .line 170148
    invoke-direct {v5, v3, v6, p0, v10}, Lcom/sankuai/android/share/bean/ShareMgeParams$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170149
    .line 170150
    .line 170151
    new-instance p0, Lcom/sankuai/android/share/bean/ShareMgeParams;

    .line 170152
    .line 170153
    invoke-direct {p0, v2, v5}, Lcom/sankuai/android/share/bean/ShareMgeParams;-><init>(Lcom/sankuai/android/share/bean/ShareMgeParams$Params;Lcom/sankuai/android/share/bean/ShareMgeParams$Params;)V

    .line 170154
    .line 170155
    .line 170156
    new-instance v2, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170157
    .line 170158
    invoke-direct {v2, v4, p1, v0, v1}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170159
    .line 170160
    .line 170161
    iput-object p0, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->mgeParams:Lcom/sankuai/android/share/bean/ShareMgeParams;

    .line 170162
    .line 170163
    return-object v2
.end method

.method public static g(Landroid/content/Context;Lcom/sankuai/meituan/model/dao/Poi;)Lcom/sankuai/android/share/bean/ShareBaseBean;
    .locals 11

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/htmrnbasebridge/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x9c1375

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-nez p1, :cond_1

    .line 170029
    .line 170030
    return-object v4

    .line 170031
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 170032
    .line 170033
    iget-object v2, p1, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 170034
    .line 170035
    aput-object v2, v0, v1

    .line 170036
    .line 170037
    const-string v1, "imeituan://www.meituan.com/hotel/poi?id=%d"

    .line 170038
    .line 170039
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    :try_start_0
    const-string v1, "UTF-8"

    .line 170044
    .line 170045
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170049
    :catch_0
    const-string v1, "https://m.dianping.com/awp/hfe/block-page/call-native/meituan.html?url="

    .line 170050
    .line 170051
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    iget-object v1, p1, Lcom/sankuai/meituan/model/dao/Poi;->frontImg:Ljava/lang/String;

    .line 170056
    .line 170057
    invoke-static {v1}, Lcom/meituan/android/base/util/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v1

    .line 170061
    iget-object v2, p1, Lcom/sankuai/meituan/model/dao/Poi;->name:Ljava/lang/String;

    .line 170062
    .line 170063
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v2

    .line 170067
    if-nez v2, :cond_2

    .line 170068
    .line 170069
    iget-object v2, p1, Lcom/sankuai/meituan/model/dao/Poi;->name:Ljava/lang/String;

    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_2
    const-string v2, "\u5206\u4eab\u4e2a\u56e2\u8d2d\u7ed9\u4f60"

    .line 170073
    .line 170074
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170077
    .line 170078
    .line 170079
    const-string v4, "\u5730\u5740\uff1a"

    .line 170080
    .line 170081
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v4

    .line 170085
    iget-object v5, p1, Lcom/sankuai/meituan/model/dao/Poi;->addr:Ljava/lang/String;

    .line 170086
    .line 170087
    const-string v6, "\uff0c\u7535\u8bdd\uff1a"

    .line 170088
    .line 170089
    invoke-static {v4, v5, v3, v6}, La/a/a/a/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v4

    .line 170093
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/Poi;->phone:Ljava/lang/String;

    .line 170094
    .line 170095
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p1

    .line 170102
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170103
    .line 170104
    .line 170105
    const-string p1, "\u3002"

    .line 170106
    .line 170107
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170108
    .line 170109
    .line 170110
    const-string p1, "weixinpengyouquan"

    .line 170111
    .line 170112
    const-string v4, "poi"

    .line 170113
    .line 170114
    invoke-static {v0, p1, v4}, Lcom/meituan/android/base/share/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p1

    .line 170118
    new-instance v0, Lcom/sankuai/android/share/bean/ShareMgeParams$Params;

    .line 170119
    .line 170120
    const v4, 0x7f101eab

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v5

    .line 170127
    const v6, 0x7f101ecd

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v7

    .line 170134
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170135
    .line 170136
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170137
    .line 170138
    .line 170139
    const v9, 0x7f101e6a

    .line 170140
    .line 170141
    .line 170142
    const v10, 0x7f101ed1

    .line 170143
    .line 170144
    .line 170145
    invoke-static {p0, v9, v8, v10}, Landroid/support/design/widget/x;->h(Landroid/content/Context;ILjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v8

    .line 170149
    const-string v10, ""

    .line 170150
    .line 170151
    invoke-direct {v0, v5, v7, v8, v10}, Lcom/sankuai/android/share/bean/ShareMgeParams$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170152
    .line 170153
    .line 170154
    new-instance v5, Lcom/sankuai/android/share/bean/ShareMgeParams$Params;

    .line 170155
    .line 170156
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v4

    .line 170160
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v6

    .line 170164
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170165
    .line 170166
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170167
    .line 170168
    .line 170169
    const v8, 0x7f101e8a

    .line 170170
    .line 170171
    .line 170172
    invoke-static {p0, v9, v7, v8}, Landroid/support/design/widget/x;->h(Landroid/content/Context;ILjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 170173
    .line 170174
    .line 170175
    move-result-object p0

    .line 170176
    invoke-direct {v5, v4, v6, p0, v10}, Lcom/sankuai/android/share/bean/ShareMgeParams$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170177
    .line 170178
    .line 170179
    new-instance p0, Lcom/sankuai/android/share/bean/ShareMgeParams;

    .line 170180
    .line 170181
    invoke-direct {p0, v0, v5}, Lcom/sankuai/android/share/bean/ShareMgeParams;-><init>(Lcom/sankuai/android/share/bean/ShareMgeParams$Params;Lcom/sankuai/android/share/bean/ShareMgeParams$Params;)V

    .line 170182
    .line 170183
    .line 170184
    new-instance v0, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170185
    .line 170186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170187
    .line 170188
    .line 170189
    move-result-object v3

    .line 170190
    invoke-direct {v0, v2, v3, p1, v1}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170191
    .line 170192
    .line 170193
    iput-object p0, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->mgeParams:Lcom/sankuai/android/share/bean/ShareMgeParams;

    .line 170194
    .line 170195
    return-object v0
.end method

.method public static h(Landroid/content/Context;Lcom/sankuai/meituan/model/dao/Poi;)Lcom/sankuai/android/share/bean/ShareBaseBean;
    .locals 11

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/htmrnbasebridge/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x2482e4

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-nez p1, :cond_1

    .line 170029
    .line 170030
    return-object v4

    .line 170031
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 170032
    .line 170033
    iget-object v2, p1, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 170034
    .line 170035
    aput-object v2, v0, v1

    .line 170036
    .line 170037
    const-string v1, "imeituan://www.meituan.com/hotel/poi?id=%d"

    .line 170038
    .line 170039
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    :try_start_0
    const-string v1, "UTF-8"

    .line 170044
    .line 170045
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170049
    :catch_0
    const-string v1, "https://m.dianping.com/awp/hfe/block-page/call-native/meituan.html?url="

    .line 170050
    .line 170051
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    iget-object v1, p1, Lcom/sankuai/meituan/model/dao/Poi;->frontImg:Ljava/lang/String;

    .line 170056
    .line 170057
    invoke-static {v1}, Lcom/meituan/android/base/util/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v1

    .line 170061
    iget-object v2, p1, Lcom/sankuai/meituan/model/dao/Poi;->name:Ljava/lang/String;

    .line 170062
    .line 170063
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v2

    .line 170067
    if-nez v2, :cond_2

    .line 170068
    .line 170069
    iget-object v2, p1, Lcom/sankuai/meituan/model/dao/Poi;->name:Ljava/lang/String;

    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_2
    const-string v2, "\u5206\u4eab\u4e2a\u56e2\u8d2d\u7ed9\u4f60"

    .line 170073
    .line 170074
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170077
    .line 170078
    .line 170079
    const-string v4, "\u5730\u5740\uff1a"

    .line 170080
    .line 170081
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v4

    .line 170085
    iget-object v5, p1, Lcom/sankuai/meituan/model/dao/Poi;->addr:Ljava/lang/String;

    .line 170086
    .line 170087
    const-string v6, "\uff0c\u7535\u8bdd\uff1a"

    .line 170088
    .line 170089
    invoke-static {v4, v5, v3, v6}, La/a/a/a/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v4

    .line 170093
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/Poi;->phone:Ljava/lang/String;

    .line 170094
    .line 170095
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p1

    .line 170102
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170103
    .line 170104
    .line 170105
    const-string p1, "\u3002"

    .line 170106
    .line 170107
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170108
    .line 170109
    .line 170110
    const-string p1, "weixin"

    .line 170111
    .line 170112
    const-string v4, "poi"

    .line 170113
    .line 170114
    invoke-static {v0, p1, v4}, Lcom/meituan/android/base/share/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p1

    .line 170118
    new-instance v0, Lcom/sankuai/android/share/bean/ShareMgeParams$Params;

    .line 170119
    .line 170120
    const v4, 0x7f101eab

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v5

    .line 170127
    const v6, 0x7f101ecd

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v7

    .line 170134
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170135
    .line 170136
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170137
    .line 170138
    .line 170139
    const v9, 0x7f101e6b

    .line 170140
    .line 170141
    .line 170142
    const v10, 0x7f101ed1

    .line 170143
    .line 170144
    .line 170145
    invoke-static {p0, v9, v8, v10}, Landroid/support/design/widget/x;->h(Landroid/content/Context;ILjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v8

    .line 170149
    const-string v10, ""

    .line 170150
    .line 170151
    invoke-direct {v0, v5, v7, v8, v10}, Lcom/sankuai/android/share/bean/ShareMgeParams$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170152
    .line 170153
    .line 170154
    new-instance v5, Lcom/sankuai/android/share/bean/ShareMgeParams$Params;

    .line 170155
    .line 170156
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v4

    .line 170160
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v6

    .line 170164
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170165
    .line 170166
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170167
    .line 170168
    .line 170169
    const v8, 0x7f101e8a

    .line 170170
    .line 170171
    .line 170172
    invoke-static {p0, v9, v7, v8}, Landroid/support/design/widget/x;->h(Landroid/content/Context;ILjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 170173
    .line 170174
    .line 170175
    move-result-object p0

    .line 170176
    invoke-direct {v5, v4, v6, p0, v10}, Lcom/sankuai/android/share/bean/ShareMgeParams$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170177
    .line 170178
    .line 170179
    new-instance p0, Lcom/sankuai/android/share/bean/ShareMgeParams;

    .line 170180
    .line 170181
    invoke-direct {p0, v0, v5}, Lcom/sankuai/android/share/bean/ShareMgeParams;-><init>(Lcom/sankuai/android/share/bean/ShareMgeParams$Params;Lcom/sankuai/android/share/bean/ShareMgeParams$Params;)V

    .line 170182
    .line 170183
    .line 170184
    new-instance v0, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170185
    .line 170186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170187
    .line 170188
    .line 170189
    move-result-object v3

    .line 170190
    invoke-direct {v0, v2, v3, p1, v1}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170191
    .line 170192
    .line 170193
    iput-object p0, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->mgeParams:Lcom/sankuai/android/share/bean/ShareMgeParams;

    .line 170194
    .line 170195
    return-object v0
.end method

.method public static i(Lcom/sankuai/meituan/model/dao/Poi;Ljava/lang/String;)Lcom/sankuai/android/share/bean/ShareBaseBean;
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
    sget-object v1, Lcom/meituan/htmrnbasebridge/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x1114dc

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
    check-cast p0, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Poi;->frontImg:Ljava/lang/String;

    .line 170029
    .line 170030
    invoke-static {v0}, Lcom/meituan/android/base/util/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    iget-object v1, p0, Lcom/sankuai/meituan/model/dao/Poi;->name:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v1

    .line 170040
    if-nez v1, :cond_1

    .line 170041
    .line 170042
    iget-object v1, p0, Lcom/sankuai/meituan/model/dao/Poi;->name:Ljava/lang/String;

    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    const-string v1, "\u5206\u4eab\u4e2a\u56e2\u8d2d\u7ed9\u4f60"

    .line 170046
    .line 170047
    :goto_0
    const-string v2, "\u5730\u5740\uff1a"

    .line 170048
    .line 170049
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v2

    .line 170053
    iget-object v3, p0, Lcom/sankuai/meituan/model/dao/Poi;->addr:Ljava/lang/String;

    .line 170054
    .line 170055
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    .line 170058
    const-string v3, "\uff0c\u7535\u8bdd\uff1a"

    .line 170059
    .line 170060
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170061
    .line 170062
    .line 170063
    iget-object p0, p0, Lcom/sankuai/meituan/model/dao/Poi;->phone:Ljava/lang/String;

    .line 170064
    .line 170065
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170066
    .line 170067
    .line 170068
    const-string p0, "\u3002"

    .line 170069
    .line 170070
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170071
    .line 170072
    .line 170073
    const-string p0, "weixin"

    .line 170074
    .line 170075
    const-string v3, "poi"

    .line 170076
    .line 170077
    invoke-static {p1, p0, v3}, Lcom/meituan/android/base/share/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p0

    .line 170081
    new-instance p1, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170082
    .line 170083
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v2

    .line 170087
    invoke-direct {p1, v1, v2, p0, v0}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170088
    .line 170089
    .line 170090
    return-object p1
.end method

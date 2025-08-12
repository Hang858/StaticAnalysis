.class public final Lcom/sankuai/waimai/platform/domain/manager/location/v2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/domain/manager/location/v2/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4976192a6569cf6aL    # 7.884938050828864E45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/platform/domain/manager/location/v2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0x50b91b

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    sget-boolean v0, Lcom/sankuai/waimai/foundation/utils/log/a;->c:Z

    .line 160026
    .line 160027
    if-eqz v0, :cond_1

    .line 160028
    .line 160029
    new-array v0, v1, [Ljava/lang/Object;

    .line 160030
    .line 160031
    invoke-static {p0, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160032
    .line 160033
    .line 160034
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/platform/domain/manager/location/v2/a$a;

    .line 160035
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/manager/location/v2/a$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/log/j;->f(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/platform/domain/manager/location/v2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v3, 0x0

    .line 190015
    const v4, 0xe2e5d

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v5

    .line 190022
    if-eqz v5, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    const-string v0, "Method:"

    .line 190029
    .line 190030
    const-string v2, ","

    .line 190031
    .line 190032
    invoke-static {v0, p1, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190033
    .line 190034
    .line 190035
    move-result-object p1

    .line 190036
    array-length v0, p2

    .line 190037
    const/4 v3, 0x0

    .line 190038
    :goto_0
    if-ge v3, v0, :cond_1

    .line 190039
    .line 190040
    aget-object v4, p2, v3

    .line 190041
    .line 190042
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 190043
    .line 190044
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190045
    .line 190046
    .line 190047
    const-string v5, ":"

    .line 190048
    .line 190049
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190050
    .line 190051
    .line 190052
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 190053
    .line 190054
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190055
    .line 190056
    .line 190057
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190058
    .line 190059
    .line 190060
    add-int/lit8 v3, v3, 0x1

    .line 190061
    .line 190062
    goto :goto_0

    .line 190063
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190064
    .line 190065
    .line 190066
    move-result-object p1

    .line 190067
    sget-boolean p2, Lcom/sankuai/waimai/foundation/utils/log/a;->c:Z

    .line 190068
    .line 190069
    if-eqz p2, :cond_2

    .line 190070
    .line 190071
    new-array p2, v1, [Ljava/lang/Object;

    .line 190072
    .line 190073
    invoke-static {p0, p1, p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190074
    .line 190075
    .line 190076
    :cond_2
    new-instance p2, Lcom/sankuai/waimai/platform/domain/manager/location/v2/a$a;

    .line 190077
    .line 190078
    invoke-direct {p2}, Lcom/sankuai/waimai/platform/domain/manager/location/v2/a$a;-><init>()V

    .line 190079
    .line 190080
    invoke-virtual {p2, p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/log/j;->f(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;ZLjava/lang/String;[Landroid/util/Pair;)V
    .locals 6

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    new-instance v2, Ljava/lang/Byte;

    .line 240007
    .line 240008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v3, 0x1

    .line 240012
    aput-object v2, v0, v3

    .line 240013
    .line 240014
    const/4 v2, 0x2

    .line 240015
    aput-object p2, v0, v2

    .line 240016
    .line 240017
    const/4 v2, 0x3

    .line 240018
    aput-object p3, v0, v2

    .line 240019
    .line 240020
    sget-object v2, Lcom/sankuai/waimai/platform/domain/manager/location/v2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const/4 v3, 0x0

    .line 240023
    const v4, 0x2dd5cb

    .line 240024
    .line 240025
    .line 240026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240027
    .line 240028
    .line 240029
    move-result v5

    .line 240030
    if-eqz v5, :cond_0

    .line 240031
    .line 240032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240033
    .line 240034
    .line 240035
    return-void

    .line 240036
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 240037
    .line 240038
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 240039
    .line 240040
    .line 240041
    if-eqz p1, :cond_1

    .line 240042
    .line 240043
    move-object p1, p0

    .line 240044
    goto :goto_0

    .line 240045
    :cond_1
    const-string p1, ""

    .line 240046
    .line 240047
    :goto_0
    :try_start_0
    const-string v2, "Method"

    .line 240048
    .line 240049
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240050
    .line 240051
    .line 240052
    array-length p2, p3

    .line 240053
    const/4 v2, 0x0

    .line 240054
    :goto_1
    if-ge v2, p2, :cond_3

    .line 240055
    .line 240056
    aget-object v3, p3, v2

    .line 240057
    .line 240058
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 240059
    .line 240060
    if-eqz v4, :cond_2

    .line 240061
    .line 240062
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240063
    .line 240064
    .line 240065
    move-result-object v4

    .line 240066
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 240067
    .line 240068
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240069
    .line 240070
    .line 240071
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 240072
    .line 240073
    goto :goto_1

    .line 240074
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 240075
    .line 240076
    .line 240077
    move-result-object p2

    .line 240078
    sget-boolean p3, Lcom/sankuai/waimai/foundation/utils/log/a;->c:Z

    .line 240079
    .line 240080
    if-eqz p3, :cond_4

    .line 240081
    .line 240082
    new-array p3, v1, [Ljava/lang/Object;

    .line 240083
    .line 240084
    invoke-static {p0, p2, p3}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240085
    .line 240086
    .line 240087
    :cond_4
    new-instance p3, Lcom/sankuai/waimai/platform/domain/manager/location/v2/a$a;

    .line 240088
    .line 240089
    invoke-direct {p3}, Lcom/sankuai/waimai/platform/domain/manager/location/v2/a$a;-><init>()V

    .line 240090
    invoke-virtual {p3, p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->h(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/log/j;->f(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    return-void
.end method

.class public Lcom/sankuai/waimai/platform/capacity/log/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/platform/capacity/log/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5f94fb0a7dafe548L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/log/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbbd321

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/d;->c()Lcom/sankuai/waimai/platform/capacity/log/d;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/platform/capacity/log/g;->a:Lcom/sankuai/waimai/platform/capacity/log/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    new-instance v1, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v2, 0x2

    .line 240015
    aput-object v1, v0, v2

    .line 240016
    .line 240017
    const/4 v1, 0x3

    .line 240018
    aput-object p4, v0, v1

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/log/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v2, 0x85eec2

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v3

    .line 240029
    if-eqz v3, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    move-result-object p1

    .line 240035
    check-cast p1, Ljava/lang/String;

    .line 240036
    .line 240037
    return-object p1

    .line 240038
    :cond_0
    const-string v0, "request:[url:"

    .line 240039
    .line 240040
    const-string v1, ",\nbody:"

    .line 240041
    .line 240042
    const-string v2, "],\nresponse[code:"

    .line 240043
    .line 240044
    invoke-static {v0, p1, v1, p2, v2}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240045
    .line 240046
    .line 240047
    move-result-object p1

    .line 240048
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240049
    .line 240050
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/platform/capacity/log/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3deea4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/capacity/log/g;->a:Lcom/sankuai/waimai/platform/capacity/log/d;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/capacity/log/d;->a(Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120034
    return p1

    .line 120035
    :catch_0
    move-exception p1

    .line 120036
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120037
    .line 120038
    .line 120039
    return v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    new-instance v1, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v2, 0x2

    .line 240015
    aput-object v1, v0, v2

    .line 240016
    .line 240017
    const/4 v1, 0x3

    .line 240018
    aput-object p4, v0, v1

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/log/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v2, 0xc83840

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v3

    .line 240029
    if-eqz v3, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/f;->a()Lcom/sankuai/waimai/platform/capacity/log/f;

    .line 240036
    .line 240037
    .line 240038
    move-result-object v4

    .line 240039
    iget-object v0, p0, Lcom/sankuai/waimai/platform/capacity/log/g;->a:Lcom/sankuai/waimai/platform/capacity/log/d;

    .line 240040
    .line 240041
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/capacity/log/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 240042
    .line 240043
    .line 240044
    move-result-object v5

    .line 240045
    move-object v6, p1

    .line 240046
    move-object v7, p2

    .line 240047
    move v8, p3

    .line 240048
    move-object v9, p4

    .line 240049
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/platform/capacity/log/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 240050
    .line 240051
    .line 240052
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sankuai/waimai/platform/capacity/log/g;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 240053
    .line 240054
    .line 240055
    move-result-object p1

    .line 240056
    new-instance p2, Lcom/sankuai/waimai/platform/capacity/log/h;

    .line 240057
    .line 240058
    invoke-direct {p2}, Lcom/sankuai/waimai/platform/capacity/log/h;-><init>()V

    .line 240059
    .line 240060
    .line 240061
    const-string p3, "api_request"

    .line 240062
    .line 240063
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 240064
    .line 240065
    .line 240066
    move-result-object p2

    .line 240067
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 240068
    .line 240069
    .line 240070
    move-result-object p1

    .line 240071
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 240072
    .line 240073
    .line 240074
    move-result-object p1

    .line 240075
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->f(Lcom/sankuai/waimai/platform/capacity/log/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240076
    .line 240077
    .line 240078
    goto :goto_0

    .line 240079
    :catchall_0
    move-exception p1

    .line 240080
    const-string p2, "LoganInterceptor"

    .line 240081
    .line 240082
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240083
    .line 240084
    .line 240085
    :goto_0
    return-void
.end method

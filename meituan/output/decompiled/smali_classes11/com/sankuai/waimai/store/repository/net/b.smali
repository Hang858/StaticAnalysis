.class public final Lcom/sankuai/waimai/store/repository/net/b;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/repository/net/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/repository/net/b$a;

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/String;

.field public e:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6967be02b942f482L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .line 160000
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    const/4 v1, 0x1

    .line 160015
    aput-object p2, v0, v1

    .line 160016
    .line 160017
    sget-object p2, Lcom/sankuai/waimai/store/repository/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v1, 0xd815c8

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v2

    .line 160026
    if-eqz v2, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    sget-object p2, Lcom/sankuai/waimai/store/repository/net/b$a;->f:Lcom/sankuai/waimai/store/repository/net/b$a;

    .line 160033
    .line 160034
    iput-object p2, p0, Lcom/sankuai/waimai/store/repository/net/b;->a:Lcom/sankuai/waimai/store/repository/net/b$a;

    .line 160035
    .line 160036
    iput p1, p0, Lcom/sankuai/waimai/store/repository/net/b;->b:I

    .line 160037
    .line 160038
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 240000
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    new-instance v1, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v2, 0x0

    .line 240012
    aput-object v1, v0, v2

    .line 240013
    .line 240014
    const/4 v1, 0x1

    .line 240015
    aput-object p2, v0, v1

    .line 240016
    .line 240017
    const/4 p2, 0x2

    .line 240018
    aput-object p3, v0, p2

    .line 240019
    .line 240020
    const/4 p2, 0x3

    .line 240021
    aput-object p4, v0, p2

    .line 240022
    .line 240023
    sget-object p2, Lcom/sankuai/waimai/store/repository/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240024
    .line 240025
    const v1, 0x723ff2

    .line 240026
    .line 240027
    .line 240028
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240029
    .line 240030
    .line 240031
    move-result v2

    .line 240032
    if-eqz v2, :cond_0

    .line 240033
    .line 240034
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240035
    .line 240036
    .line 240037
    return-void

    .line 240038
    :cond_0
    sget-object p2, Lcom/sankuai/waimai/store/repository/net/b$a;->f:Lcom/sankuai/waimai/store/repository/net/b$a;

    .line 240039
    .line 240040
    iput-object p2, p0, Lcom/sankuai/waimai/store/repository/net/b;->a:Lcom/sankuai/waimai/store/repository/net/b$a;

    .line 240041
    .line 240042
    iput p1, p0, Lcom/sankuai/waimai/store/repository/net/b;->b:I

    .line 240043
    .line 240044
    iput-object p3, p0, Lcom/sankuai/waimai/store/repository/net/b;->c:Ljava/lang/Object;

    .line 240045
    .line 240046
    iput-object p4, p0, Lcom/sankuai/waimai/store/repository/net/b;->d:Ljava/lang/String;

    .line 240047
    .line 240048
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/base/net/BaseResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "*>;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p1, Lcom/sankuai/waimai/store/base/net/BaseResponse;->msg:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    .line 35
    sget-object v2, Lcom/sankuai/waimai/store/repository/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x6962b9

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1038fb

    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 38
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    const-string v0, ""

    .line 39
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/repository/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x507b47

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 40
    :cond_2
    sget-object v0, Lcom/sankuai/waimai/store/repository/net/b$a;->e:Lcom/sankuai/waimai/store/repository/net/b$a;

    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/net/b;->a:Lcom/sankuai/waimai/store/repository/net/b$a;

    .line 41
    iget v0, p1, Lcom/sankuai/waimai/store/base/net/BaseResponse;->code:I

    iput v0, p0, Lcom/sankuai/waimai/store/repository/net/b;->b:I

    .line 42
    iget-object v0, p1, Lcom/sankuai/waimai/store/base/net/BaseResponse;->data:Ljava/lang/Object;

    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/net/b;->c:Ljava/lang/Object;

    .line 43
    iget-object p1, p1, Lcom/sankuai/waimai/store/base/net/BaseResponse;->subCodeString:Ljava/lang/String;

    iput-object p1, p0, Lcom/sankuai/waimai/store/repository/net/b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/repository/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xdd0022

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 25
    :cond_0
    sget-object p1, Lcom/sankuai/waimai/store/repository/net/b$a;->f:Lcom/sankuai/waimai/store/repository/net/b$a;

    iput-object p1, p0, Lcom/sankuai/waimai/store/repository/net/b;->a:Lcom/sankuai/waimai/store/repository/net/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/waimai/store/repository/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xbbfdbb

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    instance-of v1, p1, Ljava/io/IOException;

    .line 120025
    .line 120026
    const/4 v3, 0x0

    .line 120027
    if-eqz v1, :cond_2

    .line 120028
    .line 120029
    sget-object v1, Lcom/sankuai/waimai/store/repository/net/b$a;->b:Lcom/sankuai/waimai/store/repository/net/b$a;

    .line 120030
    .line 120031
    iput-object v1, p0, Lcom/sankuai/waimai/store/repository/net/b;->a:Lcom/sankuai/waimai/store/repository/net/b$a;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    instance-of v1, v1, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 120038
    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    invoke-static {}, Lcom/sankuai/waimai/store/config/l;->y()Lcom/sankuai/waimai/store/config/l;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    const-string v4, "store_search_fsp/use_error_code"

    .line 120046
    .line 120047
    invoke-virtual {v1, v4, v0}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-eqz v0, :cond_1

    .line 120052
    .line 120053
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    check-cast p1, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 120058
    .line 120059
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;->a()I

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    iput p1, p0, Lcom/sankuai/waimai/store/repository/net/b;->b:I

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    iput v2, p0, Lcom/sankuai/waimai/store/repository/net/b;->b:I

    .line 120067
    .line 120068
    :goto_0
    iput-object v3, p0, Lcom/sankuai/waimai/store/repository/net/b;->c:Ljava/lang/Object;

    .line 120069
    .line 120070
    iput-object v3, p0, Lcom/sankuai/waimai/store/repository/net/b;->d:Ljava/lang/String;

    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_2
    instance-of v0, p1, Lcom/sankuai/meituan/retrofit2/exception/b;

    .line 120074
    .line 120075
    if-eqz v0, :cond_3

    .line 120076
    .line 120077
    sget-object p1, Lcom/sankuai/waimai/store/repository/net/b$a;->c:Lcom/sankuai/waimai/store/repository/net/b$a;

    .line 120078
    .line 120079
    iput-object p1, p0, Lcom/sankuai/waimai/store/repository/net/b;->a:Lcom/sankuai/waimai/store/repository/net/b$a;

    .line 120080
    .line 120081
    iput v2, p0, Lcom/sankuai/waimai/store/repository/net/b;->b:I

    .line 120082
    .line 120083
    iput-object v3, p0, Lcom/sankuai/waimai/store/repository/net/b;->c:Ljava/lang/Object;

    .line 120084
    .line 120085
    iput-object v3, p0, Lcom/sankuai/waimai/store/repository/net/b;->d:Ljava/lang/String;

    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_3
    instance-of v0, p1, Lcom/sankuai/meituan/retrofit2/exception/c;

    .line 120089
    .line 120090
    if-eqz v0, :cond_4

    .line 120091
    .line 120092
    sget-object v0, Lcom/sankuai/waimai/store/repository/net/b$a;->d:Lcom/sankuai/waimai/store/repository/net/b$a;

    .line 120093
    .line 120094
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/net/b;->a:Lcom/sankuai/waimai/store/repository/net/b$a;

    .line 120095
    .line 120096
    check-cast p1, Lcom/sankuai/meituan/retrofit2/exception/c;

    .line 120097
    .line 120098
    iget p1, p1, Lcom/sankuai/meituan/retrofit2/exception/c;->a:I

    .line 120099
    .line 120100
    iput p1, p0, Lcom/sankuai/waimai/store/repository/net/b;->b:I

    .line 120101
    .line 120102
    iput-object v3, p0, Lcom/sankuai/waimai/store/repository/net/b;->c:Ljava/lang/Object;

    .line 120103
    .line 120104
    iput-object v3, p0, Lcom/sankuai/waimai/store/repository/net/b;->d:Ljava/lang/String;

    .line 120105
    .line 120106
    goto :goto_1

    .line 120107
    :cond_4
    sget-object p1, Lcom/sankuai/waimai/store/repository/net/b$a;->a:Lcom/sankuai/waimai/store/repository/net/b$a;

    .line 120108
    .line 120109
    iput-object p1, p0, Lcom/sankuai/waimai/store/repository/net/b;->a:Lcom/sankuai/waimai/store/repository/net/b$a;

    .line 120110
    .line 120111
    iput v2, p0, Lcom/sankuai/waimai/store/repository/net/b;->b:I

    .line 120112
    .line 120113
    iput-object v3, p0, Lcom/sankuai/waimai/store/repository/net/b;->c:Ljava/lang/Object;

    .line 120114
    .line 120115
    iput-object v3, p0, Lcom/sankuai/waimai/store/repository/net/b;->d:Ljava/lang/String;

    .line 120116
    .line 120117
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/repository/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1f32f7

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/repository/net/b;->m()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/repository/net/b;->k()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    const v0, 0x7f0820bb

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    return v0

    .line 100046
    :cond_2
    :goto_0
    const v0, 0x7f0820ba

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100050
    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/repository/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x41cada

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/repository/net/b;->f()I

    .line 120029
    .line 120030
    .line 120031
    move-result v2

    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-nez p1, :cond_1

    .line 120037
    .line 120038
    goto/16 :goto_3

    .line 120039
    .line 120040
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/repository/net/b;->m()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v4

    .line 120044
    if-eqz v4, :cond_2

    .line 120045
    .line 120046
    const v0, 0x7f103904

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    goto/16 :goto_3

    .line 120054
    .line 120055
    :cond_2
    const/16 v4, 0x193

    .line 120056
    .line 120057
    if-eq v2, v4, :cond_b

    .line 120058
    .line 120059
    const/16 v4, 0x1f6

    .line 120060
    .line 120061
    if-eq v2, v4, :cond_b

    .line 120062
    .line 120063
    const/16 v4, 0x2be

    .line 120064
    .line 120065
    if-eq v2, v4, :cond_b

    .line 120066
    .line 120067
    const/16 v4, 0x1a1

    .line 120068
    .line 120069
    if-eq v2, v4, :cond_b

    .line 120070
    .line 120071
    if-eq v3, v0, :cond_b

    .line 120072
    .line 120073
    const/4 v0, -0x1

    .line 120074
    if-eq v3, v0, :cond_b

    .line 120075
    .line 120076
    const/16 v0, 0x324

    .line 120077
    .line 120078
    if-eq v3, v0, :cond_b

    .line 120079
    .line 120080
    const/16 v0, 0x270f

    .line 120081
    .line 120082
    if-ne v3, v0, :cond_3

    .line 120083
    .line 120084
    goto :goto_2

    .line 120085
    :cond_3
    const/16 v0, 0x1f8

    .line 120086
    .line 120087
    if-eq v2, v0, :cond_a

    .line 120088
    .line 120089
    const v0, 0xf424d

    .line 120090
    .line 120091
    .line 120092
    if-eq v3, v0, :cond_a

    .line 120093
    .line 120094
    const/16 v0, 0x326

    .line 120095
    .line 120096
    if-eq v3, v0, :cond_a

    .line 120097
    .line 120098
    const/16 v0, 0x321

    .line 120099
    .line 120100
    if-eq v3, v0, :cond_a

    .line 120101
    .line 120102
    const/16 v0, 0x323

    .line 120103
    .line 120104
    if-ne v3, v0, :cond_4

    .line 120105
    .line 120106
    goto :goto_1

    .line 120107
    :cond_4
    const v0, 0xf424c

    .line 120108
    .line 120109
    .line 120110
    if-ne v3, v0, :cond_5

    .line 120111
    .line 120112
    const v0, 0x7f103909

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    goto :goto_3

    .line 120120
    :cond_5
    const v0, 0xf424b

    .line 120121
    .line 120122
    .line 120123
    if-ne v3, v0, :cond_6

    .line 120124
    .line 120125
    const v0, 0x7f10390a

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    goto :goto_3

    .line 120133
    :cond_6
    const v0, 0xf424e

    .line 120134
    .line 120135
    .line 120136
    if-ne v3, v0, :cond_7

    .line 120137
    .line 120138
    const v0, 0x7f10390b

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v1

    .line 120145
    goto :goto_3

    .line 120146
    :cond_7
    const/16 v0, 0x19a

    .line 120147
    .line 120148
    if-eq v3, v0, :cond_9

    .line 120149
    .line 120150
    const/16 v0, 0x19b

    .line 120151
    .line 120152
    if-ne v3, v0, :cond_8

    .line 120153
    .line 120154
    goto :goto_0

    .line 120155
    :cond_8
    const/16 p1, -0x2710

    .line 120156
    .line 120157
    if-ne v3, p1, :cond_c

    .line 120158
    .line 120159
    const-string v1, "\u5b9a\u4f4d\u5931\u8d25\uff0c\u8bf7\u624b\u52a8\u8f93\u5165\u5730\u5740"

    .line 120160
    .line 120161
    goto :goto_3

    .line 120162
    :cond_9
    :goto_0
    const v0, 0x7f10390c

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v1

    .line 120169
    goto :goto_3

    .line 120170
    :cond_a
    :goto_1
    const v0, 0x7f103908

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v1

    .line 120177
    goto :goto_3

    .line 120178
    :cond_b
    :goto_2
    const v0, 0x7f103907

    .line 120179
    .line 120180
    .line 120181
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v1

    .line 120185
    :cond_c
    :goto_3
    return-object v1
.end method

.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/repository/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf8df88

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/repository/net/b;->f()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    const/16 v3, 0x1f8

    .line 100034
    .line 100035
    const/4 v4, 0x1

    .line 100036
    if-eq v1, v3, :cond_1

    .line 100037
    .line 100038
    const v1, 0xf424d

    .line 100039
    .line 100040
    .line 100041
    if-eq v2, v1, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/repository/net/b;->m()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-nez v1, :cond_1

    .line 100048
    .line 100049
    const/16 v1, 0x326

    .line 100050
    .line 100051
    if-eq v2, v1, :cond_1

    .line 100052
    .line 100053
    const/16 v1, 0x321

    .line 100054
    .line 100055
    if-eq v2, v1, :cond_1

    .line 100056
    .line 100057
    const/16 v1, 0x323

    .line 100058
    .line 100059
    if-eq v2, v1, :cond_1

    .line 100060
    .line 100061
    const v1, 0xf424e

    .line 100062
    .line 100063
    .line 100064
    if-eq v2, v1, :cond_1

    .line 100065
    .line 100066
    const/16 v1, 0x19a

    .line 100067
    .line 100068
    if-eq v2, v1, :cond_1

    .line 100069
    .line 100070
    const/16 v1, 0x19b

    .line 100071
    .line 100072
    if-eq v2, v1, :cond_1

    .line 100073
    .line 100074
    const/16 v1, -0x2710

    .line 100075
    .line 100076
    if-eq v2, v1, :cond_1

    .line 100077
    .line 100078
    if-eq v2, v4, :cond_1

    .line 100079
    .line 100080
    const/4 v1, -0x1

    .line 100081
    if-eq v2, v1, :cond_1

    .line 100082
    .line 100083
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/repository/net/b;->k()Z

    .line 100084
    .line 100085
    .line 100086
    move-result v1

    .line 100087
    if-eqz v1, :cond_2

    .line 100088
    .line 100089
    :cond_1
    const/4 v0, 0x1

    .line 100090
    :cond_2
    return v0
.end method

.method public final d()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/net/b;->a:Lcom/sankuai/waimai/store/repository/net/b$a;

    .line 100001
    .line 100002
    sget-object v1, Lcom/sankuai/waimai/store/repository/net/b$a;->d:Lcom/sankuai/waimai/store/repository/net/b$a;

    .line 100003
    .line 100004
    if-ne v0, v1, :cond_0

    .line 100005
    .line 100006
    const/4 v0, 0x0

    .line 100007
    return v0

    .line 100008
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/store/repository/net/b;->b:I

    .line 100009
    .line 100010
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/repository/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf2c525

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/net/b;->a:Lcom/sankuai/waimai/store/repository/net/b$a;

    .line 100001
    .line 100002
    sget-object v1, Lcom/sankuai/waimai/store/repository/net/b$a;->d:Lcom/sankuai/waimai/store/repository/net/b$a;

    .line 100003
    .line 100004
    if-ne v0, v1, :cond_0

    .line 100005
    .line 100006
    iget v0, p0, Lcom/sankuai/waimai/store/repository/net/b;->b:I

    .line 100007
    .line 100008
    return v0

    .line 100009
    :cond_0
    const/4 v0, 0x0

    .line 100010
    return v0
.end method

.method public final g()Ljava/lang/Throwable;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/repository/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb8b238

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/net/b;->a:Lcom/sankuai/waimai/store/repository/net/b$a;

    sget-object v1, Lcom/sankuai/waimai/store/repository/net/b$a;->c:Lcom/sankuai/waimai/store/repository/net/b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/repository/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe34313

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5b9a\u4f4d\u5931\u8d25\uff0c\u8bf7\u624b\u52a8\u8f93\u5165\u5730\u5740"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/net/b;->a:Lcom/sankuai/waimai/store/repository/net/b$a;

    sget-object v1, Lcom/sankuai/waimai/store/repository/net/b$a;->d:Lcom/sankuai/waimai/store/repository/net/b$a;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/sankuai/waimai/store/repository/net/b;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/net/b;->a:Lcom/sankuai/waimai/store/repository/net/b$a;

    sget-object v1, Lcom/sankuai/waimai/store/repository/net/b$a;->e:Lcom/sankuai/waimai/store/repository/net/b$a;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/sankuai/waimai/store/repository/net/b;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/net/b;->a:Lcom/sankuai/waimai/store/repository/net/b$a;

    sget-object v1, Lcom/sankuai/waimai/store/repository/net/b$a;->b:Lcom/sankuai/waimai/store/repository/net/b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

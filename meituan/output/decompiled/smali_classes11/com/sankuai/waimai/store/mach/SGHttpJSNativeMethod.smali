.class public final Lcom/sankuai/waimai/store/mach/SGHttpJSNativeMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/mach/SGHttpJSNativeMethod$ResponseWrapper;,
        Lcom/sankuai/waimai/store/mach/SGHttpJSNativeMethod$Request;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/sankuai/waimai/store/mach/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x331abb2111809a77L    # -2.734240649211372E62

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/store/mach/SGHttpJSNativeMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x3c9abf

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/SGHttpJSNativeMethod;->a:Ljava/lang/String;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mach/SGHttpJSNativeMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc76676

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mach/SGHttpJSNativeMethod$ResponseWrapper;

    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/store/mach/SGHttpJSNativeMethod$ResponseWrapper;-><init>(Lcom/sankuai/waimai/store/mach/SGHttpJSNativeMethod;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/mach/SGHttpJSNativeMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3343d

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/SGHttpJSNativeMethod;->b:Lcom/sankuai/waimai/store/mach/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/waimai/store/mach/d;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
    .locals 5

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
    const/4 p1, 0x1

    .line 240007
    aput-object p2, v0, p1

    .line 240008
    .line 240009
    const/4 v2, 0x2

    .line 240010
    aput-object p3, v0, v2

    .line 240011
    .line 240012
    const/4 v2, 0x3

    .line 240013
    aput-object p4, v0, v2

    .line 240014
    .line 240015
    sget-object v2, Lcom/sankuai/waimai/store/mach/SGHttpJSNativeMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v3, 0xa20ac

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v4

    .line 240024
    if-eqz v4, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v0

    .line 240034
    const/4 v2, 0x0

    .line 240035
    if-nez v0, :cond_1

    .line 240036
    .line 240037
    const-class v0, Lcom/sankuai/waimai/store/mach/SGHttpJSNativeMethod$Request;

    .line 240038
    .line 240039
    invoke-static {p2, v0}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 240040
    .line 240041
    .line 240042
    move-result-object p2

    .line 240043
    check-cast p2, Lcom/sankuai/waimai/store/mach/SGHttpJSNativeMethod$Request;

    .line 240044
    .line 240045
    goto :goto_0

    .line 240046
    :cond_1
    move-object p2, v2

    .line 240047
    :goto_0
    if-nez p2, :cond_2

    .line 240048
    .line 240049
    return-void

    .line 240050
    :cond_2
    iget-object v0, p2, Lcom/sankuai/waimai/store/mach/SGHttpJSNativeMethod$Request;->path:Ljava/lang/String;

    .line 240051
    .line 240052
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240053
    .line 240054
    .line 240055
    move-result v0

    .line 240056
    if-eqz v0, :cond_4

    .line 240057
    .line 240058
    if-eqz p4, :cond_3

    .line 240059
    .line 240060
    const/16 p1, -0x2711

    .line 240061
    .line 240062
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/store/mach/SGHttpJSNativeMethod;->a(ILjava/lang/Object;)Ljava/lang/String;

    .line 240063
    .line 240064
    .line 240065
    move-result-object p1

    .line 240066
    invoke-interface {p4, p3, p1}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240067
    .line 240068
    .line 240069
    :cond_3
    return-void

    .line 240070
    :cond_4
    iget v0, p2, Lcom/sankuai/waimai/store/mach/SGHttpJSNativeMethod$Request;->showHud:I

    .line 240071
    .line 240072
    if-ne p1, v0, :cond_5

    .line 240073
    .line 240074
    const/4 v1, 0x1

    .line 240075
    :cond_5
    if-eqz v1, :cond_6

    .line 240076
    .line 240077
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/SGHttpJSNativeMethod;->b:Lcom/sankuai/waimai/store/mach/d;

    .line 240078
    .line 240079
    if-eqz p1, :cond_6

    .line 240080
    .line 240081
    invoke-interface {p1}, Lcom/sankuai/waimai/store/mach/d;->c()V

    .line 240082
    .line 240083
    .line 240084
    :cond_6
    new-instance p1, Lcom/sankuai/waimai/store/mach/SGHttpJSNativeMethod$a;

    .line 240085
    .line 240086
    invoke-direct {p1, p0, v1, p4, p3}, Lcom/sankuai/waimai/store/mach/SGHttpJSNativeMethod$a;-><init>(Lcom/sankuai/waimai/store/mach/SGHttpJSNativeMethod;ZLcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;)V

    .line 240087
    .line 240088
    .line 240089
    iget-object p3, p0, Lcom/sankuai/waimai/store/mach/SGHttpJSNativeMethod;->a:Ljava/lang/String;

    .line 240090
    .line 240091
    invoke-static {p3}, Lcom/sankuai/waimai/store/j;->g(Ljava/lang/Object;)Lcom/sankuai/waimai/store/j;

    .line 240092
    .line 240093
    .line 240094
    move-result-object p3

    .line 240095
    iget-object p4, p2, Lcom/sankuai/waimai/store/mach/SGHttpJSNativeMethod$Request;->path:Ljava/lang/String;

    .line 240096
    .line 240097
    iget-object p2, p2, Lcom/sankuai/waimai/store/mach/SGHttpJSNativeMethod$Request;->parameters:Ljava/util/Map;

    .line 240098
    .line 240099
    invoke-virtual {p3, p4, p2, p1}, Lcom/sankuai/waimai/store/j;->i(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 240100
    return-void
.end method

.method public final methods()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/mach/SGHttpJSNativeMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4152b2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "request"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final module()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/mach/SGHttpJSNativeMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7c2c9d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "wmsmapi"

    return-object v0
.end method

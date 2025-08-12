.class public Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/mach/IMachHttpNativeMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod$ResponseWrapper;,
        Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod$Request;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mCallback:Lcom/sankuai/waimai/store/mach/d;

.field public mRequestTag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3c8f6bc576df43a5L    # 5.450671479580198E-17

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x59a1c8

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod;->mRequestTag:Ljava/lang/String;

    .line 120025
    return-void
.end method

.method private showLoadingIfNecessary()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaa6c09

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod;->mCallback:Lcom/sankuai/waimai/store/mach/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/waimai/store/mach/d;->c()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method


# virtual methods
.method public bindLoading(Lcom/sankuai/waimai/store/mach/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod;->mCallback:Lcom/sankuai/waimai/store/mach/d;

    return-void
.end method

.method public buildResponse(ILjava/lang/Object;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa7c481

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod$ResponseWrapper;

    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod$ResponseWrapper;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public dismissLoading()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9cc28d

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod;->mCallback:Lcom/sankuai/waimai/store/mach/d;

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

.method public initParam(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod;->mRequestTag:Ljava/lang/String;

    return-void
.end method

.method public invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v3, 0x1bcda1

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
    const-class v0, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod$Request;

    .line 240038
    .line 240039
    invoke-static {p2, v0}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 240040
    .line 240041
    .line 240042
    move-result-object p2

    .line 240043
    check-cast p2, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod$Request;

    .line 240044
    .line 240045
    goto :goto_0

    .line 240046
    :cond_1
    move-object p2, v2

    .line 240047
    :goto_0
    if-nez p2, :cond_3

    .line 240048
    .line 240049
    if-eqz p4, :cond_2

    .line 240050
    .line 240051
    const/16 p1, -0x2712

    .line 240052
    .line 240053
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod;->buildResponse(ILjava/lang/Object;)Ljava/lang/String;

    .line 240054
    .line 240055
    .line 240056
    move-result-object p1

    .line 240057
    invoke-interface {p4, p3, p1}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240058
    .line 240059
    .line 240060
    :cond_2
    return-void

    .line 240061
    :cond_3
    iget-object v0, p2, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod$Request;->path:Ljava/lang/String;

    .line 240062
    .line 240063
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240064
    .line 240065
    .line 240066
    move-result v0

    .line 240067
    if-eqz v0, :cond_5

    .line 240068
    .line 240069
    if-eqz p4, :cond_4

    .line 240070
    .line 240071
    const/16 p1, -0x2711

    .line 240072
    .line 240073
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod;->buildResponse(ILjava/lang/Object;)Ljava/lang/String;

    .line 240074
    .line 240075
    .line 240076
    move-result-object p1

    .line 240077
    invoke-interface {p4, p3, p1}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240078
    .line 240079
    .line 240080
    :cond_4
    return-void

    .line 240081
    :cond_5
    iget v0, p2, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod$Request;->showHud:I

    .line 240082
    .line 240083
    if-ne p1, v0, :cond_6

    .line 240084
    .line 240085
    const/4 v1, 0x1

    .line 240086
    :cond_6
    if-eqz v1, :cond_7

    .line 240087
    .line 240088
    invoke-direct {p0}, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod;->showLoadingIfNecessary()V

    .line 240089
    .line 240090
    .line 240091
    :cond_7
    new-instance p1, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod$a;

    .line 240092
    .line 240093
    invoke-direct {p1, p0, v1, p4, p3}, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod$a;-><init>(Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod;ZLcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;)V

    .line 240094
    .line 240095
    .line 240096
    iget-boolean p3, p2, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod$Request;->isStormRequest:Z

    .line 240097
    .line 240098
    if-eqz p3, :cond_8

    .line 240099
    .line 240100
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod;->mRequestTag:Ljava/lang/String;

    .line 240101
    .line 240102
    invoke-static {p3}, Lcom/sankuai/waimai/store/drug/base/net/e;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/store/drug/base/net/e;

    .line 240103
    .line 240104
    .line 240105
    move-result-object p3

    .line 240106
    iget-object p4, p2, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod$Request;->path:Ljava/lang/String;

    .line 240107
    .line 240108
    iget-object p2, p2, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod$Request;->parameters:Ljava/util/Map;

    .line 240109
    .line 240110
    invoke-virtual {p3, p4, p2, p1}, Lcom/sankuai/waimai/store/drug/base/net/e;->r(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 240111
    .line 240112
    .line 240113
    goto :goto_1

    .line 240114
    :cond_8
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod;->mRequestTag:Ljava/lang/String;

    .line 240115
    .line 240116
    invoke-static {p3}, Lcom/sankuai/waimai/store/drug/base/net/c;->j(Ljava/lang/Object;)Lcom/sankuai/waimai/store/drug/base/net/c;

    .line 240117
    .line 240118
    .line 240119
    move-result-object p3

    .line 240120
    iget-object p4, p2, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod$Request;->path:Ljava/lang/String;

    .line 240121
    .line 240122
    iget-object p2, p2, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod$Request;->parameters:Ljava/util/Map;

    .line 240123
    .line 240124
    invoke-virtual {p3, p4, p2, p1}, Lcom/sankuai/waimai/store/drug/base/net/c;->q(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 240125
    .line 240126
    .line 240127
    :goto_1
    return-void
.end method

.method public methods()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ae5f

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

.method public module()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaff8c3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "drugapi"

    return-object v0
.end method

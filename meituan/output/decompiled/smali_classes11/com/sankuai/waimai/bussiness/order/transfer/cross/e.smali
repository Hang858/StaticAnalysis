.class public final Lcom/sankuai/waimai/bussiness/order/transfer/cross/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/transfer/base/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/bussiness/order/transfer/base/d<",
        "Ljava/lang/String;",
        "Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;",
        "Lcom/sankuai/waimai/bussiness/order/transfer/cross/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x24cb02bbc19e7187L    # -2.3278583431392665E131

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/transfer/cross/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb7611d

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
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/transfer/cross/e;->a:Landroid/app/Activity;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/sankuai/waimai/bussiness/order/transfer/base/c;)V
    .locals 4

    .line 240000
    check-cast p1, Ljava/lang/String;

    .line 240001
    .line 240002
    check-cast p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;

    .line 240003
    .line 240004
    check-cast p3, Lcom/sankuai/waimai/bussiness/order/transfer/cross/a$a;

    .line 240005
    .line 240006
    const/4 v0, 0x4

    .line 240007
    new-array v0, v0, [Ljava/lang/Object;

    .line 240008
    .line 240009
    const/4 v1, 0x0

    .line 240010
    aput-object p1, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x1

    .line 240013
    aput-object p2, v0, v1

    .line 240014
    .line 240015
    const/4 v1, 0x2

    .line 240016
    aput-object p3, v0, v1

    .line 240017
    .line 240018
    const/4 v1, 0x3

    .line 240019
    aput-object p4, v0, v1

    .line 240020
    .line 240021
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/transfer/cross/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240022
    .line 240023
    const v2, 0xe072af

    .line 240024
    .line 240025
    .line 240026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240027
    .line 240028
    .line 240029
    move-result v3

    .line 240030
    if-eqz v3, :cond_0

    .line 240031
    .line 240032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240033
    .line 240034
    .line 240035
    goto :goto_1

    .line 240036
    :cond_0
    const-class v0, Lcom/google/gson/JsonObject;

    .line 240037
    .line 240038
    invoke-static {p1, v0}, Landroid/support/design/widget/x;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 240039
    .line 240040
    .line 240041
    move-result-object p1

    .line 240042
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 240043
    .line 240044
    const-string v0, "page_from"

    .line 240045
    .line 240046
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 240047
    .line 240048
    .line 240049
    move-result-object p1

    .line 240050
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 240051
    .line 240052
    .line 240053
    move-result-object p1

    .line 240054
    invoke-static {p1}, Lcom/sankuai/waimai/business/order/api/submit/constants/a;->d(Ljava/lang/String;)Z

    .line 240055
    .line 240056
    .line 240057
    move-result p1

    .line 240058
    if-eqz p1, :cond_1

    .line 240059
    .line 240060
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;

    .line 240061
    .line 240062
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/transfer/cross/e;->a:Landroid/app/Activity;

    .line 240063
    .line 240064
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;-><init>(Landroid/content/Context;)V

    .line 240065
    .line 240066
    .line 240067
    iget-object v0, p3, Lcom/sankuai/waimai/bussiness/order/transfer/cross/a$a;->c:Ljava/lang/String;

    .line 240068
    .line 240069
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;

    .line 240070
    .line 240071
    .line 240072
    iget v0, p3, Lcom/sankuai/waimai/bussiness/order/transfer/cross/a$a;->b:I

    .line 240073
    .line 240074
    invoke-static {v0}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->b(I)Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 240075
    .line 240076
    .line 240077
    move-result-object v0

    .line 240078
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;->a(Lcom/sankuai/waimai/foundation/core/service/user/a$a;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;

    .line 240079
    .line 240080
    .line 240081
    iget v0, p3, Lcom/sankuai/waimai/bussiness/order/transfer/cross/a$a;->a:I

    .line 240082
    .line 240083
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;->e(I)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;

    .line 240084
    .line 240085
    .line 240086
    invoke-virtual {p1, p4}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;->d(Lcom/sankuai/waimai/bussiness/order/transfer/base/c;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;

    .line 240087
    .line 240088
    .line 240089
    iget-object p3, p3, Lcom/sankuai/waimai/bussiness/order/transfer/cross/a$a;->c:Ljava/lang/String;

    .line 240090
    .line 240091
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;

    .line 240092
    .line 240093
    .line 240094
    goto :goto_0

    .line 240095
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;

    .line 240096
    .line 240097
    iget-object p4, p0, Lcom/sankuai/waimai/bussiness/order/transfer/cross/e;->a:Landroid/app/Activity;

    .line 240098
    .line 240099
    invoke-direct {p1, p4}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;-><init>(Landroid/content/Context;)V

    .line 240100
    .line 240101
    .line 240102
    if-eqz p3, :cond_2

    .line 240103
    .line 240104
    iget-object p4, p3, Lcom/sankuai/waimai/bussiness/order/transfer/cross/a$a;->c:Ljava/lang/String;

    .line 240105
    .line 240106
    invoke-virtual {p1, p4}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->e(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;

    .line 240107
    .line 240108
    .line 240109
    iget p4, p3, Lcom/sankuai/waimai/bussiness/order/transfer/cross/a$a;->b:I

    .line 240110
    .line 240111
    invoke-static {p4}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->b(I)Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 240112
    .line 240113
    .line 240114
    move-result-object p4

    .line 240115
    invoke-virtual {p1, p4}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->b(Lcom/sankuai/waimai/foundation/core/service/user/a$a;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;

    .line 240116
    .line 240117
    .line 240118
    iget p3, p3, Lcom/sankuai/waimai/bussiness/order/transfer/cross/a$a;->a:I

    .line 240119
    .line 240120
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->d(I)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;

    .line 240121
    .line 240122
    .line 240123
    const-string p3, "pre-order"

    .line 240124
    .line 240125
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->e(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;

    .line 240126
    .line 240127
    .line 240128
    :cond_2
    :goto_0
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;->e(Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/b;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;

    .line 240129
    .line 240130
    .line 240131
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/transfer/cross/e;->a:Landroid/app/Activity;

    .line 240132
    .line 240133
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;->a(Landroid/content/Context;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q;

    .line 240134
    .line 240135
    .line 240136
    move-result-object p1

    .line 240137
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q;->a()V

    .line 240138
    .line 240139
    .line 240140
    :goto_1
    return-void
.end method

.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/u;

.field public c:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

.field public d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;

.field public e:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w;

.field public f:Lcom/meituan/roodesign/widgets/bottomsheet/a;

.field public g:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h;

.field public h:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;

.field public i:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;

.field public j:Lcom/sankuai/waimai/business/order/api/detail/block/a;

.field public k:Lcom/sankuai/waimai/bussiness/order/detailnew/util/k$a;

.field public l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/model/ButtonItem;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

.field public o:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

.field public final p:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public q:I

.field public r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x9652b08863846baL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/detail/block/a;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/b;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x627072

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    const/4 v0, -0x1

    .line 190031
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->q:I

    .line 190032
    .line 190033
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 190034
    .line 190035
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->j:Lcom/sankuai/waimai/business/order/api/detail/block/a;

    .line 190036
    .line 190037
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/a;

    .line 190038
    .line 190039
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 190040
    .line 190041
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/a;-><init>(Landroid/content/Context;)V

    .line 190042
    .line 190043
    .line 190044
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->p:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/a;

    .line 190045
    .line 190046
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/u;

    .line 190047
    .line 190048
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 190049
    .line 190050
    check-cast p2, Landroid/app/Activity;

    .line 190051
    .line 190052
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->c()Ljava/lang/String;

    .line 190053
    .line 190054
    .line 190055
    move-result-object v0

    .line 190056
    invoke-direct {p1, p2, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/u;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 190057
    .line 190058
    .line 190059
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/u;

    .line 190060
    .line 190061
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 190062
    .line 190063
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 190064
    .line 190065
    check-cast p2, Landroid/app/Activity;

    .line 190066
    .line 190067
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->c()Ljava/lang/String;

    .line 190068
    .line 190069
    .line 190070
    move-result-object v0

    .line 190071
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/e;

    .line 190072
    .line 190073
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/e;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;)V

    .line 190074
    .line 190075
    .line 190076
    invoke-direct {p1, p2, v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$f;)V

    .line 190077
    .line 190078
    .line 190079
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 190080
    .line 190081
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;

    .line 190082
    .line 190083
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 190084
    .line 190085
    check-cast p2, Landroid/app/Activity;

    .line 190086
    .line 190087
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->c()Ljava/lang/String;

    .line 190088
    .line 190089
    .line 190090
    move-result-object v0

    .line 190091
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/f;

    .line 190092
    .line 190093
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/f;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;)V

    .line 190094
    .line 190095
    .line 190096
    invoke-direct {p1, p2, v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$f;)V

    .line 190097
    .line 190098
    .line 190099
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;

    .line 190100
    .line 190101
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w;

    .line 190102
    .line 190103
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 190104
    .line 190105
    check-cast p2, Landroid/app/Activity;

    .line 190106
    .line 190107
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->c()Ljava/lang/String;

    .line 190108
    .line 190109
    .line 190110
    move-result-object v0

    .line 190111
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/g;

    .line 190112
    .line 190113
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/g;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;)V

    .line 190114
    .line 190115
    .line 190116
    invoke-direct {p1, p2, v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w$c;)V

    .line 190117
    .line 190118
    .line 190119
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w;

    .line 190120
    .line 190121
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h;

    .line 190122
    .line 190123
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 190124
    .line 190125
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h;-><init>(Landroid/content/Context;)V

    .line 190126
    .line 190127
    .line 190128
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h;

    .line 190129
    .line 190130
    const-string p2, "c_hgowsqb"

    .line 190131
    .line 190132
    iput-object p2, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h;->d:Ljava/lang/String;

    .line 190133
    .line 190134
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/h;

    .line 190135
    .line 190136
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/h;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;)V

    .line 190137
    .line 190138
    .line 190139
    iput-object p2, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/h;

    .line 190140
    .line 190141
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;

    .line 190142
    .line 190143
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 190144
    .line 190145
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;-><init>(Landroid/content/Context;)V

    .line 190146
    .line 190147
    .line 190148
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;

    .line 190149
    .line 190150
    iput-object p3, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5bc220

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->f(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;)V

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x54702b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->k:Lcom/sankuai/waimai/bussiness/order/detailnew/util/k$a;

    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->orderCancelInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->j(Lcom/sankuai/waimai/bussiness/order/detailnew/util/k$a;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcaa40a

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 100022
    .line 100023
    instance-of v1, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    check-cast v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d(Lcom/sankuai/waimai/business/order/api/model/ButtonItem;)Lcom/google/gson/JsonObject;
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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x27a35b

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
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 120025
    .line 120026
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120027
    .line 120028
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->B:Lcom/google/gson/JsonObject;

    .line 120029
    .line 120030
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 120035
    .line 120036
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120037
    .line 120038
    iget v4, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->u:I

    .line 120039
    .line 120040
    if-ne v4, v0, :cond_2

    .line 120041
    .line 120042
    iget-object v0, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->j:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;

    .line 120043
    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    iget-object v3, p1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->deliveryCarrier:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$c;

    .line 120047
    .line 120048
    if-eqz v3, :cond_1

    .line 120049
    .line 120050
    iput-object v3, v0, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;->o:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$c;

    .line 120051
    .line 120052
    :cond_1
    const-string v3, "rider_info"

    .line 120053
    .line 120054
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-virtual {v1, v3, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120059
    .line 120060
    .line 120061
    const-string v0, "poi_info"

    .line 120062
    .line 120063
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 120064
    .line 120065
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120066
    .line 120067
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->i:Lcom/sankuai/waimai/business/order/api/detail/model/c;

    .line 120068
    .line 120069
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_2
    if-eqz p1, :cond_3

    .line 120077
    .line 120078
    const-string v0, "sub_label_list"

    .line 120079
    .line 120080
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->mSubLabelList:Ljava/util/List;

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v1
.end method

.method public final e()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    const/4 v2, 0x0

    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/sankuai/waimai/business/order/api/detail/model/b;->o:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd71e7e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120026
    .line 120027
    if-eqz v3, :cond_1

    .line 120028
    .line 120029
    iget v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->u:I

    .line 120030
    .line 120031
    if-ne v3, v0, :cond_1

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->trackingInfo:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_2

    .line 120041
    .line 120042
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 120047
    .line 120048
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->trackingInfo:Ljava/lang/String;

    .line 120049
    .line 120050
    const-class v3, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/p;

    .line 120051
    .line 120052
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/p;

    .line 120057
    .line 120058
    if-eqz v0, :cond_2

    .line 120059
    .line 120060
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/p;->c:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-nez v1, :cond_2

    .line 120067
    .line 120068
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/p;->c:Ljava/lang/String;

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    const-string v0, ""

    .line 120072
    .line 120073
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 120074
    .line 120075
    if-eqz v1, :cond_7

    .line 120076
    .line 120077
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120078
    .line 120079
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120080
    .line 120081
    if-eqz v1, :cond_7

    .line 120082
    .line 120083
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 120088
    .line 120089
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120090
    .line 120091
    iget-wide v4, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->b:J

    .line 120092
    .line 120093
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->c:Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-static {v4, v5, v3}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v3

    .line 120099
    const-string v4, "poi_id"

    .line 120100
    .line 120101
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 120106
    .line 120107
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120108
    .line 120109
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 120110
    .line 120111
    const-string v4, "order_id"

    .line 120112
    .line 120113
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 120118
    .line 120119
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120120
    .line 120121
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->s:Ljava/lang/String;

    .line 120122
    .line 120123
    invoke-static {v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/b;->b(Ljava/lang/String;)I

    .line 120124
    .line 120125
    .line 120126
    move-result v3

    .line 120127
    const-string v4, "bu_id"

    .line 120128
    .line 120129
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v1

    .line 120133
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 120134
    .line 120135
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120136
    .line 120137
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120138
    .line 120139
    iget v3, v3, Lcom/sankuai/waimai/business/order/api/detail/model/b;->d:I

    .line 120140
    .line 120141
    const-string v4, "order_status"

    .line 120142
    .line 120143
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v1

    .line 120147
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 120148
    .line 120149
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120150
    .line 120151
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120152
    .line 120153
    iget v3, v3, Lcom/sankuai/waimai/business/order/api/detail/model/b;->w:I

    .line 120154
    .line 120155
    const-string v4, "status_code"

    .line 120156
    .line 120157
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v1

    .line 120161
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 120162
    .line 120163
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120164
    .line 120165
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120166
    .line 120167
    iget v3, v3, Lcom/sankuai/waimai/business/order/api/detail/model/b;->y:I

    .line 120168
    .line 120169
    const-string v4, "type"

    .line 120170
    .line 120171
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v1

    .line 120175
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 120176
    .line 120177
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120178
    .line 120179
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120180
    .line 120181
    iget v3, v3, Lcom/sankuai/waimai/business/order/api/detail/model/b;->A:I

    .line 120182
    .line 120183
    const-string v4, "money"

    .line 120184
    .line 120185
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v1

    .line 120189
    const-string v3, "b_mlxAz"

    .line 120190
    .line 120191
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120192
    .line 120193
    .line 120194
    move-result v4

    .line 120195
    if-eqz v4, :cond_4

    .line 120196
    .line 120197
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 120198
    .line 120199
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->trackingInfo:Ljava/lang/String;

    .line 120200
    .line 120201
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120202
    .line 120203
    .line 120204
    move-result v4

    .line 120205
    if-nez v4, :cond_3

    .line 120206
    .line 120207
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v4

    .line 120211
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 120212
    .line 120213
    iget-object v5, v5, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->trackingInfo:Ljava/lang/String;

    .line 120214
    .line 120215
    const-class v6, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/p;

    .line 120216
    .line 120217
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v4

    .line 120221
    check-cast v4, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/p;

    .line 120222
    .line 120223
    if-eqz v4, :cond_3

    .line 120224
    .line 120225
    iget v2, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/p;->b:I

    .line 120226
    .line 120227
    :cond_3
    const-string v4, "food_safety"

    .line 120228
    .line 120229
    invoke-virtual {v1, v4, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120230
    .line 120231
    .line 120232
    :cond_4
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120233
    .line 120234
    .line 120235
    move-result v2

    .line 120236
    if-nez v2, :cond_5

    .line 120237
    .line 120238
    const-string v2, "b_yV6As"

    .line 120239
    .line 120240
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120241
    .line 120242
    .line 120243
    move-result p1

    .line 120244
    if-eqz p1, :cond_6

    .line 120245
    .line 120246
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 120247
    .line 120248
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120249
    .line 120250
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120251
    .line 120252
    iget p1, p1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->c:I

    .line 120253
    .line 120254
    const-string v2, "weather_type"

    .line 120255
    .line 120256
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120257
    .line 120258
    .line 120259
    move-result-object p1

    .line 120260
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 120261
    .line 120262
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120263
    .line 120264
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120265
    .line 120266
    iget v2, v2, Lcom/sankuai/waimai/business/order/api/detail/model/b;->D:I

    .line 120267
    .line 120268
    const-string v3, "rider_delivery_code"

    .line 120269
    .line 120270
    invoke-virtual {p1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120271
    .line 120272
    .line 120273
    move-result-object p1

    .line 120274
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 120275
    .line 120276
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120277
    .line 120278
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120279
    .line 120280
    iget v2, v2, Lcom/sankuai/waimai/business/order/api/detail/model/b;->E:I

    .line 120281
    .line 120282
    const-string v3, "poi_prepare_code"

    .line 120283
    .line 120284
    invoke-virtual {p1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120285
    .line 120286
    .line 120287
    move-result-object p1

    .line 120288
    const-string v2, "support_care"

    .line 120289
    .line 120290
    invoke-virtual {p1, v2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120291
    .line 120292
    .line 120293
    :cond_6
    const-string p1, "c_hgowsqb"

    .line 120294
    .line 120295
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120296
    .line 120297
    .line 120298
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 120299
    .line 120300
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    :cond_7
    return-void
.end method

.method public final g(Ljava/lang/String;I)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x60fa51

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 160030
    .line 160031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160032
    .line 160033
    .line 160034
    new-instance v2, Ljava/util/HashMap;

    .line 160035
    .line 160036
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 160037
    .line 160038
    .line 160039
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p2

    .line 160043
    const-string v3, "new_message_badge"

    .line 160044
    .line 160045
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160046
    .line 160047
    .line 160048
    const-string p2, "custom"

    .line 160049
    .line 160050
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160051
    .line 160052
    .line 160053
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 160054
    .line 160055
    if-eqz p2, :cond_1

    .line 160056
    .line 160057
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160058
    .line 160059
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 160060
    .line 160061
    if-eqz p2, :cond_1

    .line 160062
    .line 160063
    iget v1, p2, Lcom/sankuai/waimai/business/order/api/detail/model/b;->d:I

    .line 160064
    .line 160065
    iget p2, p2, Lcom/sankuai/waimai/business/order/api/detail/model/b;->y:I

    .line 160066
    .line 160067
    goto :goto_0

    .line 160068
    :cond_1
    const/4 p2, 0x0

    .line 160069
    :goto_0
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160070
    .line 160071
    .line 160072
    move-result-object p1

    .line 160073
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 160074
    .line 160075
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160076
    .line 160077
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 160078
    .line 160079
    const-string v3, "order_id"

    .line 160080
    .line 160081
    invoke-virtual {p1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160082
    .line 160083
    .line 160084
    move-result-object p1

    .line 160085
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 160086
    .line 160087
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160088
    .line 160089
    iget-wide v3, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->b:J

    .line 160090
    .line 160091
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->c:Ljava/lang/String;

    .line 160092
    .line 160093
    invoke-static {v3, v4, v2}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 160094
    .line 160095
    .line 160096
    move-result-object v2

    .line 160097
    const-string v3, "poi_id"

    .line 160098
    .line 160099
    invoke-virtual {p1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160100
    .line 160101
    .line 160102
    move-result-object p1

    .line 160103
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 160104
    .line 160105
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160106
    .line 160107
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->s:Ljava/lang/String;

    .line 160108
    .line 160109
    invoke-static {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/b;->b(Ljava/lang/String;)I

    .line 160110
    .line 160111
    .line 160112
    move-result v2

    .line 160113
    const-string v3, "bu_id"

    .line 160114
    .line 160115
    invoke-virtual {p1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160116
    .line 160117
    .line 160118
    move-result-object p1

    .line 160119
    const-string v2, "order_status"

    .line 160120
    .line 160121
    invoke-virtual {p1, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160122
    .line 160123
    .line 160124
    move-result-object p1

    .line 160125
    const-string v1, "type"

    .line 160126
    .line 160127
    invoke-virtual {p1, v1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160128
    .line 160129
    .line 160130
    move-result-object p1

    .line 160131
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160132
    .line 160133
    .line 160134
    move-result-object p1

    .line 160135
    const-string p2, "c_hgowsqb"

    .line 160136
    .line 160137
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160138
    .line 160139
    .line 160140
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 160141
    .line 160142
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160143
    .line 160144
    .line 160145
    move-result-object p1

    .line 160146
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 160147
    .line 160148
    .line 160149
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf66e9e

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->r:Ljava/lang/String;

    .line 100021
    .line 100022
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->t:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;

    .line 100031
    .line 100032
    const-string v1, ""

    .line 100033
    .line 100034
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->r:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->j()V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    return-void
.end method

.method public final i(Lcom/sankuai/waimai/business/order/api/model/ButtonItem;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/business/order/api/model/ButtonItem;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9874d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->k(Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lcom/sankuai/waimai/business/order/api/model/ButtonItem;I)V
    .locals 17
    .param p1    # Lcom/sankuai/waimai/business/order/api/model/ButtonItem;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move-object/from16 v1, p1

    .line 160003
    .line 160004
    move/from16 v2, p2

    .line 160005
    .line 160006
    const-class v3, Lcom/sankuai/waimai/business/order/api/store/IOrderBusinessService;

    .line 160007
    .line 160008
    const/4 v4, 0x2

    .line 160009
    new-array v4, v4, [Ljava/lang/Object;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    aput-object v1, v4, v5

    .line 160013
    .line 160014
    new-instance v5, Ljava/lang/Integer;

    .line 160015
    .line 160016
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 160017
    .line 160018
    .line 160019
    const/4 v6, 0x1

    .line 160020
    aput-object v5, v4, v6

    .line 160021
    .line 160022
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160023
    .line 160024
    const v6, 0x8337a0

    .line 160025
    .line 160026
    .line 160027
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v7

    .line 160031
    if-eqz v7, :cond_0

    .line 160032
    .line 160033
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    return-void

    .line 160037
    :cond_0
    if-eqz v1, :cond_34

    .line 160038
    .line 160039
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 160040
    .line 160041
    if-nez v4, :cond_1

    .line 160042
    .line 160043
    goto/16 :goto_10

    .line 160044
    .line 160045
    :cond_1
    iget v5, v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->code:I

    .line 160046
    .line 160047
    const/16 v6, 0x804

    .line 160048
    .line 160049
    if-eq v5, v6, :cond_33

    .line 160050
    .line 160051
    const/16 v6, 0x805

    .line 160052
    .line 160053
    if-eq v5, v6, :cond_31

    .line 160054
    .line 160055
    const/16 v6, 0xc27

    .line 160056
    .line 160057
    const-string v7, "click_url_empty"

    .line 160058
    .line 160059
    const-string v8, "order_status_btn_click"

    .line 160060
    .line 160061
    if-eq v5, v6, :cond_2f

    .line 160062
    .line 160063
    const/16 v6, 0xc28

    .line 160064
    .line 160065
    const-string v9, "-999"

    .line 160066
    .line 160067
    const-string v10, "poi_id"

    .line 160068
    .line 160069
    const-string v11, ""

    .line 160070
    .line 160071
    const-string v12, "c_hgowsqb"

    .line 160072
    .line 160073
    if-eq v5, v6, :cond_2a

    .line 160074
    .line 160075
    const-string v6, "sc_business_proxy"

    .line 160076
    .line 160077
    const-string v13, "order_id"

    .line 160078
    .line 160079
    const-string v14, "b_mlxAz"

    .line 160080
    .line 160081
    const-string v15, "b_idOLh"

    .line 160082
    .line 160083
    move-object/from16 v16, v14

    .line 160084
    .line 160085
    const-string v14, "b_yV6As"

    .line 160086
    .line 160087
    sparse-switch v5, :sswitch_data_0

    .line 160088
    .line 160089
    .line 160090
    const/4 v3, 0x0

    .line 160091
    const/4 v6, 0x4

    .line 160092
    packed-switch v5, :pswitch_data_0

    .line 160093
    .line 160094
    .line 160095
    move-object/from16 v2, v16

    .line 160096
    .line 160097
    const-string v6, "&poi_id_str="

    .line 160098
    .line 160099
    const-string v9, "&poi_id="

    .line 160100
    .line 160101
    const-string v13, "/c/refundstatus.html?order_view_id="

    .line 160102
    .line 160103
    const-string v14, "order_h5_refundstatus_android"

    .line 160104
    .line 160105
    packed-switch v5, :pswitch_data_1

    .line 160106
    .line 160107
    .line 160108
    const-string v6, "complain_position"

    .line 160109
    .line 160110
    const-string v9, "complain_status"

    .line 160111
    .line 160112
    const-string v13, "city_id"

    .line 160113
    .line 160114
    const-string v14, "actual_delivery_type"

    .line 160115
    .line 160116
    const-string v15, "b_o7narzr0"

    .line 160117
    .line 160118
    packed-switch v5, :pswitch_data_2

    .line 160119
    .line 160120
    .line 160121
    packed-switch v5, :pswitch_data_3

    .line 160122
    .line 160123
    .line 160124
    packed-switch v5, :pswitch_data_4

    .line 160125
    .line 160126
    .line 160127
    packed-switch v5, :pswitch_data_5

    .line 160128
    .line 160129
    .line 160130
    iget-object v2, v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->clickUrl:Ljava/lang/String;

    .line 160131
    .line 160132
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160133
    .line 160134
    .line 160135
    move-result v2

    .line 160136
    if-nez v2, :cond_34

    .line 160137
    .line 160138
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 160139
    .line 160140
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->clickUrl:Ljava/lang/String;

    .line 160141
    .line 160142
    invoke-static {v2, v1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 160143
    .line 160144
    .line 160145
    goto/16 :goto_10

    .line 160146
    .line 160147
    :sswitch_0
    const/4 v1, 0x0

    .line 160148
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->t(Z)V

    .line 160149
    .line 160150
    .line 160151
    invoke-virtual {v0, v14}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->f(Ljava/lang/String;)V

    .line 160152
    .line 160153
    .line 160154
    goto/16 :goto_10

    .line 160155
    .line 160156
    :sswitch_1
    invoke-static {v15}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160157
    .line 160158
    .line 160159
    move-result-object v1

    .line 160160
    invoke-virtual {v1, v12}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160161
    .line 160162
    .line 160163
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 160164
    .line 160165
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160166
    .line 160167
    .line 160168
    move-result-object v1

    .line 160169
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 160170
    .line 160171
    .line 160172
    const/4 v1, 0x1

    .line 160173
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->t(Z)V

    .line 160174
    .line 160175
    .line 160176
    goto/16 :goto_10

    .line 160177
    .line 160178
    :sswitch_2
    move-object/from16 v2, v16

    .line 160179
    .line 160180
    goto/16 :goto_b

    .line 160181
    .line 160182
    :sswitch_3
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;

    .line 160183
    .line 160184
    if-eqz v1, :cond_d

    .line 160185
    .line 160186
    iget-object v2, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160187
    .line 160188
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->f(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;)V

    .line 160189
    .line 160190
    .line 160191
    goto/16 :goto_2

    .line 160192
    .line 160193
    :sswitch_4
    invoke-static {v3, v6}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 160194
    .line 160195
    .line 160196
    move-result-object v1

    .line 160197
    check-cast v1, Lcom/sankuai/waimai/business/order/api/store/IOrderBusinessService;

    .line 160198
    .line 160199
    new-instance v2, Ljava/util/HashMap;

    .line 160200
    .line 160201
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 160202
    .line 160203
    .line 160204
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 160205
    .line 160206
    if-eqz v3, :cond_2

    .line 160207
    .line 160208
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160209
    .line 160210
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 160211
    .line 160212
    const-string v4, "orderViewId"

    .line 160213
    .line 160214
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160215
    .line 160216
    .line 160217
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 160218
    .line 160219
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160220
    .line 160221
    iget-wide v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->b:J

    .line 160222
    .line 160223
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160224
    .line 160225
    .line 160226
    move-result-object v3

    .line 160227
    const-string v4, "poiId"

    .line 160228
    .line 160229
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160230
    .line 160231
    .line 160232
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 160233
    .line 160234
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160235
    .line 160236
    iget-wide v4, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->b:J

    .line 160237
    .line 160238
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->c:Ljava/lang/String;

    .line 160239
    .line 160240
    invoke-static {v4, v5, v3}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 160241
    .line 160242
    .line 160243
    move-result-object v3

    .line 160244
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160245
    .line 160246
    .line 160247
    :cond_2
    if-eqz v1, :cond_3

    .line 160248
    .line 160249
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 160250
    .line 160251
    check-cast v3, Landroid/app/Activity;

    .line 160252
    .line 160253
    const-string v4, "image_viewer_dialog"

    .line 160254
    .line 160255
    invoke-interface {v1, v3, v2, v4}, Lcom/sankuai/waimai/business/order/api/store/IOrderBusinessService;->showDialog(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Landroid/app/Dialog;

    .line 160256
    .line 160257
    .line 160258
    :cond_3
    const-string v1, "b_waimai_sg_med_nb822827_mc"

    .line 160259
    .line 160260
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160261
    .line 160262
    .line 160263
    move-result-object v1

    .line 160264
    invoke-virtual {v1, v12}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160265
    .line 160266
    .line 160267
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160268
    .line 160269
    .line 160270
    move-result-object v1

    .line 160271
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 160272
    .line 160273
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160274
    .line 160275
    .line 160276
    move-result-object v1

    .line 160277
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 160278
    .line 160279
    .line 160280
    goto/16 :goto_10

    .line 160281
    .line 160282
    :sswitch_5
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->clickUrl:Ljava/lang/String;

    .line 160283
    .line 160284
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->u(Ljava/lang/String;)V

    .line 160285
    .line 160286
    .line 160287
    goto/16 :goto_10

    .line 160288
    .line 160289
    :sswitch_6
    const-string v2, "b_waimai_fd0a1loa_mc"

    .line 160290
    .line 160291
    invoke-static {v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160292
    .line 160293
    .line 160294
    move-result-object v2

    .line 160295
    const-string v3, "diversion_id"

    .line 160296
    .line 160297
    const/4 v4, 0x2

    .line 160298
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160299
    .line 160300
    .line 160301
    move-result-object v2

    .line 160302
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 160303
    .line 160304
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160305
    .line 160306
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 160307
    .line 160308
    invoke-virtual {v2, v13, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160309
    .line 160310
    .line 160311
    move-result-object v2

    .line 160312
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 160313
    .line 160314
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160315
    .line 160316
    iget-wide v4, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->b:J

    .line 160317
    .line 160318
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->c:Ljava/lang/String;

    .line 160319
    .line 160320
    invoke-static {v4, v5, v3}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 160321
    .line 160322
    .line 160323
    move-result-object v3

    .line 160324
    invoke-virtual {v2, v10, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160325
    .line 160326
    .line 160327
    move-result-object v2

    .line 160328
    invoke-virtual {v2, v12}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160329
    .line 160330
    .line 160331
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 160332
    .line 160333
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160334
    .line 160335
    .line 160336
    move-result-object v2

    .line 160337
    invoke-virtual {v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 160338
    .line 160339
    .line 160340
    iget-object v2, v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->clickUrl:Ljava/lang/String;

    .line 160341
    .line 160342
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160343
    .line 160344
    .line 160345
    move-result v2

    .line 160346
    if-nez v2, :cond_34

    .line 160347
    .line 160348
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 160349
    .line 160350
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->clickUrl:Ljava/lang/String;

    .line 160351
    .line 160352
    invoke-static {v2, v1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 160353
    .line 160354
    .line 160355
    goto/16 :goto_10

    .line 160356
    .line 160357
    :sswitch_7
    const/4 v2, 0x0

    .line 160358
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->s(Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Ljava/lang/String;)V

    .line 160359
    .line 160360
    .line 160361
    goto/16 :goto_10

    .line 160362
    .line 160363
    :sswitch_8
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->d(Lcom/sankuai/waimai/business/order/api/model/ButtonItem;)Lcom/google/gson/JsonObject;

    .line 160364
    .line 160365
    .line 160366
    move-result-object v2

    .line 160367
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 160368
    .line 160369
    .line 160370
    move-result-object v3

    .line 160371
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->getPopUpInfo()Ljava/util/Map;

    .line 160372
    .line 160373
    .line 160374
    move-result-object v1

    .line 160375
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 160376
    .line 160377
    .line 160378
    move-result-object v1

    .line 160379
    const-string v3, "pop_up_info"

    .line 160380
    .line 160381
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 160382
    .line 160383
    .line 160384
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 160385
    .line 160386
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/router/interfaces/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 160387
    .line 160388
    .line 160389
    move-result-object v1

    .line 160390
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160391
    .line 160392
    .line 160393
    move-result-object v1

    .line 160394
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 160395
    .line 160396
    .line 160397
    move-result-object v1

    .line 160398
    const-string v3, "/takeout/machalertview"

    .line 160399
    .line 160400
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160401
    .line 160402
    .line 160403
    move-result-object v1

    .line 160404
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 160405
    .line 160406
    .line 160407
    move-result-object v2

    .line 160408
    const-string v3, "data"

    .line 160409
    .line 160410
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160411
    .line 160412
    .line 160413
    move-result-object v1

    .line 160414
    const-string v2, "cid"

    .line 160415
    .line 160416
    invoke-virtual {v1, v2, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160417
    .line 160418
    .line 160419
    move-result-object v1

    .line 160420
    const-string v2, "template_id"

    .line 160421
    .line 160422
    const-string v3, "drug_order_confirm_extended_receipt_style-1"

    .line 160423
    .line 160424
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160425
    .line 160426
    .line 160427
    move-result-object v1

    .line 160428
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 160429
    .line 160430
    .line 160431
    move-result-object v1

    .line 160432
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 160433
    .line 160434
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 160435
    .line 160436
    .line 160437
    move-result-object v1

    .line 160438
    invoke-static {v2, v1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 160439
    .line 160440
    .line 160441
    goto/16 :goto_10

    .line 160442
    .line 160443
    :sswitch_9
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->o:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 160444
    .line 160445
    if-eqz v2, :cond_4

    .line 160446
    .line 160447
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->isShowing()Z

    .line 160448
    .line 160449
    .line 160450
    move-result v2

    .line 160451
    if-eqz v2, :cond_4

    .line 160452
    .line 160453
    goto :goto_0

    .line 160454
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->d(Lcom/sankuai/waimai/business/order/api/model/ButtonItem;)Lcom/google/gson/JsonObject;

    .line 160455
    .line 160456
    .line 160457
    move-result-object v1

    .line 160458
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 160459
    .line 160460
    check-cast v2, Landroid/app/Activity;

    .line 160461
    .line 160462
    invoke-static {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->a(Landroid/app/Activity;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 160463
    .line 160464
    .line 160465
    move-result-object v2

    .line 160466
    const-string v3, "waimai_order_order_status_delivery_carrier_style_1"

    .line 160467
    .line 160468
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->i(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 160469
    .line 160470
    .line 160471
    move-result-object v2

    .line 160472
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->f(Lcom/google/gson/JsonObject;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 160473
    .line 160474
    .line 160475
    move-result-object v1

    .line 160476
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/d;

    .line 160477
    .line 160478
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 160479
    .line 160480
    check-cast v3, Landroid/app/Activity;

    .line 160481
    .line 160482
    invoke-direct {v2, v0, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/d;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;Landroid/app/Activity;)V

    .line 160483
    .line 160484
    .line 160485
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->e(Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 160486
    .line 160487
    .line 160488
    move-result-object v1

    .line 160489
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/c;

    .line 160490
    .line 160491
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/c;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;)V

    .line 160492
    .line 160493
    .line 160494
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->g(Landroid/content/DialogInterface$OnDismissListener;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 160495
    .line 160496
    .line 160497
    move-result-object v1

    .line 160498
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->k()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 160499
    .line 160500
    .line 160501
    move-result-object v1

    .line 160502
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->o:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 160503
    .line 160504
    if-eqz v1, :cond_5

    .line 160505
    .line 160506
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->getDialog()Landroid/app/Dialog;

    .line 160507
    .line 160508
    .line 160509
    move-result-object v1

    .line 160510
    if-eqz v1, :cond_5

    .line 160511
    .line 160512
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->o:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 160513
    .line 160514
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->getDialog()Landroid/app/Dialog;

    .line 160515
    .line 160516
    .line 160517
    move-result-object v1

    .line 160518
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 160519
    .line 160520
    .line 160521
    move-result-object v1

    .line 160522
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/e0;->a(Landroid/view/Window;)V

    .line 160523
    .line 160524
    .line 160525
    :cond_5
    :goto_0
    const-string v1, "b_waimai_jyz30l8t_mc"

    .line 160526
    .line 160527
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->f(Ljava/lang/String;)V

    .line 160528
    .line 160529
    .line 160530
    goto/16 :goto_10

    .line 160531
    .line 160532
    :sswitch_a
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->clickUrl:Ljava/lang/String;

    .line 160533
    .line 160534
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160535
    .line 160536
    .line 160537
    move-result v2

    .line 160538
    if-nez v2, :cond_6

    .line 160539
    .line 160540
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 160541
    .line 160542
    invoke-static {v2, v1, v11}, Lcom/sankuai/waimai/foundation/router/a;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 160543
    .line 160544
    .line 160545
    goto/16 :goto_10

    .line 160546
    .line 160547
    :cond_6
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/base/log/a;

    .line 160548
    .line 160549
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/base/log/a;-><init>()V

    .line 160550
    .line 160551
    .line 160552
    invoke-virtual {v1, v8}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160553
    .line 160554
    .line 160555
    move-result-object v1

    .line 160556
    const-string v2, "click_after_sale_service"

    .line 160557
    .line 160558
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160559
    .line 160560
    .line 160561
    move-result-object v1

    .line 160562
    invoke-virtual {v1, v7}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160563
    .line 160564
    .line 160565
    move-result-object v1

    .line 160566
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 160567
    .line 160568
    .line 160569
    move-result-object v1

    .line 160570
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 160571
    .line 160572
    .line 160573
    goto/16 :goto_10

    .line 160574
    .line 160575
    :sswitch_b
    const-string v1, "b_waimai_sg_sik2emu9_mc"

    .line 160576
    .line 160577
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160578
    .line 160579
    .line 160580
    move-result-object v1

    .line 160581
    iget-object v2, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 160582
    .line 160583
    iput-object v12, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 160584
    .line 160585
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 160586
    .line 160587
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160588
    .line 160589
    iget-wide v4, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->b:J

    .line 160590
    .line 160591
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->c:Ljava/lang/String;

    .line 160592
    .line 160593
    invoke-static {v4, v5, v2}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 160594
    .line 160595
    .line 160596
    move-result-object v2

    .line 160597
    invoke-virtual {v1, v10, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160598
    .line 160599
    .line 160600
    move-result-object v1

    .line 160601
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 160602
    .line 160603
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160604
    .line 160605
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 160606
    .line 160607
    invoke-virtual {v1, v13, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160608
    .line 160609
    .line 160610
    move-result-object v1

    .line 160611
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 160612
    .line 160613
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160614
    .line 160615
    .line 160616
    move-result-object v1

    .line 160617
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 160618
    .line 160619
    .line 160620
    const/4 v1, -0x1

    .line 160621
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 160622
    .line 160623
    const v4, 0x7f1036b4

    .line 160624
    .line 160625
    .line 160626
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160627
    .line 160628
    .line 160629
    move-result-object v2

    .line 160630
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 160631
    .line 160632
    if-eqz v4, :cond_7

    .line 160633
    .line 160634
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->deliveryPlan:Lcom/sankuai/waimai/business/order/api/model/OrderDeliveryPlanInfo;

    .line 160635
    .line 160636
    if-eqz v4, :cond_7

    .line 160637
    .line 160638
    iget v1, v4, Lcom/sankuai/waimai/business/order/api/model/OrderDeliveryPlanInfo;->restPauseCount:I

    .line 160639
    .line 160640
    iget-object v5, v4, Lcom/sankuai/waimai/business/order/api/model/OrderDeliveryPlanInfo;->restPauseCountToast:Ljava/lang/String;

    .line 160641
    .line 160642
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160643
    .line 160644
    .line 160645
    move-result v5

    .line 160646
    if-nez v5, :cond_7

    .line 160647
    .line 160648
    iget-object v2, v4, Lcom/sankuai/waimai/business/order/api/model/OrderDeliveryPlanInfo;->restPauseCountToast:Ljava/lang/String;

    .line 160649
    .line 160650
    :cond_7
    if-nez v1, :cond_8

    .line 160651
    .line 160652
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 160653
    .line 160654
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 160655
    .line 160656
    .line 160657
    goto/16 :goto_10

    .line 160658
    .line 160659
    :cond_8
    invoke-static {v3, v6}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 160660
    .line 160661
    .line 160662
    move-result-object v1

    .line 160663
    move-object v2, v1

    .line 160664
    check-cast v2, Lcom/sankuai/waimai/business/order/api/store/IOrderBusinessService;

    .line 160665
    .line 160666
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 160667
    .line 160668
    const/16 v4, 0x190

    .line 160669
    .line 160670
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 160671
    .line 160672
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160673
    .line 160674
    iget-object v5, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 160675
    .line 160676
    iget-wide v6, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->b:J

    .line 160677
    .line 160678
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160679
    .line 160680
    .line 160681
    move-result-object v6

    .line 160682
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 160683
    .line 160684
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160685
    .line 160686
    iget-object v7, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->c:Ljava/lang/String;

    .line 160687
    .line 160688
    invoke-interface/range {v2 .. v7}, Lcom/sankuai/waimai/business/order/api/store/IOrderBusinessService;->showPauseCyclePurchaseSheet(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160689
    .line 160690
    .line 160691
    goto/16 :goto_10

    .line 160692
    .line 160693
    :sswitch_c
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->p()V

    .line 160694
    .line 160695
    .line 160696
    const-string v2, "b_waimai_snhfvikt_mc"

    .line 160697
    .line 160698
    invoke-static {v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160699
    .line 160700
    .line 160701
    move-result-object v2

    .line 160702
    const-string v3, "page_type"

    .line 160703
    .line 160704
    invoke-virtual {v2, v3, v9}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160705
    .line 160706
    .line 160707
    move-result-object v2

    .line 160708
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 160709
    .line 160710
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160711
    .line 160712
    iget-wide v4, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->b:J

    .line 160713
    .line 160714
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->c:Ljava/lang/String;

    .line 160715
    .line 160716
    invoke-static {v4, v5, v3}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 160717
    .line 160718
    .line 160719
    move-result-object v3

    .line 160720
    invoke-virtual {v2, v10, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160721
    .line 160722
    .line 160723
    move-result-object v2

    .line 160724
    iget-object v3, v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->title:Ljava/lang/String;

    .line 160725
    .line 160726
    const-string v4, "button_name"

    .line 160727
    .line 160728
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160729
    .line 160730
    .line 160731
    move-result-object v2

    .line 160732
    iget v1, v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->code:I

    .line 160733
    .line 160734
    const-string v3, "status_code"

    .line 160735
    .line 160736
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160737
    .line 160738
    .line 160739
    move-result-object v1

    .line 160740
    invoke-virtual {v1, v12}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160741
    .line 160742
    .line 160743
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 160744
    .line 160745
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160746
    .line 160747
    .line 160748
    move-result-object v1

    .line 160749
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 160750
    .line 160751
    .line 160752
    goto/16 :goto_10

    .line 160753
    .line 160754
    :sswitch_d
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->i:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;

    .line 160755
    .line 160756
    if-eqz v1, :cond_34

    .line 160757
    .line 160758
    const/4 v2, 0x0

    .line 160759
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->i(Z)V

    .line 160760
    .line 160761
    .line 160762
    goto/16 :goto_10

    .line 160763
    .line 160764
    :sswitch_e
    const/4 v1, 0x0

    .line 160765
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 160766
    .line 160767
    iget-object v3, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160768
    .line 160769
    const/4 v4, 0x2

    .line 160770
    invoke-virtual {v2, v3, v1, v4}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->g(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;ZI)V

    .line 160771
    .line 160772
    .line 160773
    invoke-virtual {v0, v14}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->f(Ljava/lang/String;)V

    .line 160774
    .line 160775
    .line 160776
    goto/16 :goto_10

    .line 160777
    .line 160778
    :sswitch_f
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->f:Lcom/meituan/roodesign/widgets/bottomsheet/a;

    .line 160779
    .line 160780
    if-eqz v1, :cond_9

    .line 160781
    .line 160782
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 160783
    .line 160784
    .line 160785
    move-result v1

    .line 160786
    if-eqz v1, :cond_9

    .line 160787
    .line 160788
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->f:Lcom/meituan/roodesign/widgets/bottomsheet/a;

    .line 160789
    .line 160790
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 160791
    .line 160792
    .line 160793
    :cond_9
    new-instance v1, Lcom/meituan/roodesign/widgets/bottomsheet/a;

    .line 160794
    .line 160795
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 160796
    .line 160797
    invoke-direct {v1, v2}, Lcom/meituan/roodesign/widgets/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 160798
    .line 160799
    .line 160800
    const v2, 0x7f0c0fc9

    .line 160801
    .line 160802
    .line 160803
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160804
    .line 160805
    .line 160806
    move-result v2

    .line 160807
    invoke-virtual {v1, v2}, Lcom/meituan/roodesign/widgets/bottomsheet/a;->setContentView(I)V

    .line 160808
    .line 160809
    .line 160810
    const v2, 0x7f1036bb

    .line 160811
    .line 160812
    .line 160813
    invoke-virtual {v1, v2}, Lcom/meituan/roodesign/widgets/bottomsheet/a;->setTitle(I)V

    .line 160814
    .line 160815
    .line 160816
    const v2, 0x7f0a0872

    .line 160817
    .line 160818
    .line 160819
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 160820
    .line 160821
    .line 160822
    move-result-object v2

    .line 160823
    if-eqz v2, :cond_a

    .line 160824
    .line 160825
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/i;

    .line 160826
    .line 160827
    invoke-direct {v3, v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/i;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;Lcom/meituan/roodesign/widgets/bottomsheet/a;)V

    .line 160828
    .line 160829
    .line 160830
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160831
    .line 160832
    .line 160833
    :cond_a
    const v2, 0x7f0a0477

    .line 160834
    .line 160835
    .line 160836
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 160837
    .line 160838
    .line 160839
    move-result-object v2

    .line 160840
    check-cast v2, Lcom/meituan/roodesign/widgets/button/RooButton;

    .line 160841
    .line 160842
    if-eqz v2, :cond_b

    .line 160843
    .line 160844
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/j;

    .line 160845
    .line 160846
    invoke-direct {v3, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/j;-><init>(Lcom/meituan/roodesign/widgets/bottomsheet/a;)V

    .line 160847
    .line 160848
    .line 160849
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160850
    .line 160851
    .line 160852
    :cond_b
    invoke-virtual {v1}, Lcom/meituan/roodesign/widgets/bottomsheet/a;->show()V

    .line 160853
    .line 160854
    .line 160855
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->f:Lcom/meituan/roodesign/widgets/bottomsheet/a;

    .line 160856
    .line 160857
    goto/16 :goto_10

    .line 160858
    .line 160859
    :sswitch_10
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->p()V

    .line 160860
    .line 160861
    .line 160862
    goto/16 :goto_10

    .line 160863
    .line 160864
    :pswitch_0
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 160865
    .line 160866
    move-object v3, v1

    .line 160867
    check-cast v3, Landroid/app/Activity;

    .line 160868
    .line 160869
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->c()Ljava/lang/String;

    .line 160870
    .line 160871
    .line 160872
    move-result-object v4

    .line 160873
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 160874
    .line 160875
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160876
    .line 160877
    iget-object v5, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 160878
    .line 160879
    iget-wide v6, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->b:J

    .line 160880
    .line 160881
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160882
    .line 160883
    .line 160884
    move-result-object v6

    .line 160885
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 160886
    .line 160887
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160888
    .line 160889
    iget-object v7, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->c:Ljava/lang/String;

    .line 160890
    .line 160891
    iget-object v8, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->s:Ljava/lang/String;

    .line 160892
    .line 160893
    invoke-static/range {v3 .. v8}, Lcom/sankuai/waimai/business/order/api/orderlist/a;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160894
    .line 160895
    .line 160896
    const/4 v1, 0x1

    .line 160897
    if-ne v2, v1, :cond_34

    .line 160898
    .line 160899
    const-string v1, "b_6HIqV"

    .line 160900
    .line 160901
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->f(Ljava/lang/String;)V

    .line 160902
    .line 160903
    .line 160904
    goto/16 :goto_10

    .line 160905
    .line 160906
    :pswitch_1
    iget-object v2, v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->clickUrl:Ljava/lang/String;

    .line 160907
    .line 160908
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160909
    .line 160910
    .line 160911
    move-result v2

    .line 160912
    if-nez v2, :cond_34

    .line 160913
    .line 160914
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 160915
    .line 160916
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->clickUrl:Ljava/lang/String;

    .line 160917
    .line 160918
    invoke-static {v2, v1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 160919
    .line 160920
    .line 160921
    goto/16 :goto_10

    .line 160922
    .line 160923
    :pswitch_2
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 160924
    .line 160925
    check-cast v1, Landroid/app/Activity;

    .line 160926
    .line 160927
    invoke-static {v1, v11}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 160928
    .line 160929
    .line 160930
    const-string v1, "b_lqDfw"

    .line 160931
    .line 160932
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->f(Ljava/lang/String;)V

    .line 160933
    .line 160934
    .line 160935
    goto/16 :goto_10

    .line 160936
    .line 160937
    :pswitch_3
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w;

    .line 160938
    .line 160939
    iget-object v3, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160940
    .line 160941
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 160942
    .line 160943
    iget-object v4, v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->title:Ljava/lang/String;

    .line 160944
    .line 160945
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->subTitle:Ljava/lang/String;

    .line 160946
    .line 160947
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->j:Lcom/sankuai/waimai/business/order/api/detail/block/a;

    .line 160948
    .line 160949
    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/detail/block/a;)V

    .line 160950
    .line 160951
    .line 160952
    const-string v1, "b_wEtHd"

    .line 160953
    .line 160954
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->f(Ljava/lang/String;)V

    .line 160955
    .line 160956
    .line 160957
    goto/16 :goto_10

    .line 160958
    .line 160959
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->e()Z

    .line 160960
    .line 160961
    .line 160962
    move-result v1

    .line 160963
    if-eqz v1, :cond_c

    .line 160964
    .line 160965
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 160966
    .line 160967
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 160968
    .line 160969
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160970
    .line 160971
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 160972
    .line 160973
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->getCallPhone()Ljava/lang/String;

    .line 160974
    .line 160975
    .line 160976
    move-result-object v2

    .line 160977
    const/4 v4, 0x1

    .line 160978
    new-array v5, v4, [[Ljava/lang/String;

    .line 160979
    .line 160980
    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 160981
    .line 160982
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160983
    .line 160984
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->y:[Ljava/lang/String;

    .line 160985
    .line 160986
    const/4 v7, 0x0

    .line 160987
    aput-object v6, v5, v7

    .line 160988
    .line 160989
    invoke-static {v1, v3, v2, v4, v5}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[[Ljava/lang/String;)V

    .line 160990
    .line 160991
    .line 160992
    goto :goto_1

    .line 160993
    :cond_c
    const/4 v1, 0x1

    .line 160994
    const/4 v2, 0x0

    .line 160995
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 160996
    .line 160997
    check-cast v3, Landroid/app/Activity;

    .line 160998
    .line 160999
    new-array v1, v1, [[Ljava/lang/String;

    .line 161000
    .line 161001
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 161002
    .line 161003
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 161004
    .line 161005
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->w:[Ljava/lang/String;

    .line 161006
    .line 161007
    aput-object v4, v1, v2

    .line 161008
    .line 161009
    invoke-static {v3, v1}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->q(Landroid/app/Activity;[[Ljava/lang/String;)V

    .line 161010
    .line 161011
    .line 161012
    :goto_1
    const-string v1, "b_BtJvG"

    .line 161013
    .line 161014
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->f(Ljava/lang/String;)V

    .line 161015
    .line 161016
    .line 161017
    goto/16 :goto_10

    .line 161018
    .line 161019
    :pswitch_5
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 161020
    .line 161021
    move-object v2, v1

    .line 161022
    check-cast v2, Landroid/app/Activity;

    .line 161023
    .line 161024
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->c()Ljava/lang/String;

    .line 161025
    .line 161026
    .line 161027
    move-result-object v3

    .line 161028
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 161029
    .line 161030
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 161031
    .line 161032
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 161033
    .line 161034
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->g()Z

    .line 161035
    .line 161036
    .line 161037
    move-result v5

    .line 161038
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 161039
    .line 161040
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 161041
    .line 161042
    iget-object v6, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->e:Ljava/lang/String;

    .line 161043
    .line 161044
    iget-wide v7, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->b:J

    .line 161045
    .line 161046
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 161047
    .line 161048
    .line 161049
    move-result-object v7

    .line 161050
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 161051
    .line 161052
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 161053
    .line 161054
    iget-object v8, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->c:Ljava/lang/String;

    .line 161055
    .line 161056
    invoke-static/range {v2 .. v8}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161057
    .line 161058
    .line 161059
    const-string v1, "b_BVTJe"

    .line 161060
    .line 161061
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->f(Ljava/lang/String;)V

    .line 161062
    .line 161063
    .line 161064
    goto/16 :goto_10

    .line 161065
    .line 161066
    :cond_d
    :goto_2
    :pswitch_6
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;

    .line 161067
    .line 161068
    if-eqz v1, :cond_34

    .line 161069
    .line 161070
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 161071
    .line 161072
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 161073
    .line 161074
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->d(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;)V

    .line 161075
    .line 161076
    .line 161077
    goto/16 :goto_10

    .line 161078
    .line 161079
    :pswitch_7
    iget-object v2, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 161080
    .line 161081
    iget v3, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->g:I

    .line 161082
    .line 161083
    if-ne v3, v6, :cond_e

    .line 161084
    .line 161085
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 161086
    .line 161087
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 161088
    .line 161089
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->h(Ljava/lang/String;)V

    .line 161090
    .line 161091
    .line 161092
    goto :goto_3

    .line 161093
    :cond_e
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->d()Z

    .line 161094
    .line 161095
    .line 161096
    move-result v2

    .line 161097
    if-eqz v2, :cond_f

    .line 161098
    .line 161099
    iget-object v2, v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->clickUrl:Ljava/lang/String;

    .line 161100
    .line 161101
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 161102
    .line 161103
    .line 161104
    move-result v2

    .line 161105
    if-nez v2, :cond_f

    .line 161106
    .line 161107
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 161108
    .line 161109
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->clickUrl:Ljava/lang/String;

    .line 161110
    .line 161111
    invoke-static {v2, v1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 161112
    .line 161113
    .line 161114
    goto :goto_3

    .line 161115
    :cond_f
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 161116
    .line 161117
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 161118
    .line 161119
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->orderCancelInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;

    .line 161120
    .line 161121
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 161122
    .line 161123
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->e(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;)V

    .line 161124
    .line 161125
    .line 161126
    :goto_3
    move-object/from16 v2, v16

    .line 161127
    .line 161128
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->f(Ljava/lang/String;)V

    .line 161129
    .line 161130
    .line 161131
    goto/16 :goto_10

    .line 161132
    .line 161133
    :pswitch_8
    iget-object v1, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 161134
    .line 161135
    iget v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->g:I

    .line 161136
    .line 161137
    if-ne v2, v6, :cond_10

    .line 161138
    .line 161139
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 161140
    .line 161141
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 161142
    .line 161143
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->h(Ljava/lang/String;)V

    .line 161144
    .line 161145
    .line 161146
    goto :goto_4

    .line 161147
    :cond_10
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 161148
    .line 161149
    const/4 v3, 0x2

    .line 161150
    const/4 v4, 0x1

    .line 161151
    invoke-virtual {v2, v1, v4, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->g(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;ZI)V

    .line 161152
    .line 161153
    .line 161154
    :goto_4
    invoke-virtual {v0, v14}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->f(Ljava/lang/String;)V

    .line 161155
    .line 161156
    .line 161157
    goto/16 :goto_10

    .line 161158
    .line 161159
    :pswitch_9
    invoke-static {v15}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 161160
    .line 161161
    .line 161162
    move-result-object v1

    .line 161163
    invoke-virtual {v1, v12}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 161164
    .line 161165
    .line 161166
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 161167
    .line 161168
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 161169
    .line 161170
    .line 161171
    move-result-object v1

    .line 161172
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 161173
    .line 161174
    .line 161175
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/u;

    .line 161176
    .line 161177
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 161178
    .line 161179
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 161180
    .line 161181
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 161182
    .line 161183
    const/4 v3, 0x0

    .line 161184
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/u;->a(Ljava/lang/String;I)V

    .line 161185
    .line 161186
    .line 161187
    goto/16 :goto_10

    .line 161188
    .line 161189
    :pswitch_a
    const-string v2, "b_m8uig"

    .line 161190
    .line 161191
    invoke-static {v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 161192
    .line 161193
    .line 161194
    move-result-object v2

    .line 161195
    invoke-virtual {v2, v12}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 161196
    .line 161197
    .line 161198
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 161199
    .line 161200
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 161201
    .line 161202
    .line 161203
    move-result-object v2

    .line 161204
    invoke-virtual {v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 161205
    .line 161206
    .line 161207
    iget-object v2, v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->clickUrl:Ljava/lang/String;

    .line 161208
    .line 161209
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161210
    .line 161211
    .line 161212
    move-result v2

    .line 161213
    if-nez v2, :cond_11

    .line 161214
    .line 161215
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 161216
    .line 161217
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->clickUrl:Ljava/lang/String;

    .line 161218
    .line 161219
    invoke-static {v2, v1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 161220
    .line 161221
    .line 161222
    goto/16 :goto_10

    .line 161223
    .line 161224
    :cond_11
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/base/log/a;

    .line 161225
    .line 161226
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/base/log/a;-><init>()V

    .line 161227
    .line 161228
    .line 161229
    invoke-virtual {v1, v8}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 161230
    .line 161231
    .line 161232
    move-result-object v1

    .line 161233
    const-string v2, "click_balance"

    .line 161234
    .line 161235
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 161236
    .line 161237
    .line 161238
    move-result-object v1

    .line 161239
    invoke-virtual {v1, v7}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 161240
    .line 161241
    .line 161242
    move-result-object v1

    .line 161243
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 161244
    .line 161245
    .line 161246
    move-result-object v1

    .line 161247
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 161248
    .line 161249
    .line 161250
    goto/16 :goto_10

    .line 161251
    .line 161252
    :pswitch_b
    iget-object v1, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 161253
    .line 161254
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 161255
    .line 161256
    const-wide/16 v2, 0x0

    .line 161257
    .line 161258
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 161259
    .line 161260
    .line 161261
    move-result-wide v1

    .line 161262
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 161263
    .line 161264
    .line 161265
    move-result v3

    .line 161266
    if-eqz v3, :cond_12

    .line 161267
    .line 161268
    const-string v3, "meituanwaimai://waimai.meituan.com/msc?appId=3721267a37944bb9&targetPath=%2Fpages%2FmultiPersonBill%2FmultiPersonBill%3Forder_view_id%3D"

    .line 161269
    .line 161270
    goto :goto_5

    .line 161271
    :cond_12
    const-string v3, "imeituan://www.meituan.com/msc?appId=3721267a37944bb9&targetPath=%2Fpages%2FmultiPersonBill%2FmultiPersonBill%3Forder_view_id%3D"

    .line 161272
    .line 161273
    :goto_5
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/abtest/a;->k()Z

    .line 161274
    .line 161275
    .line 161276
    move-result v4

    .line 161277
    if-eqz v4, :cond_13

    .line 161278
    .line 161279
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 161280
    .line 161281
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161282
    .line 161283
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 161284
    .line 161285
    .line 161286
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161287
    .line 161288
    .line 161289
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161290
    .line 161291
    .line 161292
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161293
    .line 161294
    .line 161295
    move-result-object v1

    .line 161296
    invoke-static {v4, v1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 161297
    .line 161298
    .line 161299
    goto/16 :goto_10

    .line 161300
    .line 161301
    :cond_13
    new-instance v3, Landroid/os/Bundle;

    .line 161302
    .line 161303
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 161304
    .line 161305
    .line 161306
    const-string v4, "order_view_id"

    .line 161307
    .line 161308
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 161309
    .line 161310
    .line 161311
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 161312
    .line 161313
    .line 161314
    move-result-object v1

    .line 161315
    const v2, 0x7f1036d8

    .line 161316
    .line 161317
    .line 161318
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161319
    .line 161320
    .line 161321
    move-result-object v1

    .line 161322
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 161323
    .line 161324
    invoke-static {v2, v1, v3}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 161325
    .line 161326
    .line 161327
    goto/16 :goto_10

    .line 161328
    .line 161329
    :pswitch_c
    const-string v2, "b_Fa5vY"

    .line 161330
    .line 161331
    invoke-static {v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 161332
    .line 161333
    .line 161334
    move-result-object v2

    .line 161335
    invoke-virtual {v2, v12}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 161336
    .line 161337
    .line 161338
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 161339
    .line 161340
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 161341
    .line 161342
    .line 161343
    move-result-object v2

    .line 161344
    invoke-virtual {v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 161345
    .line 161346
    .line 161347
    iget-object v2, v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->clickUrl:Ljava/lang/String;

    .line 161348
    .line 161349
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161350
    .line 161351
    .line 161352
    move-result v2

    .line 161353
    if-nez v2, :cond_15

    .line 161354
    .line 161355
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 161356
    .line 161357
    invoke-static {v2, v14}, Lcom/sankuai/waimai/platform/capacity/abtest/g;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 161358
    .line 161359
    .line 161360
    move-result v2

    .line 161361
    if-eqz v2, :cond_14

    .line 161362
    .line 161363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161364
    .line 161365
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161366
    .line 161367
    .line 161368
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/abtest/g;->d()Ljava/lang/String;

    .line 161369
    .line 161370
    .line 161371
    move-result-object v2

    .line 161372
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161373
    .line 161374
    .line 161375
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161376
    .line 161377
    .line 161378
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 161379
    .line 161380
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 161381
    .line 161382
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 161383
    .line 161384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161385
    .line 161386
    .line 161387
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161388
    .line 161389
    .line 161390
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 161391
    .line 161392
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 161393
    .line 161394
    iget-wide v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->b:J

    .line 161395
    .line 161396
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161397
    .line 161398
    .line 161399
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161400
    .line 161401
    .line 161402
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 161403
    .line 161404
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 161405
    .line 161406
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->c:Ljava/lang/String;

    .line 161407
    .line 161408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161409
    .line 161410
    .line 161411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161412
    .line 161413
    .line 161414
    move-result-object v1

    .line 161415
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 161416
    .line 161417
    invoke-static {v2, v1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 161418
    .line 161419
    .line 161420
    goto/16 :goto_10

    .line 161421
    .line 161422
    :cond_14
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 161423
    .line 161424
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->clickUrl:Ljava/lang/String;

    .line 161425
    .line 161426
    invoke-static {v2, v1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 161427
    .line 161428
    .line 161429
    goto/16 :goto_10

    .line 161430
    .line 161431
    :cond_15
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/base/log/a;

    .line 161432
    .line 161433
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/base/log/a;-><init>()V

    .line 161434
    .line 161435
    .line 161436
    invoke-virtual {v1, v8}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 161437
    .line 161438
    .line 161439
    move-result-object v1

    .line 161440
    const-string v2, "click_part_refund"

    .line 161441
    .line 161442
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 161443
    .line 161444
    .line 161445
    move-result-object v1

    .line 161446
    invoke-virtual {v1, v7}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 161447
    .line 161448
    .line 161449
    move-result-object v1

    .line 161450
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 161451
    .line 161452
    .line 161453
    move-result-object v1

    .line 161454
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 161455
    .line 161456
    .line 161457
    goto/16 :goto_10

    .line 161458
    .line 161459
    :pswitch_d
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->clickUrl:Ljava/lang/String;

    .line 161460
    .line 161461
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161462
    .line 161463
    .line 161464
    move-result v2

    .line 161465
    if-nez v2, :cond_17

    .line 161466
    .line 161467
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 161468
    .line 161469
    invoke-static {v2, v14}, Lcom/sankuai/waimai/platform/capacity/abtest/g;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 161470
    .line 161471
    .line 161472
    move-result v2

    .line 161473
    if-eqz v2, :cond_16

    .line 161474
    .line 161475
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161476
    .line 161477
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161478
    .line 161479
    .line 161480
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/abtest/g;->d()Ljava/lang/String;

    .line 161481
    .line 161482
    .line 161483
    move-result-object v2

    .line 161484
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161485
    .line 161486
    .line 161487
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161488
    .line 161489
    .line 161490
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 161491
    .line 161492
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 161493
    .line 161494
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 161495
    .line 161496
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161497
    .line 161498
    .line 161499
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161500
    .line 161501
    .line 161502
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 161503
    .line 161504
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 161505
    .line 161506
    iget-wide v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->b:J

    .line 161507
    .line 161508
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161509
    .line 161510
    .line 161511
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161512
    .line 161513
    .line 161514
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 161515
    .line 161516
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 161517
    .line 161518
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->c:Ljava/lang/String;

    .line 161519
    .line 161520
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161521
    .line 161522
    .line 161523
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161524
    .line 161525
    .line 161526
    move-result-object v1

    .line 161527
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 161528
    .line 161529
    invoke-static {v2, v1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 161530
    .line 161531
    .line 161532
    goto :goto_6

    .line 161533
    :cond_16
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 161534
    .line 161535
    invoke-static {v2, v1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 161536
    .line 161537
    .line 161538
    goto :goto_6

    .line 161539
    :cond_17
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/base/log/a;

    .line 161540
    .line 161541
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/base/log/a;-><init>()V

    .line 161542
    .line 161543
    .line 161544
    invoke-virtual {v1, v8}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 161545
    .line 161546
    .line 161547
    move-result-object v1

    .line 161548
    const-string v2, "click_refund"

    .line 161549
    .line 161550
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 161551
    .line 161552
    .line 161553
    move-result-object v1

    .line 161554
    invoke-virtual {v1, v7}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 161555
    .line 161556
    .line 161557
    move-result-object v1

    .line 161558
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 161559
    .line 161560
    .line 161561
    move-result-object v1

    .line 161562
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 161563
    .line 161564
    .line 161565
    :goto_6
    const-string v1, "b_FI1Ui"

    .line 161566
    .line 161567
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->f(Ljava/lang/String;)V

    .line 161568
    .line 161569
    .line 161570
    goto/16 :goto_10

    .line 161571
    .line 161572
    :pswitch_e
    iget-object v2, v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->clickUrl:Ljava/lang/String;

    .line 161573
    .line 161574
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161575
    .line 161576
    .line 161577
    move-result v2

    .line 161578
    if-eqz v2, :cond_18

    .line 161579
    .line 161580
    const-string v1, "fragment_id"

    .line 161581
    .line 161582
    const/4 v2, 0x0

    .line 161583
    invoke-static {v1, v2}, Landroid/support/constraint/solver/b;->d(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 161584
    .line 161585
    .line 161586
    move-result-object v1

    .line 161587
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 161588
    .line 161589
    sget-object v3, Lcom/sankuai/waimai/foundation/router/interfaces/c;->p:Ljava/lang/String;

    .line 161590
    .line 161591
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 161592
    .line 161593
    .line 161594
    goto :goto_7

    .line 161595
    :cond_18
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 161596
    .line 161597
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->clickUrl:Ljava/lang/String;

    .line 161598
    .line 161599
    invoke-static {v2, v1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 161600
    .line 161601
    .line 161602
    :goto_7
    const-string v1, "b_kfKLV"

    .line 161603
    .line 161604
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->f(Ljava/lang/String;)V

    .line 161605
    .line 161606
    .line 161607
    goto/16 :goto_10

    .line 161608
    .line 161609
    :pswitch_f
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->clickUrl:Ljava/lang/String;

    .line 161610
    .line 161611
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161612
    .line 161613
    .line 161614
    move-result v2

    .line 161615
    if-nez v2, :cond_19

    .line 161616
    .line 161617
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 161618
    .line 161619
    invoke-static {v2, v1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 161620
    .line 161621
    .line 161622
    goto :goto_8

    .line 161623
    :cond_19
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/base/log/a;

    .line 161624
    .line 161625
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/base/log/a;-><init>()V

    .line 161626
    .line 161627
    .line 161628
    invoke-virtual {v1, v8}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 161629
    .line 161630
    .line 161631
    move-result-object v1

    .line 161632
    const-string v2, "click_complain_rider_progress"

    .line 161633
    .line 161634
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 161635
    .line 161636
    .line 161637
    move-result-object v1

    .line 161638
    invoke-virtual {v1, v7}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 161639
    .line 161640
    .line 161641
    move-result-object v1

    .line 161642
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 161643
    .line 161644
    .line 161645
    move-result-object v1

    .line 161646
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 161647
    .line 161648
    .line 161649
    :goto_8
    invoke-static {v15}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 161650
    .line 161651
    .line 161652
    move-result-object v1

    .line 161653
    invoke-virtual {v1, v12}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 161654
    .line 161655
    .line 161656
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161657
    .line 161658
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161659
    .line 161660
    .line 161661
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161662
    .line 161663
    .line 161664
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 161665
    .line 161666
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 161667
    .line 161668
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a()I

    .line 161669
    .line 161670
    .line 161671
    move-result v3

    .line 161672
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161673
    .line 161674
    .line 161675
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161676
    .line 161677
    .line 161678
    move-result-object v2

    .line 161679
    invoke-virtual {v1, v14, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 161680
    .line 161681
    .line 161682
    move-result-object v1

    .line 161683
    invoke-static {v11}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161684
    .line 161685
    .line 161686
    move-result-object v2

    .line 161687
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 161688
    .line 161689
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 161690
    .line 161691
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->b()I

    .line 161692
    .line 161693
    .line 161694
    move-result v3

    .line 161695
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161696
    .line 161697
    .line 161698
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161699
    .line 161700
    .line 161701
    move-result-object v2

    .line 161702
    invoke-virtual {v1, v13, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 161703
    .line 161704
    .line 161705
    move-result-object v1

    .line 161706
    const-string v2, "2021"

    .line 161707
    .line 161708
    invoke-virtual {v1, v9, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 161709
    .line 161710
    .line 161711
    move-result-object v1

    .line 161712
    const/4 v2, 0x0

    .line 161713
    invoke-virtual {v1, v6, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 161714
    .line 161715
    .line 161716
    move-result-object v1

    .line 161717
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 161718
    .line 161719
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 161720
    .line 161721
    .line 161722
    move-result-object v1

    .line 161723
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 161724
    .line 161725
    .line 161726
    goto/16 :goto_10

    .line 161727
    .line 161728
    :pswitch_10
    iget-object v2, v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->clickUrl:Ljava/lang/String;

    .line 161729
    .line 161730
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161731
    .line 161732
    .line 161733
    move-result v2

    .line 161734
    if-nez v2, :cond_1a

    .line 161735
    .line 161736
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 161737
    .line 161738
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->clickUrl:Ljava/lang/String;

    .line 161739
    .line 161740
    invoke-static {v2, v1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 161741
    .line 161742
    .line 161743
    goto :goto_9

    .line 161744
    :cond_1a
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/base/log/a;

    .line 161745
    .line 161746
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/base/log/a;-><init>()V

    .line 161747
    .line 161748
    .line 161749
    invoke-virtual {v1, v8}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 161750
    .line 161751
    .line 161752
    move-result-object v1

    .line 161753
    const-string v2, "click_complain_rider"

    .line 161754
    .line 161755
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 161756
    .line 161757
    .line 161758
    move-result-object v1

    .line 161759
    invoke-virtual {v1, v7}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 161760
    .line 161761
    .line 161762
    move-result-object v1

    .line 161763
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 161764
    .line 161765
    .line 161766
    move-result-object v1

    .line 161767
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 161768
    .line 161769
    .line 161770
    :goto_9
    invoke-static {v15}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 161771
    .line 161772
    .line 161773
    move-result-object v1

    .line 161774
    invoke-virtual {v1, v12}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 161775
    .line 161776
    .line 161777
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161778
    .line 161779
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161780
    .line 161781
    .line 161782
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161783
    .line 161784
    .line 161785
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 161786
    .line 161787
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 161788
    .line 161789
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a()I

    .line 161790
    .line 161791
    .line 161792
    move-result v3

    .line 161793
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161794
    .line 161795
    .line 161796
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161797
    .line 161798
    .line 161799
    move-result-object v2

    .line 161800
    invoke-virtual {v1, v14, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 161801
    .line 161802
    .line 161803
    move-result-object v1

    .line 161804
    invoke-static {v11}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161805
    .line 161806
    .line 161807
    move-result-object v2

    .line 161808
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 161809
    .line 161810
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 161811
    .line 161812
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->b()I

    .line 161813
    .line 161814
    .line 161815
    move-result v3

    .line 161816
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161817
    .line 161818
    .line 161819
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161820
    .line 161821
    .line 161822
    move-result-object v2

    .line 161823
    invoke-virtual {v1, v13, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 161824
    .line 161825
    .line 161826
    move-result-object v1

    .line 161827
    const-string v2, "2020"

    .line 161828
    .line 161829
    invoke-virtual {v1, v9, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 161830
    .line 161831
    .line 161832
    move-result-object v1

    .line 161833
    const/4 v2, 0x0

    .line 161834
    invoke-virtual {v1, v6, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 161835
    .line 161836
    .line 161837
    move-result-object v1

    .line 161838
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 161839
    .line 161840
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 161841
    .line 161842
    .line 161843
    move-result-object v1

    .line 161844
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 161845
    .line 161846
    .line 161847
    goto/16 :goto_10

    .line 161848
    .line 161849
    :pswitch_11
    iget v2, v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->action:I

    .line 161850
    .line 161851
    const/4 v3, 0x1

    .line 161852
    if-ne v2, v3, :cond_1b

    .line 161853
    .line 161854
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 161855
    .line 161856
    iget-object v3, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->orderCancelInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;

    .line 161857
    .line 161858
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 161859
    .line 161860
    invoke-virtual {v2, v3, v4, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->n(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;)V

    .line 161861
    .line 161862
    .line 161863
    goto :goto_a

    .line 161864
    :cond_1b
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 161865
    .line 161866
    iget-object v3, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->orderCancelInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;

    .line 161867
    .line 161868
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->m(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;)V

    .line 161869
    .line 161870
    .line 161871
    :goto_a
    const-string v1, "b_6r2b9lpe"

    .line 161872
    .line 161873
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->f(Ljava/lang/String;)V

    .line 161874
    .line 161875
    .line 161876
    goto/16 :goto_10

    .line 161877
    .line 161878
    :goto_b
    :pswitch_12
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->f(Ljava/lang/String;)V

    .line 161879
    .line 161880
    .line 161881
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->r:Ljava/lang/String;

    .line 161882
    .line 161883
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->s(Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Ljava/lang/String;)V

    .line 161884
    .line 161885
    .line 161886
    goto/16 :goto_10

    .line 161887
    .line 161888
    :pswitch_13
    iget-object v1, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 161889
    .line 161890
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->j:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;

    .line 161891
    .line 161892
    if-eqz v1, :cond_1d

    .line 161893
    .line 161894
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;->h:Ljava/util/List;

    .line 161895
    .line 161896
    if-eqz v1, :cond_1d

    .line 161897
    .line 161898
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161899
    .line 161900
    .line 161901
    move-result-object v1

    .line 161902
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161903
    .line 161904
    .line 161905
    move-result v2

    .line 161906
    if-eqz v2, :cond_1d

    .line 161907
    .line 161908
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161909
    .line 161910
    .line 161911
    move-result-object v2

    .line 161912
    check-cast v2, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$b;

    .line 161913
    .line 161914
    if-eqz v2, :cond_1c

    .line 161915
    .line 161916
    iget v4, v2, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$b;->b:I

    .line 161917
    .line 161918
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 161919
    .line 161920
    if-nez v4, :cond_1c

    .line 161921
    .line 161922
    goto :goto_c

    .line 161923
    :cond_1d
    move-object v2, v3

    .line 161924
    :goto_c
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 161925
    .line 161926
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 161927
    .line 161928
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 161929
    .line 161930
    iget-object v5, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 161931
    .line 161932
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->e()Z

    .line 161933
    .line 161934
    .line 161935
    move-result v6

    .line 161936
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 161937
    .line 161938
    if-eqz v1, :cond_1e

    .line 161939
    .line 161940
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 161941
    .line 161942
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->e()Z

    .line 161943
    .line 161944
    .line 161945
    move-result v1

    .line 161946
    if-eqz v1, :cond_1e

    .line 161947
    .line 161948
    const/4 v1, 0x1

    .line 161949
    const/4 v7, 0x1

    .line 161950
    goto :goto_d

    .line 161951
    :cond_1e
    const/4 v1, 0x0

    .line 161952
    const/4 v7, 0x0

    .line 161953
    :goto_d
    if-eqz v2, :cond_1f

    .line 161954
    .line 161955
    iget-object v3, v2, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$b;->d:Ljava/lang/String;

    .line 161956
    .line 161957
    :cond_1f
    move-object v8, v3

    .line 161958
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 161959
    .line 161960
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->getCallPhone()Ljava/lang/String;

    .line 161961
    .line 161962
    .line 161963
    move-result-object v9

    .line 161964
    invoke-static/range {v4 .. v9}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->u(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 161965
    .line 161966
    .line 161967
    const-string v1, "b_waimai_d2190ybm_mc"

    .line 161968
    .line 161969
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->f(Ljava/lang/String;)V

    .line 161970
    .line 161971
    .line 161972
    goto/16 :goto_10

    .line 161973
    .line 161974
    :pswitch_14
    const/4 v2, 0x0

    .line 161975
    iput v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->q:I

    .line 161976
    .line 161977
    iget-object v2, v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->clickUrl:Ljava/lang/String;

    .line 161978
    .line 161979
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 161980
    .line 161981
    .line 161982
    move-result v2

    .line 161983
    if-nez v2, :cond_20

    .line 161984
    .line 161985
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 161986
    .line 161987
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->clickUrl:Ljava/lang/String;

    .line 161988
    .line 161989
    invoke-static {v2, v1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 161990
    .line 161991
    .line 161992
    goto :goto_e

    .line 161993
    :cond_20
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 161994
    .line 161995
    if-eqz v1, :cond_23

    .line 161996
    .line 161997
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 161998
    .line 161999
    if-nez v1, :cond_21

    .line 162000
    .line 162001
    goto :goto_e

    .line 162002
    :cond_21
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->i:Lcom/sankuai/waimai/business/order/api/detail/model/c;

    .line 162003
    .line 162004
    if-nez v1, :cond_22

    .line 162005
    .line 162006
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/base/log/a;

    .line 162007
    .line 162008
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/base/log/a;-><init>()V

    .line 162009
    .line 162010
    .line 162011
    invoke-virtual {v1, v8}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 162012
    .line 162013
    .line 162014
    move-result-object v1

    .line 162015
    const-string v2, "click_contact_poi_im"

    .line 162016
    .line 162017
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 162018
    .line 162019
    .line 162020
    move-result-object v1

    .line 162021
    const-string v2, "poi_empty"

    .line 162022
    .line 162023
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 162024
    .line 162025
    .line 162026
    move-result-object v1

    .line 162027
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 162028
    .line 162029
    .line 162030
    move-result-object v1

    .line 162031
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 162032
    .line 162033
    .line 162034
    :cond_22
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 162035
    .line 162036
    move-object v2, v1

    .line 162037
    check-cast v2, Landroid/app/Activity;

    .line 162038
    .line 162039
    if-eqz v2, :cond_23

    .line 162040
    .line 162041
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 162042
    .line 162043
    .line 162044
    move-result v1

    .line 162045
    if-nez v1, :cond_23

    .line 162046
    .line 162047
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 162048
    .line 162049
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 162050
    .line 162051
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 162052
    .line 162053
    const-wide/16 v3, 0x0

    .line 162054
    .line 162055
    invoke-static {v1, v3, v4}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 162056
    .line 162057
    .line 162058
    move-result-wide v3

    .line 162059
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 162060
    .line 162061
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 162062
    .line 162063
    iget-wide v5, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->b:J

    .line 162064
    .line 162065
    iget-object v7, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->c:Ljava/lang/String;

    .line 162066
    .line 162067
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->c()Ljava/lang/String;

    .line 162068
    .line 162069
    .line 162070
    move-result-object v8

    .line 162071
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 162072
    .line 162073
    iget-object v9, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->orderIMInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;

    .line 162074
    .line 162075
    iget-object v10, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 162076
    .line 162077
    invoke-static/range {v2 .. v10}, Lcom/sankuai/waimai/bussiness/order/detailnew/im/b;->f(Landroid/app/Activity;JJLjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;)V

    .line 162078
    .line 162079
    .line 162080
    :cond_23
    :goto_e
    sget v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->k:I

    .line 162081
    .line 162082
    const-string v2, "b_g1p67j2m"

    .line 162083
    .line 162084
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->g(Ljava/lang/String;I)V

    .line 162085
    .line 162086
    .line 162087
    goto/16 :goto_10

    .line 162088
    .line 162089
    :pswitch_15
    iget-object v2, v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->clickUrl:Ljava/lang/String;

    .line 162090
    .line 162091
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162092
    .line 162093
    .line 162094
    move-result v2

    .line 162095
    if-nez v2, :cond_24

    .line 162096
    .line 162097
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 162098
    .line 162099
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->clickUrl:Ljava/lang/String;

    .line 162100
    .line 162101
    invoke-static {v2, v1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 162102
    .line 162103
    .line 162104
    goto/16 :goto_10

    .line 162105
    .line 162106
    :cond_24
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/base/log/a;

    .line 162107
    .line 162108
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/base/log/a;-><init>()V

    .line 162109
    .line 162110
    .line 162111
    invoke-virtual {v1, v8}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 162112
    .line 162113
    .line 162114
    move-result-object v1

    .line 162115
    const-string v2, "click_award_rider"

    .line 162116
    .line 162117
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 162118
    .line 162119
    .line 162120
    move-result-object v1

    .line 162121
    invoke-virtual {v1, v7}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 162122
    .line 162123
    .line 162124
    move-result-object v1

    .line 162125
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 162126
    .line 162127
    .line 162128
    move-result-object v1

    .line 162129
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 162130
    .line 162131
    .line 162132
    goto/16 :goto_10

    .line 162133
    .line 162134
    :pswitch_16
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 162135
    .line 162136
    check-cast v2, Landroid/app/Activity;

    .line 162137
    .line 162138
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->clickUrl:Ljava/lang/String;

    .line 162139
    .line 162140
    iget-object v3, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 162141
    .line 162142
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 162143
    .line 162144
    invoke-static {v2, v1, v3}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 162145
    .line 162146
    .line 162147
    const-string v1, "b_waimai_grg5sxlc_mc"

    .line 162148
    .line 162149
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 162150
    .line 162151
    .line 162152
    move-result-object v1

    .line 162153
    invoke-virtual {v1, v12}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 162154
    .line 162155
    .line 162156
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 162157
    .line 162158
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 162159
    .line 162160
    iget-wide v3, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->b:J

    .line 162161
    .line 162162
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->c:Ljava/lang/String;

    .line 162163
    .line 162164
    invoke-static {v3, v4, v2}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 162165
    .line 162166
    .line 162167
    move-result-object v2

    .line 162168
    invoke-virtual {v1, v10, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 162169
    .line 162170
    .line 162171
    move-result-object v1

    .line 162172
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 162173
    .line 162174
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 162175
    .line 162176
    .line 162177
    move-result-object v1

    .line 162178
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 162179
    .line 162180
    .line 162181
    goto/16 :goto_10

    .line 162182
    .line 162183
    :pswitch_17
    const-string v1, "b_vhd8te22"

    .line 162184
    .line 162185
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 162186
    .line 162187
    .line 162188
    move-result-object v1

    .line 162189
    invoke-virtual {v1, v12}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 162190
    .line 162191
    .line 162192
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 162193
    .line 162194
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 162195
    .line 162196
    .line 162197
    move-result-object v1

    .line 162198
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 162199
    .line 162200
    .line 162201
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 162202
    .line 162203
    check-cast v1, Landroid/app/Activity;

    .line 162204
    .line 162205
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 162206
    .line 162207
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 162208
    .line 162209
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 162210
    .line 162211
    iget-wide v4, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->b:J

    .line 162212
    .line 162213
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->c:Ljava/lang/String;

    .line 162214
    .line 162215
    invoke-static {v1, v3, v4, v5, v2}, Lcom/sankuai/waimai/bussiness/order/base/a;->q(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)V

    .line 162216
    .line 162217
    .line 162218
    goto/16 :goto_10

    .line 162219
    .line 162220
    :pswitch_18
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->k:Lcom/sankuai/waimai/bussiness/order/detailnew/util/k$a;

    .line 162221
    .line 162222
    if-eqz v1, :cond_25

    .line 162223
    .line 162224
    invoke-interface {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/k$a;->a()V

    .line 162225
    .line 162226
    .line 162227
    :cond_25
    const-string v1, "b_htabvq4i"

    .line 162228
    .line 162229
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 162230
    .line 162231
    .line 162232
    move-result-object v1

    .line 162233
    invoke-virtual {v1, v12}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 162234
    .line 162235
    .line 162236
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 162237
    .line 162238
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 162239
    .line 162240
    .line 162241
    move-result-object v1

    .line 162242
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 162243
    .line 162244
    .line 162245
    goto/16 :goto_10

    .line 162246
    .line 162247
    :pswitch_19
    const/4 v1, 0x1

    .line 162248
    iput v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->q:I

    .line 162249
    .line 162250
    sget v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->j:I

    .line 162251
    .line 162252
    const-string v2, "b_rnhq561h"

    .line 162253
    .line 162254
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->g(Ljava/lang/String;I)V

    .line 162255
    .line 162256
    .line 162257
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 162258
    .line 162259
    if-eqz v1, :cond_29

    .line 162260
    .line 162261
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 162262
    .line 162263
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->j:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;

    .line 162264
    .line 162265
    if-eqz v1, :cond_29

    .line 162266
    .line 162267
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;->h:Ljava/util/List;

    .line 162268
    .line 162269
    if-nez v1, :cond_26

    .line 162270
    .line 162271
    goto :goto_f

    .line 162272
    :cond_26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162273
    .line 162274
    .line 162275
    move-result-object v1

    .line 162276
    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162277
    .line 162278
    .line 162279
    move-result v2

    .line 162280
    if-eqz v2, :cond_28

    .line 162281
    .line 162282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162283
    .line 162284
    .line 162285
    move-result-object v2

    .line 162286
    check-cast v2, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$b;

    .line 162287
    .line 162288
    iget v4, v2, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$b;->b:I

    .line 162289
    .line 162290
    sget v5, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->a:I

    .line 162291
    .line 162292
    if-ne v4, v5, :cond_27

    .line 162293
    .line 162294
    move-object v3, v2

    .line 162295
    :cond_28
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 162296
    .line 162297
    check-cast v1, Landroid/app/Activity;

    .line 162298
    .line 162299
    if-eqz v1, :cond_34

    .line 162300
    .line 162301
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 162302
    .line 162303
    .line 162304
    move-result v2

    .line 162305
    if-nez v2, :cond_34

    .line 162306
    .line 162307
    if-eqz v3, :cond_34

    .line 162308
    .line 162309
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 162310
    .line 162311
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 162312
    .line 162313
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 162314
    .line 162315
    const-wide/16 v4, 0x0

    .line 162316
    .line 162317
    invoke-static {v2, v4, v5}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 162318
    .line 162319
    .line 162320
    move-result-wide v4

    .line 162321
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->c()Ljava/lang/String;

    .line 162322
    .line 162323
    .line 162324
    move-result-object v2

    .line 162325
    invoke-static {v1, v4, v5, v3, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/im/b;->g(Landroid/app/Activity;JLcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$b;Ljava/lang/String;)V

    .line 162326
    .line 162327
    .line 162328
    goto/16 :goto_10

    .line 162329
    .line 162330
    :cond_29
    :goto_f
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/base/log/a;

    .line 162331
    .line 162332
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/base/log/a;-><init>()V

    .line 162333
    .line 162334
    .line 162335
    invoke-virtual {v1, v8}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 162336
    .line 162337
    .line 162338
    move-result-object v1

    .line 162339
    const-string v2, "click_contact_rider_im"

    .line 162340
    .line 162341
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 162342
    .line 162343
    .line 162344
    move-result-object v1

    .line 162345
    const-string v2, "rider_contact_way_empty"

    .line 162346
    .line 162347
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 162348
    .line 162349
    .line 162350
    move-result-object v1

    .line 162351
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 162352
    .line 162353
    .line 162354
    move-result-object v1

    .line 162355
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 162356
    .line 162357
    .line 162358
    goto/16 :goto_10

    .line 162359
    .line 162360
    :cond_2a
    iget-object v2, v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->clickUrl:Ljava/lang/String;

    .line 162361
    .line 162362
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162363
    .line 162364
    .line 162365
    move-result v2

    .line 162366
    if-nez v2, :cond_2e

    .line 162367
    .line 162368
    new-instance v2, Ljava/util/HashMap;

    .line 162369
    .line 162370
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 162371
    .line 162372
    .line 162373
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 162374
    .line 162375
    if-eqz v3, :cond_2d

    .line 162376
    .line 162377
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->trackingInfo:Ljava/lang/String;

    .line 162378
    .line 162379
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 162380
    .line 162381
    .line 162382
    move-result v3

    .line 162383
    if-nez v3, :cond_2b

    .line 162384
    .line 162385
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 162386
    .line 162387
    .line 162388
    move-result-object v3

    .line 162389
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 162390
    .line 162391
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->trackingInfo:Ljava/lang/String;

    .line 162392
    .line 162393
    const-class v5, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/p;

    .line 162394
    .line 162395
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 162396
    .line 162397
    .line 162398
    move-result-object v3

    .line 162399
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/p;

    .line 162400
    .line 162401
    if-eqz v3, :cond_2b

    .line 162402
    .line 162403
    iget-object v4, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/p;->a:Ljava/lang/String;

    .line 162404
    .line 162405
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 162406
    .line 162407
    .line 162408
    move-result v4

    .line 162409
    if-nez v4, :cond_2b

    .line 162410
    .line 162411
    iget-object v9, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/p;->a:Ljava/lang/String;

    .line 162412
    .line 162413
    :cond_2b
    const-string v3, "stid"

    .line 162414
    .line 162415
    invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162416
    .line 162417
    .line 162418
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 162419
    .line 162420
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 162421
    .line 162422
    if-eqz v3, :cond_2c

    .line 162423
    .line 162424
    iget-wide v4, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->b:J

    .line 162425
    .line 162426
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->c:Ljava/lang/String;

    .line 162427
    .line 162428
    invoke-static {v4, v5, v3}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 162429
    .line 162430
    .line 162431
    move-result-object v11

    .line 162432
    :cond_2c
    invoke-virtual {v2, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162433
    .line 162434
    .line 162435
    :cond_2d
    const-string v3, "b_waimai_88scjqid_mc"

    .line 162436
    .line 162437
    invoke-static {v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 162438
    .line 162439
    .line 162440
    move-result-object v3

    .line 162441
    invoke-virtual {v3, v12}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 162442
    .line 162443
    .line 162444
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 162445
    .line 162446
    .line 162447
    move-result-object v2

    .line 162448
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 162449
    .line 162450
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 162451
    .line 162452
    .line 162453
    move-result-object v2

    .line 162454
    invoke-virtual {v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 162455
    .line 162456
    .line 162457
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 162458
    .line 162459
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->clickUrl:Ljava/lang/String;

    .line 162460
    .line 162461
    invoke-static {v2, v1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 162462
    .line 162463
    .line 162464
    goto/16 :goto_10

    .line 162465
    .line 162466
    :cond_2e
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/base/log/a;

    .line 162467
    .line 162468
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/base/log/a;-><init>()V

    .line 162469
    .line 162470
    .line 162471
    invoke-virtual {v1, v8}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 162472
    .line 162473
    .line 162474
    move-result-object v1

    .line 162475
    const-string v2, "code_drug_b2c_change_address"

    .line 162476
    .line 162477
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 162478
    .line 162479
    .line 162480
    move-result-object v1

    .line 162481
    invoke-virtual {v1, v7}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 162482
    .line 162483
    .line 162484
    move-result-object v1

    .line 162485
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 162486
    .line 162487
    .line 162488
    move-result-object v1

    .line 162489
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 162490
    .line 162491
    .line 162492
    goto :goto_10

    .line 162493
    :cond_2f
    iget-object v2, v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->clickUrl:Ljava/lang/String;

    .line 162494
    .line 162495
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162496
    .line 162497
    .line 162498
    move-result v2

    .line 162499
    if-nez v2, :cond_30

    .line 162500
    .line 162501
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 162502
    .line 162503
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->clickUrl:Ljava/lang/String;

    .line 162504
    .line 162505
    invoke-static {v2, v1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 162506
    .line 162507
    .line 162508
    goto :goto_10

    .line 162509
    :cond_30
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/base/log/a;

    .line 162510
    .line 162511
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/base/log/a;-><init>()V

    .line 162512
    .line 162513
    .line 162514
    invoke-virtual {v1, v8}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 162515
    .line 162516
    .line 162517
    move-result-object v1

    .line 162518
    const-string v2, "code_view_invoice"

    .line 162519
    .line 162520
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 162521
    .line 162522
    .line 162523
    move-result-object v1

    .line 162524
    invoke-virtual {v1, v7}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 162525
    .line 162526
    .line 162527
    move-result-object v1

    .line 162528
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 162529
    .line 162530
    .line 162531
    move-result-object v1

    .line 162532
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 162533
    .line 162534
    .line 162535
    goto :goto_10

    .line 162536
    :cond_31
    iget-object v1, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 162537
    .line 162538
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/m;

    .line 162539
    .line 162540
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/m;->c:Ljava/util/List;

    .line 162541
    .line 162542
    const/4 v2, 0x0

    .line 162543
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 162544
    .line 162545
    .line 162546
    move-result-object v1

    .line 162547
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/m$a;

    .line 162548
    .line 162549
    if-nez v1, :cond_32

    .line 162550
    .line 162551
    return-void

    .line 162552
    :cond_32
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/m$a;->d:Ljava/lang/String;

    .line 162553
    .line 162554
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162555
    .line 162556
    .line 162557
    move-result v2

    .line 162558
    if-nez v2, :cond_34

    .line 162559
    .line 162560
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 162561
    .line 162562
    invoke-static {v2, v1}, Lcom/sankuai/waimai/router/a;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 162563
    .line 162564
    .line 162565
    goto :goto_10

    .line 162566
    :cond_33
    :pswitch_1a
    const/4 v1, 0x2

    .line 162567
    iput v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->q:I

    .line 162568
    .line 162569
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 162570
    .line 162571
    move-object v5, v1

    .line 162572
    check-cast v5, Landroid/app/Activity;

    .line 162573
    .line 162574
    iget-object v1, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 162575
    .line 162576
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 162577
    .line 162578
    const-wide/16 v2, 0x0

    .line 162579
    .line 162580
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 162581
    .line 162582
    .line 162583
    move-result-wide v6

    .line 162584
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 162585
    .line 162586
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 162587
    .line 162588
    iget-wide v8, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->b:J

    .line 162589
    .line 162590
    iget-object v10, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->c:Ljava/lang/String;

    .line 162591
    .line 162592
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->c()Ljava/lang/String;

    .line 162593
    .line 162594
    .line 162595
    move-result-object v11

    .line 162596
    sget-boolean v12, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->i:Z

    .line 162597
    .line 162598
    const/4 v13, 0x0

    .line 162599
    iget-object v14, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->j:Lcom/sankuai/waimai/business/order/api/detail/block/a;

    .line 162600
    .line 162601
    invoke-static/range {v5 .. v14}, Lcom/sankuai/waimai/bussiness/order/detailnew/im/b;->e(Landroid/app/Activity;JJLjava/lang/String;Ljava/lang/String;ZILcom/sankuai/waimai/business/order/api/detail/block/a;)V

    .line 162602
    .line 162603
    .line 162604
    :cond_34
    :goto_10
    :sswitch_11
    return-void

    .line 162605
    nop

    .line 162606
    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_10
        0x7ee -> :sswitch_f
        0x7fd -> :sswitch_e
        0x800 -> :sswitch_d
        0x802 -> :sswitch_c
        0x80c -> :sswitch_b
        0xbb9 -> :sswitch_a
        0xc2a -> :sswitch_9
        0xc2f -> :sswitch_11
        0xc3c -> :sswitch_8
        0xc44 -> :sswitch_7
        0xfa1 -> :sswitch_6
        0xfa7 -> :sswitch_5
        0xfb2 -> :sswitch_d
        0x1389 -> :sswitch_4
        0x2ee4 -> :sswitch_3
        0x2efb -> :sswitch_2
        0x4e2b -> :sswitch_1
        0x4e35 -> :sswitch_0
    .end sparse-switch

    .line 162607
    .line 162608
    .line 162609
    .line 162610
    .line 162611
    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7dc
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7e3
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7e7
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_19
        :pswitch_12
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7f8
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xfab
        :pswitch_19
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method

.method public final k(Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/business/order/api/model/ButtonItem;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x30a2d0

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->r:Ljava/lang/String;

    .line 160025
    .line 160026
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->j(Lcom/sankuai/waimai/business/order/api/model/ButtonItem;I)V

    .line 160027
    .line 160028
    .line 160029
    return-void
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x412c89

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
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 100020
    .line 100021
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->k:Lcom/sankuai/waimai/bussiness/order/detailnew/util/k$a;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->i:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->c()V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->i:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;

    .line 100035
    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->f()V

    .line 100039
    .line 100040
    .line 100041
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->f:Lcom/meituan/roodesign/widgets/bottomsheet/a;

    .line 100042
    .line 100043
    if-eqz v1, :cond_4

    .line 100044
    .line 100045
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-eqz v1, :cond_3

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->f:Lcom/meituan/roodesign/widgets/bottomsheet/a;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 100054
    .line 100055
    .line 100056
    :cond_3
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->f:Lcom/meituan/roodesign/widgets/bottomsheet/a;

    .line 100057
    .line 100058
    :cond_4
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/model/ButtonItem;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8e942b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h;

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 120031
    .line 120032
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120033
    .line 120034
    iget-wide v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->b:J

    .line 120035
    .line 120036
    iput-wide v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h;->e:J

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->c:Ljava/lang/String;

    .line 120039
    .line 120040
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h;->f:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h;->c(Ljava/util/List;)V

    .line 120043
    .line 120044
    .line 120045
    return-void
.end method

.method public final n(Ljava/util/Map;Lcom/sankuai/waimai/bussiness/order/rocks/h;[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/bussiness/order/rocks/h;",
            "[I)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v4, 0x6f53c7

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v5

    .line 190021
    if-eqz v5, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    :try_start_0
    iget-object v0, p2, Lcom/sankuai/waimai/bussiness/order/rocks/h;->j1:Lcom/meituan/android/cube/pga/common/g;

    .line 190028
    .line 190029
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 190030
    .line 190031
    .line 190032
    move-result-object v0

    .line 190033
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 190034
    .line 190035
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 190036
    .line 190037
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 190038
    .line 190039
    .line 190040
    move-result-object v0

    .line 190041
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 190042
    .line 190043
    aget v3, p3, v1

    .line 190044
    .line 190045
    const/4 v4, -0x1

    .line 190046
    if-eq v3, v4, :cond_3

    .line 190047
    .line 190048
    aget v3, p3, v1

    .line 190049
    .line 190050
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 190051
    .line 190052
    .line 190053
    move-result-object v0

    .line 190054
    check-cast v0, Landroid/widget/FrameLayout;

    .line 190055
    .line 190056
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190057
    .line 190058
    .line 190059
    move-result-object v0

    .line 190060
    check-cast v0, Landroid/widget/LinearLayout;

    .line 190061
    .line 190062
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 190063
    .line 190064
    .line 190065
    move-result v3

    .line 190066
    if-ge v1, v3, :cond_2

    .line 190067
    .line 190068
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190069
    .line 190070
    .line 190071
    move-result-object v3

    .line 190072
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 190073
    .line 190074
    .line 190075
    move-result v4

    .line 190076
    if-le v4, v2, :cond_1

    .line 190077
    .line 190078
    aget v4, p3, v2

    .line 190079
    .line 190080
    if-lt v1, v4, :cond_1

    .line 190081
    .line 190082
    goto :goto_1

    .line 190083
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 190084
    .line 190085
    goto :goto_0

    .line 190086
    :cond_2
    aget p3, p3, v2

    .line 190087
    .line 190088
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190089
    .line 190090
    .line 190091
    move-result-object v3

    .line 190092
    goto :goto_1

    .line 190093
    :cond_3
    aget p3, p3, v2

    .line 190094
    .line 190095
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 190096
    .line 190097
    .line 190098
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190099
    goto :goto_1

    .line 190100
    :catch_0
    const/4 v3, 0x0

    .line 190101
    :goto_1
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;

    .line 190102
    .line 190103
    iput-object p1, p3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->n:Ljava/util/Map;

    .line 190104
    .line 190105
    invoke-virtual {p3, p2, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->p(Lcom/sankuai/waimai/bussiness/order/rocks/h;Landroid/view/View;)V

    .line 190106
    .line 190107
    .line 190108
    return-void
.end method

.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc21b2d

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
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->q:I

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    const/16 v0, 0x7e8

    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->x(I)V

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    const/4 v1, 0x1

    .line 100029
    if-ne v0, v1, :cond_2

    .line 100030
    .line 100031
    const/16 v0, 0x7ea

    .line 100032
    .line 100033
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->x(I)V

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_2
    const/4 v1, 0x2

    .line 100038
    if-ne v0, v1, :cond_3

    .line 100039
    .line 100040
    const/16 v0, 0x804

    .line 100041
    .line 100042
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->x(I)V

    .line 100043
    .line 100044
    .line 100045
    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 100046
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->q:I

    .line 100047
    .line 100048
    return-void
.end method

.method public final p()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6ba680

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    goto :goto_1

    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 100038
    .line 100039
    const-wide/16 v1, 0x0

    .line 100040
    .line 100041
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 100042
    .line 100043
    .line 100044
    move-result-wide v7

    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 100046
    .line 100047
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->d()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    if-eqz v0, :cond_2

    .line 100054
    .line 100055
    const-class v0, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    .line 100056
    .line 100057
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    .line 100062
    .line 100063
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;->getDrugOrderAgain(Ljava/lang/String;)Lrx/Observable;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b$d;

    .line 100072
    .line 100073
    move-object v3, v1

    .line 100074
    move-object v4, p0

    .line 100075
    move-wide v5, v7

    .line 100076
    invoke-direct/range {v3 .. v8}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b$d;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;JJ)V

    .line 100077
    .line 100078
    .line 100079
    const-string v2, "orderSync"

    .line 100080
    .line 100081
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 100082
    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_2
    invoke-virtual {p0, v7, v8}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->q(J)V

    .line 100086
    .line 100087
    .line 100088
    :goto_0
    return-void

    .line 100089
    :cond_3
    :goto_1
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/base/log/a;

    .line 100090
    .line 100091
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/base/log/a;-><init>()V

    .line 100092
    .line 100093
    .line 100094
    const-string v1, "order_status_btn_click"

    .line 100095
    .line 100096
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    const-string v1, "click_order_again"

    .line 100101
    .line 100102
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    const-string v1, "order_id_empty"

    .line 100107
    .line 100108
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 100117
    .line 100118
    .line 100119
    return-void
.end method

.method public final q(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x495a0e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 120027
    .line 120028
    if-eqz v0, :cond_3

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->f:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120036
    .line 120037
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/core/service/user/a;->b(Lcom/sankuai/waimai/foundation/core/service/user/a$a;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 120041
    .line 120042
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->d:Ljava/lang/String;

    .line 120045
    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    const-string v0, ""

    .line 120050
    .line 120051
    :goto_0
    new-instance v1, Lcom/sankuai/waimai/business/order/api/again/AgainManager$b;

    .line 120052
    .line 120053
    invoke-direct {v1}, Lcom/sankuai/waimai/business/order/api/again/AgainManager$b;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 120057
    .line 120058
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/order/api/again/AgainManager$b;->a(Landroid/content/Context;)Lcom/sankuai/waimai/business/order/api/again/AgainManager$b;

    .line 120059
    .line 120060
    .line 120061
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/business/order/api/again/AgainManager$b;->c(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/again/AgainManager$b;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/order/api/again/AgainManager$b;->g()Lcom/sankuai/waimai/business/order/api/again/AgainManager$b;

    .line 120069
    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 120072
    .line 120073
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120074
    .line 120075
    iget-wide p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->b:J

    .line 120076
    .line 120077
    invoke-virtual {v1, p1, p2}, Lcom/sankuai/waimai/business/order/api/again/AgainManager$b;->d(J)Lcom/sankuai/waimai/business/order/api/again/AgainManager$b;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 120082
    .line 120083
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120084
    .line 120085
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->c:Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/again/AgainManager$b;->e()Lcom/sankuai/waimai/business/order/api/again/AgainManager$b;

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/order/api/again/AgainManager$b;->f(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/again/AgainManager$b;

    .line 120091
    .line 120092
    .line 120093
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 120094
    .line 120095
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120096
    .line 120097
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->t:Ljava/lang/String;

    .line 120098
    .line 120099
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/order/api/again/AgainManager$b;->b(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/again/AgainManager$b;

    .line 120100
    .line 120101
    .line 120102
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/again/AgainManager$b;->a:Lcom/sankuai/waimai/business/order/api/again/AgainManager$a;

    .line 120103
    .line 120104
    invoke-static {}, Lcom/sankuai/waimai/business/order/api/again/AgainManager;->getInstance()Lcom/sankuai/waimai/business/order/api/again/AgainManager;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p2

    .line 120108
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/order/api/again/AgainManager;->orderAgain(Lcom/sankuai/waimai/business/order/api/again/AgainManager$a;)V

    .line 120109
    .line 120110
    .line 120111
    :cond_3
    :goto_1
    return-void
.end method

.method public final r(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    const/16 v2, 0x800

    .line 120006
    .line 120007
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120008
    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    aput-object v1, v0, v3

    .line 120012
    .line 120013
    new-instance v1, Ljava/lang/Byte;

    .line 120014
    .line 120015
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v3, 0x1

    .line 120019
    aput-object v1, v0, v3

    .line 120020
    .line 120021
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v3, 0x238c5e

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v4

    .line 120030
    if-eqz v4, :cond_0

    .line 120031
    .line 120032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    .line 120037
    .line 120038
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    const-string v2, "code"

    .line 120046
    .line 120047
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    const-string v1, "visibility"

    .line 120055
    .line 120056
    invoke-virtual {v0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;->c()Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;

    .line 120060
    move-result-object p1

    const-string v1, "notification_button_visibility_event"

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final s(Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Ljava/lang/String;)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x382a62

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->n:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 160025
    .line 160026
    if-eqz v1, :cond_1

    .line 160027
    .line 160028
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->isShowing()Z

    .line 160029
    .line 160030
    .line 160031
    move-result v1

    .line 160032
    if-eqz v1, :cond_1

    .line 160033
    .line 160034
    return-void

    .line 160035
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->d(Lcom/sankuai/waimai/business/order/api/model/ButtonItem;)Lcom/google/gson/JsonObject;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v1

    .line 160039
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v4

    .line 160043
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->getPopUpInfo()Ljava/util/Map;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v5

    .line 160047
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v4

    .line 160051
    const-string v5, "pop_up_info"

    .line 160052
    .line 160053
    invoke-virtual {v1, v5, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 160054
    .line 160055
    .line 160056
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160057
    .line 160058
    .line 160059
    move-result v4

    .line 160060
    if-nez v4, :cond_2

    .line 160061
    .line 160062
    const-string v4, "source"

    .line 160063
    .line 160064
    invoke-virtual {v1, v4, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 160065
    .line 160066
    .line 160067
    :cond_2
    iget p2, p1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->resultVersion:I

    .line 160068
    .line 160069
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160070
    .line 160071
    .line 160072
    move-result-object p2

    .line 160073
    const-string v4, "result_version"

    .line 160074
    .line 160075
    invoke-virtual {v1, v4, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 160076
    .line 160077
    .line 160078
    iget p2, p1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->code:I

    .line 160079
    .line 160080
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160081
    .line 160082
    .line 160083
    move-result-object p2

    .line 160084
    const-string v4, "code"

    .line 160085
    .line 160086
    invoke-virtual {v1, v4, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 160087
    .line 160088
    .line 160089
    iget p2, p1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->action:I

    .line 160090
    .line 160091
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160092
    .line 160093
    .line 160094
    move-result-object p2

    .line 160095
    const-string v4, "action"

    .line 160096
    .line 160097
    invoke-virtual {v1, v4, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 160098
    .line 160099
    .line 160100
    iget p2, p1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->mClickAction:I

    .line 160101
    .line 160102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160103
    .line 160104
    .line 160105
    move-result-object p2

    .line 160106
    const-string v4, "click_action"

    .line 160107
    .line 160108
    invoke-virtual {v1, v4, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 160109
    .line 160110
    .line 160111
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 160112
    .line 160113
    check-cast p2, Landroid/app/Activity;

    .line 160114
    .line 160115
    invoke-static {p2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->a(Landroid/app/Activity;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 160116
    .line 160117
    .line 160118
    move-result-object p2

    .line 160119
    iget v4, p1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->code:I

    .line 160120
    .line 160121
    const/16 v5, 0x2efb

    .line 160122
    .line 160123
    if-eq v4, v5, :cond_3

    .line 160124
    .line 160125
    const/16 v5, 0xc44

    .line 160126
    .line 160127
    if-eq v4, v5, :cond_3

    .line 160128
    .line 160129
    iget p1, p1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->action:I

    .line 160130
    .line 160131
    if-eq p1, v3, :cond_3

    .line 160132
    .line 160133
    if-ne p1, v0, :cond_4

    .line 160134
    .line 160135
    :cond_3
    const/4 v2, 0x1

    .line 160136
    :cond_4
    if-eqz v2, :cond_5

    .line 160137
    .line 160138
    const-string p1, "supermarket_order_status_im_aftersale_info_sg_style_1"

    .line 160139
    .line 160140
    goto :goto_0

    .line 160141
    :cond_5
    const-string p1, "waimai_order_order_status_im_aftersale_info_style_1"

    .line 160142
    .line 160143
    :goto_0
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->i(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 160144
    .line 160145
    .line 160146
    move-result-object p1

    .line 160147
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->f(Lcom/google/gson/JsonObject;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 160148
    .line 160149
    .line 160150
    move-result-object p1

    .line 160151
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->j()Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 160152
    .line 160153
    .line 160154
    move-result-object p1

    .line 160155
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b$b;

    .line 160156
    .line 160157
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 160158
    .line 160159
    check-cast v0, Landroid/app/Activity;

    .line 160160
    .line 160161
    invoke-direct {p2, p0, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b$b;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;Landroid/app/Activity;)V

    .line 160162
    .line 160163
    .line 160164
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->e(Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 160165
    .line 160166
    .line 160167
    move-result-object p1

    .line 160168
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b$a;

    .line 160169
    .line 160170
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;)V

    .line 160171
    .line 160172
    .line 160173
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->g(Landroid/content/DialogInterface$OnDismissListener;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 160174
    .line 160175
    .line 160176
    move-result-object p1

    .line 160177
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->k()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 160178
    .line 160179
    .line 160180
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->n:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    return-void
.end method

.method public final t(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbe43bc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->p:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/a;

    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b$c;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b$c;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;)V

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/a;->b(ZLcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/a$b;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 10

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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x62aa60

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
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 120029
    .line 120030
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120031
    .line 120032
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120033
    .line 120034
    if-nez v2, :cond_2

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_2
    iget v3, v2, Lcom/sankuai/waimai/business/order/api/detail/model/b;->d:I

    .line 120038
    .line 120039
    iget v4, v2, Lcom/sankuai/waimai/business/order/api/detail/model/b;->y:I

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->trackingInfo:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    const-string v5, "0"

    .line 120048
    .line 120049
    if-nez v0, :cond_3

    .line 120050
    .line 120051
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 120056
    .line 120057
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->trackingInfo:Ljava/lang/String;

    .line 120058
    .line 120059
    const-class v7, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/p;

    .line 120060
    .line 120061
    invoke-virtual {v0, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/p;

    .line 120066
    .line 120067
    if-eqz v0, :cond_3

    .line 120068
    .line 120069
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/p;->c:Ljava/lang/String;

    .line 120070
    .line 120071
    :cond_3
    const-string v0, "b_rHxxq"

    .line 120072
    .line 120073
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 120078
    .line 120079
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120080
    .line 120081
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 120082
    .line 120083
    const-string v7, "order_id"

    .line 120084
    .line 120085
    invoke-virtual {v0, v7, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 120090
    .line 120091
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120092
    .line 120093
    iget-wide v8, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->b:J

    .line 120094
    .line 120095
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->c:Ljava/lang/String;

    .line 120096
    .line 120097
    invoke-static {v8, v9, v6}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v6

    .line 120101
    const-string v8, "poi_id"

    .line 120102
    .line 120103
    invoke-virtual {v0, v8, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    iget v6, v2, Lcom/sankuai/waimai/business/order/api/detail/model/b;->c:I

    .line 120108
    .line 120109
    const-string v8, "weather_type"

    .line 120110
    .line 120111
    invoke-virtual {v0, v8, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    iget v6, v2, Lcom/sankuai/waimai/business/order/api/detail/model/b;->D:I

    .line 120116
    .line 120117
    const-string v8, "rider_delivery_code"

    .line 120118
    .line 120119
    invoke-virtual {v0, v8, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    iget v6, v2, Lcom/sankuai/waimai/business/order/api/detail/model/b;->E:I

    .line 120124
    .line 120125
    const-string v8, "poi_prepare_code"

    .line 120126
    .line 120127
    invoke-virtual {v0, v8, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    const-string v6, "support_care"

    .line 120132
    .line 120133
    invoke-virtual {v0, v6, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v0

    .line 120137
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 120138
    .line 120139
    iget-object v5, v5, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120140
    .line 120141
    iget-object v5, v5, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 120142
    .line 120143
    invoke-virtual {v0, v7, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    iget v2, v2, Lcom/sankuai/waimai/business/order/api/detail/model/b;->w:I

    .line 120148
    .line 120149
    const-string v5, "status_code"

    .line 120150
    .line 120151
    invoke-virtual {v0, v5, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v0

    .line 120155
    const-string v2, "order_status"

    .line 120156
    .line 120157
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v0

    .line 120161
    const-string v2, "type"

    .line 120162
    .line 120163
    invoke-virtual {v0, v2, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v0

    .line 120167
    const-string v2, "c_hgowsqb"

    .line 120168
    .line 120169
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120170
    .line 120171
    .line 120172
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 120173
    .line 120174
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v0

    .line 120178
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120179
    .line 120180
    .line 120181
    new-instance v0, Ljava/util/HashMap;

    .line 120182
    .line 120183
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120184
    .line 120185
    .line 120186
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v2

    .line 120190
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 120191
    .line 120192
    .line 120193
    move-result v2

    .line 120194
    if-eqz v2, :cond_4

    .line 120195
    .line 120196
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v2

    .line 120200
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 120201
    .line 120202
    .line 120203
    move-result-wide v2

    .line 120204
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v2

    .line 120208
    const-string v3, "userId"

    .line 120209
    .line 120210
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120211
    .line 120212
    .line 120213
    :cond_4
    sget-object v2, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120214
    .line 120215
    sget-object v2, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 120216
    .line 120217
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/a;->f()Ljava/lang/String;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v3

    .line 120221
    const-string v4, "sysName"

    .line 120222
    .line 120223
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120224
    .line 120225
    .line 120226
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 120227
    .line 120228
    const-string v4, "sysVer"

    .line 120229
    .line 120230
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120231
    .line 120232
    .line 120233
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 120234
    .line 120235
    const v4, 0x7f100072

    .line 120236
    .line 120237
    .line 120238
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v3

    .line 120242
    const-string v4, "appName"

    .line 120243
    .line 120244
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120245
    .line 120246
    .line 120247
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/a;->e()Ljava/lang/String;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v2

    .line 120251
    const-string v3, "appVer"

    .line 120252
    .line 120253
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120254
    .line 120255
    .line 120256
    sget-object v2, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120257
    .line 120258
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/l;->o()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v2

    .line 120262
    const-string v3, ""

    .line 120263
    .line 120264
    if-nez v2, :cond_5

    .line 120265
    .line 120266
    move-object v2, v3

    .line 120267
    goto :goto_0

    .line 120268
    :cond_5
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/City;->getCityName()Ljava/lang/String;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v2

    .line 120272
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120273
    .line 120274
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120275
    .line 120276
    .line 120277
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/g;->c()Ljava/lang/String;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v5

    .line 120281
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120282
    .line 120283
    .line 120284
    const-string v5, "_"

    .line 120285
    .line 120286
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120287
    .line 120288
    .line 120289
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120290
    .line 120291
    .line 120292
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v2

    .line 120296
    const-string v4, "locCity"

    .line 120297
    .line 120298
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120299
    .line 120300
    .line 120301
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 120302
    .line 120303
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120304
    .line 120305
    if-eqz v2, :cond_6

    .line 120306
    .line 120307
    iget-object v4, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120308
    .line 120309
    if-eqz v4, :cond_6

    .line 120310
    .line 120311
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 120312
    .line 120313
    const-string v4, "orderId"

    .line 120314
    .line 120315
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120316
    .line 120317
    .line 120318
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 120319
    .line 120320
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120321
    .line 120322
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120323
    .line 120324
    iget v2, v2, Lcom/sankuai/waimai/business/order/api/detail/model/b;->d:I

    .line 120325
    .line 120326
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120327
    .line 120328
    .line 120329
    move-result-object v2

    .line 120330
    const-string v4, "orderStatus"

    .line 120331
    .line 120332
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120333
    .line 120334
    .line 120335
    :cond_6
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 120336
    .line 120337
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120338
    .line 120339
    .line 120340
    const-string v4, "payStatus"

    .line 120341
    .line 120342
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 120343
    .line 120344
    iget-object v5, v5, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120345
    .line 120346
    iget-object v5, v5, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120347
    .line 120348
    iget v5, v5, Lcom/sankuai/waimai/business/order/api/detail/model/b;->e:I

    .line 120349
    .line 120350
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120351
    .line 120352
    .line 120353
    move-result-object v2

    .line 120354
    const-string v4, "logisticsStatus"

    .line 120355
    .line 120356
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 120357
    .line 120358
    iget-object v5, v5, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120359
    .line 120360
    iget-object v5, v5, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120361
    .line 120362
    iget-object v5, v5, Lcom/sankuai/waimai/business/order/api/detail/model/b;->k:Ljava/lang/String;

    .line 120363
    .line 120364
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v2

    .line 120368
    const-string v4, "deliveryType"

    .line 120369
    .line 120370
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 120371
    .line 120372
    iget-object v5, v5, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120373
    .line 120374
    iget-object v5, v5, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120375
    .line 120376
    iget v5, v5, Lcom/sankuai/waimai/business/order/api/detail/model/b;->u:I

    .line 120377
    .line 120378
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120379
    .line 120380
    .line 120381
    move-result-object v2

    .line 120382
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120383
    .line 120384
    .line 120385
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120386
    goto :goto_1

    .line 120387
    :catch_0
    move-exception v2

    .line 120388
    const-class v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;

    .line 120389
    .line 120390
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120391
    .line 120392
    .line 120393
    move-result-object v4

    .line 120394
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120395
    .line 120396
    .line 120397
    move-result-object v5

    .line 120398
    invoke-static {v2, v5}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120399
    .line 120400
    .line 120401
    move-result-object v2

    .line 120402
    new-array v1, v1, [Ljava/lang/Object;

    .line 120403
    .line 120404
    invoke-static {v4, v2, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120405
    .line 120406
    .line 120407
    :goto_1
    const-string v1, "buExt"

    .line 120408
    .line 120409
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120410
    .line 120411
    .line 120412
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120413
    .line 120414
    .line 120415
    move-result v1

    .line 120416
    if-nez v1, :cond_7

    .line 120417
    .line 120418
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 120419
    .line 120420
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/router/a;->r(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 120421
    .line 120422
    .line 120423
    :cond_7
    return-void
.end method

.method public final v(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;)V
    .locals 8

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x10c7c8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 120025
    .line 120026
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->buttonList:Ljava/util/List;

    .line 120027
    .line 120028
    if-eqz v1, :cond_2

    .line 120029
    .line 120030
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_2

    .line 120035
    .line 120036
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->buttonList:Ljava/util/List;

    .line 120037
    .line 120038
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->m:Ljava/util/List;

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 120042
    .line 120043
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->m:Ljava/util/List;

    .line 120044
    .line 120045
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->buttonList:Ljava/util/List;

    .line 120046
    .line 120047
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->p:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/a;

    .line 120048
    .line 120049
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 120050
    .line 120051
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;

    .line 120054
    .line 120055
    if-eqz v1, :cond_3

    .line 120056
    .line 120057
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->j()V

    .line 120058
    .line 120059
    .line 120060
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;

    .line 120061
    .line 120062
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->orderRemindInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/i;

    .line 120063
    .line 120064
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120065
    .line 120066
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    const/4 v4, 0x2

    .line 120070
    new-array v4, v4, [Ljava/lang/Object;

    .line 120071
    .line 120072
    aput-object v3, v4, v2

    .line 120073
    .line 120074
    aput-object p1, v4, v0

    .line 120075
    .line 120076
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120077
    .line 120078
    const v6, 0x6c8feb

    .line 120079
    .line 120080
    .line 120081
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v7

    .line 120085
    if-eqz v7, :cond_4

    .line 120086
    .line 120087
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    goto :goto_1

    .line 120091
    :cond_4
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/i;

    .line 120092
    .line 120093
    iput-object p1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120094
    .line 120095
    iget-object p1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->a:Landroid/os/Handler;

    .line 120096
    .line 120097
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$a;

    .line 120098
    .line 120099
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120100
    .line 120101
    .line 120102
    iget-object p1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/i;

    .line 120103
    .line 120104
    if-eqz p1, :cond_5

    .line 120105
    .line 120106
    iget-wide v3, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/i;->b:J

    .line 120107
    .line 120108
    const-wide/16 v5, 0x0

    .line 120109
    .line 120110
    cmp-long p1, v3, v5

    .line 120111
    .line 120112
    if-ltz p1, :cond_5

    .line 120113
    .line 120114
    const/4 v2, 0x1

    .line 120115
    :cond_5
    if-eqz v2, :cond_6

    .line 120116
    .line 120117
    iget-object p1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->a:Landroid/os/Handler;

    .line 120118
    .line 120119
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$a;

    .line 120120
    .line 120121
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120122
    .line 120123
    .line 120124
    goto :goto_1

    .line 120125
    :cond_6
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->g()V

    .line 120126
    .line 120127
    .line 120128
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->p:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/a;

    .line 120129
    .line 120130
    iget-boolean p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/a;->c:Z

    .line 120131
    .line 120132
    if-eqz p1, :cond_7

    .line 120133
    .line 120134
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->t(Z)V

    .line 120135
    .line 120136
    .line 120137
    :cond_7
    return-void
.end method

.method public final w(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;Lcom/sankuai/waimai/bussiness/order/detailnew/util/k$a;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0xe16e31

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->i:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;

    .line 190028
    .line 190029
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->k:Lcom/sankuai/waimai/bussiness/order/detailnew/util/k$a;

    .line 190030
    .line 190031
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->v(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;)V

    .line 190032
    .line 190033
    .line 190034
    return-void
.end method

.method public final x(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v3

    .line 120010
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120011
    .line 120012
    .line 120013
    aput-object v1, v0, v2

    .line 120014
    .line 120015
    new-instance v1, Ljava/lang/Integer;

    .line 120016
    .line 120017
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120018
    .line 120019
    .line 120020
    const/4 v2, 0x1

    .line 120021
    aput-object v1, v0, v2

    .line 120022
    .line 120023
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v2, 0x8b3749

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v4

    .line 120032
    if-eqz v4, :cond_0

    .line 120033
    .line 120034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_0
    const/16 v0, 0x7e8

    .line 120039
    .line 120040
    if-eq p1, v0, :cond_4

    .line 120041
    .line 120042
    const/16 v0, 0x7ea

    .line 120043
    .line 120044
    if-eq p1, v0, :cond_3

    .line 120045
    .line 120046
    const/16 v0, 0x804

    .line 120047
    .line 120048
    if-eq p1, v0, :cond_2

    .line 120049
    .line 120050
    const/16 v0, 0x805

    .line 120051
    .line 120052
    if-eq p1, v0, :cond_1

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->h:Ljava/util/HashMap;

    .line 120056
    .line 120057
    const-string v0, "doctor"

    .line 120058
    .line 120059
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->h:Ljava/util/HashMap;

    .line 120064
    .line 120065
    const-string v0, "group"

    .line 120066
    .line 120067
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_3
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->h:Ljava/util/HashMap;

    .line 120072
    .line 120073
    const-string v0, "rider"

    .line 120074
    .line 120075
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_4
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->h:Ljava/util/HashMap;

    .line 120080
    .line 120081
    const-string v0, "poi"

    .line 120082
    .line 120083
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;->c()Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->h:Ljava/util/HashMap;

    const-string v1, "im_notification_response_event"

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

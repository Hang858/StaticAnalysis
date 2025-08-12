.class public final Lcom/meituan/retail/elephant/initimpl/router/e;
.super Lcom/meituan/retail/c/android/router/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x119d3fee4813e609L    # 7.902146752932638E-224

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/retail/c/android/router/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 8
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/router/core/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/retail/elephant/initimpl/router/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x671787

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 170025
    .line 170026
    const/16 v1, 0xc8

    .line 170027
    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    check-cast p2, Lcom/sankuai/waimai/router/core/a$a;

    .line 170031
    .line 170032
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/router/core/a$a;->onComplete(I)V

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v2

    .line 170040
    const-string v3, "/detail"

    .line 170041
    .line 170042
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v2

    .line 170046
    if-eqz v2, :cond_4

    .line 170047
    .line 170048
    const-string v2, "selected_sku_id"

    .line 170049
    .line 170050
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v2

    .line 170054
    const-wide/16 v4, -0x1

    .line 170055
    .line 170056
    invoke-static {v2}, Lcom/meituan/retail/c/android/utils/n;->e(Ljava/lang/String;)J

    .line 170057
    .line 170058
    .line 170059
    move-result-wide v6

    .line 170060
    cmp-long v2, v6, v4

    .line 170061
    .line 170062
    if-nez v2, :cond_2

    .line 170063
    .line 170064
    const-string p1, "GoodsDetailInterceptor"

    .line 170065
    .line 170066
    const-string v0, "Invalid selected sku id param."

    .line 170067
    .line 170068
    invoke-static {p1, v0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 170069
    .line 170070
    .line 170071
    check-cast p2, Lcom/sankuai/waimai/router/core/a$a;

    .line 170072
    .line 170073
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/router/core/a$a;->onComplete(I)V

    .line 170074
    .line 170075
    .line 170076
    return-void

    .line 170077
    :cond_2
    const-string v1, "bar_code"

    .line 170078
    .line 170079
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v1

    .line 170083
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result v1

    .line 170087
    if-eqz v1, :cond_3

    .line 170088
    .line 170089
    const-string v1, "/goodsdetail/online"

    .line 170090
    .line 170091
    goto :goto_0

    .line 170092
    :cond_3
    const-string v1, "/goodsdetail/offline"

    .line 170093
    .line 170094
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v0

    .line 170098
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v0

    .line 170102
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v0

    .line 170106
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/router/core/i;->q(Landroid/net/Uri;)V

    .line 170107
    .line 170108
    .line 170109
    :cond_4
    check-cast p2, Lcom/sankuai/waimai/router/core/a$a;

    .line 170110
    .line 170111
    invoke-virtual {p2}, Lcom/sankuai/waimai/router/core/a$a;->a()V

    .line 170112
    .line 170113
    .line 170114
    return-void
.end method

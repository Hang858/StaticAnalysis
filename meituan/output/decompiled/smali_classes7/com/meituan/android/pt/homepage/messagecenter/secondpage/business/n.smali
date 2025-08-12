.class public final synthetic Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageGroupFragment;

.field public final b:Lcom/sankuai/meituan/mbc/module/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageGroupFragment;Lcom/sankuai/meituan/mbc/module/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/n;->a:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageGroupFragment;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/n;->b:Lcom/sankuai/meituan/mbc/module/g;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/n;->a:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageGroupFragment;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/n;->b:Lcom/sankuai/meituan/mbc/module/g;

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageGroupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v2, 0x3

    .line 120007
    new-array v2, v2, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v0, v2, v3

    .line 120011
    .line 120012
    const/4 v4, 0x1

    .line 120013
    aput-object v1, v2, v4

    .line 120014
    .line 120015
    const/4 v4, 0x2

    .line 120016
    aput-object p1, v2, v4

    .line 120017
    .line 120018
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageGroupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v4, 0x0

    .line 120021
    const v5, 0x36fc39

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v2, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v6

    .line 120028
    if-eqz v6, :cond_0

    .line 120029
    .line 120030
    invoke-static {v2, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    new-instance p1, Ljava/util/HashMap;

    .line 120038
    .line 120039
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->T:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;

    .line 120043
    .line 120044
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;->a:Ljava/lang/String;

    .line 120045
    .line 120046
    const-string v4, "messageAggregation_id"

    .line 120047
    .line 120048
    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->S:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v4, "message_collect_id"

    .line 120054
    .line 120055
    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/module/g;->toJson()Lcom/google/gson/JsonObject;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->T:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;

    .line 120063
    .line 120064
    new-instance v4, Lcom/meituan/android/cashier/business/a;

    .line 120065
    .line 120066
    const/16 v5, 0xd

    .line 120067
    .line 120068
    invoke-direct {v4, v0, v5}, Lcom/meituan/android/cashier/business/a;-><init>(Ljava/lang/Object;I)V

    .line 120069
    .line 120070
    .line 120071
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/f;->a(Lcom/google/gson/JsonObject;ZLcom/meituan/android/pt/homepage/messagecenter/secondpage/i;Lcom/meituan/android/pt/homepage/messagecenter/secondpage/f$a;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->b()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120079
    .line 120080
    move-result-object v0

    const-string v2, "b_group_hbkmoz1j_mc"

    invoke-virtual {v1, v0, v2, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

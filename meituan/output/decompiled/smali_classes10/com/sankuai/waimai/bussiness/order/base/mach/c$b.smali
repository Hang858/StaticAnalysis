.class public final Lcom/sankuai/waimai/bussiness/order/base/mach/c$b;
.super Lcom/sankuai/waimai/mach/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/base/mach/c;->w(Lcom/sankuai/waimai/mach/Mach$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/base/mach/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/base/mach/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/c$b;->a:Lcom/sankuai/waimai/bussiness/order/base/mach/c;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)Z
    .locals 6

    .line 230000
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 230001
    .line 230002
    .line 230003
    move-result-object p2

    .line 230004
    const-string v0, "request_code"

    .line 230005
    .line 230006
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 230007
    .line 230008
    .line 230009
    move-result-object v0

    .line 230010
    const/4 v1, 0x0

    .line 230011
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 230012
    .line 230013
    .line 230014
    move-result v0

    .line 230015
    new-instance v1, Landroid/os/Bundle;

    .line 230016
    .line 230017
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 230018
    .line 230019
    .line 230020
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/c$b;->a:Lcom/sankuai/waimai/bussiness/order/base/mach/c;

    .line 230021
    .line 230022
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230023
    .line 230024
    .line 230025
    const-string v2, "extra_params"

    .line 230026
    .line 230027
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 230028
    .line 230029
    .line 230030
    move-result-object p2

    .line 230031
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230032
    .line 230033
    .line 230034
    move-result v2

    .line 230035
    if-eqz v2, :cond_0

    .line 230036
    .line 230037
    goto :goto_1

    .line 230038
    :cond_0
    invoke-static {p2}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 230039
    .line 230040
    .line 230041
    move-result-object p2

    .line 230042
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 230043
    .line 230044
    .line 230045
    move-result-object p2

    .line 230046
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230047
    .line 230048
    .line 230049
    move-result-object p2

    .line 230050
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 230051
    .line 230052
    .line 230053
    move-result v2

    .line 230054
    if-eqz v2, :cond_3

    .line 230055
    .line 230056
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230057
    .line 230058
    .line 230059
    move-result-object v2

    .line 230060
    check-cast v2, Ljava/util/Map$Entry;

    .line 230061
    .line 230062
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230063
    .line 230064
    .line 230065
    move-result-object v3

    .line 230066
    check-cast v3, Ljava/lang/String;

    .line 230067
    .line 230068
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230069
    .line 230070
    .line 230071
    move-result-object v2

    .line 230072
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230073
    .line 230074
    .line 230075
    move-result-object v2

    .line 230076
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230077
    .line 230078
    .line 230079
    move-result v4

    .line 230080
    if-eqz v4, :cond_1

    .line 230081
    .line 230082
    goto :goto_0

    .line 230083
    :cond_1
    const/high16 v4, -0x80000000

    .line 230084
    .line 230085
    invoke-static {v2, v4}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 230086
    .line 230087
    .line 230088
    move-result v5

    .line 230089
    if-eq v5, v4, :cond_2

    .line 230090
    .line 230091
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 230092
    .line 230093
    .line 230094
    goto :goto_0

    .line 230095
    :cond_2
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230096
    .line 230097
    .line 230098
    goto :goto_0

    .line 230099
    :cond_3
    :goto_1
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 230100
    .line 230101
    .line 230102
    move-result-object p2

    .line 230103
    if-eqz p2, :cond_4

    .line 230104
    .line 230105
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 230106
    .line 230107
    .line 230108
    move-result-object p2

    .line 230109
    const-string v2, "extra"

    .line 230110
    .line 230111
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230112
    .line 230113
    .line 230114
    move-result-object p2

    .line 230115
    if-eqz p2, :cond_4

    .line 230116
    .line 230117
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 230118
    .line 230119
    .line 230120
    move-result-object p2

    .line 230121
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230122
    .line 230123
    .line 230124
    move-result-object p2

    .line 230125
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230126
    .line 230127
    .line 230128
    move-result-object p2

    .line 230129
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230130
    .line 230131
    .line 230132
    :cond_4
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/c$b;->a:Lcom/sankuai/waimai/bussiness/order/base/mach/c;

    .line 230133
    .line 230134
    iget-object p2, p2, Lcom/sankuai/waimai/mach/container/a;->b:Landroid/app/Activity;

    .line 230135
    .line 230136
    invoke-static {p2, p1, v1, v0}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 230137
    .line 230138
    .line 230139
    const/4 p1, 0x1

    .line 230140
    return p1
.end method

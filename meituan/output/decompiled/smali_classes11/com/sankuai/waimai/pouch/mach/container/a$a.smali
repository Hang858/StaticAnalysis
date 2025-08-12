.class public final Lcom/sankuai/waimai/pouch/mach/container/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/pouch/mach/container/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/pouch/mach/container/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/pouch/mach/container/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/pouch/mach/container/a$a;->a:Lcom/sankuai/waimai/pouch/mach/container/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/mach/node/a;",
            ")V"
        }
    .end annotation

    .line 270000
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/container/a$a;->a:Lcom/sankuai/waimai/pouch/mach/container/a;

    .line 270001
    .line 270002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270003
    .line 270004
    .line 270005
    if-eqz p4, :cond_6

    .line 270006
    .line 270007
    iget-object v1, v0, Lcom/sankuai/waimai/pouch/mach/container/a;->r:Lcom/sankuai/waimai/pouch/plugin/c;

    .line 270008
    .line 270009
    if-nez v1, :cond_0

    .line 270010
    .line 270011
    goto :goto_0

    .line 270012
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 270013
    .line 270014
    invoke-direct {v1, p4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 270015
    .line 270016
    .line 270017
    const-string v2, "bid"

    .line 270018
    .line 270019
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270020
    .line 270021
    .line 270022
    move-result-object v1

    .line 270023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v2

    .line 270027
    if-eqz v2, :cond_1

    .line 270028
    .line 270029
    goto :goto_0

    .line 270030
    :cond_1
    new-instance v2, Lcom/sankuai/waimai/pouch/plugin/report/b;

    .line 270031
    .line 270032
    invoke-direct {v2}, Lcom/sankuai/waimai/pouch/plugin/report/b;-><init>()V

    .line 270033
    .line 270034
    .line 270035
    iput-object v1, v2, Lcom/sankuai/waimai/pouch/plugin/report/b;->a:Ljava/lang/String;

    .line 270036
    .line 270037
    iput-object p4, v2, Lcom/sankuai/waimai/pouch/plugin/report/b;->d:Ljava/util/Map;

    .line 270038
    .line 270039
    iput p3, v2, Lcom/sankuai/waimai/pouch/plugin/report/b;->c:I

    .line 270040
    .line 270041
    iput-object p5, v2, Lcom/sankuai/waimai/pouch/plugin/report/b;->e:Lcom/sankuai/waimai/mach/node/a;

    .line 270042
    .line 270043
    iput-object p1, v2, Lcom/sankuai/waimai/pouch/plugin/report/b;->b:Ljava/lang/String;

    .line 270044
    .line 270045
    iget-object p1, v0, Lcom/sankuai/waimai/pouch/mach/container/a;->q:Lcom/sankuai/waimai/pouch/plugin/a;

    .line 270046
    .line 270047
    if-eqz p1, :cond_2

    .line 270048
    .line 270049
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/pouch/plugin/a;->i(Ljava/lang/String;I)Ljava/util/Map;

    .line 270050
    .line 270051
    .line 270052
    move-result-object p1

    .line 270053
    iput-object p1, v2, Lcom/sankuai/waimai/pouch/plugin/report/b;->f:Ljava/util/Map;

    .line 270054
    .line 270055
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/pouch/c;->a()Z

    .line 270056
    .line 270057
    .line 270058
    move-result p1

    .line 270059
    if-eqz p1, :cond_4

    .line 270060
    .line 270061
    const/4 p1, 0x2

    .line 270062
    if-ne p3, p1, :cond_4

    .line 270063
    .line 270064
    iget-object p1, v0, Lcom/sankuai/waimai/pouch/mach/container/a;->v:Lcom/sankuai/waimai/pouch/a;

    .line 270065
    .line 270066
    if-eqz p1, :cond_4

    .line 270067
    .line 270068
    iget-object p1, p1, Lcom/sankuai/waimai/pouch/a;->l:Ljava/lang/String;

    .line 270069
    .line 270070
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270071
    .line 270072
    .line 270073
    move-result p1

    .line 270074
    if-nez p1, :cond_4

    .line 270075
    .line 270076
    iget-object p1, v2, Lcom/sankuai/waimai/pouch/plugin/report/b;->f:Ljava/util/Map;

    .line 270077
    .line 270078
    if-nez p1, :cond_3

    .line 270079
    .line 270080
    new-instance p1, Ljava/util/HashMap;

    .line 270081
    .line 270082
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 270083
    .line 270084
    .line 270085
    iput-object p1, v2, Lcom/sankuai/waimai/pouch/plugin/report/b;->f:Ljava/util/Map;

    .line 270086
    .line 270087
    :cond_3
    iget-object p1, v2, Lcom/sankuai/waimai/pouch/plugin/report/b;->f:Ljava/util/Map;

    .line 270088
    .line 270089
    const-string p3, "expose_reason"

    .line 270090
    .line 270091
    iget-object p4, v0, Lcom/sankuai/waimai/pouch/mach/container/a;->v:Lcom/sankuai/waimai/pouch/a;

    .line 270092
    .line 270093
    iget-object p4, p4, Lcom/sankuai/waimai/pouch/a;->l:Ljava/lang/String;

    .line 270094
    .line 270095
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270096
    .line 270097
    .line 270098
    :cond_4
    const-string p1, "sh"

    .line 270099
    .line 270100
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270101
    .line 270102
    .line 270103
    move-result p1

    .line 270104
    if-eqz p1, :cond_5

    .line 270105
    .line 270106
    iget-object p1, v0, Lcom/sankuai/waimai/pouch/mach/container/a;->r:Lcom/sankuai/waimai/pouch/plugin/c;

    .line 270107
    .line 270108
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/pouch/plugin/c;->j(Lcom/sankuai/waimai/pouch/plugin/report/b;)V

    .line 270109
    .line 270110
    .line 270111
    goto :goto_0

    .line 270112
    :cond_5
    const-string p1, "lx"

    .line 270113
    .line 270114
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270115
    .line 270116
    .line 270117
    move-result p1

    .line 270118
    if-eqz p1, :cond_6

    .line 270119
    .line 270120
    iget-object p1, v0, Lcom/sankuai/waimai/pouch/mach/container/a;->r:Lcom/sankuai/waimai/pouch/plugin/c;

    .line 270121
    .line 270122
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/pouch/plugin/c;->i(Lcom/sankuai/waimai/pouch/plugin/report/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270123
    .line 270124
    .line 270125
    goto :goto_0

    .line 270126
    :catch_0
    move-exception p1

    .line 270127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270128
    .line 270129
    .line 270130
    sget-object p1, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270131
    .line 270132
    :cond_6
    :goto_0
    return-void
.end method

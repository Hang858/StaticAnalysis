.class public final Lcom/sankuai/waimai/store/order/prescription/view/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/prescription/view/a;->P()Lcom/sankuai/waimai/mach/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/prescription/view/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/prescription/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/prescription/view/a$b;->a:Lcom/sankuai/waimai/store/order/prescription/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 2
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
    if-eqz p4, :cond_8

    .line 270001
    .line 270002
    const-string p1, "bid"

    .line 270003
    .line 270004
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270005
    .line 270006
    .line 270007
    move-result-object p1

    .line 270008
    instance-of p2, p1, Ljava/lang/String;

    .line 270009
    .line 270010
    if-eqz p2, :cond_0

    .line 270011
    .line 270012
    check-cast p1, Ljava/lang/String;

    .line 270013
    .line 270014
    goto :goto_0

    .line 270015
    :cond_0
    const-string p1, ""

    .line 270016
    .line 270017
    :goto_0
    const-string p2, "lab"

    .line 270018
    .line 270019
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270020
    .line 270021
    .line 270022
    move-result-object p2

    .line 270023
    instance-of p4, p2, Ljava/util/Map;

    .line 270024
    .line 270025
    const/4 p5, 0x0

    .line 270026
    const/4 v0, 0x1

    .line 270027
    if-eqz p4, :cond_3

    .line 270028
    .line 270029
    check-cast p2, Ljava/util/Map;

    .line 270030
    .line 270031
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 270032
    .line 270033
    .line 270034
    move-result-object p4

    .line 270035
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270036
    .line 270037
    .line 270038
    move-result-object p4

    .line 270039
    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 270040
    .line 270041
    .line 270042
    move-result v1

    .line 270043
    if-eqz v1, :cond_2

    .line 270044
    .line 270045
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270046
    .line 270047
    .line 270048
    move-result-object v1

    .line 270049
    instance-of v1, v1, Ljava/lang/String;

    .line 270050
    .line 270051
    if-nez v1, :cond_1

    .line 270052
    .line 270053
    const/4 p4, 0x0

    .line 270054
    goto :goto_1

    .line 270055
    :cond_2
    const/4 p4, 0x1

    .line 270056
    :goto_1
    if-eqz p4, :cond_3

    .line 270057
    .line 270058
    goto :goto_2

    .line 270059
    :cond_3
    move-object p2, p5

    .line 270060
    :goto_2
    iget-object p4, p0, Lcom/sankuai/waimai/store/order/prescription/view/a$b;->a:Lcom/sankuai/waimai/store/order/prescription/view/a;

    .line 270061
    .line 270062
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270063
    .line 270064
    .line 270065
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270066
    .line 270067
    .line 270068
    move-result v1

    .line 270069
    if-eqz v1, :cond_4

    .line 270070
    .line 270071
    goto :goto_4

    .line 270072
    :cond_4
    iget-object v1, p4, Lcom/sankuai/waimai/mach/container/a;->b:Landroid/app/Activity;

    .line 270073
    .line 270074
    invoke-static {v1}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 270075
    .line 270076
    .line 270077
    move-result-object v1

    .line 270078
    if-eq p3, v0, :cond_6

    .line 270079
    .line 270080
    const/4 v0, 0x2

    .line 270081
    if-eq p3, v0, :cond_5

    .line 270082
    .line 270083
    goto :goto_3

    .line 270084
    :cond_5
    iget-object p3, p4, Lcom/sankuai/waimai/store/order/prescription/view/a;->B:Ljava/lang/String;

    .line 270085
    .line 270086
    invoke-static {p3, v1, p1}, Lcom/sankuai/waimai/store/manager/judas/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 270087
    .line 270088
    .line 270089
    move-result-object p5

    .line 270090
    goto :goto_3

    .line 270091
    :cond_6
    iget-object p3, p4, Lcom/sankuai/waimai/store/order/prescription/view/a;->B:Ljava/lang/String;

    .line 270092
    .line 270093
    invoke-static {p3, v1, p1}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 270094
    .line 270095
    .line 270096
    move-result-object p5

    .line 270097
    :goto_3
    if-eqz p5, :cond_8

    .line 270098
    .line 270099
    if-eqz p2, :cond_7

    .line 270100
    .line 270101
    invoke-interface {p5, p2}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 270102
    .line 270103
    .line 270104
    :cond_7
    invoke-interface {p5}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 270105
    .line 270106
    .line 270107
    :cond_8
    :goto_4
    return-void
.end method

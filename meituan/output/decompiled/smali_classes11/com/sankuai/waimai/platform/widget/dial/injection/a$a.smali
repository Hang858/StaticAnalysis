.class public final Lcom/sankuai/waimai/platform/widget/dial/injection/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/dial/presenter/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/widget/dial/injection/a;->a(Landroid/content/Context;)Lcom/sankuai/waimai/platform/widget/dial/presenter/DialContract$Presenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/dial/injection/a$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;)V
    .locals 2

    .line 190000
    if-eqz p1, :cond_1

    .line 190001
    .line 190002
    const-string p1, "b_oyzn2r6j"

    .line 190003
    .line 190004
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190005
    .line 190006
    .line 190007
    move-result-object p1

    .line 190008
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/dial/injection/a$a;->a:Landroid/content/Context;

    .line 190009
    .line 190010
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190011
    .line 190012
    .line 190013
    move-result-object p1

    .line 190014
    new-instance v0, Ljava/util/HashMap;

    .line 190015
    .line 190016
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190017
    .line 190018
    .line 190019
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190020
    .line 190021
    .line 190022
    move-result-object p2

    .line 190023
    const-string v1, "receive_user_type"

    .line 190024
    .line 190025
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190026
    .line 190027
    .line 190028
    if-eqz p3, :cond_0

    .line 190029
    .line 190030
    goto :goto_0

    .line 190031
    :cond_0
    const-string p3, ""

    .line 190032
    .line 190033
    :goto_0
    const-string p2, "poi_id"

    .line 190034
    .line 190035
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190036
    .line 190037
    .line 190038
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190039
    .line 190040
    .line 190041
    move-result-object p1

    .line 190042
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 190043
    .line 190044
    .line 190045
    goto :goto_1

    .line 190046
    :cond_1
    const-string p1, "b_qv7wbi2r"

    .line 190047
    .line 190048
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190049
    .line 190050
    .line 190051
    move-result-object p1

    .line 190052
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/dial/injection/a$a;->a:Landroid/content/Context;

    .line 190053
    .line 190054
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190055
    .line 190056
    .line 190057
    move-result-object p1

    .line 190058
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 190059
    .line 190060
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 100000
    const-string v0, "b_x9orohoj"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/dial/injection/a$a;->a:Landroid/content/Context;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100009
    .line 100010
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    return-void
.end method

.method public final c(ZZI)V
    .locals 1

    .line 190000
    if-eqz p1, :cond_1

    .line 190001
    .line 190002
    if-eqz p2, :cond_0

    .line 190003
    .line 190004
    new-instance p1, Ljava/util/HashMap;

    .line 190005
    .line 190006
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 190007
    .line 190008
    .line 190009
    new-instance p2, Ljava/util/HashMap;

    .line 190010
    .line 190011
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 190012
    .line 190013
    .line 190014
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190015
    .line 190016
    .line 190017
    move-result-object p3

    .line 190018
    const-string v0, "receive_user_type"

    .line 190019
    .line 190020
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190021
    .line 190022
    .line 190023
    const-string p3, "custom"

    .line 190024
    .line 190025
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190026
    .line 190027
    .line 190028
    const-string p2, "b_td5gezbe"

    .line 190029
    .line 190030
    invoke-static {p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190031
    .line 190032
    .line 190033
    move-result-object p2

    .line 190034
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190035
    .line 190036
    .line 190037
    move-result-object p1

    .line 190038
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/dial/injection/a$a;->a:Landroid/content/Context;

    .line 190039
    .line 190040
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190041
    .line 190042
    .line 190043
    move-result-object p1

    .line 190044
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 190045
    .line 190046
    .line 190047
    goto :goto_0

    .line 190048
    :cond_0
    const-string p1, "b_2115a5nb"

    .line 190049
    .line 190050
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190051
    .line 190052
    .line 190053
    move-result-object p1

    .line 190054
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/dial/injection/a$a;->a:Landroid/content/Context;

    .line 190055
    .line 190056
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190057
    .line 190058
    .line 190059
    move-result-object p1

    .line 190060
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 190061
    .line 190062
    .line 190063
    goto :goto_0

    .line 190064
    :cond_1
    if-eqz p2, :cond_2

    .line 190065
    .line 190066
    const-string p1, "b_6jn85yym"

    .line 190067
    .line 190068
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190069
    .line 190070
    .line 190071
    move-result-object p1

    .line 190072
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/dial/injection/a$a;->a:Landroid/content/Context;

    .line 190073
    .line 190074
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190075
    .line 190076
    .line 190077
    move-result-object p1

    .line 190078
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 190079
    .line 190080
    .line 190081
    goto :goto_0

    .line 190082
    :cond_2
    const-string p1, "b_bnii9auz"

    .line 190083
    .line 190084
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190085
    .line 190086
    .line 190087
    move-result-object p1

    .line 190088
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/dial/injection/a$a;->a:Landroid/content/Context;

    .line 190089
    .line 190090
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    const-string p1, "b_io6vlyna"

    .line 120003
    .line 120004
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/dial/injection/a$a;->a:Landroid/content/Context;

    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120015
    .line 120016
    .line 120017
    goto :goto_0

    .line 120018
    :cond_0
    const-string p1, "b_b8ooywk9"

    .line 120019
    .line 120020
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/dial/injection/a$a;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    :goto_0
    return-void
.end method

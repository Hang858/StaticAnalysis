.class public final Lcom/sankuai/waimai/ad/alita/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/intention/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ad/alita/a;->b(Lcom/sankuai/waimai/ad/alita/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ad/alita/a$b;

.field public final synthetic b:Lcom/sankuai/waimai/ad/alita/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/alita/a;Lcom/sankuai/waimai/ad/alita/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/alita/a$a;->b:Lcom/sankuai/waimai/ad/alita/a;

    iput-object p2, p0, Lcom/sankuai/waimai/ad/alita/a$a;->a:Lcom/sankuai/waimai/ad/alita/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChange(Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    iget-object p2, p0, Lcom/sankuai/waimai/ad/alita/a$a;->a:Lcom/sankuai/waimai/ad/alita/a$b;

    .line 180001
    .line 180002
    check-cast p2, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin$a;

    .line 180003
    .line 180004
    iget-object p2, p2, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin$a;->a:Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin;

    .line 180005
    .line 180006
    iget v0, p2, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin;->c:I

    .line 180007
    .line 180008
    const/4 v1, 0x1

    .line 180009
    if-ne v0, v1, :cond_0

    .line 180010
    .line 180011
    :try_start_0
    sget-object v0, Lcom/sankuai/waimai/foundation/utils/l;->a:Lcom/google/gson/Gson;

    .line 180012
    .line 180013
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 180014
    .line 180015
    .line 180016
    move-result-object p1

    .line 180017
    iput-object p1, p2, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180018
    .line 180019
    goto :goto_0

    .line 180020
    :catch_0
    move-exception p1

    .line 180021
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 180022
    .line 180023
    .line 180024
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/ad/alita/a$a;->b:Lcom/sankuai/waimai/ad/alita/a;

    .line 180025
    .line 180026
    iget-object p1, p1, Lcom/sankuai/waimai/ad/alita/a;->b:Ljava/lang/String;

    .line 180027
    .line 180028
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 180029
    .line 180030
    .line 180031
    move-result p1

    .line 180032
    if-nez p1, :cond_3

    .line 180033
    .line 180034
    iget-object p1, p0, Lcom/sankuai/waimai/ad/alita/a$a;->b:Lcom/sankuai/waimai/ad/alita/a;

    .line 180035
    .line 180036
    iget-object p2, p0, Lcom/sankuai/waimai/ad/alita/a$a;->a:Lcom/sankuai/waimai/ad/alita/a$b;

    .line 180037
    .line 180038
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180039
    .line 180040
    .line 180041
    if-nez p2, :cond_1

    .line 180042
    .line 180043
    sget-object p1, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180044
    .line 180045
    goto :goto_2

    .line 180046
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/a;->e()Lcom/sankuai/waimai/alita/platform/a;

    .line 180047
    .line 180048
    .line 180049
    move-result-object v0

    .line 180050
    iget-object v1, p1, Lcom/sankuai/waimai/ad/alita/a;->b:Ljava/lang/String;

    .line 180051
    .line 180052
    iget-object p1, p1, Lcom/sankuai/waimai/ad/alita/a;->c:Lorg/json/JSONObject;

    .line 180053
    .line 180054
    if-eqz p1, :cond_2

    .line 180055
    .line 180056
    goto :goto_1

    .line 180057
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    .line 180058
    .line 180059
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 180060
    .line 180061
    .line 180062
    :goto_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 180063
    .line 180064
    .line 180065
    move-result-object p1

    .line 180066
    new-instance v2, Lcom/sankuai/waimai/ad/alita/b;

    .line 180067
    .line 180068
    invoke-direct {v2, p2}, Lcom/sankuai/waimai/ad/alita/b;-><init>(Lcom/sankuai/waimai/ad/alita/a$b;)V

    .line 180069
    .line 180070
    .line 180071
    invoke-virtual {v0, v1, p1, v2}, Lcom/sankuai/waimai/alita/platform/a;->d(Ljava/lang/String;Ljava/util/List;Lcom/sankuai/waimai/alita/core/engine/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180072
    .line 180073
    .line 180074
    goto :goto_2

    .line 180075
    :catch_1
    move-exception p1

    .line 180076
    check-cast p2, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin$a;

    .line 180077
    .line 180078
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin$a;->b(Ljava/lang/Exception;)V

    .line 180079
    .line 180080
    :cond_3
    :goto_2
    return-void
.end method

.class public final Lcom/sankuai/waimai/business/page/common/list/ai/common/d$a;
.super Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/common/list/ai/common/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/sankuai/waimai/business/page/common/list/ai/common/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/list/ai/common/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/common/d$a;->c:Lcom/sankuai/waimai/business/page/common/list/ai/common/d;

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/common/list/ai/common/d$a;->c:Lcom/sankuai/waimai/business/page/common/list/ai/common/d;

    .line 180001
    .line 180002
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/common/list/ai/common/d;->a:Lcom/sankuai/waimai/business/page/common/list/ai/common/a;

    .line 180003
    .line 180004
    if-eqz p2, :cond_2

    .line 180005
    .line 180006
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/common/list/ai/common/a;->b:Ljava/lang/String;

    .line 180007
    .line 180008
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180009
    .line 180010
    .line 180011
    move-result p1

    .line 180012
    if-nez p1, :cond_0

    .line 180013
    .line 180014
    goto :goto_0

    .line 180015
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/common/d$a;->c:Lcom/sankuai/waimai/business/page/common/list/ai/common/d;

    .line 180016
    .line 180017
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/list/ai/common/d;->b:Lcom/sankuai/waimai/business/page/common/list/ai/common/b;

    .line 180018
    .line 180019
    if-nez p1, :cond_1

    .line 180020
    .line 180021
    return-void

    .line 180022
    :cond_1
    check-cast p1, Lcom/sankuai/waimai/business/page/common/list/ai/b$a;

    .line 180023
    .line 180024
    iget-object p2, p1, Lcom/sankuai/waimai/business/page/common/list/ai/b$a;->a:Lcom/sankuai/waimai/business/page/common/list/ai/b;

    .line 180025
    .line 180026
    iget-object v0, p2, Lcom/sankuai/waimai/business/page/common/list/ai/b;->e:Lcom/sankuai/waimai/business/page/home/list/future/complex/h$j;

    .line 180027
    .line 180028
    if-eqz v0, :cond_2

    .line 180029
    .line 180030
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/page/common/list/ai/b;->c()Z

    .line 180031
    .line 180032
    .line 180033
    move-result p2

    .line 180034
    if-eqz p2, :cond_2

    .line 180035
    .line 180036
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/list/ai/b$a;->a:Lcom/sankuai/waimai/business/page/common/list/ai/b;

    .line 180037
    .line 180038
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/list/ai/b;->e:Lcom/sankuai/waimai/business/page/home/list/future/complex/h$j;

    .line 180039
    .line 180040
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 230000
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/common/list/ai/common/d$a;->c:Lcom/sankuai/waimai/business/page/common/list/ai/common/d;

    .line 230001
    .line 230002
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/common/list/ai/common/d;->a:Lcom/sankuai/waimai/business/page/common/list/ai/common/a;

    .line 230003
    .line 230004
    if-eqz p2, :cond_2

    .line 230005
    .line 230006
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/common/list/ai/common/a;->b:Ljava/lang/String;

    .line 230007
    .line 230008
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230009
    .line 230010
    .line 230011
    move-result p1

    .line 230012
    if-nez p1, :cond_0

    .line 230013
    .line 230014
    goto :goto_1

    .line 230015
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/common/d$a;->c:Lcom/sankuai/waimai/business/page/common/list/ai/common/d;

    .line 230016
    .line 230017
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/list/ai/common/d;->b:Lcom/sankuai/waimai/business/page/common/list/ai/common/b;

    .line 230018
    .line 230019
    if-eqz p1, :cond_2

    .line 230020
    .line 230021
    if-nez p3, :cond_1

    .line 230022
    .line 230023
    goto :goto_1

    .line 230024
    :cond_1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 230025
    .line 230026
    invoke-virtual {p3}, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->stringValue()Ljava/lang/String;

    .line 230027
    .line 230028
    .line 230029
    move-result-object p3

    .line 230030
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 230031
    .line 230032
    .line 230033
    goto :goto_0

    .line 230034
    :catch_0
    const/4 p2, 0x0

    .line 230035
    :goto_0
    :try_start_1
    check-cast p1, Lcom/sankuai/waimai/business/page/common/list/ai/b$a;

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/common/list/ai/b$a;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

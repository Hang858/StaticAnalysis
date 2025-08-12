.class public final Lcom/dianping/shield/dynamic/diff/view/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/component/interfaces/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/dynamic/diff/view/d;->A(Lcom/dianping/shield/dynamic/model/view/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/diff/view/d;

.field public final synthetic b:Lcom/dianping/shield/dynamic/model/view/b;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/diff/view/d;Lcom/dianping/shield/dynamic/model/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/view/d$b;->a:Lcom/dianping/shield/dynamic/diff/view/d;

    iput-object p2, p0, Lcom/dianping/shield/dynamic/diff/view/d$b;->b:Lcom/dianping/shield/dynamic/model/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/component/widgets/container/e$a;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/component/widgets/container/e$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/view/d$b;->b:Lcom/dianping/shield/dynamic/model/view/b;

    .line 140003
    .line 140004
    iget-object v0, v0, Lcom/dianping/shield/dynamic/model/view/b;->u:Ljava/lang/String;

    .line 140005
    .line 140006
    if-eqz v0, :cond_1

    .line 140007
    .line 140008
    new-instance v1, Lorg/json/JSONObject;

    .line 140009
    .line 140010
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 140011
    .line 140012
    .line 140013
    :try_start_0
    const-string v2, "dragRefreshStatus"

    .line 140014
    .line 140015
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 140016
    .line 140017
    .line 140018
    move-result p1

    .line 140019
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140020
    .line 140021
    .line 140022
    :catch_0
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/view/d$b;->a:Lcom/dianping/shield/dynamic/diff/view/d;

    .line 140023
    .line 140024
    iget-object p1, p1, Lcom/dianping/shield/dynamic/diff/view/a;->k:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140025
    .line 140026
    instance-of v2, p1, Lcom/dianping/shield/dynamic/protocols/j;

    .line 140027
    .line 140028
    if-nez v2, :cond_0

    .line 140029
    .line 140030
    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/dianping/shield/dynamic/protocols/j;

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {p1, v0, v2}, Lcom/dianping/shield/dynamic/protocols/j;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

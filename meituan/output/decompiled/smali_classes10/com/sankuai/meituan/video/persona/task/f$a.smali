.class public final Lcom/sankuai/meituan/video/persona/task/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/video/persona/task/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/meituan/video/persona/network/VideoPersonaResponseBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/video/persona/task/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/video/persona/task/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/video/persona/task/f$a;->a:Lcom/sankuai/meituan/video/persona/task/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/video/persona/network/VideoPersonaResponseBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 180000
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 180001
    .line 180002
    .line 180003
    iget-object p1, p0, Lcom/sankuai/meituan/video/persona/task/f$a;->a:Lcom/sankuai/meituan/video/persona/task/f;

    .line 180004
    .line 180005
    invoke-virtual {p1}, Lcom/sankuai/meituan/video/persona/task/b;->a()V

    .line 180006
    .line 180007
    .line 180008
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/video/persona/network/VideoPersonaResponseBean;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/video/persona/network/VideoPersonaResponseBean;",
            ">;)V"
        }
    .end annotation

    .line 180000
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 180001
    .line 180002
    .line 180003
    :try_start_0
    sget-object p1, Lcom/sankuai/meituan/video/persona/b;->a:Lcom/google/gson/Gson;

    .line 180004
    .line 180005
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 180006
    .line 180007
    .line 180008
    move-result-object p2

    .line 180009
    check-cast p2, Lcom/sankuai/meituan/video/persona/network/VideoPersonaResponseBean;

    .line 180010
    .line 180011
    iget-object p2, p2, Lcom/sankuai/meituan/video/persona/network/VideoPersonaResponseBean;->data:Lcom/sankuai/meituan/video/persona/network/VideoPersonaResponseBean$a;

    .line 180012
    .line 180013
    iget-object p2, p2, Lcom/sankuai/meituan/video/persona/network/VideoPersonaResponseBean$a;->b:Lcom/sankuai/meituan/video/persona/network/VideoPersonaResponseBean$b;

    .line 180014
    .line 180015
    iget-object p2, p2, Lcom/sankuai/meituan/video/persona/network/VideoPersonaResponseBean$b;->a:Ljava/lang/String;

    .line 180016
    .line 180017
    const-class v0, Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel;

    .line 180018
    .line 180019
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180020
    .line 180021
    .line 180022
    move-result-object p1

    .line 180023
    check-cast p1, Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel;

    .line 180024
    .line 180025
    if-eqz p1, :cond_0

    .line 180026
    .line 180027
    iget-object p2, p1, Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel;->config:Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$Config;

    .line 180028
    .line 180029
    if-eqz p2, :cond_0

    .line 180030
    .line 180031
    invoke-static {}, Lcom/sankuai/meituan/video/persona/e;->a()Lcom/sankuai/meituan/video/persona/e;

    .line 180032
    .line 180033
    .line 180034
    move-result-object p2

    .line 180035
    iput-object p1, p2, Lcom/sankuai/meituan/video/persona/e;->a:Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180036
    .line 180037
    goto :goto_0

    .line 180038
    :catchall_0
    move-exception p1

    .line 180039
    goto :goto_1

    .line 180040
    :catch_0
    move-exception p1

    .line 180041
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180042
    .line 180043
    .line 180044
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/video/persona/task/f$a;->a:Lcom/sankuai/meituan/video/persona/task/f;

    .line 180045
    .line 180046
    invoke-virtual {p1}, Lcom/sankuai/meituan/video/persona/task/b;->a()V

    .line 180047
    .line 180048
    .line 180049
    return-void

    .line 180050
    :goto_1
    iget-object p2, p0, Lcom/sankuai/meituan/video/persona/task/f$a;->a:Lcom/sankuai/meituan/video/persona/task/f;

    invoke-virtual {p2}, Lcom/sankuai/meituan/video/persona/task/b;->a()V

    throw p1
.end method

.class public final Lcom/sankuai/eh/component/web/plugins/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/eh/component/web/plugins/f;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/eh/component/web/plugins/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/eh/component/web/plugins/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/eh/component/web/plugins/f$a;->a:Lcom/sankuai/eh/component/web/plugins/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170000
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Call;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p1

    .line 170008
    const-string v0, "\u4e3b\u52a8\u8bf7\u6c42\u94fe\u63a5"

    .line 170009
    .line 170010
    invoke-static {v0, p1}, Lcom/sankuai/eh/component/service/tools/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170011
    .line 170012
    .line 170013
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170014
    .line 170015
    move-result-object p1

    const-string p2, "\u54ce\u5440\uff01\u4e3b\u52a8\u8bf7\u6c42\u4e0b\u8f7d\u5931\u8d25\u4e86\uff0c\u5feb\u770b\u770b\u539f\u56e0"

    invoke-static {p2, p1}, Lcom/sankuai/eh/component/service/tools/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 170000
    :try_start_0
    const-string v0, "\u4e3b\u52a8\u8bf7\u6c42\u94fe\u63a5"

    .line 170001
    .line 170002
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Call;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p1

    .line 170010
    invoke-static {v0, p1}, Lcom/sankuai/eh/component/service/tools/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170011
    .line 170012
    .line 170013
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p1

    .line 170017
    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 170018
    .line 170019
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 170020
    .line 170021
    .line 170022
    move-result-object p1

    .line 170023
    const-string v0, "\u4e3b\u52a8\u8bf7\u6c42\u4e0b\u8f7d\u5b8c\u6210"

    .line 170024
    .line 170025
    invoke-static {v0, p1}, Lcom/sankuai/eh/component/service/tools/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170026
    .line 170027
    .line 170028
    iget-object v0, p0, Lcom/sankuai/eh/component/web/plugins/f$a;->a:Lcom/sankuai/eh/component/web/plugins/f;

    .line 170029
    .line 170030
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/c;->l(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    const/4 v1, 0x1

    .line 170035
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/eh/component/web/plugins/f;->j(Lcom/google/gson/JsonElement;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170036
    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :catch_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170040
    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u4e3b\u52a8\u8bf7\u6c42\u54cd\u5e94\u6570\u636e\u6709\u8bef"

    invoke-static {p2, p1}, Lcom/sankuai/eh/component/service/tools/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

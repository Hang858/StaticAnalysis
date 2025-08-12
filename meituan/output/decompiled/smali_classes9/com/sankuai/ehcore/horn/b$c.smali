.class public final Lcom/sankuai/ehcore/horn/b$c;
.super Lcom/sankuai/ehcore/horn/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/ehcore/horn/b;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/ehcore/horn/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/ehcore/horn/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/ehcore/horn/b$c;->c:Lcom/sankuai/ehcore/horn/b;

    iput-object p2, p0, Lcom/sankuai/ehcore/horn/b$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/ehcore/horn/b$d;-><init>()V

    return-void
.end method


# virtual methods
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
    invoke-super {p0, p1, p2}, Lcom/sankuai/ehcore/horn/b$d;->onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V

    .line 170001
    .line 170002
    .line 170003
    iget-boolean p1, p0, Lcom/sankuai/ehcore/horn/b$d;->a:Z

    .line 170004
    .line 170005
    if-eqz p1, :cond_0

    .line 170006
    .line 170007
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170008
    .line 170009
    .line 170010
    move-result-object p1

    .line 170011
    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 170012
    .line 170013
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p1

    .line 170017
    iget-object p2, p0, Lcom/sankuai/ehcore/horn/b$c;->c:Lcom/sankuai/ehcore/horn/b;

    .line 170018
    .line 170019
    iget-object p2, p2, Lcom/sankuai/ehcore/horn/b;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170020
    .line 170021
    iget-object v0, p0, Lcom/sankuai/ehcore/horn/b$c;->b:Ljava/lang/String;

    .line 170022
    .line 170023
    invoke-virtual {p2, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    iget-object p2, p0, Lcom/sankuai/ehcore/horn/b$c;->c:Lcom/sankuai/ehcore/horn/b;

    .line 170027
    .line 170028
    const-string v0, "eh/eh_js/"

    .line 170029
    .line 170030
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    iget-object v1, p0, Lcom/sankuai/ehcore/horn/b$c;->b:Ljava/lang/String;

    .line 170035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/sankuai/ehcore/horn/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

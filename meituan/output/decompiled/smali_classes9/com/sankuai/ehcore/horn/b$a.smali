.class public final Lcom/sankuai/ehcore/horn/b$a;
.super Lcom/sankuai/ehcore/horn/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/ehcore/horn/b;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/ehcore/horn/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/ehcore/horn/b;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/ehcore/horn/b$a;->c:Lcom/sankuai/ehcore/horn/b;

    iput-object p2, p0, Lcom/sankuai/ehcore/horn/b$a;->b:[Ljava/lang/String;

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
    iget-object p2, p0, Lcom/sankuai/ehcore/horn/b$a;->c:Lcom/sankuai/ehcore/horn/b;

    .line 170018
    .line 170019
    iget-object p2, p2, Lcom/sankuai/ehcore/horn/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170020
    .line 170021
    iget-object v0, p0, Lcom/sankuai/ehcore/horn/b$a;->b:[Ljava/lang/String;

    .line 170022
    .line 170023
    const/4 v1, 0x0

    .line 170024
    aget-object v0, v0, v1

    .line 170025
    .line 170026
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/c;->l(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v1

    .line 170030
    invoke-virtual {p2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    iget-object p2, p0, Lcom/sankuai/ehcore/horn/b$a;->c:Lcom/sankuai/ehcore/horn/b;

    .line 170034
    .line 170035
    iget-object v0, p0, Lcom/sankuai/ehcore/horn/b$a;->b:[Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/ehcore/horn/a;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/sankuai/ehcore/horn/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

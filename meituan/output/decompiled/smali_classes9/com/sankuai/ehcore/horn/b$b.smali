.class public final Lcom/sankuai/ehcore/horn/b$b;
.super Lcom/sankuai/ehcore/horn/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/ehcore/horn/b;->i(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/sankuai/ehcore/horn/b$b;->c:Lcom/sankuai/ehcore/horn/b;

    iput-object p2, p0, Lcom/sankuai/ehcore/horn/b$b;->b:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/sankuai/ehcore/horn/b$b;->c:Lcom/sankuai/ehcore/horn/b;

    .line 170018
    .line 170019
    iget-object p2, p2, Lcom/sankuai/ehcore/horn/b;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170020
    .line 170021
    iget-object v0, p0, Lcom/sankuai/ehcore/horn/b$b;->b:Ljava/lang/String;

    .line 170022
    .line 170023
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/c;->l(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170024
    .line 170025
    .line 170026
    move-result-object v1

    .line 170027
    invoke-virtual {p2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    iget-object p2, p0, Lcom/sankuai/ehcore/horn/b$b;->c:Lcom/sankuai/ehcore/horn/b;

    .line 170031
    .line 170032
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/f;->e()Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    iput-object v0, p2, Lcom/sankuai/ehcore/horn/b;->b:Ljava/lang/String;

    .line 170037
    .line 170038
    iget-object p2, p0, Lcom/sankuai/ehcore/horn/b$b;->c:Lcom/sankuai/ehcore/horn/b;

    .line 170039
    .line 170040
    iget-object v0, p2, Lcom/sankuai/ehcore/horn/b;->b:Ljava/lang/String;

    .line 170041
    .line 170042
    iput-object v0, p2, Lcom/sankuai/ehcore/horn/b;->a:Ljava/lang/String;

    .line 170043
    .line 170044
    const-string v0, "eh/eh_config/"

    .line 170045
    .line 170046
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    iget-object v1, p0, Lcom/sankuai/ehcore/horn/b$b;->b:Ljava/lang/String;

    .line 170051
    .line 170052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/ehcore/horn/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 170060
    .line 170061
    .line 170062
    iget-object p1, p0, Lcom/sankuai/ehcore/horn/b$b;->c:Lcom/sankuai/ehcore/horn/b;

    .line 170063
    .line 170064
    sget-object p2, Lcom/sankuai/ehcore/horn/c;->a:Lcom/sankuai/ehcore/horn/c;

    .line 170065
    .line 170066
    invoke-virtual {p1, p2}, Lcom/sankuai/ehcore/horn/b;->a(Lcom/sankuai/eh/component/service/utils/thread/a$a;)V

    .line 170067
    .line 170068
    .line 170069
    :cond_0
    return-void
.end method

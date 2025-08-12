.class public final Lcom/sankuai/meituan/mapfoundation/starship/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapfoundation/starship/l;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/meituan/mapfoundation/starship/c$c;)V
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
.field public final synthetic a:Lcom/sankuai/meituan/mapfoundation/starship/c$c;

.field public final synthetic b:Lcom/sankuai/meituan/mapfoundation/starship/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapfoundation/starship/l;Lcom/sankuai/meituan/mapfoundation/starship/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapfoundation/starship/l$b;->b:Lcom/sankuai/meituan/mapfoundation/starship/l;

    iput-object p2, p0, Lcom/sankuai/meituan/mapfoundation/starship/l$b;->a:Lcom/sankuai/meituan/mapfoundation/starship/c$c;

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
    iget-object p1, p0, Lcom/sankuai/meituan/mapfoundation/starship/l$b;->a:Lcom/sankuai/meituan/mapfoundation/starship/c$c;

    .line 170001
    .line 170002
    if-eqz p1, :cond_0

    .line 170003
    .line 170004
    new-instance v0, Ljava/lang/Exception;

    .line 170005
    .line 170006
    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 170007
    .line 170008
    .line 170009
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/mapfoundation/starship/c$c;->onFailure(Ljava/lang/Exception;)V

    .line 170010
    .line 170011
    .line 170012
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/mapfoundation/starship/l$b;->b:Lcom/sankuai/meituan/mapfoundation/starship/l;

    .line 170013
    .line 170014
    iget-object p1, p1, Lcom/sankuai/meituan/mapfoundation/starship/l;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170015
    iget-object p2, p0, Lcom/sankuai/meituan/mapfoundation/starship/l$b;->a:Lcom/sankuai/meituan/mapfoundation/starship/c$c;

    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 1
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
    iget-object p1, p0, Lcom/sankuai/meituan/mapfoundation/starship/l$b;->a:Lcom/sankuai/meituan/mapfoundation/starship/c$c;

    .line 170001
    .line 170002
    if-eqz p1, :cond_0

    .line 170003
    .line 170004
    iget-object v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/l$b;->b:Lcom/sankuai/meituan/mapfoundation/starship/l;

    .line 170005
    .line 170006
    invoke-virtual {v0, p2, p1}, Lcom/sankuai/meituan/mapfoundation/starship/l;->g(Lcom/sankuai/meituan/retrofit2/Response;Lcom/sankuai/meituan/mapfoundation/starship/c$c;)V

    .line 170007
    .line 170008
    .line 170009
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/mapfoundation/starship/l$b;->b:Lcom/sankuai/meituan/mapfoundation/starship/l;

    .line 170010
    iget-object p1, p1, Lcom/sankuai/meituan/mapfoundation/starship/l;->f:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p2, p0, Lcom/sankuai/meituan/mapfoundation/starship/l$b;->a:Lcom/sankuai/meituan/mapfoundation/starship/c$c;

    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

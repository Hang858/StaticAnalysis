.class public final Lcom/meituan/passport/service/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/service/t;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lrx/Observable<",
        "Lcom/meituan/passport/pojo/User;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/service/t;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/service/t;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/service/t$a;->a:Lcom/meituan/passport/service/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 170000
    check-cast p1, Ljava/lang/String;

    .line 170001
    .line 170002
    move-object v5, p2

    .line 170003
    check-cast v5, Ljava/lang/String;

    .line 170004
    .line 170005
    invoke-static {}, Lcom/meituan/passport/utils/z;->c()Lcom/meituan/passport/api/OpenApi;

    .line 170006
    .line 170007
    .line 170008
    move-result-object v0

    .line 170009
    iget-object p1, p0, Lcom/meituan/passport/service/t$a;->a:Lcom/meituan/passport/service/t;

    .line 170010
    iget-object p1, p1, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast p1, Lcom/meituan/passport/pojo/request/h;

    invoke-virtual {p1}, Lcom/meituan/passport/pojo/request/b;->h()Ljava/util/Map;

    move-result-object v1

    iget-object p1, p0, Lcom/meituan/passport/service/t$a;->a:Lcom/meituan/passport/service/t;

    iget-object p1, p1, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast p1, Lcom/meituan/passport/pojo/request/h;

    iget-object p1, p1, Lcom/meituan/passport/pojo/request/h;->d:Lcom/meituan/passport/clickaction/d;

    invoke-virtual {p1}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    const-string v4, ""

    invoke-interface/range {v0 .. v5}, Lcom/meituan/passport/api/OpenApi;->userReopen(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

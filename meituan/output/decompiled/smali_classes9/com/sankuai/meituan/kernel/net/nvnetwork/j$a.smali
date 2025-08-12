.class public final Lcom/sankuai/meituan/kernel/net/nvnetwork/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/kernel/net/nvnetwork/j;->intercept(Lcom/dianping/nvnetwork/RxInterceptor$a;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/dianping/nvnetwork/Response;",
        "Lcom/dianping/nvnetwork/Response;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/nvnetwork/j$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120000
    check-cast p1, Lcom/dianping/nvnetwork/Response;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->newBuilder()Lcom/dianping/nvnetwork/Response$a;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/nvnetwork/j$a;->a:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    iput v0, p1, Lcom/dianping/nvnetwork/Response$a;->b:I

    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response$a;->a()Lcom/dianping/nvnetwork/Response;

    .line 120019
    .line 120020
    move-result-object p1

    return-object p1
.end method

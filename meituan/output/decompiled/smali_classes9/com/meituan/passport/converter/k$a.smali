.class public final Lcom/meituan/passport/converter/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/converter/k;->a(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/meituan/passport/converter/k;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/converter/k;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/converter/k$a;->b:Lcom/meituan/passport/converter/k;

    iput-object p2, p0, Lcom/meituan/passport/converter/k$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 220000
    iget-object p1, p0, Lcom/meituan/passport/converter/k$a;->a:Ljava/lang/Object;

    .line 220001
    .line 220002
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220003
    .line 220004
    .line 220005
    move-result-object p1

    .line 220006
    instance-of p2, p1, Lrx/Observable;

    .line 220007
    .line 220008
    if-eqz p2, :cond_0

    .line 220009
    .line 220010
    new-instance p2, Lcom/meituan/passport/converter/i;

    invoke-direct {p2, p0, p1}, Lcom/meituan/passport/converter/i;-><init>(Lcom/meituan/passport/converter/k$a;Ljava/lang/Object;)V

    invoke-static {p2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    :cond_0
    return-object p1
.end method

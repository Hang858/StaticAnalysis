.class public final synthetic Lcom/meituan/passport/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/UserCenter;

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/passport/UserCenter;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/passport/h0;->a:Lcom/meituan/passport/UserCenter;

    iput-object p2, p0, Lcom/meituan/passport/h0;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/passport/h0;->a:Lcom/meituan/passport/UserCenter;

    iget-object v1, p0, Lcom/meituan/passport/h0;->b:Ljava/lang/ref/WeakReference;

    check-cast p1, Lrx/Subscriber;

    invoke-static {v0, v1, p1}, Lcom/meituan/passport/UserCenter;->a(Lcom/meituan/passport/UserCenter;Ljava/lang/ref/WeakReference;Lrx/Subscriber;)V

    return-void
.end method

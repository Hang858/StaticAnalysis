.class public final Lcom/meituan/passport/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/passport/o0;->d:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/passport/exception/monitor/a;->a(Landroid/content/Context;)V

    .line 100003
    .line 100004
    .line 100005
    invoke-static {}, Lcom/meituan/passport/service/c;->a()Lcom/meituan/passport/service/c;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sget-object v1, Lcom/meituan/passport/o0;->d:Landroid/content/Context;

    .line 100010
    invoke-virtual {v0, v1}, Lcom/meituan/passport/service/c;->b(Landroid/content/Context;)V

    return-void
.end method

.class public final Lcom/meituan/passport/login/fragment/presenter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/exception/ApiException;

.field public final synthetic b:Lcom/meituan/passport/login/fragment/presenter/c;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/login/fragment/presenter/c;Lcom/meituan/passport/exception/ApiException;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/login/fragment/presenter/e;->b:Lcom/meituan/passport/login/fragment/presenter/c;

    iput-object p2, p0, Lcom/meituan/passport/login/fragment/presenter/e;->a:Lcom/meituan/passport/exception/ApiException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/passport/login/fragment/presenter/e;->b:Lcom/meituan/passport/login/fragment/presenter/c;

    invoke-virtual {v0}, Lcom/meituan/passport/presenter/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/passport/login/fragment/presenter/g;

    iget-object v1, p0, Lcom/meituan/passport/login/fragment/presenter/e;->a:Lcom/meituan/passport/exception/ApiException;

    invoke-interface {v0, v1}, Lcom/meituan/passport/login/fragment/presenter/g;->i7(Lcom/meituan/passport/exception/ApiException;)V

    return-void
.end method

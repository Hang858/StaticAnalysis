.class public final Lcom/meituan/android/legwork/mvp/presenter/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/mvp/presenter/e$d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/mvp/presenter/e$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/f;->a:Lcom/meituan/android/legwork/mvp/presenter/e$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/f;->a:Lcom/meituan/android/legwork/mvp/presenter/e$d;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/android/legwork/mvp/presenter/e$d;->b:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 170003
    .line 170004
    invoke-virtual {v0}, Lcom/meituan/android/legwork/mvp/base/a;->e()Z

    .line 170005
    .line 170006
    .line 170007
    move-result v0

    .line 170008
    if-nez v0, :cond_0

    .line 170009
    .line 170010
    return-void

    .line 170011
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/f;->a:Lcom/meituan/android/legwork/mvp/presenter/e$d;

    .line 170012
    .line 170013
    iget-object v0, v0, Lcom/meituan/android/legwork/mvp/presenter/e$d;->b:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 170014
    .line 170015
    invoke-virtual {v0}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/legwork/mvp/contract/d;

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/legwork/mvp/contract/d;->f(ILjava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/f;->a:Lcom/meituan/android/legwork/mvp/presenter/e$d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/legwork/mvp/presenter/e$d;->b:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/legwork/mvp/base/a;->e()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/f;->a:Lcom/meituan/android/legwork/mvp/presenter/e$d;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/meituan/android/legwork/mvp/presenter/e$d;->b:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/legwork/mvp/contract/d;

    invoke-interface {v0}, Lcom/meituan/android/legwork/mvp/contract/d;->g()V

    return-void
.end method

.class public final Lcom/meituan/android/walmai/keypath/subscribe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/walmai/keypath/callback/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/walmai/keypath/callback/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/walmai/keypath/subscribe/b$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/walmai/keypath/subscribe/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/walmai/keypath/subscribe/a;->a:Lcom/meituan/android/walmai/keypath/subscribe/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/walmai/keypath/subscribe/a;->a:Lcom/meituan/android/walmai/keypath/subscribe/b$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/walmai/keypath/subscribe/b$a;->f:Lcom/meituan/android/walmai/keypath/subscribe/b;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/walmai/keypath/subscribe/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/walmai/keypath/subscribe/a;->a:Lcom/meituan/android/walmai/keypath/subscribe/b$a;

    iget-object v0, v0, Lcom/meituan/android/walmai/keypath/subscribe/b$a;->e:Lcom/meituan/android/walmai/keypath/callback/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meituan/android/walmai/keypath/callback/a;->a()V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/walmai/keypath/subscribe/a;->a:Lcom/meituan/android/walmai/keypath/subscribe/b$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/walmai/keypath/subscribe/b$a;->f:Lcom/meituan/android/walmai/keypath/subscribe/b;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/walmai/keypath/subscribe/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/walmai/keypath/subscribe/a;->a:Lcom/meituan/android/walmai/keypath/subscribe/b$a;

    iget-object v0, v0, Lcom/meituan/android/walmai/keypath/subscribe/b$a;->e:Lcom/meituan/android/walmai/keypath/callback/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meituan/android/walmai/keypath/callback/a;->onSuccess()V

    :cond_0
    return-void
.end method

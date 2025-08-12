.class public final Lcom/meituan/android/walmai/keypath/subscribe/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/walmai/keypath/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/walmai/keypath/subscribe/b;->f(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;ILcom/meituan/android/walmai/keypath/callback/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/walmai/keypath/callback/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lcom/meituan/android/walmai/keypath/callback/a;

.field public final synthetic f:Lcom/meituan/android/walmai/keypath/subscribe/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/walmai/keypath/subscribe/b;Landroid/app/Activity;ILjava/lang/String;ILcom/meituan/android/walmai/keypath/callback/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/walmai/keypath/subscribe/b$a;->f:Lcom/meituan/android/walmai/keypath/subscribe/b;

    iput-object p2, p0, Lcom/meituan/android/walmai/keypath/subscribe/b$a;->a:Landroid/app/Activity;

    iput p3, p0, Lcom/meituan/android/walmai/keypath/subscribe/b$a;->b:I

    iput-object p4, p0, Lcom/meituan/android/walmai/keypath/subscribe/b$a;->c:Ljava/lang/String;

    iput p5, p0, Lcom/meituan/android/walmai/keypath/subscribe/b$a;->d:I

    iput-object p6, p0, Lcom/meituan/android/walmai/keypath/subscribe/b$a;->e:Lcom/meituan/android/walmai/keypath/callback/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/walmai/keypath/subscribe/b$a;->f:Lcom/meituan/android/walmai/keypath/subscribe/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/walmai/keypath/subscribe/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/walmai/keypath/subscribe/b$a;->e:Lcom/meituan/android/walmai/keypath/callback/a;

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meituan/android/walmai/keypath/callback/a;->a()V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 6

    iget-object v0, p0, Lcom/meituan/android/walmai/keypath/subscribe/b$a;->f:Lcom/meituan/android/walmai/keypath/subscribe/b;

    iget-object v1, p0, Lcom/meituan/android/walmai/keypath/subscribe/b$a;->a:Landroid/app/Activity;

    iget v2, p0, Lcom/meituan/android/walmai/keypath/subscribe/b$a;->b:I

    iget-object v3, p0, Lcom/meituan/android/walmai/keypath/subscribe/b$a;->c:Ljava/lang/String;

    iget v4, p0, Lcom/meituan/android/walmai/keypath/subscribe/b$a;->d:I

    new-instance v5, Lcom/meituan/android/walmai/keypath/subscribe/a;

    invoke-direct {v5, p0}, Lcom/meituan/android/walmai/keypath/subscribe/a;-><init>(Lcom/meituan/android/walmai/keypath/subscribe/b$a;)V

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/walmai/keypath/subscribe/b;->e(Landroid/app/Activity;ILjava/lang/String;ILcom/meituan/android/walmai/keypath/callback/a;)V

    return-void
.end method

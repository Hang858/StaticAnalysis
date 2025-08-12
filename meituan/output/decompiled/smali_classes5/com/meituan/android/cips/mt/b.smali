.class public final Lcom/meituan/android/cips/mt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/meituan/android/cips/mt/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cips/mt/c;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cips/mt/b;->b:Lcom/meituan/android/cips/mt/c;

    iput-object p2, p0, Lcom/meituan/android/cips/mt/b;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/cips/mt/b;->a:Ljava/lang/Runnable;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/cips/mt/b;->b:Lcom/meituan/android/cips/mt/c;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/meituan/android/cips/mt/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/meituan/android/cips/mt/b;->a:Ljava/lang/Runnable;

    .line 100010
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

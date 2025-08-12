.class public final Lcom/meituan/android/common/weaver/impl/view/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/weaver/impl/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/weaver/impl/view/c;->g(Lcom/meituan/android/common/weaver/impl/view/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/weaver/impl/view/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/weaver/impl/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/view/c$a;->a:Lcom/meituan/android/common/weaver/impl/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/view/c$a;->a:Lcom/meituan/android/common/weaver/impl/view/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/common/weaver/impl/view/c;->b:Ljava/lang/ref/WeakReference;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, Lcom/meituan/android/common/weaver/impl/natives/k;

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    invoke-interface {v0}, Lcom/meituan/android/common/weaver/impl/natives/k;->a()V

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    return-void
.end method

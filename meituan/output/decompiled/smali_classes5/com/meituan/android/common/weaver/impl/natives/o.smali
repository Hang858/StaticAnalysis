.class public final Lcom/meituan/android/common/weaver/impl/natives/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/weaver/impl/natives/m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/weaver/impl/natives/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/o;->a:Lcom/meituan/android/common/weaver/impl/natives/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/o;->a:Lcom/meituan/android/common/weaver/impl/natives/m;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/meituan/android/common/weaver/impl/natives/m;->m:Z

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->b()J

    .line 100008
    .line 100009
    .line 100010
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/o;->a:Lcom/meituan/android/common/weaver/impl/natives/m;

    .line 100018
    .line 100019
    iget-object v1, v0, Lcom/meituan/android/common/weaver/impl/natives/m;->c:Lcom/meituan/android/common/weaver/impl/natives/d;

    .line 100020
    iget-object v0, v0, Lcom/meituan/android/common/weaver/impl/natives/m;->B:Lcom/meituan/android/common/weaver/impl/natives/m$d;

    invoke-virtual {v1, v0}, Lcom/meituan/android/common/weaver/impl/natives/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

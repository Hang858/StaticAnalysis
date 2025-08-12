.class public final Lcom/meituan/android/common/weaver/impl/natives/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/weaver/impl/natives/m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/weaver/impl/natives/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/q;->a:Lcom/meituan/android/common/weaver/impl/natives/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/q;->a:Lcom/meituan/android/common/weaver/impl/natives/m;

    .line 100005
    .line 100006
    iget-wide v2, v1, Lcom/meituan/android/common/weaver/impl/natives/m;->u:J

    .line 100007
    .line 100008
    iget-boolean v1, v1, Lcom/meituan/android/common/weaver/impl/natives/m;->m:Z

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/q;->a:Lcom/meituan/android/common/weaver/impl/natives/m;

    .line 100014
    .line 100015
    iget-wide v1, v0, Lcom/meituan/android/common/weaver/impl/natives/m;->u:J

    .line 100016
    .line 100017
    const-wide/16 v3, 0x0

    .line 100018
    .line 100019
    cmp-long v5, v1, v3

    .line 100020
    .line 100021
    if-gtz v5, :cond_1

    .line 100022
    .line 100023
    iget-boolean v1, v0, Lcom/meituan/android/common/weaver/impl/natives/m;->m:Z

    .line 100024
    .line 100025
    if-eqz v1, :cond_0

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/common/weaver/impl/natives/m;->c:Lcom/meituan/android/common/weaver/impl/natives/d;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/meituan/android/common/weaver/impl/natives/m;->B:Lcom/meituan/android/common/weaver/impl/natives/m$d;

    invoke-virtual {v1, v0}, Lcom/meituan/android/common/weaver/impl/natives/d;->b(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

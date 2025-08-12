.class public final Lcom/meituan/android/common/weaver/impl/natives/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/weaver/impl/natives/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/weaver/impl/natives/m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/weaver/impl/natives/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/m$b;->a:Lcom/meituan/android/common/weaver/impl/natives/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m$b;->a:Lcom/meituan/android/common/weaver/impl/natives/m;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/android/common/weaver/impl/natives/m;->m:Z

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    iget-boolean v0, v0, Lcom/meituan/android/common/weaver/impl/natives/m;->q:Z

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->b()J

    .line 100011
    .line 100012
    .line 100013
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m$b;->a:Lcom/meituan/android/common/weaver/impl/natives/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/weaver/impl/natives/m;->e(Z)V

    :cond_0
    return-void
.end method

.class public final Lcom/meituan/android/common/aidata/data/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/entity/b;

.field public final synthetic b:Lcom/meituan/android/common/aidata/data/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/entity/b;Lcom/meituan/android/common/aidata/data/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/data/e;->a:Lcom/meituan/android/common/aidata/entity/b;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/data/e;->b:Lcom/meituan/android/common/aidata/data/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/data/e;->a:Lcom/meituan/android/common/aidata/entity/b;

    .line 100001
    .line 100002
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100003
    .line 100004
    .line 100005
    move-result-wide v1

    .line 100006
    iput-wide v1, v0, Lcom/meituan/android/common/aidata/entity/b;->N:J

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/common/aidata/data/e;->a:Lcom/meituan/android/common/aidata/entity/b;

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/android/common/aidata/data/e;->b:Lcom/meituan/android/common/aidata/data/a;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/meituan/android/common/aidata/data/a;->b:Lcom/meituan/android/common/aidata/data/api/a;

    .line 100016
    .line 100017
    if-eqz v0, :cond_0

    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/meituan/android/common/aidata/data/e;->a:Lcom/meituan/android/common/aidata/entity/b;

    .line 100020
    invoke-interface {v0, v1}, Lcom/meituan/android/common/aidata/data/api/a;->onData(Lcom/meituan/android/common/aidata/entity/b;)V

    :cond_0
    return-void
.end method

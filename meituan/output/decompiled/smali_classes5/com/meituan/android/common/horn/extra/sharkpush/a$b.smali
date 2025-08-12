.class public final Lcom/meituan/android/common/horn/extra/sharkpush/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/horn/extra/sharkpush/a;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/common/horn/extra/sharkpush/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/horn/extra/sharkpush/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/horn/extra/sharkpush/a$b;->b:Lcom/meituan/android/common/horn/extra/sharkpush/a;

    iput-object p2, p0, Lcom/meituan/android/common/horn/extra/sharkpush/a$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/horn/extra/sharkpush/a$b;->b:Lcom/meituan/android/common/horn/extra/sharkpush/a;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/android/common/horn/extra/sharkpush/a;->c:Z

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/common/horn/extra/sharkpush/a;->b:Ljava/util/Map;

    .line 100007
    .line 100008
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100017
    .line 100018
    .line 100019
    move-result v1

    .line 100020
    if-eqz v1, :cond_0

    .line 100021
    .line 100022
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    check-cast v1, Lcom/meituan/android/common/horn/extra/sharkpush/b;

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/common/horn/extra/sharkpush/a$b;->a:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/horn/extra/sharkpush/b;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

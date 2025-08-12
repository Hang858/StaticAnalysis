.class public final Lcom/meituan/android/privacy/impl/monitor/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/privacy/impl/monitor/c;->a(Lcom/meituan/android/privacy/interfaces/c$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/privacy/interfaces/c$a;

.field public final synthetic b:Lcom/meituan/android/privacy/impl/monitor/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/impl/monitor/c;Lcom/meituan/android/privacy/interfaces/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/impl/monitor/c$d;->b:Lcom/meituan/android/privacy/impl/monitor/c;

    iput-object p2, p0, Lcom/meituan/android/privacy/impl/monitor/c$d;->a:Lcom/meituan/android/privacy/interfaces/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/monitor/c$d;->b:Lcom/meituan/android/privacy/impl/monitor/c;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/privacy/impl/monitor/c;->f()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/monitor/c$d;->b:Lcom/meituan/android/privacy/impl/monitor/c;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/meituan/android/privacy/impl/monitor/c;->a:Ljava/util/List;

    .line 100009
    .line 100010
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v2

    .line 100018
    if-eqz v2, :cond_0

    .line 100019
    .line 100020
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    check-cast v2, Lcom/meituan/android/privacy/interfaces/monitor/a;

    .line 100025
    .line 100026
    iget-object v3, p0, Lcom/meituan/android/privacy/impl/monitor/c$d;->a:Lcom/meituan/android/privacy/interfaces/c$a;

    .line 100027
    .line 100028
    invoke-interface {v2, v3, v0}, Lcom/meituan/android/privacy/interfaces/monitor/a;->a(Lcom/meituan/android/privacy/interfaces/c$a;I)V

    .line 100029
    .line 100030
    goto :goto_0

    :cond_0
    return-void
.end method

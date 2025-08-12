.class public final Lcom/meituan/android/mrn/engine/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/engine/h0;->o(Landroid/content/Context;Z[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/engine/h0$a;->a:[Ljava/lang/String;

    iput-boolean p2, p0, Lcom/meituan/android/mrn/engine/h0$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/h0$a;->a:[Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100009
    .line 100010
    .line 100011
    iget-boolean v1, p0, Lcom/meituan/android/mrn/engine/h0$a;->b:Z

    .line 100012
    .line 100013
    if-nez v1, :cond_0

    .line 100014
    .line 100015
    sget-object v1, Lcom/meituan/android/mrn/monitor/u$g;->e:Lcom/meituan/android/mrn/monitor/u$g;

    .line 100016
    .line 100017
    const/4 v2, 0x0

    .line 100018
    invoke-static {v1, v2, v0}, Lcom/meituan/android/mrn/monitor/u;->f(Lcom/meituan/android/mrn/monitor/u$g;Ljava/util/List;Ljava/util/List;)V

    .line 100019
    .line 100020
    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/update/n;->k()Lcom/meituan/android/mrn/update/n;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v1, v0}, Lcom/meituan/android/mrn/update/n;->w(Ljava/util/ArrayList;)V

    return-void
.end method

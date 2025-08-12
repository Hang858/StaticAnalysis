.class public final Lcom/meituan/android/base/analyse/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/base/analyse/e;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/meituan/android/base/analyse/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/base/analyse/e;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/base/analyse/e$a;->b:Lcom/meituan/android/base/analyse/e;

    iput-object p2, p0, Lcom/meituan/android/base/analyse/e$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/base/analyse/e$a;->b:Lcom/meituan/android/base/analyse/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/base/analyse/e;->b:Ljava/util/HashSet;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    check-cast v1, Lcom/meituan/android/base/analyse/d;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/android/base/analyse/e$a;->a:Landroid/app/Activity;

    invoke-interface {v1, v2}, Lcom/meituan/android/base/analyse/d;->onStart(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

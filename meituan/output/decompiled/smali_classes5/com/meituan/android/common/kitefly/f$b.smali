.class public final Lcom/meituan/android/common/kitefly/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/kitefly/Reporter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/kitefly/f;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/kitefly/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/kitefly/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/kitefly/f$b;->a:Lcom/meituan/android/common/kitefly/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/kitefly/Log;",
            ">;I)V"
        }
    .end annotation

    .line 120000
    invoke-static {}, Lcom/meituan/android/common/kitefly/u;->b()Lcom/meituan/android/common/kitefly/u$e;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-interface {v0, p1}, Lcom/meituan/android/common/kitefly/u$e;->k(Ljava/util/LinkedList;)V

    .line 120005
    .line 120006
    .line 120007
    invoke-static {}, Lcom/meituan/android/common/kitefly/u;->b()Lcom/meituan/android/common/kitefly/u$e;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    const/4 v1, 0x1

    .line 120012
    invoke-interface {v0, p1, v1}, Lcom/meituan/android/common/kitefly/u$b;->j(Ljava/util/LinkedList;Z)V

    .line 120013
    .line 120014
    .line 120015
    invoke-static {}, Lcom/meituan/android/common/kitefly/u;->b()Lcom/meituan/android/common/kitefly/u$e;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1, p1}, Lcom/meituan/android/common/kitefly/u$e;->c(IILjava/util/LinkedList;)V

    return-void
.end method

.method public final b(Ljava/util/LinkedList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/kitefly/Log;",
            ">;I)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x0

    .line 430001
    const/16 v1, 0x19d

    .line 430002
    .line 430003
    if-ne p2, v1, :cond_0

    .line 430004
    .line 430005
    const/4 v1, 0x1

    .line 430006
    goto :goto_0

    .line 430007
    :cond_0
    const/4 v1, 0x0

    .line 430008
    :goto_0
    if-eqz v1, :cond_1

    .line 430009
    .line 430010
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/f$b;->a:Lcom/meituan/android/common/kitefly/f;

    .line 430011
    .line 430012
    iget-object v1, v1, Lcom/meituan/android/common/kitefly/f;->x:Lcom/meituan/android/common/kitefly/Reporter;

    .line 430013
    .line 430014
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/common/kitefly/Reporter;->f(Ljava/util/LinkedList;I)V

    .line 430015
    .line 430016
    .line 430017
    invoke-static {}, Lcom/meituan/android/common/kitefly/u;->b()Lcom/meituan/android/common/kitefly/u$e;

    .line 430018
    .line 430019
    .line 430020
    move-result-object p2

    .line 430021
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 430022
    .line 430023
    .line 430024
    move-result v1

    .line 430025
    neg-int v1, v1

    .line 430026
    invoke-interface {p2, v0, v1, p1}, Lcom/meituan/android/common/kitefly/u$e;->c(IILjava/util/LinkedList;)V

    .line 430027
    .line 430028
    .line 430029
    goto :goto_1

    .line 430030
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/common/kitefly/f$b;->a:Lcom/meituan/android/common/kitefly/f;

    invoke-virtual {p2, p1}, Lcom/meituan/android/common/kitefly/f;->s(Ljava/util/LinkedList;)V

    :goto_1
    return-void
.end method

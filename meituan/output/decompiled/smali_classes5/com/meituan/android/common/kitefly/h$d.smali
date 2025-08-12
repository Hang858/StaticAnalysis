.class public final Lcom/meituan/android/common/kitefly/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/kitefly/Reporter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/kitefly/h;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/kitefly/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/kitefly/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/kitefly/h$d;->a:Lcom/meituan/android/common/kitefly/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/kitefly/Log;",
            ">;I)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/h$d;->a:Lcom/meituan/android/common/kitefly/h;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/common/kitefly/h;->p:Lcom/meituan/android/common/kitefly/l;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/kitefly/l;->d(Ljava/util/LinkedList;)Z

    .line 120005
    .line 120006
    .line 120007
    invoke-static {}, Lcom/meituan/android/common/kitefly/u;->b()Lcom/meituan/android/common/kitefly/u$e;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    const/4 v1, 0x0

    .line 120012
    invoke-interface {v0, p1, v1}, Lcom/meituan/android/common/kitefly/u$b;->j(Ljava/util/LinkedList;Z)V

    .line 120013
    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/h$d;->a:Lcom/meituan/android/common/kitefly/h;

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/meituan/android/common/kitefly/h;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120018
    .line 120019
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 120020
    .line 120021
    .line 120022
    move-result p1

    .line 120023
    neg-int p1, p1

    .line 120024
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    if-gez p1, :cond_0

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/h$d;->a:Lcom/meituan/android/common/kitefly/h;

    iget-object p1, p1, Lcom/meituan/android/common/kitefly/h;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/LinkedList;I)V
    .locals 4
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
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/h$d;->a:Lcom/meituan/android/common/kitefly/h;

    .line 430011
    .line 430012
    iget-object v1, v1, Lcom/meituan/android/common/kitefly/h;->p:Lcom/meituan/android/common/kitefly/l;

    .line 430013
    .line 430014
    invoke-virtual {v1, p1}, Lcom/meituan/android/common/kitefly/l;->d(Ljava/util/LinkedList;)Z

    .line 430015
    .line 430016
    .line 430017
    new-instance v1, Ljava/lang/RuntimeException;

    .line 430018
    .line 430019
    const-string v2, "httpCode="

    .line 430020
    .line 430021
    const-string v3, " type: "

    .line 430022
    .line 430023
    invoke-static {v2, p2, v3}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 430024
    .line 430025
    .line 430026
    move-result-object p2

    .line 430027
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p1

    .line 430031
    check-cast p1, Lcom/meituan/android/common/kitefly/Log;

    .line 430032
    .line 430033
    iget-object p1, p1, Lcom/meituan/android/common/kitefly/Log;->tag:Ljava/lang/String;

    .line 430034
    .line 430035
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430036
    .line 430037
    .line 430038
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p1

    .line 430042
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 430043
    .line 430044
    .line 430045
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/h$d;->a:Lcom/meituan/android/common/kitefly/h;

    .line 430046
    .line 430047
    iget-object p1, p1, Lcom/meituan/android/common/kitefly/h;->y:Lcom/meituan/android/common/kitefly/c;

    .line 430048
    .line 430049
    const/4 p2, 0x0

    .line 430050
    invoke-virtual {p1, v1, p2}, Lcom/meituan/android/common/kitefly/c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

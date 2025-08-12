.class public final Lcom/meituan/android/pt/homepage/tab/net/b$a;
.super Lcom/meituan/android/pt/homepage/ability/net/callback/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/tab/net/b;->c(Ljava/util/Map;Lcom/meituan/android/pt/homepage/api/workflow/task/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/ability/net/callback/g<",
        "Lcom/meituan/android/pt/homepage/tab/IndexTabSwitchUpdateData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/meituan/android/pt/homepage/api/workflow/task/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/api/workflow/task/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/net/b$a;->f:Lcom/meituan/android/pt/homepage/api/workflow/task/g;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/ability/net/callback/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/meituan/android/pt/homepage/tab/IndexTabSwitchUpdateData;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-super {p0, p1}, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/net/b$a;->f:Lcom/meituan/android/pt/homepage/api/workflow/task/g;

    .line 120004
    .line 120005
    if-eqz p1, :cond_0

    .line 120006
    .line 120007
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120008
    .line 120009
    const-string v1, "response fail"

    .line 120010
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/meituan/android/pt/homepage/api/workflow/task/g;->error(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/meituan/android/pt/homepage/tab/IndexTabSwitchUpdateData;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/net/b$a;->f:Lcom/meituan/android/pt/homepage/api/workflow/task/g;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/IndexTabSwitchUpdateData;

    .line 120007
    .line 120008
    new-instance v1, Ljava/util/HashMap;

    .line 120009
    .line 120010
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Lcom/meituan/android/pt/homepage/api/workflow/task/g;->a(Ljava/lang/Object;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

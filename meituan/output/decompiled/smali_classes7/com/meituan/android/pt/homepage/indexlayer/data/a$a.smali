.class public final Lcom/meituan/android/pt/homepage/indexlayer/data/a$a;
.super Lcom/meituan/android/pt/homepage/ability/net/callback/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/indexlayer/data/a;->b(Lcom/meituan/android/pt/homepage/ability/bus/d;Lcom/meituan/android/pt/homepage/api/workflow/task/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/ability/net/callback/g<",
        "Lcom/meituan/android/pt/homepage/entity/BaseDataEntity<",
        "Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/meituan/android/pt/homepage/api/workflow/task/g;

.field public final synthetic g:Lcom/meituan/android/pt/homepage/indexlayer/data/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/indexlayer/data/a;Lcom/meituan/android/pt/homepage/api/workflow/task/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/indexlayer/data/a$a;->g:Lcom/meituan/android/pt/homepage/indexlayer/data/a;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/indexlayer/data/a$a;->f:Lcom/meituan/android/pt/homepage/api/workflow/task/g;

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
            "Lcom/meituan/android/pt/homepage/entity/BaseDataEntity<",
            "Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;",
            ">;>;)V"
        }
    .end annotation

    .line 120000
    invoke-super {p0, p1}, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/indexlayer/data/a$a;->g:Lcom/meituan/android/pt/homepage/indexlayer/data/a;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    iput-boolean v1, v0, Lcom/meituan/android/pt/homepage/indexlayer/data/a;->a:Z

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/indexlayer/data/a$a;->f:Lcom/meituan/android/pt/homepage/api/workflow/task/g;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->b:Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lcom/meituan/android/pt/homepage/api/workflow/task/g;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/meituan/android/pt/homepage/entity/BaseDataEntity<",
            "Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;",
            ">;>;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/indexlayer/data/a$a;->g:Lcom/meituan/android/pt/homepage/indexlayer/data/a;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    iput-boolean v1, v0, Lcom/meituan/android/pt/homepage/indexlayer/data/a;->a:Z

    .line 120004
    .line 120005
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/ability/net/request/d;->c()Z

    .line 120006
    .line 120007
    .line 120008
    move-result v0

    .line 120009
    const/4 v1, 0x0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/indexlayer/data/a$a;->f:Lcom/meituan/android/pt/homepage/api/workflow/task/g;

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 120015
    .line 120016
    check-cast p1, Lcom/meituan/android/pt/homepage/entity/BaseDataEntity;

    .line 120017
    .line 120018
    invoke-interface {v0, p1, v1}, Lcom/meituan/android/pt/homepage/api/workflow/task/g;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 120019
    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/indexlayer/data/a$a;->f:Lcom/meituan/android/pt/homepage/api/workflow/task/g;

    .line 120023
    .line 120024
    invoke-interface {p1, v1}, Lcom/meituan/android/pt/homepage/api/workflow/task/g;->error(Ljava/lang/Throwable;)V

    .line 120025
    :goto_0
    return-void
.end method

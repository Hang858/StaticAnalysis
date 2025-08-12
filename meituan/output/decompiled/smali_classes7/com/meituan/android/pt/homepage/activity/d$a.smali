.class public final Lcom/meituan/android/pt/homepage/activity/d$a;
.super Lcom/meituan/android/pt/homepage/ability/net/callback/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/activity/d;->v(Ljava/lang/String;Landroid/content/Intent;Lcom/meituan/android/pt/homepage/api/workflow/task/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/ability/net/callback/g<",
        "Lcom/meituan/android/pt/homepage/entity/BaseDataEntity<",
        "Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/meituan/android/pt/homepage/api/workflow/task/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/api/workflow/task/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/activity/d$a;->f:Lcom/meituan/android/pt/homepage/api/workflow/task/g;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/ability/net/callback/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/meituan/android/pt/homepage/entity/BaseDataEntity<",
            "Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;",
            ">;>;)V"
        }
    .end annotation

    .line 120000
    invoke-super {p0, p1}, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/d$a;->f:Lcom/meituan/android/pt/homepage/api/workflow/task/g;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->b:Ljava/lang/Throwable;

    .line 120006
    .line 120007
    invoke-interface {v0, p1}, Lcom/meituan/android/pt/homepage/api/workflow/task/g;->error(Ljava/lang/Throwable;)V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method

.method public final c(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/meituan/android/pt/homepage/entity/BaseDataEntity<",
            "Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;",
            ">;>;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x0

    .line 120001
    if-eqz p1, :cond_0

    .line 120002
    .line 120003
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 120004
    .line 120005
    if-eqz p1, :cond_0

    .line 120006
    .line 120007
    move-object v1, p1

    .line 120008
    check-cast v1, Lcom/meituan/android/pt/homepage/entity/BaseDataEntity;

    .line 120009
    .line 120010
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/entity/BaseDataEntity;->data:Ljava/lang/Object;

    .line 120011
    .line 120012
    if-eqz v1, :cond_0

    .line 120013
    .line 120014
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/d$a;->f:Lcom/meituan/android/pt/homepage/api/workflow/task/g;

    .line 120015
    .line 120016
    check-cast p1, Lcom/meituan/android/pt/homepage/entity/BaseDataEntity;

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/entity/BaseDataEntity;->data:Ljava/lang/Object;

    .line 120019
    .line 120020
    check-cast p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;

    .line 120021
    .line 120022
    invoke-interface {v1, p1, v0}, Lcom/meituan/android/pt/homepage/api/workflow/task/g;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/activity/d$a;->f:Lcom/meituan/android/pt/homepage/api/workflow/task/g;

    .line 120027
    .line 120028
    invoke-interface {p1, v0}, Lcom/meituan/android/pt/homepage/api/workflow/task/g;->error(Ljava/lang/Throwable;)V

    .line 120029
    .line 120030
    :goto_0
    return-void
.end method

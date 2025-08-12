.class public final Lcom/meituan/android/recce/context/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$ViewManagerResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/recce/context/f;->d(Lcom/meituan/android/recce/context/g;Ljava/util/List;)Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/meituan/android/recce/context/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/context/f;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/context/f$b;->b:Lcom/meituan/android/recce/context/f;

    iput-object p2, p0, Lcom/meituan/android/recce/context/f$b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getViewManager(Ljava/lang/String;)Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceViewManager;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/recce/context/f$b;->a:Ljava/util/List;

    .line 120001
    .line 120002
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120007
    .line 120008
    .line 120009
    move-result v1

    .line 120010
    if-eqz v1, :cond_1

    .line 120011
    .line 120012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    check-cast v1, Lcom/meituan/android/recce/views/base/rn/pkg/ReccePackage;

    .line 120017
    .line 120018
    instance-of v2, v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/ViewManagerOnDemandReccePackage;

    .line 120019
    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    check-cast v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/ViewManagerOnDemandReccePackage;

    .line 120023
    .line 120024
    iget-object v2, p0, Lcom/meituan/android/recce/context/f$b;->b:Lcom/meituan/android/recce/context/f;

    .line 120025
    .line 120026
    invoke-interface {v1, v2, p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/ViewManagerOnDemandReccePackage;->createViewManager(Lcom/meituan/android/recce/context/f;Ljava/lang/String;)Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceViewManager;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getViewManagerNames()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/HashSet;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/android/recce/context/f$b;->a:Ljava/util/List;

    .line 100006
    .line 100007
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v2

    .line 100015
    if-eqz v2, :cond_1

    .line 100016
    .line 100017
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v2

    .line 100021
    check-cast v2, Lcom/meituan/android/recce/views/base/rn/pkg/ReccePackage;

    .line 100022
    .line 100023
    instance-of v3, v2, Lcom/meituan/android/recce/views/base/rn/viewmanager/ViewManagerOnDemandReccePackage;

    .line 100024
    .line 100025
    if-eqz v3, :cond_0

    .line 100026
    .line 100027
    check-cast v2, Lcom/meituan/android/recce/views/base/rn/viewmanager/ViewManagerOnDemandReccePackage;

    .line 100028
    .line 100029
    iget-object v3, p0, Lcom/meituan/android/recce/context/f$b;->b:Lcom/meituan/android/recce/context/f;

    .line 100030
    .line 100031
    invoke-interface {v2, v3}, Lcom/meituan/android/recce/views/base/rn/viewmanager/ViewManagerOnDemandReccePackage;->getViewManagerNames(Lcom/meituan/android/recce/context/f;)Ljava/util/List;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    if-eqz v2, :cond_0

    .line 100036
    .line 100037
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 100042
    .line 100043
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100044
    .line 100045
    .line 100046
    return-object v1
.end method

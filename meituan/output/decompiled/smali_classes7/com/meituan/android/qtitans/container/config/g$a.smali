.class public final Lcom/meituan/android/qtitans/container/config/g$a;
.super Lcom/meituan/android/aurora/ActivitySwitchCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qtitans/container/config/g;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qtitans/container/config/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/container/config/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/config/g$a;->a:Lcom/meituan/android/qtitans/container/config/g;

    invoke-direct {p0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/config/g$a;->a:Lcom/meituan/android/qtitans/container/config/g;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/config/g;->o()Lcom/meituan/android/qtitans/container/config/p;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v1

    .line 120006
    if-nez v1, :cond_0

    .line 120007
    .line 120008
    goto :goto_1

    .line 120009
    :cond_0
    iget v2, v1, Lcom/meituan/android/qtitans/container/config/p;->c:I

    .line 120010
    .line 120011
    const/4 v3, 0x1

    .line 120012
    if-eq v2, v3, :cond_6

    .line 120013
    .line 120014
    const/4 v3, 0x2

    .line 120015
    if-eq v2, v3, :cond_1

    .line 120016
    .line 120017
    const/4 v3, 0x3

    .line 120018
    if-eq v2, v3, :cond_1

    .line 120019
    .line 120020
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/qtitans/container/config/g;->r(Landroid/app/Activity;Lcom/meituan/android/qtitans/container/config/p;)V

    .line 120021
    .line 120022
    .line 120023
    goto :goto_1

    .line 120024
    :cond_1
    if-nez p1, :cond_2

    .line 120025
    .line 120026
    goto :goto_1

    .line 120027
    :cond_2
    iget-object v2, v1, Lcom/meituan/android/qtitans/container/config/p;->a:Ljava/util/List;

    .line 120028
    .line 120029
    const-string v3, "ContainerConfigManager"

    .line 120030
    .line 120031
    if-eqz v2, :cond_5

    .line 120032
    .line 120033
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-eqz v2, :cond_3

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    invoke-virtual {v1, v2}, Lcom/meituan/android/qtitans/container/config/p;->b(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/config/o;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    if-nez v2, :cond_4

    .line 120053
    .line 120054
    const-string p1, "page not found in page list!"

    .line 120055
    .line 120056
    invoke-static {v3, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_4
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/qtitans/container/config/g;->y(Landroid/app/Activity;Lcom/meituan/android/qtitans/container/config/p;Lcom/meituan/android/qtitans/container/config/o;)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_1

    .line 120064
    :cond_5
    :goto_0
    const-string p1, "config pages is empty!"

    .line 120065
    .line 120066
    invoke-static {v3, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :cond_6
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/qtitans/container/config/g;->r(Landroid/app/Activity;Lcom/meituan/android/qtitans/container/config/p;)V

    :goto_1
    return-void
.end method

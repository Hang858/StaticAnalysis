.class public final Lcom/meituan/android/ripperweaver/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ripperweaver/base/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ripperweaver/base/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ripperweaver/base/a;->a:Lcom/meituan/android/ripperweaver/base/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/ripperweaver/base/a;->a:Lcom/meituan/android/ripperweaver/base/c;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/ripperweaver/base/c;->c:Ljava/util/List;

    .line 120003
    .line 120004
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-eqz v0, :cond_1

    .line 120013
    .line 120014
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    check-cast v0, Landroid/view/ViewGroup;

    .line 120019
    .line 120020
    iget-object v1, p0, Lcom/meituan/android/ripperweaver/base/a;->a:Lcom/meituan/android/ripperweaver/base/c;

    .line 120021
    .line 120022
    iget-object v1, v1, Lcom/meituan/android/ripperweaver/base/c;->a:Ljava/util/LinkedHashMap;

    .line 120023
    .line 120024
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    check-cast v1, Lcom/meituan/android/hplus/ripper/layout/a;

    .line 120029
    .line 120030
    invoke-interface {v1}, Lcom/meituan/android/hplus/ripper/layout/a;->b()Landroid/view/ViewGroup;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    if-nez v1, :cond_0

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/ripperweaver/base/a;->a:Lcom/meituan/android/ripperweaver/base/c;

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/meituan/android/ripperweaver/base/c;->a:Ljava/util/LinkedHashMap;

    .line 120039
    .line 120040
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Lcom/meituan/android/hplus/ripper/layout/a;

    .line 120045
    .line 120046
    invoke-interface {v1, v0}, Lcom/meituan/android/hplus/ripper/layout/a;->c(Landroid/view/ViewGroup;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/ripperweaver/base/a;->a:Lcom/meituan/android/ripperweaver/base/c;

    .line 120050
    iget-object v1, v1, Lcom/meituan/android/ripperweaver/base/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hplus/ripper/layout/a;

    invoke-interface {v0}, Lcom/meituan/android/hplus/ripper/layout/a;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

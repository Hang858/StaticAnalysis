.class public final Lcom/meituan/android/traffichome/business/tab/block/topbrand/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/traffichome/business/tab/block/topbrand/b;->d(Lcom/meituan/android/hplus/ripper/block/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/traffichome/business/tab/block/topbrand/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/traffichome/business/tab/block/topbrand/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/b$a;->a:Lcom/meituan/android/traffichome/business/tab/block/topbrand/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/b$a;->a:Lcom/meituan/android/traffichome/business/tab/block/topbrand/b;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/traffichome/business/tab/block/topbrand/b;->j()Lcom/meituan/android/traffichome/business/tab/block/topbrand/a;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-ltz v0, :cond_0

    .line 120017
    .line 120018
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120019
    .line 120020
    .line 120021
    move-result v0

    .line 120022
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/b$a;->a:Lcom/meituan/android/traffichome/business/tab/block/topbrand/b;

    .line 120023
    .line 120024
    invoke-virtual {v1}, Lcom/meituan/android/traffichome/business/tab/block/topbrand/b;->j()Lcom/meituan/android/traffichome/business/tab/block/topbrand/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    iget v1, v1, Lcom/meituan/android/traffichome/business/tab/block/topbrand/a;->c:I

    .line 120029
    .line 120030
    if-ge v0, v1, :cond_0

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/b$a;->a:Lcom/meituan/android/traffichome/business/tab/block/topbrand/b;

    .line 120033
    .line 120034
    invoke-virtual {v0}, Lcom/meituan/android/traffichome/business/tab/block/topbrand/b;->j()Lcom/meituan/android/traffichome/business/tab/block/topbrand/a;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    iput p1, v0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/a;->f:I

    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/b$a;->a:Lcom/meituan/android/traffichome/business/tab/block/topbrand/b;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/business/tab/block/topbrand/b;->j()Lcom/meituan/android/traffichome/business/tab/block/topbrand/a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->e(I)V

    :cond_0
    return-void
.end method

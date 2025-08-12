.class public final Lcom/meituan/android/bike/component/feature/homev3/controller/a$e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/homev3/controller/a;->b(Lcom/meituan/android/bike/component/feature/home/view/controller/x1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Ljava/lang/Integer;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/controller/a;

.field public final synthetic b:Lcom/meituan/android/bike/component/feature/home/view/controller/x1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/controller/a;Lcom/meituan/android/bike/component/feature/home/view/controller/x1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/a$e;->a:Lcom/meituan/android/bike/component/feature/homev3/controller/a;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/a$e;->b:Lcom/meituan/android/bike/component/feature/home/view/controller/x1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Number;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/a$e;->b:Lcom/meituan/android/bike/component/feature/home/view/controller/x1;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/x1;->a:Ljava/util/List;

    .line 120009
    .line 120010
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-ge p1, v0, :cond_0

    .line 120015
    .line 120016
    if-ltz p1, :cond_0

    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/a$e;->a:Lcom/meituan/android/bike/component/feature/homev3/controller/a;

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/a;->f:Lcom/meituan/android/bike/component/feature/homev3/controller/a$c;

    .line 120021
    .line 120022
    if-eqz v0, :cond_0

    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/a$e;->b:Lcom/meituan/android/bike/component/feature/home/view/controller/x1;

    .line 120025
    .line 120026
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/home/view/controller/x1;->a:Ljava/util/List;

    .line 120027
    .line 120028
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    check-cast p1, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/android/bike/component/feature/homev3/controller/a$c;->a(Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;)V

    .line 120035
    .line 120036
    .line 120037
    :cond_0
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120038
    .line 120039
    return-object p1
.end method

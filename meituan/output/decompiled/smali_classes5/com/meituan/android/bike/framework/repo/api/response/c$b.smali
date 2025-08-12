.class public final Lcom/meituan/android/bike/framework/repo/api/response/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/framework/repo/api/response/c;->c(Lrx/Single;Lkotlin/jvm/functions/b;)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/repo/api/response/c$b;->a:Lkotlin/jvm/functions/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/framework/repo/api/response/ResponseCommonObject;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/repo/api/response/ResponseCommonObject;->getObj()Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-eqz v0, :cond_1

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/bike/framework/repo/api/response/c$b;->a:Lkotlin/jvm/functions/b;

    .line 120009
    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/repo/api/response/ResponseCommonObject;->getObj()Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    check-cast v0, Lkotlin/r;

    .line 120021
    .line 120022
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/repo/api/response/ResponseCommonObject;->getObj()Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    return-object p1

    .line 120027
    :cond_1
    new-instance p1, Lcom/meituan/android/bike/component/data/exception/c;

    .line 120028
    .line 120029
    invoke-direct {p1}, Lcom/meituan/android/bike/component/data/exception/c;-><init>()V

    .line 120030
    throw p1
.end method

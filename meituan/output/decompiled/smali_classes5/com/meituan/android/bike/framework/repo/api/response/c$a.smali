.class public final Lcom/meituan/android/bike/framework/repo/api/response/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/framework/repo/api/response/c;->a(Lrx/Single;Lkotlin/jvm/functions/b;)Lrx/Single;
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

    iput-object p1, p0, Lcom/meituan/android/bike/framework/repo/api/response/c$a;->a:Lkotlin/jvm/functions/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/framework/repo/api/response/b;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/bike/framework/repo/api/response/b;->a:Ljava/lang/Object;

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/meituan/android/bike/framework/repo/api/response/c$a;->a:Lkotlin/jvm/functions/b;

    .line 120007
    .line 120008
    if-eqz v1, :cond_0

    .line 120009
    .line 120010
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    check-cast v0, Lkotlin/r;

    .line 120015
    .line 120016
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/bike/framework/repo/api/response/b;->a:Ljava/lang/Object;

    .line 120017
    .line 120018
    return-object p1

    .line 120019
    :cond_1
    new-instance p1, Lcom/meituan/android/bike/component/data/exception/c;

    .line 120020
    invoke-direct {p1}, Lcom/meituan/android/bike/component/data/exception/c;-><init>()V

    throw p1
.end method

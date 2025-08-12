.class public final Lcom/meituan/android/bike/component/feature/homev3/r5;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/shared/statistics/b$a;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/r5;->a:Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/statistics/b$a;

    .line 120001
    .line 120002
    const-string v0, "receiver$0"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    new-instance v0, Lkotlin/jvm/internal/y;

    .line 120008
    .line 120009
    invoke-direct {v0}, Lkotlin/jvm/internal/y;-><init>()V

    .line 120010
    .line 120011
    .line 120012
    const-string v1, "0000000000"

    .line 120013
    .line 120014
    iput-object v1, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 120015
    .line 120016
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/p5;

    .line 120017
    .line 120018
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/p5;-><init>(Lcom/meituan/android/bike/component/feature/homev3/r5;Lkotlin/jvm/internal/y;)V

    .line 120019
    .line 120020
    .line 120021
    iput-object v1, p1, Lcom/meituan/android/bike/shared/statistics/b$a;->d:Lkotlin/jvm/internal/l;

    .line 120022
    .line 120023
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/q5;

    .line 120024
    .line 120025
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/q5;-><init>(Lcom/meituan/android/bike/component/feature/homev3/r5;Lkotlin/jvm/internal/y;)V

    .line 120026
    .line 120027
    .line 120028
    iput-object v1, p1, Lcom/meituan/android/bike/shared/statistics/b$a;->e:Lkotlin/jvm/internal/l;

    .line 120029
    .line 120030
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    return-object p1
.end method

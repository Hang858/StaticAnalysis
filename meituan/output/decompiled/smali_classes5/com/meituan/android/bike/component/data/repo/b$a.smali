.class public final Lcom/meituan/android/bike/component/data/repo/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/data/repo/b;->i(Lcom/meituan/android/bike/component/data/dto/ad/a;)Lrx/Single;
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


# static fields
.field public static final a:Lcom/meituan/android/bike/component/data/repo/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/component/data/repo/b$a;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/data/repo/b$a;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/component/data/repo/b$a;->a:Lcom/meituan/android/bike/component/data/repo/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/response/AdxResponse;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/AdxResponse;->getData()Ljava/util/List;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-static {v0}, Lkotlin/collections/r;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/ad/AdxData;

    .line 120013
    .line 120014
    if-eqz v0, :cond_0

    .line 120015
    .line 120016
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/ad/AdxData;->getInfos()Ljava/util/List;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    if-eqz v0, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0}, Lkotlin/collections/r;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;

    .line 120027
    .line 120028
    if-eqz v0, :cond_0

    .line 120029
    .line 120030
    sget-object v1, Lcom/meituan/android/bike/component/feature/ads/util/b;->a:Lcom/meituan/android/bike/component/feature/ads/util/b;

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->source:Ljava/lang/String;

    .line 120033
    .line 120034
    const-string v2, "95"

    .line 120035
    .line 120036
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/bike/component/feature/ads/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/AdxResponse;->getData()Ljava/util/List;

    .line 120040
    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/r;->x(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/bike/component/data/dto/ad/AdxData;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/ad/AdxData;->getInfos()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/r;->x(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

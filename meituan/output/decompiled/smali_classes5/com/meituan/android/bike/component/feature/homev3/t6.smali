.class public final Lcom/meituan/android/bike/component/feature/homev3/t6;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Ljava/lang/String;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/t6;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    const/4 v0, 0x1

    .line 120009
    if-lez p1, :cond_0

    .line 120010
    .line 120011
    const/4 p1, 0x1

    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    const/4 p1, 0x0

    .line 120014
    :goto_0
    if-eqz p1, :cond_1

    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/t6;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120017
    .line 120018
    const/4 v1, 0x0

    .line 120019
    invoke-static {p1, v1, v0, v1}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->K9(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120020
    .line 120021
    .line 120022
    :cond_1
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120023
    .line 120024
    return-object p1
.end method

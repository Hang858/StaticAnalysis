.class public final Lcom/meituan/android/bike/component/feature/main/view/d2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/feature/unlock/vo/j;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/d2;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/feature/unlock/vo/j;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/j;->a:Ljava/lang/String;

    .line 120005
    .line 120006
    goto :goto_0

    .line 120007
    :cond_0
    const/4 v0, 0x0

    .line 120008
    :goto_0
    if-nez v0, :cond_1

    .line 120009
    .line 120010
    goto :goto_1

    .line 120011
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 120012
    .line 120013
    .line 120014
    move-result v1

    .line 120015
    const v2, 0x350bc4a2

    .line 120016
    .line 120017
    .line 120018
    if-eq v1, v2, :cond_3

    .line 120019
    .line 120020
    const v2, 0x7f98fe5e

    .line 120021
    .line 120022
    .line 120023
    if-eq v1, v2, :cond_2

    .line 120024
    .line 120025
    goto :goto_1

    .line 120026
    :cond_2
    const-string v1, "ACTION_STANDARD_RESPONSE_SUCCESS"

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_4

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/d2;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->A6(Lcom/meituan/android/bike/component/feature/unlock/vo/j;)V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_3
    const-string v1, "ACTION_STANDARD_RESPONSE_CODE_NONE_ZERO"

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-eqz v0, :cond_4

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/d2;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->z6(Lcom/meituan/android/bike/component/feature/unlock/vo/j;)V

    .line 120051
    .line 120052
    .line 120053
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120054
    .line 120055
    return-object p1
.end method

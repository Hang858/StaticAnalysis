.class public final Lcom/meituan/android/bike/component/feature/main/view/m0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/shared/mmp/widget/e;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/m0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/mmp/widget/e;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/m0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    const-string v2, "targetPath"

    .line 120013
    .line 120014
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    const/4 v2, 0x1

    .line 120019
    if-eqz v1, :cond_0

    .line 120020
    .line 120021
    const-string v3, "/subPackages/poiList/pages/index/index"

    .line 120022
    .line 120023
    invoke-static {v1, v3}, Lkotlin/text/w;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-ne v1, v2, :cond_0

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->i7(Lcom/meituan/android/bike/shared/mmp/widget/e;)V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    const/4 v2, 0x0

    .line 120034
    :goto_0
    if-nez v2, :cond_1

    .line 120035
    .line 120036
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/main/view/m0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120037
    .line 120038
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    if-eqz p1, :cond_1

    .line 120042
    .line 120043
    const/4 v4, 0x0

    .line 120044
    const/4 v5, 0x0

    .line 120045
    const/4 v8, 0x0

    .line 120046
    new-instance v9, Lcom/meituan/android/bike/component/feature/main/view/n2;

    .line 120047
    .line 120048
    invoke-direct {v9, v3}, Lcom/meituan/android/bike/component/feature/main/view/n2;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 120049
    .line 120050
    .line 120051
    const-string v6, ""

    .line 120052
    .line 120053
    const-string v7, ""

    .line 120054
    .line 120055
    invoke-static/range {v3 .. v9}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->I6(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/b;)V

    .line 120056
    .line 120057
    .line 120058
    :cond_1
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120059
    .line 120060
    return-object p1
.end method

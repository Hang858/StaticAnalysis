.class public final Lcom/meituan/android/bike/component/feature/homev3/v7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/bike/framework/repo/api/response/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/x7;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/x7;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/v7;->a:Lcom/meituan/android/bike/component/feature/homev3/x7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/framework/repo/api/response/a;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/v7;->a:Lcom/meituan/android/bike/component/feature/homev3/x7;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/homev3/x7;->b:Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPopButton;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPopButton;->getActionData()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    if-eqz p1, :cond_1

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/v7;->a:Lcom/meituan/android/bike/component/feature/homev3/x7;

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/homev3/x7;->b:Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPopButton;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPopButton;->getActionData()Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120021
    .line 120022
    .line 120023
    move-result p1

    .line 120024
    const/4 v0, 0x1

    .line 120025
    if-lez p1, :cond_0

    .line 120026
    .line 120027
    const/4 p1, 0x1

    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    const/4 p1, 0x0

    .line 120030
    :goto_0
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/v7;->a:Lcom/meituan/android/bike/component/feature/homev3/x7;

    .line 120039
    .line 120040
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/homev3/x7;->b:Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPopButton;

    .line 120041
    .line 120042
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPopButton;->getActionData()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/component/domain/main/a;->n(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/v7;->a:Lcom/meituan/android/bike/component/feature/homev3/x7;

    .line 120050
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/homev3/x7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->K9(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

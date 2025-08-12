.class public final Lcom/meituan/android/bike/shared/controller/f;
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
        "Lkotlin/j<",
        "+",
        "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/controller/i;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/bike/shared/controller/n;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/controller/i;ILcom/meituan/android/bike/shared/controller/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/controller/f;->a:Lcom/meituan/android/bike/shared/controller/i;

    iput p2, p0, Lcom/meituan/android/bike/shared/controller/f;->b:I

    iput-object p3, p0, Lcom/meituan/android/bike/shared/controller/f;->c:Lcom/meituan/android/bike/shared/controller/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lkotlin/j;

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120003
    .line 120004
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const-string v1, "\u9996\u9875\u521d\u59cb\u5316\u83b7\u53d6\u5b9a\u4f4d\u6210\u529f-"

    .line 120008
    .line 120009
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    iget-object v2, p1, Lkotlin/j;->b:Ljava/lang/Object;

    .line 120014
    .line 120015
    check-cast v2, Ljava/lang/Boolean;

    .line 120016
    .line 120017
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120018
    .line 120019
    .line 120020
    move-result v2

    .line 120021
    if-eqz v2, :cond_0

    .line 120022
    .line 120023
    const-string v2, "\u7f13\u5b58"

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    const-string v2, "\u65b0\u5b9a\u4f4d"

    .line 120027
    .line 120028
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$d;->b:Lcom/meituan/android/bike/shared/logan/a$c$d;

    .line 120040
    .line 120041
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/android/bike/shared/controller/f;->a:Lcom/meituan/android/bike/shared/controller/i;

    .line 120049
    .line 120050
    iget-object v1, p1, Lkotlin/j;->a:Ljava/lang/Object;

    check-cast v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    iget v2, p0, Lcom/meituan/android/bike/shared/controller/f;->b:I

    iget-object v3, p0, Lcom/meituan/android/bike/shared/controller/f;->c:Lcom/meituan/android/bike/shared/controller/n;

    iget-object p1, p1, Lkotlin/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/meituan/android/bike/shared/controller/i;->b(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;ILcom/meituan/android/bike/shared/controller/n;I)V

    return-void
.end method

.class public final Lcom/meituan/android/bike/shared/controller/c;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/controller/d;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/bike/shared/controller/n;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/controller/d;ILcom/meituan/android/bike/shared/controller/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/controller/c;->a:Lcom/meituan/android/bike/shared/controller/d;

    iput p2, p0, Lcom/meituan/android/bike/shared/controller/c;->b:I

    iput-object p3, p0, Lcom/meituan/android/bike/shared/controller/c;->c:Lcom/meituan/android/bike/shared/controller/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/bike/shared/controller/c;->a:Lcom/meituan/android/bike/shared/controller/d;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/bike/shared/controller/p;->a:Lcom/meituan/android/bike/shared/controller/q;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/meituan/android/bike/shared/controller/q;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120007
    .line 120008
    sget-object v0, Lcom/meituan/android/bike/shared/controller/o$a;->b:Lcom/meituan/android/bike/shared/controller/o$a;

    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120011
    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/meituan/android/bike/shared/controller/c;->a:Lcom/meituan/android/bike/shared/controller/d;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/meituan/android/bike/shared/controller/p;->a:Lcom/meituan/android/bike/shared/controller/q;

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/meituan/android/bike/shared/controller/q;->b:Lcom/meituan/android/bike/shared/metrics/h;

    .line 120018
    .line 120019
    const-string v0, "mobike_launch_net_appLaunch"

    .line 120020
    .line 120021
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/metrics/h;->b(Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120025
    .line 120026
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    const-string v0, "\u9996\u9875\u521d\u59cb\u5316\u83b7\u53d6Applaunch \u5931\u8d25"

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    sget-object v0, Lcom/meituan/android/bike/shared/logan/a$c$d;->b:Lcom/meituan/android/bike/shared/logan/a$c$d;

    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/android/bike/shared/controller/c;->a:Lcom/meituan/android/bike/shared/controller/d;

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/meituan/android/bike/shared/controller/p;->a:Lcom/meituan/android/bike/shared/controller/q;

    .line 120047
    .line 120048
    iget v0, p0, Lcom/meituan/android/bike/shared/controller/c;->b:I

    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/meituan/android/bike/shared/controller/c;->c:Lcom/meituan/android/bike/shared/controller/n;

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/bike/shared/controller/q;->b(ILcom/meituan/android/bike/shared/controller/n;)V

    return-void
.end method

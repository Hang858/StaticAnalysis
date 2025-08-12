.class public final Lcom/meituan/android/bike/shared/controller/h;
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
.field public final synthetic a:Lcom/meituan/android/bike/shared/controller/i;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/bike/shared/controller/n;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/controller/i;ILcom/meituan/android/bike/shared/controller/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/controller/h;->a:Lcom/meituan/android/bike/shared/controller/i;

    iput p2, p0, Lcom/meituan/android/bike/shared/controller/h;->b:I

    iput-object p3, p0, Lcom/meituan/android/bike/shared/controller/h;->c:Lcom/meituan/android/bike/shared/controller/n;

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
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120003
    .line 120004
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const-string v0, "\u9996\u9875\u521d\u59cb\u5316\u83b7\u53d6\u5b9a\u4f4d\u5931\u8d25"

    .line 120008
    .line 120009
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    sget-object v0, Lcom/meituan/android/bike/shared/logan/a$c$d;->b:Lcom/meituan/android/bike/shared/logan/a$c$d;

    .line 120014
    .line 120015
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    sget-object v0, Lcom/meituan/android/bike/shared/logan/a$b$b;->a:Lcom/meituan/android/bike/shared/logan/a$b$b;

    .line 120020
    .line 120021
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->b(Lcom/meituan/android/bike/shared/logan/a$b;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120026
    .line 120027
    .line 120028
    new-instance p1, Lcom/meituan/android/bike/shared/controller/g;

    .line 120029
    .line 120030
    invoke-direct {p1, p0}, Lcom/meituan/android/bike/shared/controller/g;-><init>(Lcom/meituan/android/bike/shared/controller/h;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/meituan/android/bike/framework/os/b;->c(Ljava/lang/Runnable;J)Z

    return-void
.end method

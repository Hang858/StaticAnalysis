.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/f0;
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


# static fields
.field public static final a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/f0;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/f0;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/f0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

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
    const/4 v0, 0x1

    .line 120008
    new-array v0, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$e0;->b:Lcom/meituan/android/bike/shared/logan/a$c$e0;

    .line 120011
    .line 120012
    const/4 v2, 0x0

    .line 120013
    aput-object v1, v0, v2

    .line 120014
    .line 120015
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    const-string v0, "\u9a91\u884c\u9996\u9875-\u626b\u4e00\u626b\u6309\u94ae-\u72b6\u6001\u5237\u65b0"

    .line 120020
    .line 120021
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    sget v0, Lkotlin/n;->a:I

    .line 120026
    .line 120027
    const-string v0, "refreshStateBarInfo"

    .line 120028
    .line 120029
    const-string v1, "stateBarInfo\u5237\u65b0\u5931\u8d25"

    .line 120030
    .line 120031
    invoke-static {v0, v1, p1}, Landroid/support/constraint/solver/b;->w(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

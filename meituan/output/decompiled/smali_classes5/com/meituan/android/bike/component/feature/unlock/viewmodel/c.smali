.class public final Lcom/meituan/android/bike/component/feature/unlock/viewmodel/c;
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
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/c;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/c;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/c;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/c;

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
    check-cast p1, Lkotlin/r;

    .line 120001
    .line 120002
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120003
    .line 120004
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const/4 v0, 0x3

    .line 120008
    new-array v0, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$e;->b:Lcom/meituan/android/bike/shared/logan/a$c$e;

    .line 120011
    .line 120012
    const/4 v2, 0x0

    .line 120013
    aput-object v1, v0, v2

    .line 120014
    .line 120015
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 120016
    .line 120017
    const/4 v2, 0x1

    .line 120018
    aput-object v1, v0, v2

    .line 120019
    .line 120020
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120021
    .line 120022
    const/4 v2, 0x2

    .line 120023
    aput-object v1, v0, v2

    .line 120024
    .line 120025
    const-string v1, "\u84dd\u7259\u6d41\u7a0b\u6210\u529f \u2705\u2705"

    .line 120026
    .line 120027
    invoke-static {p1, v0, v1}, Landroid/support/v4/app/a;->y(Lcom/meituan/android/bike/shared/logan/a$a;[Lcom/meituan/android/bike/shared/logan/a$c;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

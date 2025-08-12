.class public final Lcom/meituan/android/travel/feature/home/ui/u;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/shared/metrics/n;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/travel/feature/home/ui/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/travel/feature/home/ui/u;

    invoke-direct {v0}, Lcom/meituan/android/travel/feature/home/ui/u;-><init>()V

    sput-object v0, Lcom/meituan/android/travel/feature/home/ui/u;->a:Lcom/meituan/android/travel/feature/home/ui/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/metrics/n;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    sget-object v0, Lcom/meituan/android/bike/shared/metrics/a0;->c:Lcom/meituan/android/bike/shared/metrics/a0;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/metrics/a0;->a(Lcom/meituan/android/bike/shared/metrics/n;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120010
    return-object p1
.end method

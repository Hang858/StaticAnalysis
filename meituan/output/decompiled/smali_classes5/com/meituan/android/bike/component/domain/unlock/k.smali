.class public final Lcom/meituan/android/bike/component/domain/unlock/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/component/domain/unlock/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/component/domain/unlock/k;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/domain/unlock/k;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/component/domain/unlock/k;->a:Lcom/meituan/android/bike/component/domain/unlock/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/meituan/android/bike/framework/repo/api/response/a;

    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    return-object p1
.end method

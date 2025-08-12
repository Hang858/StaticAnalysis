.class public final Lcom/meituan/android/bike/shared/ble/g3;
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
.field public static final a:Lcom/meituan/android/bike/shared/ble/g3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/shared/ble/g3;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/ble/g3;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/shared/ble/g3;->a:Lcom/meituan/android/bike/shared/ble/g3;

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

    check-cast p1, Lcom/meituan/mobike/inter/event/TxRecType;

    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    return-object p1
.end method

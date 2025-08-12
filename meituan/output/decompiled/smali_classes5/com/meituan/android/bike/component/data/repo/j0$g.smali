.class public final Lcom/meituan/android/bike/component/data/repo/j0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/data/repo/j0;->o(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public static final a:Lcom/meituan/android/bike/component/data/repo/j0$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/component/data/repo/j0$g;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/data/repo/j0$g;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/component/data/repo/j0$g;->a:Lcom/meituan/android/bike/component/data/repo/j0$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120000
    check-cast p1, Lrx/Notification;

    .line 120001
    .line 120002
    const-string v0, "it"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {p1}, Lrx/Notification;->isOnError()Z

    .line 120008
    .line 120009
    .line 120010
    move-result v0

    .line 120011
    if-nez v0, :cond_0

    .line 120012
    .line 120013
    invoke-virtual {p1}, Lrx/Notification;->getValue()Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    check-cast p1, Lcom/meituan/android/bike/component/data/response/PreCheckBaseInfo;

    .line 120018
    .line 120019
    return-object p1

    .line 120020
    :cond_0
    invoke-virtual {p1}, Lrx/Notification;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    const-string v0, "it.throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

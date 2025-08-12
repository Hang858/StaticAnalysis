.class public final Lcom/meituan/android/bike/component/feature/homev3/viewmodel/b;
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
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/b;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/b;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/b;->a:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/Long;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120006
    .line 120007
    .line 120008
    move-result-wide v0

    .line 120009
    const-wide/16 v2, 0x0

    .line 120010
    .line 120011
    cmp-long p1, v0, v2

    .line 120012
    .line 120013
    if-nez p1, :cond_1

    .line 120014
    .line 120015
    const/4 p1, 0x1

    .line 120016
    goto :goto_1

    .line 120017
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 120018
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120019
    .line 120020
    move-result-object p1

    return-object p1
.end method

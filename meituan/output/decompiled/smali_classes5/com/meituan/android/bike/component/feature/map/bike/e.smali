.class public final Lcom/meituan/android/bike/component/feature/map/bike/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/component/feature/map/bike/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/component/feature/map/bike/e;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/map/bike/e;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/component/feature/map/bike/e;->a:Lcom/meituan/android/bike/component/feature/map/bike/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 430000
    check-cast p1, Ljava/lang/Boolean;

    .line 430001
    .line 430002
    check-cast p2, Ljava/lang/Boolean;

    .line 430003
    .line 430004
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430005
    .line 430006
    .line 430007
    move-result p1

    .line 430008
    if-nez p1, :cond_0

    .line 430009
    .line 430010
    const-string p1, "t2"

    .line 430011
    .line 430012
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430013
    .line 430014
    .line 430015
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430016
    .line 430017
    .line 430018
    move-result p1

    .line 430019
    if-eqz p1, :cond_0

    .line 430020
    .line 430021
    const/4 p1, 0x1

    .line 430022
    goto :goto_0

    .line 430023
    :cond_0
    const/4 p1, 0x0

    .line 430024
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430025
    move-result-object p1

    return-object p1
.end method

.class public final Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/e;
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
.field public static final a:Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/e;

    invoke-direct {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/e;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/e;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120001
    .line 120002
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120003
    .line 120004
    sget v1, Lkotlin/n;->a:I

    .line 120005
    .line 120006
    new-instance v1, Lkotlin/j;

    .line 120007
    .line 120008
    invoke-direct {v1, p1, v0}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120009
    .line 120010
    return-object v1
.end method

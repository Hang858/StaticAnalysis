.class public final Lcom/meituan/android/bike/framework/foundation/lbs/location/l;
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
        "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/framework/foundation/lbs/location/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/l;

    invoke-direct {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/l;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/l;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120001
    .line 120002
    iget-wide v0, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    int-to-double v3, v2

    .line 120006
    cmpl-double v5, v0, v3

    .line 120007
    .line 120008
    if-lez v5, :cond_0

    .line 120009
    .line 120010
    iget-wide v0, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 120011
    .line 120012
    cmpl-double p1, v0, v3

    .line 120013
    .line 120014
    if-lez p1, :cond_0

    .line 120015
    .line 120016
    const/4 v2, 0x1

    .line 120017
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    return-object p1
.end method

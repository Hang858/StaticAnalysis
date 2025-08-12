.class public final Lcom/meituan/android/bike/component/data/repo/j0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/data/repo/j0;->f(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;)Lrx/Single;
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
.field public static final a:Lcom/meituan/android/bike/component/data/repo/j0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/component/data/repo/j0$b;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/data/repo/j0$b;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/component/data/repo/j0$b;->a:Lcom/meituan/android/bike/component/data/repo/j0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/response/BluetoothAckResponse;

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/android/bike/framework/repo/api/response/b;

    .line 120003
    .line 120004
    new-instance v9, Lcom/meituan/android/bike/component/data/response/AckInfoOpt;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/BluetoothAckResponse;->getAckData()Lcom/meituan/android/bike/component/data/response/AckInfo;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/AckInfo;->get_data()Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v2

    .line 120014
    const/4 v3, 0x0

    .line 120015
    const/4 v4, 0x0

    .line 120016
    const/4 v5, 0x0

    .line 120017
    const/4 v6, 0x0

    .line 120018
    const/4 v7, 0x0

    .line 120019
    const/4 v8, 0x0

    .line 120020
    move-object v1, v9

    .line 120021
    invoke-direct/range {v1 .. v8}, Lcom/meituan/android/bike/component/data/response/AckInfoOpt;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-direct {v0, v9}, Lcom/meituan/android/bike/framework/repo/api/response/b;-><init>(Ljava/lang/Object;)V

    .line 120025
    return-object v0
.end method

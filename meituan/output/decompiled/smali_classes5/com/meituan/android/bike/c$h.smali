.class public final Lcom/meituan/android/bike/c$h;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/c$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/c$h;

    invoke-direct {v0}, Lcom/meituan/android/bike/c$h;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/c$h;->a:Lcom/meituan/android/bike/c$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 100000
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->D()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    const/4 v2, 0x1

    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/domain/main/a;->c()Lcom/meituan/android/bike/component/data/dto/spock/SpockCityConfig;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    if-eqz v0, :cond_0

    .line 100018
    .line 100019
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/spock/SpockCityConfig;->getSpockCityConfigV2()Lcom/meituan/android/bike/component/data/dto/spock/SpockCityConfigV2;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    if-eqz v0, :cond_0

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/spock/SpockCityConfigV2;->getParkingMode()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-ne v0, v2, :cond_0

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    const/4 v2, 0x0

    .line 100033
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100034
    .line 100035
    move-result-object v0

    return-object v0
.end method

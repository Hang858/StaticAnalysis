.class public final Lcom/meituan/android/bike/shared/ble/d1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/ble/d1;->d(ILcom/meituan/android/bike/shared/ble/d1$a;Lcom/meituan/android/bike/component/data/response/AckInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/d1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/bike/shared/ble/d1$a;

.field public final synthetic d:Lcom/meituan/android/bike/component/data/response/AckInfo;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/d1;Ljava/lang/String;Lcom/meituan/android/bike/shared/ble/d1$a;Lcom/meituan/android/bike/component/data/response/AckInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/d1$c;->a:Lcom/meituan/android/bike/shared/ble/d1;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/d1$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/bike/shared/ble/d1$c;->c:Lcom/meituan/android/bike/shared/ble/d1$a;

    iput-object p4, p0, Lcom/meituan/android/bike/shared/ble/d1$c;->d:Lcom/meituan/android/bike/component/data/response/AckInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lkotlin/r;

    .line 120001
    .line 120002
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120003
    .line 120004
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const/4 v0, 0x1

    .line 120008
    new-array v1, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120009
    .line 120010
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120011
    .line 120012
    const/4 v3, 0x0

    .line 120013
    aput-object v2, v1, v3

    .line 120014
    .line 120015
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120022
    .line 120023
    .line 120024
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/d1$c;->a:Lcom/meituan/android/bike/shared/ble/d1;

    .line 120025
    .line 120026
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/d1;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    const-string v4, "-\u53d1\u9001ack-\u6210\u529f"

    .line 120029
    .line 120030
    invoke-static {v1, v2, v4, p1}, La/a/a/a/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const/4 v1, 0x3

    .line 120035
    new-array v1, v1, [Lkotlin/j;

    .line 120036
    .line 120037
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/d1$c;->b:Ljava/lang/String;

    .line 120038
    .line 120039
    sget v4, Lkotlin/n;->a:I

    .line 120040
    .line 120041
    new-instance v4, Lkotlin/j;

    .line 120042
    .line 120043
    const-string v5, "type"

    .line 120044
    .line 120045
    invoke-direct {v4, v5, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    aput-object v4, v1, v3

    .line 120049
    .line 120050
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/d1$c;->c:Lcom/meituan/android/bike/shared/ble/d1$a;

    .line 120051
    .line 120052
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/d1$a;->d:Ljava/lang/String;

    .line 120053
    .line 120054
    new-instance v3, Lkotlin/j;

    .line 120055
    .line 120056
    const-string v4, "macAddress"

    .line 120057
    .line 120058
    invoke-direct {v3, v4, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120059
    .line 120060
    .line 120061
    aput-object v3, v1, v0

    .line 120062
    .line 120063
    const/4 v0, 0x2

    .line 120064
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/d1$c;->d:Lcom/meituan/android/bike/component/data/response/AckInfo;

    .line 120065
    .line 120066
    new-instance v3, Lkotlin/j;

    .line 120067
    .line 120068
    const-string v4, "ackData"

    .line 120069
    .line 120070
    invoke-direct {v3, v4, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120071
    .line 120072
    .line 120073
    aput-object v3, v1, v0

    .line 120074
    .line 120075
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120084
    .line 120085
    .line 120086
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/d1$c;->a:Lcom/meituan/android/bike/shared/ble/d1;

    .line 120087
    .line 120088
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/d1$c;->c:Lcom/meituan/android/bike/shared/ble/d1$a;

    .line 120089
    .line 120090
    const-string v1, "SEND_ACK_SUCCESS"

    .line 120091
    .line 120092
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/bike/shared/ble/d1;->c(Ljava/lang/String;Lcom/meituan/android/bike/shared/ble/d1$a;)V

    .line 120093
    .line 120094
    .line 120095
    return-void
.end method

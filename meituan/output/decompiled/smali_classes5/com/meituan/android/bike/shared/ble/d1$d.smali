.class public final Lcom/meituan/android/bike/shared/ble/d1$d;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/d1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/d1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/d1$d;->a:Lcom/meituan/android/bike/shared/ble/d1;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/d1$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120003
    .line 120004
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x2

    .line 120008
    new-array v2, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120011
    .line 120012
    const/4 v4, 0x0

    .line 120013
    aput-object v3, v2, v4

    .line 120014
    .line 120015
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$m;->b:Lcom/meituan/android/bike/shared/logan/a$c$m;

    .line 120016
    .line 120017
    const/4 v5, 0x1

    .line 120018
    aput-object v3, v2, v5

    .line 120019
    .line 120020
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v3, p0, Lcom/meituan/android/bike/shared/ble/d1$d;->a:Lcom/meituan/android/bike/shared/ble/d1;

    .line 120030
    .line 120031
    iget-object v3, v3, Lcom/meituan/android/bike/shared/ble/d1;->a:Ljava/lang/String;

    .line 120032
    .line 120033
    const-string v6, "-\u53d1\u9001ack-\u5931\u8d25"

    .line 120034
    .line 120035
    invoke-static {v2, v3, v6, v0}, La/a/a/a/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    new-array v1, v1, [Lkotlin/j;

    .line 120040
    .line 120041
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/d1$d;->b:Ljava/lang/String;

    .line 120042
    .line 120043
    sget v3, Lkotlin/n;->a:I

    .line 120044
    .line 120045
    new-instance v3, Lkotlin/j;

    .line 120046
    .line 120047
    const-string v6, "type"

    .line 120048
    .line 120049
    invoke-direct {v3, v6, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120050
    .line 120051
    .line 120052
    aput-object v3, v1, v4

    .line 120053
    .line 120054
    new-instance v2, Lkotlin/j;

    .line 120055
    .line 120056
    const-string v3, "error"

    .line 120057
    .line 120058
    invoke-direct {v2, v3, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120059
    .line 120060
    .line 120061
    aput-object v2, v1, v5

    .line 120062
    .line 120063
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120072
    .line 120073
    .line 120074
    return-void
.end method

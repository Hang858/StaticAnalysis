.class public final Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController;->c(Lcom/meituan/android/bike/component/data/dto/endorder/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController;

.field public final synthetic b:Lcom/meituan/android/bike/component/data/dto/endorder/a$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController;Lcom/meituan/android/bike/component/data/dto/endorder/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController$b;->a:Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController$b;->b:Lcom/meituan/android/bike/component/data/dto/endorder/a$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 100000
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x1

    .line 100006
    new-array v1, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100007
    .line 100008
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$l;->b:Lcom/meituan/android/bike/shared/logan/a$c$l;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    aput-object v2, v1, v3

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    const-string v1, "\u7535\u8f66\u77ed\u9a91\u884c\u5f39\u7a97 - \u70b9\u51fb\u5173\u95ed\u6309\u94ae"

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController$b;->b:Lcom/meituan/android/bike/component/data/dto/endorder/a$b;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/meituan/android/bike/component/data/dto/endorder/a$b;->a:Ljava/lang/String;

    .line 100026
    .line 100027
    sget v2, Lkotlin/n;->a:I

    .line 100028
    .line 100029
    const-string v2, "orderId"

    .line 100030
    .line 100031
    invoke-static {v2, v1, v0}, Landroid/support/constraint/solver/b;->w(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController$b;->a:Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController;->a()V

    .line 100037
    .line 100038
    .line 100039
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100040
    return-object v0
.end method

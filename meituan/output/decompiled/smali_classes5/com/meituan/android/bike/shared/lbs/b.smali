.class public final Lcom/meituan/android/bike/shared/lbs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lkotlin/reflect/h;

.field public static final b:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, 0x15a10fc2750d73d7L    # 1.700559039788126E-204

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    new-array v0, v0, [Lkotlin/reflect/h;

    .line 100010
    .line 100011
    new-instance v1, Lkotlin/jvm/internal/r;

    .line 100012
    .line 100013
    const-class v2, Lcom/meituan/android/bike/shared/lbs/b;

    .line 100014
    .line 100015
    const-string v3, "mobike_prodRelease"

    .line 100016
    .line 100017
    invoke-static {v2, v3}, Lkotlin/jvm/internal/z;->b(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/c;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v2

    .line 100021
    const-string v3, "defaultLocation"

    .line 100022
    .line 100023
    const-string v4, "getDefaultLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;"

    .line 100024
    .line 100025
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/r;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100029
    .line 100030
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    const/4 v2, 0x0

    .line 100034
    aput-object v1, v0, v2

    .line 100035
    .line 100036
    sput-object v0, Lcom/meituan/android/bike/shared/lbs/b;->a:[Lkotlin/reflect/h;

    .line 100037
    .line 100038
    sget-object v0, Lcom/meituan/android/bike/shared/lbs/b$a;->a:Lcom/meituan/android/bike/shared/lbs/b$a;

    .line 100039
    .line 100040
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    sput-object v0, Lcom/meituan/android/bike/shared/lbs/b;->b:Lkotlin/l;

    return-void
.end method

.method public static final a()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/shared/lbs/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xd7fcf4

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/b;->b:Lkotlin/l;

    sget-object v2, Lcom/meituan/android/bike/shared/lbs/b;->a:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-virtual {v1}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    return-object v0
.end method

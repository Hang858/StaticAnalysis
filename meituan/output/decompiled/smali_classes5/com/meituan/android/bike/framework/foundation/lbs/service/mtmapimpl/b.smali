.class public final Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/bike/framework/foundation/lbs/service/base/c;

.field public b:Lcom/meituan/android/bike/framework/foundation/lbs/service/base/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ccb7be708b1625L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x4a4774

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance p1, Lcom/meituan/android/bike/framework/foundation/lbs/service/base/a;

    .line 120027
    .line 120028
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->r()Lcom/meituan/android/bike/component/data/repo/api/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/repo/api/a;->i()Lcom/meituan/android/bike/framework/foundation/lbs/service/base/MapPoiApi;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/meituan/android/bike/framework/foundation/lbs/service/base/a;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/service/base/MapPoiApi;)V

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/b;->b:Lcom/meituan/android/bike/framework/foundation/lbs/service/base/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/b;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/base/c;

    return-void
.end method

.method public final b(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;ILjava/lang/String;)Z
    .locals 9
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    new-instance v2, Ljava/lang/Integer;

    .line 810010
    .line 810011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v3, 0x2

    .line 810015
    aput-object v2, v0, v3

    .line 810016
    .line 810017
    const/4 v2, 0x3

    .line 810018
    aput-object p4, v0, v2

    .line 810019
    .line 810020
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v3, 0xe8ec62

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v4

    .line 810029
    if-eqz v4, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    move-result-object p1

    .line 810035
    check-cast p1, Ljava/lang/Boolean;

    .line 810036
    .line 810037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810038
    .line 810039
    .line 810040
    move-result p1

    .line 810041
    return p1

    .line 810042
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 810043
    .line 810044
    iget-object v2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/b;->b:Lcom/meituan/android/bike/framework/foundation/lbs/service/base/a;

    .line 810045
    .line 810046
    const/4 v4, 0x0

    .line 810047
    const-string v7, "4"

    .line 810048
    .line 810049
    move-object v3, p1

    .line 810050
    move-object v5, p2

    .line 810051
    move v6, p3

    .line 810052
    move-object v8, p4

    .line 810053
    invoke-virtual/range {v2 .. v8}, Lcom/meituan/android/bike/framework/foundation/lbs/service/base/a;->f(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;ILjava/lang/String;Ljava/lang/String;)Lrx/Single;

    .line 810054
    .line 810055
    .line 810056
    move-result-object p3

    .line 810057
    new-instance p4, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/b$a;

    .line 810058
    .line 810059
    invoke-direct {p4, p0, p1, p2}, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/b$a;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/b;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    .line 810060
    .line 810061
    .line 810062
    new-instance p1, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/b$b;

    .line 810063
    .line 810064
    invoke-direct {p1, p0}, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/b$b;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/b;)V

    .line 810065
    .line 810066
    .line 810067
    invoke-virtual {p3, p4, p1}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 810068
    .line 810069
    .line 810070
    return v1
.end method

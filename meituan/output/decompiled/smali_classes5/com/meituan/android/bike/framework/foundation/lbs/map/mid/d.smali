.class public abstract Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/d;
.super Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h<",
        "Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/g;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:F

.field public c:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 770000
    const-string v0, "data"

    .line 770001
    .line 770002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770003
    .line 770004
    .line 770005
    const-string v0, "location"

    .line 770006
    .line 770007
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770008
    .line 770009
    .line 770010
    const-string v0, "bitmapData"

    .line 770011
    .line 770012
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770013
    .line 770014
    .line 770015
    invoke-direct {p0, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;-><init>(Ljava/lang/Object;)V

    .line 770016
    .line 770017
    .line 770018
    const/4 v0, 0x4

    .line 770019
    new-array v0, v0, [Ljava/lang/Object;

    .line 770020
    .line 770021
    const/4 v1, 0x0

    .line 770022
    aput-object p1, v0, v1

    .line 770023
    .line 770024
    const/4 p1, 0x1

    .line 770025
    aput-object p2, v0, p1

    .line 770026
    .line 770027
    new-instance p1, Ljava/lang/Byte;

    .line 770028
    .line 770029
    invoke-direct {p1, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 770030
    .line 770031
    .line 770032
    const/4 v1, 0x2

    .line 770033
    aput-object p1, v0, v1

    .line 770034
    .line 770035
    const/4 p1, 0x3

    .line 770036
    aput-object p3, v0, p1

    .line 770037
    .line 770038
    sget-object p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770039
    .line 770040
    const v1, 0x6c7e6d

    .line 770041
    .line 770042
    .line 770043
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770044
    .line 770045
    .line 770046
    move-result v2

    .line 770047
    if-eqz v2, :cond_0

    .line 770048
    .line 770049
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770050
    .line 770051
    .line 770052
    return-void

    .line 770053
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/d;->a:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770054
    .line 770055
    iput-object p3, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/d;->c:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;

    .line 770056
    .line 770057
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb6d939

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "b"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/d;->c:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->view:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/i;

    .line 120029
    .line 120030
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/g;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/g;->g(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x40ccd2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "l"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/d;->a:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->view:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/i;

    .line 120029
    .line 120030
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/g;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/g;->b(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    :cond_1
    return-void
.end method

.method public final c(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x53f1ec

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/d;->b:F

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->view:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/i;

    .line 120029
    .line 120030
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/g;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/g;->j(F)V

    :cond_1
    return-void
.end method

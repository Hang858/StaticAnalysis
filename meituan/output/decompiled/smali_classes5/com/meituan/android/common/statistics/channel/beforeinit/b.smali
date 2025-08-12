.class public final Lcom/meituan/android/common/statistics/channel/beforeinit/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/statistics/channel/h;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/common/statistics/channel/beforeinit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x8dbeec

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/statistics/channel/beforeinit/b;->a:Ljava/lang/String;

    .line 120025
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p2, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x2

    .line 840010
    aput-object p3, v0, v1

    .line 840011
    .line 840012
    const/4 v1, 0x3

    .line 840013
    aput-object p4, v0, v1

    .line 840014
    .line 840015
    new-instance v1, Ljava/lang/Byte;

    .line 840016
    .line 840017
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 840018
    .line 840019
    .line 840020
    const/4 v2, 0x4

    .line 840021
    aput-object v1, v0, v2

    .line 840022
    .line 840023
    sget-object v1, Lcom/meituan/android/common/statistics/channel/beforeinit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const v2, 0x9dd668

    .line 840026
    .line 840027
    .line 840028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840029
    .line 840030
    .line 840031
    move-result v3

    .line 840032
    if-eqz v3, :cond_0

    .line 840033
    .line 840034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840035
    .line 840036
    .line 840037
    return-void

    .line 840038
    :cond_0
    new-instance v0, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;

    .line 840039
    .line 840040
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->PAY:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 840041
    .line 840042
    iget-object v2, p0, Lcom/meituan/android/common/statistics/channel/beforeinit/b;->a:Ljava/lang/String;

    .line 840043
    .line 840044
    invoke-direct {v0, v1, v2, p1}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;-><init>(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;Ljava/lang/String;)V

    .line 840045
    .line 840046
    .line 840047
    invoke-virtual {v0, p2}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->b(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;

    .line 840048
    .line 840049
    .line 840050
    invoke-virtual {v0, p3}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->e(Ljava/util/Map;)Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;

    .line 840051
    .line 840052
    .line 840053
    invoke-virtual {v0, p4}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->c(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;

    .line 840054
    .line 840055
    .line 840056
    invoke-virtual {v0, p5}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->f(Z)Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;

    .line 840057
    .line 840058
    .line 840059
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->a()Lcom/meituan/android/common/statistics/channel/beforeinit/d;

    .line 840060
    .line 840061
    .line 840062
    move-result-object p1

    .line 840063
    invoke-static {}, Lcom/meituan/android/common/statistics/channel/beforeinit/c;->c()Lcom/meituan/android/common/statistics/channel/beforeinit/c;

    .line 840064
    .line 840065
    .line 840066
    move-result-object p2

    .line 840067
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/statistics/channel/beforeinit/c;->d(Lcom/meituan/android/common/statistics/channel/beforeinit/d;)V

    .line 840068
    .line 840069
    .line 840070
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p2, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x2

    .line 840010
    aput-object p3, v0, v1

    .line 840011
    .line 840012
    const/4 v1, 0x3

    .line 840013
    aput-object p4, v0, v1

    .line 840014
    .line 840015
    new-instance v1, Ljava/lang/Integer;

    .line 840016
    .line 840017
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 840018
    .line 840019
    .line 840020
    const/4 v2, 0x4

    .line 840021
    aput-object v1, v0, v2

    .line 840022
    .line 840023
    sget-object v1, Lcom/meituan/android/common/statistics/channel/beforeinit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const v2, 0x640baf

    .line 840026
    .line 840027
    .line 840028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840029
    .line 840030
    .line 840031
    move-result v3

    .line 840032
    if-eqz v3, :cond_0

    .line 840033
    .line 840034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840035
    .line 840036
    .line 840037
    return-void

    .line 840038
    :cond_0
    new-instance v0, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;

    .line 840039
    .line 840040
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 840041
    .line 840042
    iget-object v2, p0, Lcom/meituan/android/common/statistics/channel/beforeinit/b;->a:Ljava/lang/String;

    .line 840043
    .line 840044
    invoke-direct {v0, v1, v2, p1}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;-><init>(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;Ljava/lang/String;)V

    .line 840045
    .line 840046
    .line 840047
    invoke-virtual {v0, p2}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->b(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;

    .line 840048
    .line 840049
    .line 840050
    invoke-virtual {v0, p3}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->e(Ljava/util/Map;)Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;

    .line 840051
    .line 840052
    .line 840053
    invoke-virtual {v0, p4}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->c(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;

    .line 840054
    .line 840055
    .line 840056
    invoke-virtual {v0, p5}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->d(I)Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;

    .line 840057
    .line 840058
    .line 840059
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->a()Lcom/meituan/android/common/statistics/channel/beforeinit/d;

    .line 840060
    .line 840061
    .line 840062
    move-result-object p1

    .line 840063
    invoke-static {}, Lcom/meituan/android/common/statistics/channel/beforeinit/c;->c()Lcom/meituan/android/common/statistics/channel/beforeinit/c;

    .line 840064
    .line 840065
    .line 840066
    move-result-object p2

    .line 840067
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/statistics/channel/beforeinit/c;->d(Lcom/meituan/android/common/statistics/channel/beforeinit/d;)V

    .line 840068
    .line 840069
    .line 840070
    return-void
.end method

.method public final C(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final G()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/common/statistics/channel/beforeinit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x54f340

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final I(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final L(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p2, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x2

    .line 840010
    aput-object p3, v0, v1

    .line 840011
    .line 840012
    const/4 v1, 0x3

    .line 840013
    aput-object p4, v0, v1

    .line 840014
    .line 840015
    new-instance v1, Ljava/lang/Byte;

    .line 840016
    .line 840017
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 840018
    .line 840019
    .line 840020
    const/4 v2, 0x4

    .line 840021
    aput-object v1, v0, v2

    .line 840022
    .line 840023
    sget-object v1, Lcom/meituan/android/common/statistics/channel/beforeinit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const v2, 0xde616d

    .line 840026
    .line 840027
    .line 840028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840029
    .line 840030
    .line 840031
    move-result v3

    .line 840032
    if-eqz v3, :cond_0

    .line 840033
    .line 840034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840035
    .line 840036
    .line 840037
    return-void

    .line 840038
    :cond_0
    new-instance v0, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;

    .line 840039
    .line 840040
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->ORDER:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 840041
    .line 840042
    iget-object v2, p0, Lcom/meituan/android/common/statistics/channel/beforeinit/b;->a:Ljava/lang/String;

    .line 840043
    .line 840044
    invoke-direct {v0, v1, v2, p1}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;-><init>(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;Ljava/lang/String;)V

    .line 840045
    .line 840046
    .line 840047
    invoke-virtual {v0, p2}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->b(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;

    .line 840048
    .line 840049
    .line 840050
    invoke-virtual {v0, p3}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->e(Ljava/util/Map;)Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;

    .line 840051
    .line 840052
    .line 840053
    invoke-virtual {v0, p4}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->c(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;

    .line 840054
    .line 840055
    .line 840056
    invoke-virtual {v0, p5}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->f(Z)Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;

    .line 840057
    .line 840058
    .line 840059
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->a()Lcom/meituan/android/common/statistics/channel/beforeinit/d;

    .line 840060
    .line 840061
    .line 840062
    move-result-object p1

    .line 840063
    invoke-static {}, Lcom/meituan/android/common/statistics/channel/beforeinit/c;->c()Lcom/meituan/android/common/statistics/channel/beforeinit/c;

    .line 840064
    .line 840065
    .line 840066
    move-result-object p2

    .line 840067
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/statistics/channel/beforeinit/c;->d(Lcom/meituan/android/common/statistics/channel/beforeinit/d;)V

    .line 840068
    .line 840069
    .line 840070
    return-void
.end method

.method public final N(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final createTagContainer(Ljava/lang/Object;Landroid/app/Activity;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p2, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x2

    .line 840010
    aput-object p3, v0, v1

    .line 840011
    .line 840012
    const/4 v1, 0x3

    .line 840013
    aput-object p4, v0, v1

    .line 840014
    .line 840015
    new-instance v1, Ljava/lang/Integer;

    .line 840016
    .line 840017
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 840018
    .line 840019
    .line 840020
    const/4 v2, 0x4

    .line 840021
    aput-object v1, v0, v2

    .line 840022
    .line 840023
    sget-object v1, Lcom/meituan/android/common/statistics/channel/beforeinit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const v2, 0x19c4d

    .line 840026
    .line 840027
    .line 840028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840029
    .line 840030
    .line 840031
    move-result v3

    .line 840032
    if-eqz v3, :cond_0

    .line 840033
    .line 840034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840035
    .line 840036
    .line 840037
    return-void

    .line 840038
    :cond_0
    new-instance v0, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;

    .line 840039
    .line 840040
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 840041
    .line 840042
    iget-object v2, p0, Lcom/meituan/android/common/statistics/channel/beforeinit/b;->a:Ljava/lang/String;

    .line 840043
    .line 840044
    invoke-direct {v0, v1, v2, p1}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;-><init>(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;Ljava/lang/String;)V

    .line 840045
    .line 840046
    .line 840047
    invoke-virtual {v0, p2}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->b(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;

    .line 840048
    .line 840049
    .line 840050
    invoke-virtual {v0, p3}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->e(Ljava/util/Map;)Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;

    .line 840051
    .line 840052
    .line 840053
    invoke-virtual {v0, p4}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->c(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;

    .line 840054
    .line 840055
    .line 840056
    invoke-virtual {v0, p5}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->d(I)Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;

    .line 840057
    .line 840058
    .line 840059
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->a()Lcom/meituan/android/common/statistics/channel/beforeinit/d;

    .line 840060
    .line 840061
    .line 840062
    move-result-object p1

    .line 840063
    invoke-static {}, Lcom/meituan/android/common/statistics/channel/beforeinit/c;->c()Lcom/meituan/android/common/statistics/channel/beforeinit/c;

    .line 840064
    .line 840065
    .line 840066
    move-result-object p2

    .line 840067
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/statistics/channel/beforeinit/c;->d(Lcom/meituan/android/common/statistics/channel/beforeinit/d;)V

    .line 840068
    .line 840069
    .line 840070
    return-void
.end method

.method public final getChannelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/beforeinit/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag(Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(Ljava/util/Queue;Lorg/json/JSONObject;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/meituan/android/common/statistics/channel/f$b;",
            ">;",
            "Lorg/json/JSONObject;",
            "Z)V"
        }
    .end annotation

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final r(Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventInfo;)V
    .locals 0

    return-void
.end method

.method public final varargs registerTag([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final removeTag(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final removeTag(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/statistics/channel/beforeinit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0xa9b382

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    new-instance v0, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;

    .line 770028
    .line 770029
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->PAGE_DISAPPEAR:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 770030
    .line 770031
    iget-object v2, p0, Lcom/meituan/android/common/statistics/channel/beforeinit/b;->a:Ljava/lang/String;

    .line 770032
    .line 770033
    invoke-direct {v0, v1, v2, p1}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;-><init>(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;Ljava/lang/String;)V

    .line 770034
    .line 770035
    .line 770036
    invoke-virtual {v0, p2}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->c(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;

    .line 770037
    .line 770038
    .line 770039
    invoke-virtual {v0, p3}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->e(Ljava/util/Map;)Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;

    .line 770040
    .line 770041
    .line 770042
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->a()Lcom/meituan/android/common/statistics/channel/beforeinit/d;

    .line 770043
    .line 770044
    .line 770045
    move-result-object p1

    .line 770046
    invoke-static {}, Lcom/meituan/android/common/statistics/channel/beforeinit/c;->c()Lcom/meituan/android/common/statistics/channel/beforeinit/c;

    .line 770047
    .line 770048
    .line 770049
    move-result-object p2

    .line 770050
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/statistics/channel/beforeinit/c;->d(Lcom/meituan/android/common/statistics/channel/beforeinit/d;)V

    return-void
.end method

.method public final t()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final updateTag(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final updateTag(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final updateTag(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final updateTag(Ljava/lang/String;Ljava/util/Map;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final writeAutoPageView(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/common/statistics/channel/beforeinit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x5d1db0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/meituan/android/common/statistics/entity/EventLevel;->URGENT:Lcom/meituan/android/common/statistics/entity/EventLevel;

    return-void
.end method

.method public final writeAutoPageView(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/common/statistics/entity/EventLevel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/common/statistics/entity/EventLevel;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final writeBizOrder(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/common/statistics/channel/beforeinit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x65940

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/common/statistics/channel/beforeinit/b;->M(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    return-void
.end method

.method public final writeEvent(Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventInfo;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final writeEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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
    const/4 v1, 0x2

    .line 810010
    aput-object p3, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p4, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/common/statistics/channel/beforeinit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v2, 0x45e674

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v3

    .line 810024
    if-eqz v3, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    return-void

    .line 810030
    :cond_0
    const/4 v9, 0x0

    .line 810031
    move-object v4, p0

    .line 810032
    move-object v5, p1

    .line 810033
    move-object v6, p2

    .line 810034
    move-object v7, p3

    .line 810035
    move-object v8, p4

    .line 810036
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/common/statistics/channel/beforeinit/b;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 810037
    .line 810038
    .line 810039
    return-void
.end method

.method public final writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p2, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x2

    .line 840010
    aput-object p3, v0, v1

    .line 840011
    .line 840012
    const/4 v1, 0x3

    .line 840013
    aput-object p4, v0, v1

    .line 840014
    .line 840015
    new-instance v1, Ljava/lang/Byte;

    .line 840016
    .line 840017
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 840018
    .line 840019
    .line 840020
    const/4 v2, 0x4

    .line 840021
    aput-object v1, v0, v2

    .line 840022
    .line 840023
    sget-object v1, Lcom/meituan/android/common/statistics/channel/beforeinit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const v2, 0xe9311b

    .line 840026
    .line 840027
    .line 840028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840029
    .line 840030
    .line 840031
    move-result v3

    .line 840032
    if-eqz v3, :cond_0

    .line 840033
    .line 840034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840035
    .line 840036
    .line 840037
    return-void

    .line 840038
    :cond_0
    new-instance v0, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;

    .line 840039
    .line 840040
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 840041
    .line 840042
    iget-object v2, p0, Lcom/meituan/android/common/statistics/channel/beforeinit/b;->a:Ljava/lang/String;

    .line 840043
    .line 840044
    invoke-direct {v0, v1, v2, p1}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;-><init>(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;Ljava/lang/String;)V

    .line 840045
    .line 840046
    .line 840047
    invoke-virtual {v0, p2}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->b(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;

    .line 840048
    .line 840049
    .line 840050
    invoke-virtual {v0, p3}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->e(Ljava/util/Map;)Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;

    .line 840051
    .line 840052
    .line 840053
    invoke-virtual {v0, p4}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->c(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;

    .line 840054
    .line 840055
    .line 840056
    invoke-virtual {v0, p5}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->f(Z)Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;

    .line 840057
    .line 840058
    .line 840059
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->a()Lcom/meituan/android/common/statistics/channel/beforeinit/d;

    .line 840060
    .line 840061
    .line 840062
    move-result-object p1

    .line 840063
    invoke-static {}, Lcom/meituan/android/common/statistics/channel/beforeinit/c;->c()Lcom/meituan/android/common/statistics/channel/beforeinit/c;

    .line 840064
    .line 840065
    .line 840066
    move-result-object p2

    .line 840067
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/statistics/channel/beforeinit/c;->d(Lcom/meituan/android/common/statistics/channel/beforeinit/d;)V

    .line 840068
    .line 840069
    .line 840070
    return-void
.end method

.method public final writeModelEdit(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p2, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x2

    .line 840010
    aput-object p3, v0, v1

    .line 840011
    .line 840012
    const/4 v1, 0x3

    .line 840013
    aput-object p4, v0, v1

    .line 840014
    .line 840015
    new-instance v1, Ljava/lang/Byte;

    .line 840016
    .line 840017
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 840018
    .line 840019
    .line 840020
    const/4 v2, 0x4

    .line 840021
    aput-object v1, v0, v2

    .line 840022
    .line 840023
    sget-object v1, Lcom/meituan/android/common/statistics/channel/beforeinit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const v2, 0xa19a6

    .line 840026
    .line 840027
    .line 840028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840029
    .line 840030
    .line 840031
    move-result v3

    .line 840032
    if-eqz v3, :cond_0

    .line 840033
    .line 840034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840035
    .line 840036
    .line 840037
    return-void

    .line 840038
    :cond_0
    new-instance v0, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;

    .line 840039
    .line 840040
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->EDIT:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 840041
    .line 840042
    iget-object v2, p0, Lcom/meituan/android/common/statistics/channel/beforeinit/b;->a:Ljava/lang/String;

    .line 840043
    .line 840044
    invoke-direct {v0, v1, v2, p1}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;-><init>(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;Ljava/lang/String;)V

    .line 840045
    .line 840046
    .line 840047
    invoke-virtual {v0, p2}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->b(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;

    .line 840048
    .line 840049
    .line 840050
    invoke-virtual {v0, p3}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->e(Ljava/util/Map;)Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;

    .line 840051
    .line 840052
    .line 840053
    invoke-virtual {v0, p4}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->c(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;

    .line 840054
    .line 840055
    .line 840056
    invoke-virtual {v0, p5}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->f(Z)Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;

    .line 840057
    .line 840058
    .line 840059
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->a()Lcom/meituan/android/common/statistics/channel/beforeinit/d;

    .line 840060
    .line 840061
    .line 840062
    move-result-object p1

    .line 840063
    invoke-static {}, Lcom/meituan/android/common/statistics/channel/beforeinit/c;->c()Lcom/meituan/android/common/statistics/channel/beforeinit/c;

    .line 840064
    .line 840065
    .line 840066
    move-result-object p2

    .line 840067
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/statistics/channel/beforeinit/c;->d(Lcom/meituan/android/common/statistics/channel/beforeinit/d;)V

    .line 840068
    .line 840069
    .line 840070
    return-void
.end method

.method public final writeModelExposure(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/meituan/android/common/statistics/exposure/ExposureInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/android/common/statistics/exposure/ExposureInfo;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final writeModelExposureForMrnSDk(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/statistics/exposure/ExposureInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/android/common/statistics/exposure/ExposureInfo;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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
    const/4 v1, 0x2

    .line 810010
    aput-object p3, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p4, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/common/statistics/channel/beforeinit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v2, 0xa8f435

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v3

    .line 810024
    if-eqz v3, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    return-void

    .line 810030
    :cond_0
    const/4 v9, 0x0

    .line 810031
    move-object v4, p0

    .line 810032
    move-object v5, p1

    .line 810033
    move-object v6, p2

    .line 810034
    move-object v7, p3

    .line 810035
    move-object v8, p4

    .line 810036
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/common/statistics/channel/beforeinit/b;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 810037
    .line 810038
    .line 810039
    return-void
.end method

.method public final writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p2, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x2

    .line 840010
    aput-object p3, v0, v1

    .line 840011
    .line 840012
    const/4 v1, 0x3

    .line 840013
    aput-object p4, v0, v1

    .line 840014
    .line 840015
    new-instance v1, Ljava/lang/Byte;

    .line 840016
    .line 840017
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 840018
    .line 840019
    .line 840020
    const/4 v2, 0x4

    .line 840021
    aput-object v1, v0, v2

    .line 840022
    .line 840023
    sget-object v1, Lcom/meituan/android/common/statistics/channel/beforeinit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const v2, 0x433c15

    .line 840026
    .line 840027
    .line 840028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840029
    .line 840030
    .line 840031
    move-result v3

    .line 840032
    if-eqz v3, :cond_0

    .line 840033
    .line 840034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840035
    .line 840036
    .line 840037
    return-void

    .line 840038
    :cond_0
    new-instance v0, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;

    .line 840039
    .line 840040
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 840041
    .line 840042
    iget-object v2, p0, Lcom/meituan/android/common/statistics/channel/beforeinit/b;->a:Ljava/lang/String;

    .line 840043
    .line 840044
    invoke-direct {v0, v1, v2, p1}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;-><init>(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;Ljava/lang/String;)V

    .line 840045
    .line 840046
    .line 840047
    invoke-virtual {v0, p2}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->b(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;

    .line 840048
    .line 840049
    .line 840050
    invoke-virtual {v0, p3}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->e(Ljava/util/Map;)Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;

    .line 840051
    .line 840052
    .line 840053
    invoke-virtual {v0, p4}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->c(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;

    .line 840054
    .line 840055
    .line 840056
    invoke-virtual {v0, p5}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->f(Z)Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;

    .line 840057
    .line 840058
    .line 840059
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->a()Lcom/meituan/android/common/statistics/channel/beforeinit/d;

    .line 840060
    .line 840061
    .line 840062
    move-result-object p1

    .line 840063
    invoke-static {}, Lcom/meituan/android/common/statistics/channel/beforeinit/c;->c()Lcom/meituan/android/common/statistics/channel/beforeinit/c;

    .line 840064
    .line 840065
    .line 840066
    move-result-object p2

    .line 840067
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/statistics/channel/beforeinit/c;->d(Lcom/meituan/android/common/statistics/channel/beforeinit/d;)V

    .line 840068
    .line 840069
    .line 840070
    return-void
.end method

.method public final writePageDisappear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/meituan/android/common/statistics/channel/beforeinit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf36cdd

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p2, 0x0

    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2}, Lcom/meituan/android/common/statistics/channel/beforeinit/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/statistics/channel/beforeinit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x5dffe7

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    new-instance v0, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;

    .line 770028
    .line 770029
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->PAGE_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 770030
    .line 770031
    iget-object v2, p0, Lcom/meituan/android/common/statistics/channel/beforeinit/b;->a:Ljava/lang/String;

    .line 770032
    .line 770033
    invoke-direct {v0, v1, v2, p1}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;-><init>(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;Ljava/lang/String;)V

    .line 770034
    .line 770035
    .line 770036
    invoke-virtual {v0, p2}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->c(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;

    .line 770037
    .line 770038
    .line 770039
    invoke-virtual {v0, p3}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->e(Ljava/util/Map;)Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;

    .line 770040
    .line 770041
    .line 770042
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->a()Lcom/meituan/android/common/statistics/channel/beforeinit/d;

    .line 770043
    .line 770044
    .line 770045
    move-result-object p1

    .line 770046
    invoke-static {}, Lcom/meituan/android/common/statistics/channel/beforeinit/c;->c()Lcom/meituan/android/common/statistics/channel/beforeinit/c;

    .line 770047
    .line 770048
    .line 770049
    move-result-object p2

    .line 770050
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/statistics/channel/beforeinit/c;->d(Lcom/meituan/android/common/statistics/channel/beforeinit/d;)V

    return-void
.end method

.method public final writeSystemCheck(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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
    const/4 v1, 0x2

    .line 810010
    aput-object p3, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p4, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/common/statistics/channel/beforeinit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v2, 0x2cf8b2

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v3

    .line 810024
    if-eqz v3, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    return-void

    .line 810030
    :cond_0
    new-instance v0, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;

    .line 810031
    .line 810032
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->SC:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 810033
    .line 810034
    iget-object v2, p0, Lcom/meituan/android/common/statistics/channel/beforeinit/b;->a:Ljava/lang/String;

    .line 810035
    .line 810036
    invoke-direct {v0, v1, v2, p1}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;-><init>(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;Ljava/lang/String;)V

    .line 810037
    .line 810038
    .line 810039
    invoke-virtual {v0, p2}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->b(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;

    .line 810040
    .line 810041
    .line 810042
    invoke-virtual {v0, p3}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->e(Ljava/util/Map;)Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;

    .line 810043
    .line 810044
    .line 810045
    invoke-virtual {v0, p4}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->c(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;

    .line 810046
    .line 810047
    .line 810048
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->a()Lcom/meituan/android/common/statistics/channel/beforeinit/d;

    .line 810049
    .line 810050
    .line 810051
    move-result-object p1

    .line 810052
    invoke-static {}, Lcom/meituan/android/common/statistics/channel/beforeinit/c;->c()Lcom/meituan/android/common/statistics/channel/beforeinit/c;

    .line 810053
    .line 810054
    .line 810055
    move-result-object p2

    .line 810056
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/statistics/channel/beforeinit/c;->d(Lcom/meituan/android/common/statistics/channel/beforeinit/d;)V

    .line 810057
    .line 810058
    .line 810059
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/statistics/channel/beforeinit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xebf382

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

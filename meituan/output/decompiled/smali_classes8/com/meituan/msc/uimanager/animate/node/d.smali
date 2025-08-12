.class public final Lcom/meituan/msc/uimanager/animate/node/d;
.super Lcom/meituan/msc/uimanager/animate/node/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/uimanager/animate/node/a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7fd9e9ef655170f3L    # -6.142925739679842E-308

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/uimanager/animate/node/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 8

    .line 170000
    check-cast p1, Ljava/lang/Double;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    new-instance v1, Ljava/lang/Float;

    .line 170009
    .line 170010
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v2, 0x1

    .line 170014
    aput-object v1, v0, v2

    .line 170015
    .line 170016
    sget-object v1, Lcom/meituan/msc/uimanager/animate/node/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v2, 0xc58f5e

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v3

    .line 170025
    if-eqz v3, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    check-cast p1, Ljava/lang/Double;

    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_0
    if-eqz p1, :cond_1

    .line 170035
    .line 170036
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/node/a;->b:Ljava/lang/Object;

    .line 170037
    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object p1, p0, Lcom/meituan/msc/uimanager/animate/node/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    float-to-double v6, p2

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/meituan/msc/uimanager/animate/node/a;->b(DDD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 2

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 p2, 0x1

    .line 270012
    aput-object v1, v0, p2

    .line 270013
    .line 270014
    new-instance p2, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 p3, 0x2

    .line 270020
    aput-object p2, v0, p3

    .line 270021
    .line 270022
    new-instance p2, Ljava/lang/Integer;

    .line 270023
    .line 270024
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270025
    .line 270026
    .line 270027
    const/4 p3, 0x3

    .line 270028
    aput-object p2, v0, p3

    .line 270029
    .line 270030
    sget-object p2, Lcom/meituan/msc/uimanager/animate/node/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const p3, 0x5d5bfb

    .line 270033
    .line 270034
    .line 270035
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270036
    .line 270037
    .line 270038
    move-result p4

    .line 270039
    if-eqz p4, :cond_0

    .line 270040
    .line 270041
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270042
    .line 270043
    .line 270044
    move-result-object p1

    .line 270045
    check-cast p1, Ljava/lang/Double;

    .line 270046
    .line 270047
    goto :goto_0

    .line 270048
    :cond_0
    iget-object p2, p0, Lcom/meituan/msc/uimanager/animate/node/a;->a:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 270049
    .line 270050
    iget-object p2, p2, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->defaultValue:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/meituan/msc/mmpviews/util/d;->g(Ljava/lang/Object;D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_0
    return-object p1
.end method

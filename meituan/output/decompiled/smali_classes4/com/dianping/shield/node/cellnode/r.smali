.class public final Lcom/dianping/shield/node/cellnode/r;
.super Lcom/dianping/shield/utils/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/shield/utils/l$a<",
        "Lcom/dianping/shield/utils/k<",
        "Lcom/dianping/shield/node/cellnode/w;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5a212cb9df2f319cL    # 1.4532410031353193E126

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/shield/utils/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/utils/l;)V
    .locals 4

    .line 140000
    check-cast p1, Lcom/dianping/shield/utils/k;

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    new-array v0, v0, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v1, 0x0

    .line 140006
    aput-object p1, v0, v1

    .line 140007
    .line 140008
    sget-object v1, Lcom/dianping/shield/node/cellnode/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v2, 0x6655e5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/dianping/shield/utils/l;IILjava/util/List;)V
    .locals 3

    .line 560000
    check-cast p1, Lcom/dianping/shield/utils/k;

    .line 560001
    .line 560002
    const/4 v0, 0x4

    .line 560003
    new-array v0, v0, [Ljava/lang/Object;

    .line 560004
    .line 560005
    const/4 v1, 0x0

    .line 560006
    aput-object p1, v0, v1

    .line 560007
    .line 560008
    new-instance v1, Ljava/lang/Integer;

    .line 560009
    .line 560010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560011
    .line 560012
    .line 560013
    const/4 v2, 0x1

    .line 560014
    aput-object v1, v0, v2

    .line 560015
    .line 560016
    new-instance v1, Ljava/lang/Integer;

    .line 560017
    .line 560018
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560019
    .line 560020
    .line 560021
    const/4 v2, 0x2

    .line 560022
    aput-object v1, v0, v2

    .line 560023
    .line 560024
    const/4 v1, 0x3

    .line 560025
    aput-object p4, v0, v1

    .line 560026
    .line 560027
    sget-object p4, Lcom/dianping/shield/node/cellnode/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560028
    .line 560029
    const v1, 0x292169

    .line 560030
    .line 560031
    .line 560032
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560033
    .line 560034
    .line 560035
    move-result v2

    .line 560036
    if-eqz v2, :cond_0

    .line 560037
    .line 560038
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560039
    .line 560040
    .line 560041
    goto :goto_0

    .line 560042
    :cond_0
    const-string p4, "sender"

    .line 560043
    .line 560044
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560045
    .line 560046
    .line 560047
    invoke-virtual {p0, p1, p2, p3}, Lcom/dianping/shield/node/cellnode/r;->g(Lcom/dianping/shield/utils/k;II)V

    .line 560048
    .line 560049
    .line 560050
    :goto_0
    return-void
.end method

.method public final c(Lcom/dianping/shield/utils/l;II)V
    .locals 4

    .line 520000
    check-cast p1, Lcom/dianping/shield/utils/k;

    .line 520001
    .line 520002
    const/4 v0, 0x3

    .line 520003
    new-array v0, v0, [Ljava/lang/Object;

    .line 520004
    .line 520005
    const/4 v1, 0x0

    .line 520006
    aput-object p1, v0, v1

    .line 520007
    .line 520008
    new-instance v1, Ljava/lang/Integer;

    .line 520009
    .line 520010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520011
    .line 520012
    .line 520013
    const/4 v2, 0x1

    .line 520014
    aput-object v1, v0, v2

    .line 520015
    .line 520016
    new-instance v1, Ljava/lang/Integer;

    .line 520017
    .line 520018
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520019
    .line 520020
    .line 520021
    const/4 v2, 0x2

    .line 520022
    aput-object v1, v0, v2

    .line 520023
    .line 520024
    sget-object v1, Lcom/dianping/shield/node/cellnode/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520025
    .line 520026
    const v2, 0x61ac2d

    .line 520027
    .line 520028
    .line 520029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520030
    .line 520031
    .line 520032
    move-result v3

    .line 520033
    if-eqz v3, :cond_0

    .line 520034
    .line 520035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520036
    .line 520037
    .line 520038
    goto :goto_0

    .line 520039
    :cond_0
    const-string v0, "sender"

    .line 520040
    .line 520041
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520042
    .line 520043
    .line 520044
    invoke-virtual {p0, p1, p2, p3}, Lcom/dianping/shield/node/cellnode/r;->g(Lcom/dianping/shield/utils/k;II)V

    .line 520045
    .line 520046
    .line 520047
    :goto_0
    return-void
.end method

.method public final d(Lcom/dianping/shield/utils/l;III)V
    .locals 2

    .line 560000
    check-cast p1, Lcom/dianping/shield/utils/k;

    .line 560001
    .line 560002
    const/4 v0, 0x4

    .line 560003
    new-array v0, v0, [Ljava/lang/Object;

    .line 560004
    .line 560005
    const/4 v1, 0x0

    .line 560006
    aput-object p1, v0, v1

    .line 560007
    .line 560008
    new-instance v1, Ljava/lang/Integer;

    .line 560009
    .line 560010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object p2, v0, p3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x3

    aput-object p2, v0, p3

    sget-object p2, Lcom/dianping/shield/node/cellnode/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x4a332b

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p2, "sender"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final e(Lcom/dianping/shield/utils/l;IILjava/util/List;)V
    .locals 3

    .line 560000
    check-cast p1, Lcom/dianping/shield/utils/k;

    .line 560001
    .line 560002
    const/4 v0, 0x4

    .line 560003
    new-array v0, v0, [Ljava/lang/Object;

    .line 560004
    .line 560005
    const/4 v1, 0x0

    .line 560006
    aput-object p1, v0, v1

    .line 560007
    .line 560008
    new-instance v1, Ljava/lang/Integer;

    .line 560009
    .line 560010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560011
    .line 560012
    .line 560013
    const/4 v2, 0x1

    .line 560014
    aput-object v1, v0, v2

    .line 560015
    .line 560016
    new-instance v1, Ljava/lang/Integer;

    .line 560017
    .line 560018
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560019
    .line 560020
    .line 560021
    const/4 p3, 0x2

    .line 560022
    aput-object v1, v0, p3

    .line 560023
    .line 560024
    const/4 p3, 0x3

    .line 560025
    aput-object p4, v0, p3

    .line 560026
    .line 560027
    sget-object p3, Lcom/dianping/shield/node/cellnode/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560028
    .line 560029
    const p4, 0x2a67b3

    .line 560030
    .line 560031
    .line 560032
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560033
    .line 560034
    .line 560035
    move-result v1

    .line 560036
    if-eqz v1, :cond_0

    .line 560037
    .line 560038
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560039
    .line 560040
    .line 560041
    goto :goto_1

    .line 560042
    :cond_0
    const-string p3, "sender"

    .line 560043
    .line 560044
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560045
    .line 560046
    .line 560047
    if-lez p2, :cond_1

    .line 560048
    .line 560049
    add-int/lit8 p3, p2, -0x1

    .line 560050
    .line 560051
    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 560052
    .line 560053
    .line 560054
    move-result-object p3

    .line 560055
    check-cast p3, Lcom/dianping/shield/node/cellnode/w;

    .line 560056
    .line 560057
    goto :goto_0

    .line 560058
    :cond_1
    const/4 p3, 0x0

    .line 560059
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 560060
    .line 560061
    .line 560062
    move-result p4

    .line 560063
    if-ge p2, p4, :cond_2

    .line 560064
    .line 560065
    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 560066
    .line 560067
    .line 560068
    move-result-object p1

    .line 560069
    check-cast p1, Lcom/dianping/shield/node/cellnode/w;

    .line 560070
    .line 560071
    sget-object p2, Lcom/dianping/shield/node/processor/f;->a:Lcom/dianping/shield/node/processor/f$a;

    .line 560072
    .line 560073
    const-string p4, "nextSection"

    .line 560074
    .line 560075
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560076
    .line 560077
    .line 560078
    invoke-virtual {p2, p3, p1}, Lcom/dianping/shield/node/processor/f$a;->a(Lcom/dianping/shield/node/cellnode/w;Lcom/dianping/shield/node/cellnode/w;)V

    .line 560079
    .line 560080
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Lcom/dianping/shield/utils/l;IIILjava/util/List;)V
    .locals 3

    .line 590000
    check-cast p1, Lcom/dianping/shield/utils/k;

    .line 590001
    .line 590002
    const/4 v0, 0x5

    .line 590003
    new-array v0, v0, [Ljava/lang/Object;

    .line 590004
    .line 590005
    const/4 v1, 0x0

    .line 590006
    aput-object p1, v0, v1

    .line 590007
    .line 590008
    new-instance v1, Ljava/lang/Integer;

    .line 590009
    .line 590010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590011
    .line 590012
    .line 590013
    const/4 v2, 0x1

    .line 590014
    aput-object v1, v0, v2

    .line 590015
    .line 590016
    new-instance v1, Ljava/lang/Integer;

    .line 590017
    .line 590018
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590019
    .line 590020
    .line 590021
    const/4 v2, 0x2

    .line 590022
    aput-object v1, v0, v2

    .line 590023
    .line 590024
    new-instance v1, Ljava/lang/Integer;

    .line 590025
    .line 590026
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590027
    .line 590028
    .line 590029
    const/4 p4, 0x3

    .line 590030
    aput-object v1, v0, p4

    .line 590031
    .line 590032
    const/4 p4, 0x4

    .line 590033
    aput-object p5, v0, p4

    .line 590034
    .line 590035
    sget-object p4, Lcom/dianping/shield/node/cellnode/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590036
    .line 590037
    const p5, 0x8e9835

    .line 590038
    .line 590039
    .line 590040
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590041
    .line 590042
    .line 590043
    move-result v1

    .line 590044
    if-eqz v1, :cond_0

    .line 590045
    .line 590046
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590047
    .line 590048
    .line 590049
    goto :goto_0

    .line 590050
    :cond_0
    const-string p4, "sender"

    .line 590051
    .line 590052
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590053
    .line 590054
    .line 590055
    invoke-virtual {p0, p1, p2, p3}, Lcom/dianping/shield/node/cellnode/r;->g(Lcom/dianping/shield/utils/k;II)V

    .line 590056
    .line 590057
    .line 590058
    :goto_0
    return-void
.end method

.method public final g(Lcom/dianping/shield/utils/k;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/utils/k<",
            "Lcom/dianping/shield/node/cellnode/w;",
            ">;II)V"
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    new-instance v1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v3, 0x2

    .line 520020
    aput-object v1, v0, v3

    .line 520021
    .line 520022
    sget-object v1, Lcom/dianping/shield/node/cellnode/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v3, 0x4d2693

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v4

    .line 520031
    if-eqz v4, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    const/4 v0, 0x0

    .line 520038
    if-lez p2, :cond_2

    .line 520039
    .line 520040
    if-gt v2, p2, :cond_2

    .line 520041
    .line 520042
    :goto_0
    sub-int v1, p2, v2

    .line 520043
    .line 520044
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 520045
    .line 520046
    .line 520047
    move-result-object v3

    .line 520048
    check-cast v3, Lcom/dianping/shield/node/cellnode/w;

    .line 520049
    .line 520050
    invoke-virtual {v3}, Lcom/dianping/shield/node/cellnode/w;->g()I

    .line 520051
    .line 520052
    .line 520053
    move-result v3

    .line 520054
    if-lez v3, :cond_1

    .line 520055
    .line 520056
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 520057
    .line 520058
    .line 520059
    move-result-object v0

    .line 520060
    check-cast v0, Lcom/dianping/shield/node/cellnode/w;

    .line 520061
    .line 520062
    goto :goto_1

    .line 520063
    :cond_1
    if-eq v2, p2, :cond_2

    .line 520064
    .line 520065
    add-int/lit8 v2, v2, 0x1

    .line 520066
    .line 520067
    goto :goto_0

    .line 520068
    :cond_2
    :goto_1
    add-int/2addr p3, p2

    .line 520069
    :goto_2
    if-ge p2, p3, :cond_4

    .line 520070
    .line 520071
    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 520072
    .line 520073
    .line 520074
    move-result-object v1

    .line 520075
    check-cast v1, Lcom/dianping/shield/node/cellnode/w;

    .line 520076
    .line 520077
    invoke-virtual {v1}, Lcom/dianping/shield/node/cellnode/w;->g()I

    .line 520078
    .line 520079
    .line 520080
    move-result v1

    .line 520081
    if-lez v1, :cond_3

    .line 520082
    .line 520083
    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 520084
    .line 520085
    .line 520086
    move-result-object v1

    .line 520087
    check-cast v1, Lcom/dianping/shield/node/cellnode/w;

    .line 520088
    .line 520089
    sget-object v2, Lcom/dianping/shield/node/processor/f;->a:Lcom/dianping/shield/node/processor/f$a;

    .line 520090
    .line 520091
    const-string v3, "insertedSection"

    .line 520092
    .line 520093
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520094
    .line 520095
    .line 520096
    invoke-virtual {v2, v0, v1}, Lcom/dianping/shield/node/processor/f$a;->a(Lcom/dianping/shield/node/cellnode/w;Lcom/dianping/shield/node/cellnode/w;)V

    .line 520097
    .line 520098
    .line 520099
    move-object v0, v1

    .line 520100
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 520101
    .line 520102
    goto :goto_2

    .line 520103
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 520104
    .line 520105
    .line 520106
    move-result p2

    .line 520107
    if-ge p3, p2, :cond_5

    .line 520108
    .line 520109
    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 520110
    .line 520111
    .line 520112
    move-result-object p1

    .line 520113
    check-cast p1, Lcom/dianping/shield/node/cellnode/w;

    .line 520114
    .line 520115
    invoke-virtual {p1}, Lcom/dianping/shield/node/cellnode/w;->g()I

    .line 520116
    .line 520117
    .line 520118
    move-result p2

    .line 520119
    if-lez p2, :cond_5

    .line 520120
    .line 520121
    sget-object p2, Lcom/dianping/shield/node/processor/f;->a:Lcom/dianping/shield/node/processor/f$a;

    .line 520122
    .line 520123
    sget p3, Lkotlin/jvm/internal/k;->a:I

    .line 520124
    .line 520125
    invoke-virtual {p2, v0, p1}, Lcom/dianping/shield/node/processor/f$a;->a(Lcom/dianping/shield/node/cellnode/w;Lcom/dianping/shield/node/cellnode/w;)V

    .line 520126
    .line 520127
    .line 520128
    :cond_5
    return-void
.end method

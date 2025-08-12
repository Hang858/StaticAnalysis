.class public Lcom/kwai/video/waynevod/e/d;
.super Lcom/kwai/video/waynevod/e/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 520000
    invoke-direct {p0}, Lcom/kwai/video/waynevod/e/b;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x1

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    new-instance v1, Ljava/lang/Integer;

    .line 520013
    .line 520014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520015
    .line 520016
    .line 520017
    const/4 v2, 0x2

    .line 520018
    aput-object v1, v0, v2

    .line 520019
    .line 520020
    sget-object v1, Lcom/kwai/video/waynevod/e/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const v2, 0xc7b0b8

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v3

    .line 520029
    if-eqz v3, :cond_0

    .line 520030
    .line 520031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    const/4 v8, 0x0

    .line 520036
    const/4 v9, 0x0

    .line 520037
    move-object v4, p0

    .line 520038
    move-object v5, p1

    .line 520039
    move-object v6, p2

    .line 520040
    move v7, p3

    .line 520041
    invoke-direct/range {v4 .. v9}, Lcom/kwai/video/waynevod/e/d;->a(Ljava/lang/String;Ljava/lang/String;IILcom/kwai/video/waynevod/e/f;)V

    .line 520042
    .line 520043
    .line 520044
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/kwai/video/waynevod/e/f;)V
    .locals 10

    .line 13
    invoke-direct {p0}, Lcom/kwai/video/waynevod/e/b;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/e/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8833c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object v9, p4

    .line 14
    invoke-direct/range {v4 .. v9}, Lcom/kwai/video/waynevod/e/d;->a(Ljava/lang/String;Ljava/lang/String;IILcom/kwai/video/waynevod/e/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 560000
    invoke-direct {p0}, Lcom/kwai/video/waynevod/e/b;-><init>()V

    .line 560001
    .line 560002
    .line 560003
    const/4 v0, 0x4

    .line 560004
    new-array v0, v0, [Ljava/lang/Object;

    .line 560005
    .line 560006
    const/4 v1, 0x0

    .line 560007
    aput-object p1, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x1

    .line 560010
    aput-object p2, v0, v1

    .line 560011
    .line 560012
    const/4 v1, 0x2

    .line 560013
    aput-object p3, v0, v1

    .line 560014
    .line 560015
    new-instance v1, Ljava/lang/Integer;

    .line 560016
    .line 560017
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560018
    .line 560019
    .line 560020
    const/4 v2, 0x3

    .line 560021
    aput-object v1, v0, v2

    .line 560022
    .line 560023
    sget-object v1, Lcom/kwai/video/waynevod/e/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560024
    .line 560025
    const v2, 0x34ea79

    .line 560026
    .line 560027
    .line 560028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560029
    .line 560030
    .line 560031
    move-result v3

    .line 560032
    if-eqz v3, :cond_0

    .line 560033
    .line 560034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560035
    .line 560036
    .line 560037
    return-void

    .line 560038
    :cond_0
    iput-object p2, p0, Lcom/kwai/video/waynevod/e/d;->a:Ljava/lang/String;

    .line 560039
    .line 560040
    const/4 v8, 0x0

    .line 560041
    const/4 v9, 0x0

    .line 560042
    move-object v4, p0

    .line 560043
    move-object v5, p1

    .line 560044
    move-object v6, p3

    .line 560045
    move v7, p4

    .line 560046
    invoke-direct/range {v4 .. v9}, Lcom/kwai/video/waynevod/e/d;->a(Ljava/lang/String;Ljava/lang/String;IILcom/kwai/video/waynevod/e/f;)V

    .line 560047
    .line 560048
    .line 560049
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/kwai/video/waynevod/e/f;)V
    .locals 10

    .line 590000
    invoke-direct {p0}, Lcom/kwai/video/waynevod/e/b;-><init>()V

    .line 590001
    .line 590002
    .line 590003
    const/4 v0, 0x5

    .line 590004
    new-array v0, v0, [Ljava/lang/Object;

    .line 590005
    .line 590006
    const/4 v1, 0x0

    .line 590007
    aput-object p1, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x1

    .line 590010
    aput-object p2, v0, v1

    .line 590011
    .line 590012
    const/4 v1, 0x2

    .line 590013
    aput-object p3, v0, v1

    .line 590014
    .line 590015
    new-instance v1, Ljava/lang/Integer;

    .line 590016
    .line 590017
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590018
    .line 590019
    .line 590020
    const/4 v2, 0x3

    .line 590021
    aput-object v1, v0, v2

    .line 590022
    .line 590023
    const/4 v1, 0x4

    .line 590024
    aput-object p5, v0, v1

    .line 590025
    .line 590026
    sget-object v1, Lcom/kwai/video/waynevod/e/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590027
    .line 590028
    const v2, 0x6bce8b

    .line 590029
    .line 590030
    .line 590031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590032
    .line 590033
    .line 590034
    move-result v3

    .line 590035
    if-eqz v3, :cond_0

    .line 590036
    .line 590037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590038
    .line 590039
    .line 590040
    return-void

    .line 590041
    :cond_0
    iput-object p2, p0, Lcom/kwai/video/waynevod/e/d;->a:Ljava/lang/String;

    .line 590042
    .line 590043
    const/4 v8, 0x0

    .line 590044
    move-object v4, p0

    .line 590045
    move-object v5, p1

    .line 590046
    move-object v6, p3

    .line 590047
    move v7, p4

    .line 590048
    move-object v9, p5

    .line 590049
    invoke-direct/range {v4 .. v9}, Lcom/kwai/video/waynevod/e/d;->a(Ljava/lang/String;Ljava/lang/String;IILcom/kwai/video/waynevod/e/f;)V

    .line 590050
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 530000
    invoke-direct {p0}, Lcom/kwai/video/waynevod/e/b;-><init>()V

    .line 530001
    .line 530002
    .line 530003
    const/4 v0, 0x3

    .line 530004
    new-array v0, v0, [Ljava/lang/Object;

    .line 530005
    .line 530006
    const/4 v1, 0x0

    .line 530007
    aput-object p1, v0, v1

    .line 530008
    .line 530009
    const/4 v1, 0x1

    .line 530010
    aput-object p2, v0, v1

    .line 530011
    .line 530012
    new-instance v1, Ljava/lang/Integer;

    .line 530013
    .line 530014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 530015
    .line 530016
    .line 530017
    const/4 v2, 0x2

    .line 530018
    aput-object v1, v0, v2

    .line 530019
    .line 530020
    sget-object v1, Lcom/kwai/video/waynevod/e/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 530021
    .line 530022
    const v2, 0xc23dc

    .line 530023
    .line 530024
    .line 530025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 530026
    .line 530027
    .line 530028
    move-result v3

    .line 530029
    if-eqz v3, :cond_0

    .line 530030
    .line 530031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 530032
    .line 530033
    .line 530034
    return-void

    .line 530035
    :cond_0
    const/4 v8, 0x0

    .line 530036
    const/4 v9, 0x0

    .line 530037
    move-object v4, p0

    .line 530038
    move-object v5, p1

    .line 530039
    move-object v6, p2

    .line 530040
    move v7, p3

    .line 530041
    invoke-direct/range {v4 .. v9}, Lcom/kwai/video/waynevod/e/d;->a(Ljava/util/List;Ljava/lang/String;IILcom/kwai/video/waynevod/e/f;)V

    .line 530042
    .line 530043
    .line 530044
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ILcom/kwai/video/waynevod/e/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/kwai/video/waynevod/e/f;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/kwai/video/waynevod/e/b;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/e/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7471ae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object v9, p4

    .line 12
    invoke-direct/range {v4 .. v9}, Lcom/kwai/video/waynevod/e/d;->a(Ljava/util/List;Ljava/lang/String;IILcom/kwai/video/waynevod/e/f;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IILcom/kwai/video/waynevod/e/f;)V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v2, 0x4

    aput-object p5, v0, v2

    sget-object v2, Lcom/kwai/video/waynevod/e/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb76787

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iput-boolean v1, p0, Lcom/kwai/video/waynevod/e/b;->l:Z

    .line 7
    iput p4, p0, Lcom/kwai/video/waynevod/e/b;->k:I

    .line 8
    invoke-static {p1}, Landroid/arch/lifecycle/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/kwai/video/waynevod/e/d;->a(Ljava/util/List;Ljava/lang/String;ILcom/kwai/video/waynevod/e/f;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
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
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    new-instance v1, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v2, 0x2

    .line 520015
    aput-object v1, v0, v2

    .line 520016
    .line 520017
    sget-object v1, Lcom/kwai/video/waynevod/e/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v2, 0x1d6edb

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v3

    .line 520026
    if-eqz v3, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    const/4 v0, 0x0

    .line 520033
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kwai/video/waynevod/e/d;->a(Ljava/util/List;Ljava/lang/String;ILcom/kwai/video/waynevod/e/f;)V

    .line 520034
    .line 520035
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;IILcom/kwai/video/waynevod/e/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Lcom/kwai/video/waynevod/e/f;",
            ")V"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p1, v0, v1

    .line 590005
    .line 590006
    const/4 v2, 0x1

    .line 590007
    aput-object p2, v0, v2

    .line 590008
    .line 590009
    new-instance v2, Ljava/lang/Integer;

    .line 590010
    .line 590011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590012
    .line 590013
    .line 590014
    const/4 v3, 0x2

    .line 590015
    aput-object v2, v0, v3

    .line 590016
    .line 590017
    new-instance v2, Ljava/lang/Integer;

    .line 590018
    .line 590019
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590020
    .line 590021
    .line 590022
    const/4 v3, 0x3

    .line 590023
    aput-object v2, v0, v3

    .line 590024
    .line 590025
    const/4 v2, 0x4

    .line 590026
    aput-object p5, v0, v2

    .line 590027
    .line 590028
    sget-object p5, Lcom/kwai/video/waynevod/e/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590029
    .line 590030
    const v2, 0x1fca01

    .line 590031
    .line 590032
    .line 590033
    invoke-static {v0, p0, p5, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590034
    .line 590035
    .line 590036
    move-result v3

    .line 590037
    if-eqz v3, :cond_0

    .line 590038
    .line 590039
    invoke-static {v0, p0, p5, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590040
    .line 590041
    .line 590042
    return-void

    .line 590043
    :cond_0
    iput-boolean v1, p0, Lcom/kwai/video/waynevod/e/b;->l:Z

    .line 590044
    .line 590045
    iput p4, p0, Lcom/kwai/video/waynevod/e/b;->k:I

    .line 590046
    .line 590047
    if-eqz p1, :cond_1

    .line 590048
    .line 590049
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 590050
    .line 590051
    .line 590052
    move-result p4

    .line 590053
    if-nez p4, :cond_1

    .line 590054
    .line 590055
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590056
    .line 590057
    .line 590058
    move-result-object p4

    .line 590059
    check-cast p4, Ljava/lang/CharSequence;

    .line 590060
    .line 590061
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590062
    .line 590063
    .line 590064
    move-result p4

    .line 590065
    if-eqz p4, :cond_2

    .line 590066
    .line 590067
    :cond_1
    const-string p4, "NomalPrefetchModel"

    .line 590068
    .line 590069
    const-string p5, "Wrong Input Arguments! Play url can\'t be null!"

    .line 590070
    .line 590071
    invoke-static {p4, p5}, Lcom/kwai/video/waynevod/b/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590072
    .line 590073
    .line 590074
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/kwai/video/waynevod/e/d;->a(Ljava/util/List;Ljava/lang/String;I)V

    .line 590075
    .line 590076
    .line 590077
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;ILcom/kwai/video/waynevod/e/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/kwai/video/waynevod/e/f;",
            ")V"
        }
    .end annotation

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v2, 0x1

    .line 560007
    aput-object p2, v0, v2

    .line 560008
    .line 560009
    new-instance v2, Ljava/lang/Integer;

    .line 560010
    .line 560011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560012
    .line 560013
    .line 560014
    const/4 v3, 0x2

    .line 560015
    aput-object v2, v0, v3

    .line 560016
    .line 560017
    const/4 v2, 0x3

    .line 560018
    aput-object p4, v0, v2

    .line 560019
    .line 560020
    sget-object v2, Lcom/kwai/video/waynevod/e/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560021
    .line 560022
    const v3, 0x7f691b

    .line 560023
    .line 560024
    .line 560025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560026
    .line 560027
    .line 560028
    move-result v4

    .line 560029
    if-eqz v4, :cond_0

    .line 560030
    .line 560031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560032
    .line 560033
    .line 560034
    return-void

    .line 560035
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560036
    .line 560037
    .line 560038
    move-result-object v0

    .line 560039
    check-cast v0, Ljava/lang/String;

    .line 560040
    .line 560041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560042
    .line 560043
    .line 560044
    move-result v2

    .line 560045
    if-nez v2, :cond_4

    .line 560046
    .line 560047
    const-string v2, "http"

    .line 560048
    .line 560049
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 560050
    .line 560051
    .line 560052
    move-result v2

    .line 560053
    if-nez v2, :cond_1

    .line 560054
    .line 560055
    const-string v2, "https"

    .line 560056
    .line 560057
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 560058
    .line 560059
    .line 560060
    move-result v0

    .line 560061
    if-nez v0, :cond_1

    .line 560062
    .line 560063
    goto :goto_2

    .line 560064
    :cond_1
    if-eqz p4, :cond_2

    .line 560065
    .line 560066
    iput-object p4, p0, Lcom/kwai/video/waynevod/e/b;->f:Lcom/kwai/video/waynevod/e/f;

    .line 560067
    .line 560068
    goto :goto_0

    .line 560069
    :cond_2
    invoke-static {}, Lcom/kwai/video/waynevod/a/b/b;->b()Lcom/kwai/video/waynevod/a/b/b;

    .line 560070
    .line 560071
    .line 560072
    move-result-object p4

    .line 560073
    invoke-virtual {p4}, Lcom/kwai/video/waynevod/a/b/b;->s()Lcom/kwai/video/waynevod/e/f;

    .line 560074
    .line 560075
    .line 560076
    move-result-object p4

    .line 560077
    iput-object p4, p0, Lcom/kwai/video/waynevod/e/b;->f:Lcom/kwai/video/waynevod/e/f;

    .line 560078
    .line 560079
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560080
    .line 560081
    .line 560082
    move-result-object p1

    .line 560083
    check-cast p1, Ljava/lang/String;

    .line 560084
    .line 560085
    iput-object p1, p0, Lcom/kwai/video/waynevod/e/b;->d:Ljava/lang/String;

    .line 560086
    .line 560087
    iput p3, p0, Lcom/kwai/video/waynevod/e/b;->c:I

    .line 560088
    .line 560089
    iput-object p2, p0, Lcom/kwai/video/waynevod/e/b;->g:Ljava/lang/String;

    .line 560090
    .line 560091
    invoke-static {p1}, Lcom/kwai/video/waynevod/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 560092
    .line 560093
    .line 560094
    move-result-object p1

    .line 560095
    iput p3, p0, Lcom/kwai/video/waynevod/e/b;->c:I

    .line 560096
    .line 560097
    iget-object p2, p0, Lcom/kwai/video/waynevod/e/d;->a:Ljava/lang/String;

    .line 560098
    .line 560099
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560100
    .line 560101
    .line 560102
    move-result p2

    .line 560103
    if-nez p2, :cond_3

    .line 560104
    .line 560105
    iget-object p2, p0, Lcom/kwai/video/waynevod/e/d;->a:Ljava/lang/String;

    .line 560106
    .line 560107
    goto :goto_1

    .line 560108
    :cond_3
    iget-object p2, p0, Lcom/kwai/video/waynevod/e/b;->d:Ljava/lang/String;

    .line 560109
    .line 560110
    invoke-static {p2}, Lcom/kwai/video/waynevod/util/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 560111
    .line 560112
    .line 560113
    move-result-object p2

    .line 560114
    :goto_1
    iget-object p3, p0, Lcom/kwai/video/waynevod/e/b;->d:Ljava/lang/String;

    .line 560115
    .line 560116
    invoke-static {p3, p1, p2}, Lcom/kwai/video/hodor/MediaPreloadPriorityTask;->newTaskWithHttpDns(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/video/hodor/MediaPreloadPriorityTask;

    .line 560117
    .line 560118
    .line 560119
    move-result-object p1

    .line 560120
    iput-object p1, p0, Lcom/kwai/video/waynevod/e/b;->e:Lcom/kwai/video/hodor/AbstractHodorPreloadTask;

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/b;->d:Ljava/lang/String;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public b()Lcom/kwai/video/hodor/AbstractHodorPreloadTask;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lcom/kwai/video/hodor/AbstractHodorPreloadTask;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/e/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6b1eaf

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/kwai/video/hodor/AbstractHodorPreloadTask;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/b;->e:Lcom/kwai/video/hodor/AbstractHodorPreloadTask;

    .line 100022
    .line 100023
    if-nez v0, :cond_2

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/b;->d:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_2

    .line 100032
    .line 100033
    const/4 v0, 0x0

    .line 100034
    iget-object v1, p0, Lcom/kwai/video/waynevod/e/d;->a:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-nez v1, :cond_1

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/kwai/video/waynevod/e/d;->a:Ljava/lang/String;

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/waynevod/e/b;->d:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-static {v1}, Lcom/kwai/video/waynevod/util/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    :goto_0
    iget-object v2, p0, Lcom/kwai/video/waynevod/e/b;->d:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-static {v2, v0, v1}, Lcom/kwai/video/hodor/MediaPreloadPriorityTask;->newTaskWithHttpDns(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/video/hodor/MediaPreloadPriorityTask;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    iput-object v0, p0, Lcom/kwai/video/waynevod/e/b;->e:Lcom/kwai/video/hodor/AbstractHodorPreloadTask;

    .line 100058
    .line 100059
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/b;->e:Lcom/kwai/video/hodor/AbstractHodorPreloadTask;

    .line 100060
    return-object v0
.end method

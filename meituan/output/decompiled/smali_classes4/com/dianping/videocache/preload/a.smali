.class public final Lcom/dianping/videocache/preload/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/videocache/preload/a$a;
    }
.end annotation


# static fields
.field public static b:Lcom/dianping/videocache/preload/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3edb759d817b2f2aL    # 6.546839379683269E-6

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/dianping/videocache/preload/a;

    invoke-direct {v0}, Lcom/dianping/videocache/preload/a;-><init>()V

    sput-object v0, Lcom/dianping/videocache/preload/a;->b:Lcom/dianping/videocache/preload/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 520000
    const/4 v0, 0x4

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
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    const/4 v1, 0x3

    .line 520013
    const/4 v2, 0x0

    .line 520014
    aput-object v2, v0, v1

    .line 520015
    .line 520016
    sget-object v1, Lcom/dianping/videocache/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520017
    .line 520018
    const v2, 0xf38245

    .line 520019
    .line 520020
    .line 520021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520022
    .line 520023
    .line 520024
    move-result v3

    .line 520025
    if-eqz v3, :cond_0

    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520028
    .line 520029
    .line 520030
    return-void

    .line 520031
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 520032
    .line 520033
    .line 520034
    move-result v0

    .line 520035
    if-eqz v0, :cond_1

    .line 520036
    .line 520037
    goto :goto_1

    .line 520038
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520039
    .line 520040
    .line 520041
    move-result-object p2

    .line 520042
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 520043
    .line 520044
    .line 520045
    move-result v0

    .line 520046
    if-eqz v0, :cond_2

    .line 520047
    .line 520048
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520049
    .line 520050
    .line 520051
    move-result-object v0

    .line 520052
    check-cast v0, Ljava/lang/String;

    .line 520053
    .line 520054
    invoke-virtual {p0, p1}, Lcom/dianping/videocache/preload/a;->d(Landroid/content/Context;)I

    .line 520055
    .line 520056
    .line 520057
    move-result v1

    .line 520058
    invoke-virtual {p0, v0, v1, p3}, Lcom/dianping/videocache/preload/a;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 520059
    .line 520060
    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 560000
    const/4 v0, 0x5

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p2, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x2

    .line 560010
    aput-object p3, v0, v1

    .line 560011
    .line 560012
    const/4 v1, 0x3

    .line 560013
    aput-object p4, v0, v1

    .line 560014
    .line 560015
    const/4 v1, 0x4

    .line 560016
    const/4 v2, 0x0

    .line 560017
    aput-object v2, v0, v1

    .line 560018
    .line 560019
    sget-object v1, Lcom/dianping/videocache/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560020
    .line 560021
    const v2, 0x9ee895

    .line 560022
    .line 560023
    .line 560024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560025
    .line 560026
    .line 560027
    move-result v3

    .line 560028
    if-eqz v3, :cond_0

    .line 560029
    .line 560030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560031
    .line 560032
    .line 560033
    return-void

    .line 560034
    :cond_0
    if-eqz p2, :cond_1

    .line 560035
    .line 560036
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 560037
    .line 560038
    .line 560039
    move-result v0

    .line 560040
    if-lez v0, :cond_1

    .line 560041
    .line 560042
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560043
    .line 560044
    .line 560045
    move-result-object p2

    .line 560046
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 560047
    .line 560048
    .line 560049
    move-result p3

    .line 560050
    if-eqz p3, :cond_2

    .line 560051
    .line 560052
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560053
    .line 560054
    .line 560055
    move-result-object p3

    .line 560056
    check-cast p3, Ljava/lang/String;

    .line 560057
    .line 560058
    invoke-virtual {p0, p1}, Lcom/dianping/videocache/preload/a;->d(Landroid/content/Context;)I

    .line 560059
    .line 560060
    .line 560061
    move-result v0

    .line 560062
    invoke-virtual {p0, p3, v0, p4}, Lcom/dianping/videocache/preload/a;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 560063
    .line 560064
    .line 560065
    goto :goto_0

    .line 560066
    :cond_1
    if-eqz p3, :cond_2

    .line 560067
    .line 560068
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 560069
    .line 560070
    .line 560071
    move-result p2

    .line 560072
    if-lez p2, :cond_2

    .line 560073
    .line 560074
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560075
    .line 560076
    .line 560077
    move-result-object p2

    .line 560078
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 560079
    .line 560080
    .line 560081
    move-result p3

    .line 560082
    if-eqz p3, :cond_2

    .line 560083
    .line 560084
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560085
    .line 560086
    .line 560087
    move-result-object p3

    .line 560088
    check-cast p3, Ljava/lang/String;

    .line 560089
    .line 560090
    invoke-virtual {p0, p1}, Lcom/dianping/videocache/preload/a;->d(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, p3, v0, p4}, Lcom/dianping/videocache/preload/a;->c(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    sget-object v1, Lcom/dianping/videocache/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbe3e02

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/videocache/preload/a$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/dianping/videocache/preload/a$a;-><init>(Lcom/dianping/videocache/preload/a;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/dianping/videocache/preload/a$a;->run()V

    return-void
.end method

.method public final d(Landroid/content/Context;)I
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/videocache/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xc0ae4f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget v0, p0, Lcom/dianping/videocache/preload/a;->a:I

    .line 140029
    .line 140030
    if-nez v0, :cond_1

    .line 140031
    .line 140032
    invoke-static {}, Lcom/dianping/videocache/base/a;->c()Lcom/dianping/videocache/base/a;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    .line 140036
    invoke-virtual {v0, p1}, Lcom/dianping/videocache/base/a;->b(Landroid/content/Context;)V

    .line 140037
    .line 140038
    .line 140039
    invoke-static {}, Lcom/dianping/videocache/base/a;->c()Lcom/dianping/videocache/base/a;

    .line 140040
    .line 140041
    .line 140042
    move-result-object p1

    .line 140043
    iget p1, p1, Lcom/dianping/videocache/base/a;->b:I

    .line 140044
    .line 140045
    iput p1, p0, Lcom/dianping/videocache/preload/a;->a:I

    .line 140046
    .line 140047
    :cond_1
    iget p1, p0, Lcom/dianping/videocache/preload/a;->a:I

    .line 140048
    .line 140049
    return p1
.end method

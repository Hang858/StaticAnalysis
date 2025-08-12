.class public final Lcom/meituan/met/mercury/load/core/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/met/mercury/load/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/meituan/met/mercury/load/core/v;

.field public e:J

.field public final f:Lcom/meituan/met/mercury/load/core/d;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

.field public final synthetic i:Lcom/meituan/met/mercury/load/core/g;


# direct methods
.method public constructor <init>(Lcom/meituan/met/mercury/load/core/g;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/r;Lcom/meituan/met/mercury/load/core/d;Lcom/meituan/met/mercury/load/core/DDLoadParams;)V
    .locals 3

    .line 330000
    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/g$c;->i:Lcom/meituan/met/mercury/load/core/g;

    .line 330001
    .line 330002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330003
    .line 330004
    .line 330005
    const/4 v0, 0x5

    .line 330006
    new-array v0, v0, [Ljava/lang/Object;

    .line 330007
    .line 330008
    const/4 v1, 0x0

    .line 330009
    aput-object p1, v0, v1

    .line 330010
    .line 330011
    const/4 p1, 0x1

    .line 330012
    aput-object p2, v0, p1

    .line 330013
    .line 330014
    const/4 p1, 0x2

    .line 330015
    aput-object p3, v0, p1

    .line 330016
    .line 330017
    const/4 p1, 0x3

    .line 330018
    aput-object p4, v0, p1

    .line 330019
    .line 330020
    const/4 p1, 0x4

    .line 330021
    aput-object p5, v0, p1

    .line 330022
    .line 330023
    sget-object p1, Lcom/meituan/met/mercury/load/core/g$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330024
    .line 330025
    const v1, 0x26c049

    .line 330026
    .line 330027
    .line 330028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330029
    .line 330030
    .line 330031
    move-result v2

    .line 330032
    if-eqz v2, :cond_0

    .line 330033
    .line 330034
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330035
    .line 330036
    .line 330037
    return-void

    .line 330038
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330039
    .line 330040
    .line 330041
    move-result-wide v0

    .line 330042
    iput-wide v0, p0, Lcom/meituan/met/mercury/load/core/g$c;->e:J

    .line 330043
    .line 330044
    const/4 p1, 0x0

    .line 330045
    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/g$c;->g:Ljava/util/Map;

    .line 330046
    .line 330047
    iput-object p4, p0, Lcom/meituan/met/mercury/load/core/g$c;->f:Lcom/meituan/met/mercury/load/core/d;

    .line 330048
    .line 330049
    if-eqz p5, :cond_1

    .line 330050
    .line 330051
    iget-object p1, p5, Lcom/meituan/met/mercury/load/core/DDLoadParams;->extraReportParams:Ljava/util/Map;

    .line 330052
    .line 330053
    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/g$c;->g:Ljava/util/Map;

    .line 330054
    .line 330055
    iget-object p1, p5, Lcom/meituan/met/mercury/load/core/DDLoadParams;->srcUrgency:Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    .line 330056
    .line 330057
    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/g$c;->h:Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    .line 330058
    .line 330059
    :cond_1
    new-instance p1, Lcom/meituan/met/mercury/load/core/g$c$b;

    .line 330060
    invoke-direct {p1, p0, p4, p2, p3}, Lcom/meituan/met/mercury/load/core/g$c$b;-><init>(Lcom/meituan/met/mercury/load/core/g$c;Lcom/meituan/met/mercury/load/core/d;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/r;)V

    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/g$c;->d:Lcom/meituan/met/mercury/load/core/v;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/met/mercury/load/core/g;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Ljava/util/Set;Lcom/meituan/met/mercury/load/core/r;Lcom/meituan/met/mercury/load/core/d;Lcom/meituan/met/mercury/load/core/DDLoadParams;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/met/mercury/load/core/DDLoadStrategy;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/met/mercury/load/core/r;",
            "Lcom/meituan/met/mercury/load/core/d;",
            "Lcom/meituan/met/mercury/load/core/DDLoadParams;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/meituan/met/mercury/load/core/g$c;-><init>(Lcom/meituan/met/mercury/load/core/g;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/r;Lcom/meituan/met/mercury/load/core/d;Lcom/meituan/met/mercury/load/core/DDLoadParams;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    sget-object p1, Lcom/meituan/met/mercury/load/core/g$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xa5d73a

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/meituan/met/mercury/load/core/g;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Ljava/util/Set;Lcom/meituan/met/mercury/load/core/v;Lcom/meituan/met/mercury/load/core/d;Lcom/meituan/met/mercury/load/core/DDLoadParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/met/mercury/load/core/DDLoadStrategy;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/met/mercury/load/core/v;",
            "Lcom/meituan/met/mercury/load/core/d;",
            "Lcom/meituan/met/mercury/load/core/DDLoadParams;",
            ")V"
        }
    .end annotation

    .line 340000
    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/g$c;->i:Lcom/meituan/met/mercury/load/core/g;

    .line 340001
    .line 340002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340003
    .line 340004
    .line 340005
    const/4 v0, 0x6

    .line 340006
    new-array v0, v0, [Ljava/lang/Object;

    .line 340007
    .line 340008
    const/4 v1, 0x0

    .line 340009
    aput-object p1, v0, v1

    .line 340010
    .line 340011
    const/4 p1, 0x1

    .line 340012
    aput-object p2, v0, p1

    .line 340013
    .line 340014
    const/4 p1, 0x2

    .line 340015
    aput-object p3, v0, p1

    .line 340016
    .line 340017
    const/4 p1, 0x3

    .line 340018
    aput-object p4, v0, p1

    .line 340019
    .line 340020
    const/4 p1, 0x4

    .line 340021
    aput-object p5, v0, p1

    .line 340022
    .line 340023
    const/4 p1, 0x5

    .line 340024
    aput-object p6, v0, p1

    .line 340025
    .line 340026
    sget-object p1, Lcom/meituan/met/mercury/load/core/g$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340027
    .line 340028
    const p3, 0x3b4e5b

    .line 340029
    .line 340030
    .line 340031
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340032
    .line 340033
    .line 340034
    move-result v1

    .line 340035
    if-eqz v1, :cond_0

    .line 340036
    .line 340037
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340038
    .line 340039
    .line 340040
    return-void

    .line 340041
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 340042
    .line 340043
    .line 340044
    move-result-wide v0

    .line 340045
    iput-wide v0, p0, Lcom/meituan/met/mercury/load/core/g$c;->e:J

    .line 340046
    .line 340047
    const/4 p1, 0x0

    .line 340048
    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/g$c;->g:Ljava/util/Map;

    .line 340049
    .line 340050
    iput-object p5, p0, Lcom/meituan/met/mercury/load/core/g$c;->f:Lcom/meituan/met/mercury/load/core/d;

    .line 340051
    .line 340052
    if-eqz p6, :cond_1

    .line 340053
    .line 340054
    iget-object p1, p6, Lcom/meituan/met/mercury/load/core/DDLoadParams;->extraReportParams:Ljava/util/Map;

    .line 340055
    .line 340056
    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/g$c;->g:Ljava/util/Map;

    .line 340057
    .line 340058
    iget-object p1, p6, Lcom/meituan/met/mercury/load/core/DDLoadParams;->srcUrgency:Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    .line 340059
    .line 340060
    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/g$c;->h:Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    .line 340061
    .line 340062
    :cond_1
    new-instance p1, Lcom/meituan/met/mercury/load/core/g$c$a;

    .line 340063
    .line 340064
    invoke-direct {p1, p0, p2, p4, p5}, Lcom/meituan/met/mercury/load/core/g$c$a;-><init>(Lcom/meituan/met/mercury/load/core/g$c;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/v;Lcom/meituan/met/mercury/load/core/d;)V

    .line 340065
    .line 340066
    .line 340067
    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/g$c;->d:Lcom/meituan/met/mercury/load/core/v;

    .line 340068
    .line 340069
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/met/mercury/load/core/g$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x810a5a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/g$c;->d:Lcom/meituan/met/mercury/load/core/v;

    invoke-interface {v0, p1}, Lcom/meituan/met/mercury/load/core/v;->onFail(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/core/DDResource;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/met/mercury/load/core/g$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9e4f69

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/g$c;->d:Lcom/meituan/met/mercury/load/core/v;

    invoke-interface {v0, p1}, Lcom/meituan/met/mercury/load/core/v;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.class public final Lcom/dianping/video/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x163515eae6f36603L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/dianping/video/monitor/b;
    .locals 6

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p0, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p1, v0, v1

    .line 590008
    .line 590009
    const/4 v2, 0x2

    .line 590010
    aput-object p2, v0, v2

    .line 590011
    .line 590012
    new-instance v2, Ljava/lang/Integer;

    .line 590013
    .line 590014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590015
    .line 590016
    .line 590017
    const/4 v3, 0x3

    .line 590018
    aput-object v2, v0, v3

    .line 590019
    .line 590020
    const/4 v2, 0x4

    .line 590021
    aput-object p4, v0, v2

    .line 590022
    .line 590023
    sget-object v2, Lcom/dianping/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590024
    .line 590025
    const/4 v3, 0x0

    .line 590026
    const v4, 0x3e6ea3

    .line 590027
    .line 590028
    .line 590029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590030
    .line 590031
    .line 590032
    move-result v5

    .line 590033
    if-eqz v5, :cond_0

    .line 590034
    .line 590035
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590036
    .line 590037
    .line 590038
    move-result-object p0

    .line 590039
    check-cast p0, Lcom/dianping/video/monitor/b;

    .line 590040
    .line 590041
    return-object p0

    .line 590042
    :cond_0
    invoke-static {p0, p1, p3}, Lcom/dianping/video/util/j;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/dianping/video/template/model/c;

    .line 590043
    .line 590044
    .line 590045
    move-result-object p1

    .line 590046
    new-instance p3, Lcom/dianping/video/model/d;

    .line 590047
    .line 590048
    invoke-direct {p3}, Lcom/dianping/video/model/d;-><init>()V

    .line 590049
    .line 590050
    .line 590051
    iput-object p1, p3, Lcom/dianping/video/model/d;->a:Lcom/dianping/video/template/model/c;

    .line 590052
    .line 590053
    iput-object p2, p3, Lcom/dianping/video/model/d;->d:Ljava/lang/String;

    .line 590054
    .line 590055
    new-instance p1, Lcom/dianping/video/model/m;

    .line 590056
    .line 590057
    iget-object p2, p3, Lcom/dianping/video/model/d;->a:Lcom/dianping/video/template/model/c;

    .line 590058
    .line 590059
    iget v0, p2, Lcom/dianping/video/template/model/c;->b:I

    .line 590060
    .line 590061
    iget p2, p2, Lcom/dianping/video/template/model/c;->a:I

    .line 590062
    .line 590063
    invoke-direct {p1, v0, p2}, Lcom/dianping/video/model/m;-><init>(II)V

    .line 590064
    .line 590065
    .line 590066
    iput-object p1, p3, Lcom/dianping/video/model/d;->b:Lcom/dianping/video/model/m;

    .line 590067
    .line 590068
    iput-boolean v1, p1, Lcom/dianping/video/model/m;->j:Z

    .line 590069
    .line 590070
    iput-boolean v1, p1, Lcom/dianping/video/model/m;->k:Z

    .line 590071
    .line 590072
    iget-object p1, p3, Lcom/dianping/video/model/d;->c:Lcom/dianping/video/model/a;

    .line 590073
    .line 590074
    iput-boolean v1, p1, Lcom/dianping/video/model/a;->f:Z

    .line 590075
    .line 590076
    iput-boolean v1, p1, Lcom/dianping/video/model/a;->g:Z

    .line 590077
    .line 590078
    new-instance p1, Lcom/dianping/video/c;

    invoke-direct {p1, p0, p3}, Lcom/dianping/video/c;-><init>(Landroid/content/Context;Lcom/dianping/video/model/d;)V

    invoke-virtual {p1, p4}, Lcom/dianping/video/c;->a(Ljava/lang/String;)Lcom/dianping/video/monitor/b;

    move-result-object p0

    return-object p0
.end method

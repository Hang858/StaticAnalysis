.class public final Lcom/sankuai/waimai/report/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2671b928175e132cL    # -2.501826800972823E123

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    const-string v0, "modelTransfer_TEST"

    .line 100015
    .line 100016
    sput-object v0, Lcom/sankuai/waimai/report/b;->a:Ljava/lang/String;

    .line 100017
    .line 100018
    const-string v0, "modelTransferSuccess_TEST"

    .line 100019
    .line 100020
    sput-object v0, Lcom/sankuai/waimai/report/b;->b:Ljava/lang/String;

    .line 100021
    .line 100022
    const-string v0, "groupGenerate_TEST"

    .line 100023
    .line 100024
    sput-object v0, Lcom/sankuai/waimai/report/b;->c:Ljava/lang/String;

    .line 100025
    .line 100026
    const-string v0, "groupGenerateSuccess_TEST"

    .line 100027
    .line 100028
    sput-object v0, Lcom/sankuai/waimai/report/b;->d:Ljava/lang/String;

    .line 100029
    .line 100030
    const-string v0, "tagSplit_TEST"

    .line 100031
    .line 100032
    sput-object v0, Lcom/sankuai/waimai/report/b;->e:Ljava/lang/String;

    .line 100033
    .line 100034
    const-string v0, "tagSplitSuccess_TEST"

    .line 100035
    .line 100036
    sput-object v0, Lcom/sankuai/waimai/report/b;->f:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v0, "preLayout_TEST"

    .line 100039
    .line 100040
    sput-object v0, Lcom/sankuai/waimai/report/b;->g:Ljava/lang/String;

    .line 100041
    .line 100042
    const-string v0, "preLayoutSuccess_TEST"

    .line 100043
    .line 100044
    sput-object v0, Lcom/sankuai/waimai/report/b;->h:Ljava/lang/String;

    .line 100045
    .line 100046
    const-string v0, "render_TEST"

    .line 100047
    .line 100048
    sput-object v0, Lcom/sankuai/waimai/report/b;->i:Ljava/lang/String;

    .line 100049
    .line 100050
    const-string v0, "renderSuccess_TEST"

    .line 100051
    .line 100052
    sput-object v0, Lcom/sankuai/waimai/report/b;->j:Ljava/lang/String;

    .line 100053
    .line 100054
    const-string v0, "ChargeReportLXOverlengthMonitor_TEST"

    .line 100055
    .line 100056
    sput-object v0, Lcom/sankuai/waimai/report/b;->k:Ljava/lang/String;

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_0
    const-string v0, "modelTransfer"

    .line 100060
    .line 100061
    sput-object v0, Lcom/sankuai/waimai/report/b;->a:Ljava/lang/String;

    .line 100062
    .line 100063
    const-string v0, "modelTransferSuccess"

    .line 100064
    .line 100065
    sput-object v0, Lcom/sankuai/waimai/report/b;->b:Ljava/lang/String;

    .line 100066
    .line 100067
    const-string v0, "groupGenerate"

    .line 100068
    .line 100069
    sput-object v0, Lcom/sankuai/waimai/report/b;->c:Ljava/lang/String;

    .line 100070
    .line 100071
    const-string v0, "groupGenerateSuccess"

    .line 100072
    .line 100073
    sput-object v0, Lcom/sankuai/waimai/report/b;->d:Ljava/lang/String;

    .line 100074
    .line 100075
    const-string v0, "tagSplit"

    .line 100076
    .line 100077
    sput-object v0, Lcom/sankuai/waimai/report/b;->e:Ljava/lang/String;

    .line 100078
    .line 100079
    const-string v0, "tagSplitSuccess"

    .line 100080
    .line 100081
    sput-object v0, Lcom/sankuai/waimai/report/b;->f:Ljava/lang/String;

    .line 100082
    .line 100083
    const-string v0, "preLayout"

    .line 100084
    .line 100085
    sput-object v0, Lcom/sankuai/waimai/report/b;->g:Ljava/lang/String;

    .line 100086
    .line 100087
    const-string v0, "preLayoutSuccess"

    .line 100088
    .line 100089
    sput-object v0, Lcom/sankuai/waimai/report/b;->h:Ljava/lang/String;

    .line 100090
    .line 100091
    const-string v0, "render"

    .line 100092
    .line 100093
    sput-object v0, Lcom/sankuai/waimai/report/b;->i:Ljava/lang/String;

    .line 100094
    .line 100095
    const-string v0, "renderSuccess"

    .line 100096
    .line 100097
    sput-object v0, Lcom/sankuai/waimai/report/b;->j:Ljava/lang/String;

    .line 100098
    .line 100099
    const-string v0, "ChargeReportLXOverlengthMonitor"

    .line 100100
    .line 100101
    sput-object v0, Lcom/sankuai/waimai/report/b;->k:Ljava/lang/String;

    .line 100102
    .line 100103
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

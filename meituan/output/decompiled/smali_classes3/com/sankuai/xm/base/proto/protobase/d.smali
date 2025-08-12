.class public final Lcom/sankuai/xm/base/proto/protobase/d;
.super Lcom/sankuai/xm/base/proto/protobase/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:S

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5d3b459d7b2fbf1dL    # -3.399623482510084E-141

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/base/proto/protobase/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/base/proto/protobase/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x33b5ef

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    const-string v1, "len:%d uri:%d appid:%d version:%d crc32:%d requestseq=%d extra=%d"

    .line 100022
    .line 100023
    const/4 v2, 0x7

    .line 100024
    new-array v2, v2, [Ljava/lang/Object;

    .line 100025
    .line 100026
    iget v3, p0, Lcom/sankuai/xm/base/proto/protobase/c;->a:I

    .line 100027
    .line 100028
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    aput-object v3, v2, v0

    .line 100033
    .line 100034
    const/4 v0, 0x1

    .line 100035
    iget v3, p0, Lcom/sankuai/xm/base/proto/protobase/c;->b:I

    .line 100036
    .line 100037
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    aput-object v3, v2, v0

    .line 100042
    .line 100043
    const/4 v0, 0x2

    .line 100044
    iget-short v3, p0, Lcom/sankuai/xm/base/proto/protobase/c;->c:S

    .line 100045
    .line 100046
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    aput-object v3, v2, v0

    .line 100051
    .line 100052
    const/4 v0, 0x3

    .line 100053
    iget-short v3, p0, Lcom/sankuai/xm/base/proto/protobase/d;->d:S

    .line 100054
    .line 100055
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    aput-object v3, v2, v0

    .line 100060
    .line 100061
    const/4 v0, 0x4

    .line 100062
    iget v3, p0, Lcom/sankuai/xm/base/proto/protobase/d;->e:I

    .line 100063
    .line 100064
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    aput-object v3, v2, v0

    .line 100069
    .line 100070
    const/4 v0, 0x5

    .line 100071
    iget v3, p0, Lcom/sankuai/xm/base/proto/protobase/d;->f:I

    .line 100072
    .line 100073
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v3

    .line 100077
    aput-object v3, v2, v0

    .line 100078
    .line 100079
    const/4 v0, 0x6

    .line 100080
    iget v3, p0, Lcom/sankuai/xm/base/proto/protobase/d;->g:I

    .line 100081
    .line 100082
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v3

    .line 100086
    aput-object v3, v2, v0

    .line 100087
    .line 100088
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100089
    .line 100090
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.class public final Lcom/sankuai/waimai/platform/net/intercepter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "path"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "traceId__"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upstream"
    .end annotation
.end field

.field public g:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "begin"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3c60662bcbc23cc9L    # -5.69271101863022E17

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 290000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290001
    .line 290002
    .line 290003
    const/4 v0, 0x6

    .line 290004
    new-array v0, v0, [Ljava/lang/Object;

    .line 290005
    .line 290006
    const/4 v1, 0x0

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    new-instance v2, Ljava/lang/Integer;

    .line 290010
    .line 290011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 290012
    .line 290013
    .line 290014
    const/4 v3, 0x1

    .line 290015
    aput-object v2, v0, v3

    .line 290016
    .line 290017
    const/4 v2, 0x2

    .line 290018
    aput-object p3, v0, v2

    .line 290019
    .line 290020
    const/4 v2, 0x3

    .line 290021
    aput-object p4, v0, v2

    .line 290022
    .line 290023
    const/4 v2, 0x4

    .line 290024
    aput-object p5, v0, v2

    .line 290025
    .line 290026
    new-instance v2, Ljava/lang/Long;

    .line 290027
    .line 290028
    invoke-direct {v2, p6, p7}, Ljava/lang/Long;-><init>(J)V

    .line 290029
    .line 290030
    .line 290031
    const/4 v3, 0x5

    .line 290032
    aput-object v2, v0, v3

    .line 290033
    .line 290034
    sget-object v2, Lcom/sankuai/waimai/platform/net/intercepter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290035
    .line 290036
    const v3, 0xc18535

    .line 290037
    .line 290038
    .line 290039
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290040
    .line 290041
    .line 290042
    move-result v4

    .line 290043
    if-eqz v4, :cond_0

    .line 290044
    .line 290045
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290046
    .line 290047
    .line 290048
    return-void

    .line 290049
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/net/intercepter/a;->b:Ljava/lang/String;

    .line 290050
    .line 290051
    iput p2, p0, Lcom/sankuai/waimai/platform/net/intercepter/a;->c:I

    .line 290052
    .line 290053
    iput-object p4, p0, Lcom/sankuai/waimai/platform/net/intercepter/a;->d:Ljava/lang/String;

    .line 290054
    .line 290055
    if-eqz p3, :cond_2

    .line 290056
    .line 290057
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 290058
    .line 290059
    .line 290060
    move-result p1

    .line 290061
    const/16 p2, 0x80

    .line 290062
    .line 290063
    if-le p1, p2, :cond_1

    .line 290064
    .line 290065
    invoke-virtual {p3, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 290066
    .line 290067
    .line 290068
    move-result-object p3

    .line 290069
    :cond_1
    iput-object p3, p0, Lcom/sankuai/waimai/platform/net/intercepter/a;->e:Ljava/lang/String;

    .line 290070
    .line 290071
    :cond_2
    iput-object p5, p0, Lcom/sankuai/waimai/platform/net/intercepter/a;->f:Ljava/lang/String;

    .line 290072
    .line 290073
    iput-wide p6, p0, Lcom/sankuai/waimai/platform/net/intercepter/a;->g:J

    .line 290074
    .line 290075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 290076
    .line 290077
    .line 290078
    move-result-wide p1

    .line 290079
    sub-long/2addr p1, p6

    .line 290080
    iput-wide p1, p0, Lcom/sankuai/waimai/platform/net/intercepter/a;->a:J

    return-void
.end method

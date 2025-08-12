.class public final Lcom/sankuai/waimai/business/page/kingkong/cache/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;

.field public d:J

.field public e:D

.field public f:D

.field public g:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cacheBundleVersionMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1198d10735af77bfL    # -6.70417732497653E223

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IJLjava/lang/String;JDDLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IJ",
            "Ljava/lang/String;",
            "JDD",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 340000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340001
    .line 340002
    .line 340003
    const/16 v0, 0x8

    .line 340004
    .line 340005
    new-array v0, v0, [Ljava/lang/Object;

    .line 340006
    .line 340007
    const/4 v1, 0x0

    .line 340008
    aput-object p1, v0, v1

    .line 340009
    .line 340010
    new-instance v1, Ljava/lang/Integer;

    .line 340011
    .line 340012
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 340013
    .line 340014
    .line 340015
    const/4 v2, 0x1

    .line 340016
    aput-object v1, v0, v2

    .line 340017
    .line 340018
    new-instance v1, Ljava/lang/Long;

    .line 340019
    .line 340020
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 340021
    .line 340022
    .line 340023
    const/4 p3, 0x2

    .line 340024
    aput-object v1, v0, p3

    .line 340025
    .line 340026
    const/4 p3, 0x3

    .line 340027
    aput-object p5, v0, p3

    .line 340028
    .line 340029
    new-instance p3, Ljava/lang/Long;

    .line 340030
    .line 340031
    invoke-direct {p3, p6, p7}, Ljava/lang/Long;-><init>(J)V

    .line 340032
    .line 340033
    .line 340034
    const/4 p4, 0x4

    .line 340035
    aput-object p3, v0, p4

    .line 340036
    .line 340037
    new-instance p3, Ljava/lang/Double;

    .line 340038
    .line 340039
    invoke-direct {p3, p8, p9}, Ljava/lang/Double;-><init>(D)V

    .line 340040
    .line 340041
    .line 340042
    const/4 p4, 0x5

    .line 340043
    aput-object p3, v0, p4

    .line 340044
    .line 340045
    new-instance p3, Ljava/lang/Double;

    .line 340046
    .line 340047
    invoke-direct {p3, p10, p11}, Ljava/lang/Double;-><init>(D)V

    .line 340048
    .line 340049
    .line 340050
    const/4 p4, 0x6

    .line 340051
    aput-object p3, v0, p4

    .line 340052
    .line 340053
    const/4 p3, 0x7

    .line 340054
    aput-object p12, v0, p3

    .line 340055
    .line 340056
    sget-object p3, Lcom/sankuai/waimai/business/page/kingkong/cache/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340057
    .line 340058
    const p4, 0x101bd3

    .line 340059
    .line 340060
    .line 340061
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340062
    .line 340063
    .line 340064
    move-result v1

    .line 340065
    if-eqz v1, :cond_0

    .line 340066
    .line 340067
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340068
    .line 340069
    .line 340070
    return-void

    .line 340071
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/f;->a:Ljava/lang/Object;

    .line 340072
    .line 340073
    iput p2, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/f;->b:I

    .line 340074
    .line 340075
    iput-object p5, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/f;->c:Ljava/lang/String;

    .line 340076
    .line 340077
    iput-wide p6, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/f;->d:J

    .line 340078
    .line 340079
    iput-wide p8, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/f;->e:D

    .line 340080
    .line 340081
    iput-wide p10, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/f;->f:D

    .line 340082
    .line 340083
    iput-object p12, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/f;->g:Ljava/util/Map;

    .line 340084
    .line 340085
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/cache/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6cc43f

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/f;->a:Ljava/lang/Object;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_a

    .line 100029
    .line 100030
    iget v1, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/f;->b:I

    .line 100031
    .line 100032
    const-wide/16 v3, 0x3e8

    .line 100033
    .line 100034
    const-wide/16 v5, 0x3c

    .line 100035
    .line 100036
    const-wide/32 v7, 0x7fffffff

    .line 100037
    .line 100038
    .line 100039
    const/4 v9, -0x1

    .line 100040
    const-wide/16 v10, 0x0

    .line 100041
    .line 100042
    if-nez v1, :cond_3

    .line 100043
    .line 100044
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100045
    .line 100046
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/cache/b$a;->a:Lcom/sankuai/waimai/business/page/kingkong/cache/b;

    .line 100047
    .line 100048
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->b:Lcom/sankuai/waimai/business/page/kingkong/cache/a$a$a;

    .line 100049
    .line 100050
    if-nez v1, :cond_1

    .line 100051
    .line 100052
    goto :goto_1

    .line 100053
    :cond_1
    iget v1, v1, Lcom/sankuai/waimai/business/page/kingkong/cache/a$a$a;->c:I

    .line 100054
    .line 100055
    if-ne v1, v9, :cond_2

    .line 100056
    .line 100057
    goto :goto_2

    .line 100058
    :cond_2
    if-lez v1, :cond_6

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_3
    if-ne v1, v2, :cond_7

    .line 100062
    .line 100063
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100064
    .line 100065
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/cache/b$a;->a:Lcom/sankuai/waimai/business/page/kingkong/cache/b;

    .line 100066
    .line 100067
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->c:Lcom/sankuai/waimai/business/page/kingkong/cache/a$a$a;

    .line 100068
    .line 100069
    if-nez v1, :cond_4

    .line 100070
    .line 100071
    goto :goto_1

    .line 100072
    :cond_4
    iget v1, v1, Lcom/sankuai/waimai/business/page/kingkong/cache/a$a$a;->c:I

    .line 100073
    .line 100074
    if-ne v1, v9, :cond_5

    .line 100075
    .line 100076
    goto :goto_2

    .line 100077
    :cond_5
    if-lez v1, :cond_6

    .line 100078
    .line 100079
    :goto_0
    int-to-long v7, v1

    .line 100080
    mul-long/2addr v7, v5

    .line 100081
    mul-long/2addr v7, v3

    .line 100082
    goto :goto_2

    .line 100083
    :cond_6
    :goto_1
    move-wide v7, v10

    .line 100084
    :goto_2
    move-wide v10, v7

    .line 100085
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100086
    .line 100087
    .line 100088
    move-result-wide v3

    .line 100089
    iget-wide v5, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/f;->d:J

    .line 100090
    .line 100091
    sub-long/2addr v3, v5

    .line 100092
    cmp-long v1, v3, v10

    .line 100093
    .line 100094
    if-gez v1, :cond_8

    .line 100095
    .line 100096
    const/4 v1, 0x1

    .line 100097
    goto :goto_3

    .line 100098
    :cond_8
    const/4 v1, 0x0

    .line 100099
    :goto_3
    if-eqz v1, :cond_a

    .line 100100
    .line 100101
    iget-wide v3, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/f;->e:D

    .line 100102
    .line 100103
    const-wide/16 v5, 0x0

    .line 100104
    .line 100105
    cmpl-double v1, v3, v5

    .line 100106
    .line 100107
    if-eqz v1, :cond_9

    .line 100108
    .line 100109
    iget-wide v3, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/f;->f:D

    .line 100110
    .line 100111
    cmpl-double v1, v3, v5

    .line 100112
    .line 100113
    if-eqz v1, :cond_9

    .line 100114
    .line 100115
    const/4 v1, 0x1

    .line 100116
    goto :goto_4

    .line 100117
    :cond_9
    const/4 v1, 0x0

    .line 100118
    :goto_4
    if-eqz v1, :cond_a

    .line 100119
    .line 100120
    const/4 v0, 0x1

    :cond_a
    return v0
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/cache/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x703bae

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/f;->c:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/f;->c:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

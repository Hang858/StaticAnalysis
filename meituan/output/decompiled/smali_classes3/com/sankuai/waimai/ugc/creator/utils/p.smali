.class public final Lcom/sankuai/waimai/ugc/creator/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3ddfca265881ae41L    # -3.481146668715966E10

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 9

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const/4 v2, 0x0

    .line 150014
    const v3, 0x50b644

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v4

    .line 150021
    if-eqz v4, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p0

    .line 150027
    check-cast p0, Ljava/lang/String;

    .line 150028
    .line 150029
    return-object p0

    .line 150030
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 150031
    .line 150032
    div-long/2addr p0, v0

    .line 150033
    const-string v0, "\u79d2"

    .line 150034
    .line 150035
    const-wide/16 v1, 0x3c

    .line 150036
    .line 150037
    cmp-long v3, p0, v1

    .line 150038
    .line 150039
    if-gez v3, :cond_1

    .line 150040
    .line 150041
    invoke-static {p0, p1, v0}, Landroid/support/constraint/solver/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p0

    .line 150045
    return-object p0

    .line 150046
    :cond_1
    rem-long v3, p0, v1

    .line 150047
    .line 150048
    const-wide/16 v5, 0x0

    .line 150049
    .line 150050
    const-string v7, "\u5206\u949f"

    .line 150051
    .line 150052
    cmp-long v8, v3, v5

    .line 150053
    .line 150054
    if-nez v8, :cond_2

    .line 150055
    .line 150056
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150057
    .line 150058
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150059
    .line 150060
    .line 150061
    div-long/2addr p0, v1

    .line 150062
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150063
    .line 150064
    .line 150065
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150066
    .line 150067
    .line 150068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p0

    .line 150072
    return-object p0

    .line 150073
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150074
    .line 150075
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 150076
    .line 150077
    .line 150078
    div-long/2addr p0, v1

    .line 150079
    invoke-virtual {v5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150080
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 11

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const/4 v4, 0x0

    .line 150014
    const v5, 0xa6be58

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v6

    .line 150021
    if-eqz v6, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p0

    .line 150027
    check-cast p0, Ljava/lang/String;

    .line 150028
    .line 150029
    return-object p0

    .line 150030
    :cond_0
    const-wide/16 v1, 0x0

    .line 150031
    .line 150032
    cmp-long v4, p0, v1

    .line 150033
    .line 150034
    if-lez v4, :cond_3

    .line 150035
    .line 150036
    const-wide/32 v4, 0x5265c00

    .line 150037
    .line 150038
    .line 150039
    cmp-long v6, p0, v4

    .line 150040
    .line 150041
    if-ltz v6, :cond_1

    .line 150042
    .line 150043
    goto :goto_0

    .line 150044
    :cond_1
    const-wide/16 v4, 0x3e8

    .line 150045
    .line 150046
    div-long/2addr p0, v4

    .line 150047
    const-wide/16 v4, 0x3c

    .line 150048
    .line 150049
    rem-long v6, p0, v4

    .line 150050
    .line 150051
    div-long v8, p0, v4

    .line 150052
    .line 150053
    rem-long/2addr v8, v4

    .line 150054
    const-wide/16 v4, 0xe10

    .line 150055
    .line 150056
    div-long/2addr p0, v4

    .line 150057
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150058
    .line 150059
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150060
    .line 150061
    .line 150062
    new-instance v5, Ljava/util/Formatter;

    .line 150063
    .line 150064
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v10

    .line 150068
    invoke-direct {v5, v4, v10}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 150069
    .line 150070
    .line 150071
    const/4 v4, 0x2

    .line 150072
    cmp-long v10, p0, v1

    .line 150073
    .line 150074
    if-lez v10, :cond_2

    .line 150075
    .line 150076
    const/4 v1, 0x3

    .line 150077
    new-array v1, v1, [Ljava/lang/Object;

    .line 150078
    .line 150079
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150080
    .line 150081
    .line 150082
    move-result-object p0

    .line 150083
    aput-object p0, v1, v3

    .line 150084
    .line 150085
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p0

    .line 150089
    aput-object p0, v1, v0

    .line 150090
    .line 150091
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150092
    .line 150093
    .line 150094
    move-result-object p0

    .line 150095
    aput-object p0, v1, v4

    .line 150096
    .line 150097
    const-string p0, "%d:%02d:%02d"

    .line 150098
    .line 150099
    invoke-virtual {v5, p0, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 150100
    .line 150101
    .line 150102
    move-result-object p0

    .line 150103
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 150104
    .line 150105
    .line 150106
    move-result-object p0

    .line 150107
    return-object p0

    .line 150108
    :cond_2
    new-array p0, v4, [Ljava/lang/Object;

    .line 150109
    .line 150110
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150111
    .line 150112
    .line 150113
    move-result-object p1

    .line 150114
    aput-object p1, p0, v3

    .line 150115
    .line 150116
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150117
    .line 150118
    .line 150119
    move-result-object p1

    .line 150120
    aput-object p1, p0, v0

    const-string p1, "%02d:%02d"

    invoke-virtual {v5, p1, p0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const-string p0, "00:00"

    return-object p0
.end method

.method public static c(JJ)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x97bdd7

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    mul-long/2addr p0, v0

    cmp-long v0, p0, p2

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static d(JJ)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xc0bef4

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    mul-long/2addr p0, v0

    cmp-long v0, p0, p2

    if-gez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

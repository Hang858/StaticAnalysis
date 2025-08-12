.class public final Lcom/sankuai/waimai/business/page/common/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xadc3b7ce31bfb26L    # -1.855072275413615E256

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 9

    .line 180000
    const/4 v0, 0x3

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p0, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p1, v1, v3

    .line 180008
    .line 180009
    new-instance v4, Ljava/lang/Integer;

    .line 180010
    .line 180011
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 180012
    .line 180013
    .line 180014
    const/4 v5, 0x2

    .line 180015
    aput-object v4, v1, v5

    .line 180016
    .line 180017
    sget-object v4, Lcom/sankuai/waimai/business/page/common/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180018
    .line 180019
    const/4 v6, 0x0

    .line 180020
    const v7, 0x53a232

    .line 180021
    .line 180022
    .line 180023
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180024
    .line 180025
    .line 180026
    move-result v8

    .line 180027
    if-eqz v8, :cond_0

    .line 180028
    .line 180029
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180030
    .line 180031
    .line 180032
    move-result-object p0

    .line 180033
    check-cast p0, Ljava/lang/Integer;

    .line 180034
    .line 180035
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 180036
    .line 180037
    .line 180038
    move-result p0

    .line 180039
    return p0

    .line 180040
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 180041
    .line 180042
    aput-object p0, v0, v2

    .line 180043
    .line 180044
    aput-object p1, v0, v3

    .line 180045
    .line 180046
    new-instance v1, Ljava/lang/Integer;

    .line 180047
    .line 180048
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 180049
    .line 180050
    .line 180051
    aput-object v1, v0, v5

    .line 180052
    .line 180053
    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180054
    .line 180055
    const v3, 0xfdd7b0

    .line 180056
    .line 180057
    .line 180058
    invoke-static {v0, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180059
    .line 180060
    .line 180061
    move-result v4

    .line 180062
    if-eqz v4, :cond_1

    .line 180063
    .line 180064
    invoke-static {v0, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180065
    .line 180066
    .line 180067
    move-result-object p0

    .line 180068
    check-cast p0, Ljava/lang/Integer;

    .line 180069
    .line 180070
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 180071
    .line 180072
    .line 180073
    move-result p0

    .line 180074
    :goto_0
    move v2, p0

    .line 180075
    goto :goto_1

    .line 180076
    :cond_1
    if-eqz p0, :cond_2

    .line 180077
    .line 180078
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 180079
    .line 180080
    .line 180081
    move-result v0

    .line 180082
    if-eqz v0, :cond_2

    .line 180083
    .line 180084
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180085
    .line 180086
    .line 180087
    move-result-object p0

    .line 180088
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180089
    .line 180090
    .line 180091
    move-result p1

    .line 180092
    if-nez p1, :cond_2

    .line 180093
    .line 180094
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180095
    .line 180096
    .line 180097
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180098
    goto :goto_0

    .line 180099
    :catch_0
    move-exception p0

    .line 180100
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return v2
.end method

.method public static b(Landroid/net/Uri;Ljava/lang/String;)J
    .locals 11

    .line 180000
    const/4 v0, 0x3

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p0, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p1, v1, v3

    .line 180008
    .line 180009
    new-instance v4, Ljava/lang/Long;

    .line 180010
    .line 180011
    const-wide/16 v5, 0x0

    .line 180012
    .line 180013
    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v7, 0x2

    .line 180017
    aput-object v4, v1, v7

    .line 180018
    .line 180019
    sget-object v4, Lcom/sankuai/waimai/business/page/common/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const/4 v8, 0x0

    .line 180022
    const v9, 0xd47f77

    .line 180023
    .line 180024
    .line 180025
    invoke-static {v1, v8, v4, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v10

    .line 180029
    if-eqz v10, :cond_0

    .line 180030
    .line 180031
    invoke-static {v1, v8, v4, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    move-result-object p0

    .line 180035
    check-cast p0, Ljava/lang/Long;

    .line 180036
    .line 180037
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 180038
    .line 180039
    .line 180040
    move-result-wide p0

    .line 180041
    return-wide p0

    .line 180042
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 180043
    .line 180044
    aput-object p0, v0, v2

    .line 180045
    .line 180046
    aput-object p1, v0, v3

    .line 180047
    .line 180048
    new-instance v1, Ljava/lang/Long;

    .line 180049
    .line 180050
    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 180051
    .line 180052
    .line 180053
    aput-object v1, v0, v7

    .line 180054
    .line 180055
    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180056
    .line 180057
    const v2, 0x31413b

    .line 180058
    .line 180059
    .line 180060
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180061
    .line 180062
    .line 180063
    move-result v3

    .line 180064
    if-eqz v3, :cond_1

    .line 180065
    .line 180066
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180067
    .line 180068
    .line 180069
    move-result-object p0

    .line 180070
    check-cast p0, Ljava/lang/Long;

    .line 180071
    .line 180072
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 180073
    .line 180074
    .line 180075
    move-result-wide p0

    .line 180076
    :goto_0
    move-wide v5, p0

    .line 180077
    goto :goto_1

    .line 180078
    :cond_1
    if-eqz p0, :cond_2

    .line 180079
    .line 180080
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 180081
    .line 180082
    .line 180083
    move-result v0

    .line 180084
    if-eqz v0, :cond_2

    .line 180085
    .line 180086
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180087
    .line 180088
    .line 180089
    move-result-object p0

    .line 180090
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180091
    .line 180092
    .line 180093
    move-result p1

    .line 180094
    if-nez p1, :cond_2

    .line 180095
    .line 180096
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 180097
    .line 180098
    .line 180099
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180100
    goto :goto_0

    .line 180101
    :catch_0
    move-exception p0

    .line 180102
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 180103
    .line 180104
    .line 180105
    :cond_2
    :goto_1
    return-wide v5
.end method

.method public static c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v1, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v2, 0x0

    .line 230004
    aput-object p0, v1, v2

    .line 230005
    .line 230006
    const/4 v3, 0x1

    .line 230007
    aput-object p1, v1, v3

    .line 230008
    .line 230009
    const/4 v4, 0x2

    .line 230010
    aput-object p2, v1, v4

    .line 230011
    .line 230012
    sget-object v5, Lcom/sankuai/waimai/business/page/common/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v6, 0x0

    .line 230015
    const v7, 0x56365c

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v8

    .line 230022
    if-eqz v8, :cond_0

    .line 230023
    .line 230024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    move-result-object p0

    .line 230028
    check-cast p0, Ljava/lang/String;

    .line 230029
    .line 230030
    return-object p0

    .line 230031
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 230032
    .line 230033
    aput-object p0, v0, v2

    .line 230034
    .line 230035
    aput-object p1, v0, v3

    .line 230036
    .line 230037
    aput-object p2, v0, v4

    .line 230038
    .line 230039
    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230040
    .line 230041
    const v2, 0x1bca57

    .line 230042
    .line 230043
    .line 230044
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230045
    .line 230046
    .line 230047
    move-result v3

    .line 230048
    if-eqz v3, :cond_1

    .line 230049
    .line 230050
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230051
    .line 230052
    .line 230053
    move-result-object p0

    .line 230054
    check-cast p0, Ljava/lang/String;

    .line 230055
    .line 230056
    :goto_0
    move-object p2, p0

    .line 230057
    goto :goto_1

    .line 230058
    :cond_1
    if-eqz p0, :cond_2

    .line 230059
    .line 230060
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 230061
    .line 230062
    .line 230063
    move-result v0

    .line 230064
    if-eqz v0, :cond_2

    .line 230065
    .line 230066
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 230067
    .line 230068
    .line 230069
    move-result-object p0

    .line 230070
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object p2
.end method

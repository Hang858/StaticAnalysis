.class public final Lcom/meituan/android/pt/homepage/order/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/order/utils/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5a31a68922dcdcf5L    # 2.987004986885153E126

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/pt/homepage/order/utils/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const/4 v2, 0x3

    aput-object p3, v0, v2

    sget-object v2, Lcom/meituan/android/pt/homepage/order/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xdb578c

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, v1}, Lcom/meituan/android/pt/homepage/order/utils/d;->c(Lcom/meituan/android/pt/homepage/order/utils/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Lcom/meituan/android/pt/homepage/order/utils/d$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    sget-object v2, Lcom/meituan/android/pt/homepage/order/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x2f6bd9

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    invoke-static {p0, p1, p2, v0, v1}, Lcom/meituan/android/pt/homepage/order/utils/d;->c(Lcom/meituan/android/pt/homepage/order/utils/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static c(Lcom/meituan/android/pt/homepage/order/utils/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    .line 210000
    move-object/from16 v6, p0

    .line 210001
    .line 210002
    move-object/from16 v7, p1

    .line 210003
    .line 210004
    move-object/from16 v8, p2

    .line 210005
    .line 210006
    move-object/from16 v9, p3

    .line 210007
    .line 210008
    move/from16 v10, p4

    .line 210009
    .line 210010
    const/4 v11, 0x5

    .line 210011
    new-array v0, v11, [Ljava/lang/Object;

    .line 210012
    .line 210013
    const/4 v12, 0x0

    .line 210014
    aput-object v6, v0, v12

    .line 210015
    .line 210016
    const/4 v13, 0x1

    .line 210017
    aput-object v7, v0, v13

    .line 210018
    .line 210019
    const/4 v14, 0x2

    .line 210020
    aput-object v8, v0, v14

    .line 210021
    .line 210022
    const/4 v15, 0x3

    .line 210023
    aput-object v9, v0, v15

    .line 210024
    .line 210025
    new-instance v1, Ljava/lang/Byte;

    .line 210026
    .line 210027
    invoke-direct {v1, v10}, Ljava/lang/Byte;-><init>(B)V

    .line 210028
    .line 210029
    .line 210030
    const/16 v16, 0x4

    .line 210031
    .line 210032
    aput-object v1, v0, v16

    .line 210033
    .line 210034
    sget-object v1, Lcom/meituan/android/pt/homepage/order/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210035
    .line 210036
    const/4 v2, 0x0

    .line 210037
    const v3, 0xc37258

    .line 210038
    .line 210039
    .line 210040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210041
    .line 210042
    .line 210043
    move-result v4

    .line 210044
    if-eqz v4, :cond_0

    .line 210045
    .line 210046
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210047
    .line 210048
    .line 210049
    return-void

    .line 210050
    :cond_0
    const-string v5, "biz_hap_oppo"

    .line 210051
    .line 210052
    if-eqz v10, :cond_1

    .line 210053
    .line 210054
    const-string v0, "biz_hap_oppo"

    .line 210055
    .line 210056
    const-string v4, ""

    .line 210057
    .line 210058
    move-object/from16 v1, p1

    .line 210059
    .line 210060
    move-object/from16 v2, p2

    .line 210061
    .line 210062
    move-object/from16 v3, p3

    .line 210063
    .line 210064
    move-object v11, v5

    .line 210065
    move-object/from16 v5, p0

    .line 210066
    .line 210067
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/common/sniffer/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 210068
    .line 210069
    .line 210070
    goto :goto_0

    .line 210071
    :cond_1
    move-object v11, v5

    .line 210072
    invoke-static {v11, v7, v8, v9, v6}, Lcom/meituan/android/common/sniffer/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 210073
    .line 210074
    .line 210075
    :goto_0
    const/4 v0, 0x6

    .line 210076
    new-array v0, v0, [Ljava/lang/Object;

    .line 210077
    .line 210078
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210079
    .line 210080
    .line 210081
    move-result-object v1

    .line 210082
    aput-object v1, v0, v12

    .line 210083
    .line 210084
    aput-object v11, v0, v13

    .line 210085
    .line 210086
    aput-object v7, v0, v14

    .line 210087
    .line 210088
    aput-object v8, v0, v15

    .line 210089
    .line 210090
    aput-object v9, v0, v16

    .line 210091
    .line 210092
    invoke-static/range {p0 .. p0}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 210093
    .line 210094
    .line 210095
    move-result-object v1

    .line 210096
    const/4 v2, 0x5

    .line 210097
    aput-object v1, v0, v2

    .line 210098
    .line 210099
    const-string v1, "ReportHelper"

    .line 210100
    .line 210101
    const-string v2, "sniffer\u4e0a\u62a5,isError:%s ,biz:%s ,module:%s ,type:%s ,errorMsg:%s ,extra:%s"

    .line 210102
    .line 210103
    invoke-static {v1, v2, v13, v0}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 210104
    .line 210105
    .line 210106
    return-void
.end method

.class public final Lcom/meituan/android/metpopup/report/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1cf0084087ce3897L    # -1.5080643151182478E169

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "biz_popup_service"

    sput-object v0, Lcom/meituan/android/metpopup/report/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/metpopup/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v3, 0x0

    .line 130014
    const v4, 0xc869e8

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v5

    .line 130021
    if-eqz v5, :cond_0

    .line 130022
    .line 130023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    return-void

    .line 130027
    :cond_0
    const-string v1, "b_group_m3zraem2_mv"

    .line 130028
    .line 130029
    const-string v2, ""

    .line 130030
    .line 130031
    invoke-static {p0, p1, v1, v2}, Lcom/meituan/android/metpopup/report/a;->b(JLjava/lang/String;Ljava/lang/String;)V

    .line 130032
    .line 130033
    .line 130034
    sget-object v1, Lcom/meituan/android/metpopup/utils/a;->t:Ljava/lang/String;

    .line 130035
    .line 130036
    const-string v2, "\u8c03\u7528realShouldShowDetail-\u9891\u6b21\u6821\u9a8c\uff0cpopupId\uff1a"

    .line 130037
    .line 130038
    const-string v3, "\uff0c\u7ed3\u679c\u53ef\u66dd\u5149"

    .line 130039
    .line 130040
    invoke-static {v2, p0, p1, v3}, Landroid/support/design/widget/x;->k(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p0

    .line 130044
    invoke-static {v1, p0, v0}, Lcom/meituan/android/metpopup/utils/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130045
    .line 130046
    .line 130047
    return-void
.end method

.method public static b(JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Long;

    .line 210004
    .line 210005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p2, v0, v1

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/metpopup/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v2, 0x0

    .line 210020
    const v3, 0xebfdbc

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v4

    .line 210027
    if-eqz v4, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 210034
    .line 210035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210036
    .line 210037
    .line 210038
    invoke-static {}, Lcom/meituan/android/metpopup/controller/b;->h()Lcom/meituan/android/metpopup/controller/b;

    .line 210039
    .line 210040
    .line 210041
    move-result-object v1

    .line 210042
    invoke-virtual {v1, p0, p1}, Lcom/meituan/android/metpopup/controller/b;->l(J)Lcom/meituan/android/metpopup/bean/WindowInfo;

    .line 210043
    .line 210044
    .line 210045
    move-result-object v1

    .line 210046
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210047
    .line 210048
    .line 210049
    move-result-object p0

    .line 210050
    const-string p1, "popup_id"

    .line 210051
    .line 210052
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210053
    .line 210054
    .line 210055
    if-eqz v1, :cond_1

    .line 210056
    .line 210057
    invoke-static {}, Lcom/meituan/android/metpopup/controller/b;->h()Lcom/meituan/android/metpopup/controller/b;

    .line 210058
    .line 210059
    .line 210060
    move-result-object p0

    .line 210061
    iget-wide v2, v1, Lcom/meituan/android/metpopup/bean/WindowInfo;->pageId:J

    .line 210062
    .line 210063
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/metpopup/controller/b;->j(J)Lcom/meituan/android/metpopup/bean/PageInfo;

    .line 210064
    .line 210065
    .line 210066
    move-result-object p0

    .line 210067
    if-eqz p0, :cond_1

    .line 210068
    .line 210069
    iget-object p1, p0, Lcom/meituan/android/metpopup/bean/PageInfo;->bgName:Ljava/lang/String;

    .line 210070
    .line 210071
    const-string v2, "bg_name"

    .line 210072
    .line 210073
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210074
    .line 210075
    .line 210076
    iget-object p1, p0, Lcom/meituan/android/metpopup/bean/PageInfo;->buName:Ljava/lang/String;

    .line 210077
    .line 210078
    const-string v2, "bu_name"

    .line 210079
    .line 210080
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210081
    .line 210082
    .line 210083
    iget-object p1, v1, Lcom/meituan/android/metpopup/bean/WindowInfo;->winName:Ljava/lang/String;

    .line 210084
    .line 210085
    const-string v2, "item_title"

    .line 210086
    .line 210087
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210088
    .line 210089
    .line 210090
    iget p1, v1, Lcom/meituan/android/metpopup/bean/WindowInfo;->ruleType:I

    .line 210091
    .line 210092
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210093
    .line 210094
    .line 210095
    move-result-object p1

    .line 210096
    const-string v1, "item_type"

    .line 210097
    .line 210098
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210099
    .line 210100
    .line 210101
    iget p0, p0, Lcom/meituan/android/metpopup/bean/PageInfo;->containerType:I

    .line 210102
    .line 210103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210104
    .line 210105
    .line 210106
    move-result-object p0

    .line 210107
    const-string p1, "type"

    .line 210108
    .line 210109
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210110
    .line 210111
    .line 210112
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210113
    .line 210114
    .line 210115
    move-result p0

    .line 210116
    if-nez p0, :cond_2

    .line 210117
    .line 210118
    const-string p0, "cause"

    .line 210119
    .line 210120
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210121
    .line 210122
    .line 210123
    :cond_2
    invoke-static {p2, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 210124
    .line 210125
    .line 210126
    move-result-object p0

    .line 210127
    const-string p1, ""

    .line 210128
    .line 210129
    const-string p2, "c_group_7dw0g7up"

    .line 210130
    .line 210131
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/base/util/j$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 210132
    .line 210133
    .line 210134
    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 210135
    .line 210136
    .line 210137
    return-void
.end method

.method public static c(JLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p2, v1, v2

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/metpopup/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0x15feca

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    :try_start_0
    const-string v1, "code"

    .line 170031
    .line 170032
    check-cast p2, Ljava/util/HashMap;

    .line 170033
    .line 170034
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    check-cast v1, Ljava/lang/Integer;

    .line 170039
    .line 170040
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170041
    .line 170042
    .line 170043
    move-result v1

    .line 170044
    const-string v3, "msg"

    .line 170045
    .line 170046
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170051
    .line 170052
    if-ne v1, v2, :cond_1

    .line 170053
    .line 170054
    const-string v0, "b_group_ox0j3wmj_mv"

    .line 170055
    .line 170056
    const-string v3, ""

    .line 170057
    .line 170058
    invoke-static {p0, p1, v0, v3}, Lcom/meituan/android/metpopup/report/a;->b(JLjava/lang/String;Ljava/lang/String;)V

    .line 170059
    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :cond_1
    if-lt v1, v0, :cond_2

    .line 170063
    .line 170064
    const/4 v0, 0x7

    .line 170065
    if-gt v1, v0, :cond_2

    .line 170066
    .line 170067
    const-string v0, "b_group_48bn8sdw_mv"

    .line 170068
    .line 170069
    invoke-static {p0, p1, v0, p2}, Lcom/meituan/android/metpopup/report/a;->b(JLjava/lang/String;Ljava/lang/String;)V

    .line 170070
    .line 170071
    .line 170072
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/metpopup/utils/a;->t:Ljava/lang/String;

    .line 170073
    .line 170074
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170077
    .line 170078
    .line 170079
    const-string v4, "\u8c03\u7528realShouldShowDetail-\u9891\u6b21\u6821\u9a8c\uff0cpopupId\uff1a"

    .line 170080
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "\uff0ccode:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",msg:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2}, Lcom/meituan/android/metpopup/utils/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :catch_0
    return-void
.end method

.method public static d(ZLjava/lang/String;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/metpopup/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x68f90a

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    if-eqz p0, :cond_1

    .line 170031
    .line 170032
    sget-object p0, Lcom/meituan/android/metpopup/report/a;->a:Ljava/lang/String;

    .line 170033
    .line 170034
    const-string p1, "frequency_info"

    .line 170035
    .line 170036
    const-string v0, "success"

    .line 170037
    .line 170038
    invoke-static {p0, p1, v0}, Lcom/meituan/android/common/sniffer/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170039
    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    sget-object v1, Lcom/meituan/android/metpopup/report/a;->a:Ljava/lang/String;

    .line 170043
    .line 170044
    const/4 v5, 0x0

    .line 170045
    const/4 v6, 0x0

    .line 170046
    const-string v2, "frequency_info"

    .line 170047
    .line 170048
    const-string v3, "fail"

    .line 170049
    .line 170050
    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/meituan/android/common/sniffer/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public static e(J)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/metpopup/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x14f6cb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "b_group_uymfqry3_mv"

    const-string v1, ""

    invoke-static {p0, p1, v0, v1}, Lcom/meituan/android/metpopup/report/a;->b(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

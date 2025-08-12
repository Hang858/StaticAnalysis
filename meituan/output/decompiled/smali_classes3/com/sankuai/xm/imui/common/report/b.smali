.class public final Lcom/sankuai/xm/imui/common/report/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/metrics/speedmeter/b;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x7033a6ba9546bc3bL    # 3.05089747733868E232

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/xm/imui/common/report/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/imui/common/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0x7f3779

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v6

    .line 150016
    if-eqz v6, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Integer;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v1

    .line 150033
    if-eqz v1, :cond_1

    .line 150034
    .line 150035
    const-string p0, ""

    .line 150036
    .line 150037
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 150038
    .line 150039
    .line 150040
    move-result v1

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "com.sankuai.xm.imui.common.activity.WebViewActivity"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x6

    goto :goto_1

    :sswitch_1
    const-string v1, "com.sankuai.xm.video.RecordVideoActivity"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v1, "com.sankuai.xm.imui.common.activity.FileDownloadActivity"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v1, "com.sankuai.xm.video.PlayVideoActivity"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "com.sankuai.xm.integration.mediapicker.picchooser.MediaPickActivity"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_5
    const-string v1, "com.sankuai.xm.imui.session.SessionActivity"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_6
    const-string v1, "com.sankuai.xm.integration.mediapicker.preview.PreviewImgActivity"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 p0, 0x0

    goto :goto_1

    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_2

    :pswitch_0
    const/4 v0, 0x6

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x9

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x7

    goto :goto_2

    :pswitch_4
    const/16 v0, 0x8

    goto :goto_2

    :pswitch_5
    const/4 v0, 0x4

    :goto_2
    :pswitch_6
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x55f2a3aa -> :sswitch_6
        -0xcc2aef9 -> :sswitch_5
        0x7a373bd -> :sswitch_4
        0x16d3d713 -> :sswitch_3
        0x307957b5 -> :sswitch_2
        0x318511d6 -> :sswitch_1
        0x3d5d6aa6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/imui/common/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    const v3, 0x3f0ee3

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v4

    .line 260019
    if-eqz v4, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    return-void

    .line 260025
    :cond_0
    sget-object v0, Lcom/sankuai/xm/imui/common/report/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260026
    .line 260027
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260028
    .line 260029
    .line 260030
    move-result-object p0

    .line 260031
    check-cast p0, Lcom/meituan/metrics/speedmeter/b;

    .line 260032
    .line 260033
    if-eqz p0, :cond_1

    .line 260034
    .line 260035
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    :cond_1
    return-void
.end method

.method public static c(ILjava/lang/String;)V
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    const/4 v1, 0x1

    .line 260012
    aput-object p1, v0, v1

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/imui/common/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const/4 v2, 0x0

    .line 260017
    const v3, 0xde8c6f

    .line 260018
    .line 260019
    .line 260020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260021
    .line 260022
    .line 260023
    move-result v4

    .line 260024
    if-eqz v4, :cond_0

    .line 260025
    .line 260026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260027
    .line 260028
    .line 260029
    return-void

    .line 260030
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 260031
    .line 260032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 260033
    .line 260034
    .line 260035
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260036
    .line 260037
    .line 260038
    move-result-object v1

    .line 260039
    const-string v2, "id"

    .line 260040
    .line 260041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260042
    .line 260043
    .line 260044
    const/4 v1, -0x1

    .line 260045
    if-ne p0, v1, :cond_1

    .line 260046
    .line 260047
    const-string p0, "name"

    .line 260048
    .line 260049
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260050
    .line 260051
    .line 260052
    :cond_1
    const-string p0, "ui_active"

    .line 260053
    .line 260054
    invoke-static {p0, v0}, Lcom/sankuai/xm/monitor/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 260055
    .line 260056
    .line 260057
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    const/4 v2, 0x2

    .line 430010
    aput-object p2, v0, v2

    .line 430011
    .line 430012
    sget-object v2, Lcom/sankuai/xm/imui/common/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const/4 v3, 0x0

    .line 430015
    const v4, 0x8b2a49

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v5

    .line 430022
    if-eqz v5, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    return-void

    .line 430028
    :cond_0
    const-string v0, "reportUISession chatId:"

    .line 430029
    .line 430030
    const-string v2, " action:"

    .line 430031
    .line 430032
    const-string v3, "msg:"

    .line 430033
    .line 430034
    invoke-static {v0, p0, v2, p1, v3}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p0

    .line 430038
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430039
    .line 430040
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Lcom/sankuai/xm/im/session/SessionId;I)V
    .locals 6

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    new-instance v2, Ljava/lang/Integer;

    .line 430010
    .line 430011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v3, 0x2

    .line 430015
    aput-object v2, v0, v3

    .line 430016
    .line 430017
    sget-object v2, Lcom/sankuai/xm/imui/common/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const/4 v3, 0x0

    .line 430020
    const v4, 0x143626

    .line 430021
    .line 430022
    .line 430023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430024
    .line 430025
    .line 430026
    move-result v5

    .line 430027
    if-eqz v5, :cond_0

    .line 430028
    .line 430029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430030
    .line 430031
    .line 430032
    return-void

    .line 430033
    :cond_0
    const-string v0, "ui_session_msg_load"

    .line 430034
    .line 430035
    if-nez p2, :cond_1

    .line 430036
    .line 430037
    invoke-static {v0, p0}, Lcom/sankuai/xm/monitor/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430038
    .line 430039
    .line 430040
    goto :goto_0

    .line 430041
    :cond_1
    if-eq p2, v1, :cond_2

    .line 430042
    .line 430043
    const/4 v1, 0x6

    .line 430044
    if-ne p2, v1, :cond_3

    .line 430045
    .line 430046
    :cond_2
    const-string p2, "local data load done"

    .line 430047
    .line 430048
    invoke-static {p0, p2}, Lcom/sankuai/xm/imui/common/report/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430049
    .line 430050
    .line 430051
    new-instance p2, Ljava/util/HashMap;

    .line 430052
    .line 430053
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 430054
    .line 430055
    .line 430056
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430057
    .line 430058
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430059
    .line 430060
    .line 430061
    iget-wide v2, p1, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 430062
    .line 430063
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430064
    .line 430065
    .line 430066
    const-string v2, "_"

    .line 430067
    .line 430068
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430069
    .line 430070
    .line 430071
    iget-wide v2, p1, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 430072
    .line 430073
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430074
    .line 430075
    .line 430076
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430077
    .line 430078
    .line 430079
    move-result-object v1

    .line 430080
    const-string v2, "chatid"

    .line 430081
    .line 430082
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430083
    .line 430084
    .line 430085
    iget-short v1, p1, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 430086
    .line 430087
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 430088
    .line 430089
    .line 430090
    move-result-object v1

    .line 430091
    const-string v2, "chid"

    .line 430092
    .line 430093
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430094
    .line 430095
    .line 430096
    iget p1, p1, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 430097
    .line 430098
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430099
    .line 430100
    .line 430101
    move-result-object p1

    .line 430102
    const-string v1, "msgcategory"

    .line 430103
    .line 430104
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430105
    .line 430106
    .line 430107
    invoke-static {v0, p0, p2}, Lcom/sankuai/xm/monitor/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 430108
    .line 430109
    .line 430110
    :cond_3
    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;I)V
    .locals 6

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    new-instance v1, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/imui/common/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const/4 v3, 0x0

    .line 260017
    const v4, 0x6eee5f

    .line 260018
    .line 260019
    .line 260020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260021
    .line 260022
    .line 260023
    move-result v5

    .line 260024
    if-eqz v5, :cond_0

    .line 260025
    .line 260026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260027
    .line 260028
    .line 260029
    return-void

    .line 260030
    :cond_0
    if-eq p1, v2, :cond_1

    .line 260031
    .line 260032
    const/4 v0, 0x6

    .line 260033
    if-ne p1, v0, :cond_2

    .line 260034
    .line 260035
    :cond_1
    const-string p1, "local data load start"

    .line 260036
    .line 260037
    invoke-static {p0, p1}, Lcom/sankuai/xm/imui/common/report/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 260038
    .line 260039
    .line 260040
    const-string p1, "ui_session_msg_load"

    .line 260041
    .line 260042
    invoke-static {p1, p0}, Lcom/sankuai/xm/monitor/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 260043
    .line 260044
    .line 260045
    :cond_2
    return-void
.end method

.method public static g(Ljava/lang/String;Lcom/sankuai/xm/im/session/SessionId;Z)V
    .locals 7

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    new-instance v3, Ljava/lang/Byte;

    .line 430010
    .line 430011
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v4, 0x2

    .line 430015
    aput-object v3, v0, v4

    .line 430016
    .line 430017
    sget-object v3, Lcom/sankuai/xm/imui/common/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const/4 v4, 0x0

    .line 430020
    const v5, 0x81ca89

    .line 430021
    .line 430022
    .line 430023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430024
    .line 430025
    .line 430026
    move-result v6

    .line 430027
    if-eqz v6, :cond_0

    .line 430028
    .line 430029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430030
    .line 430031
    .line 430032
    return-void

    .line 430033
    :cond_0
    const-string v0, "ui_session_load"

    .line 430034
    .line 430035
    if-eqz p2, :cond_3

    .line 430036
    .line 430037
    invoke-static {v0, p0}, Lcom/sankuai/xm/monitor/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430038
    .line 430039
    .line 430040
    new-array p1, v2, [Ljava/lang/Object;

    .line 430041
    .line 430042
    aput-object p0, p1, v1

    .line 430043
    .line 430044
    sget-object p2, Lcom/sankuai/xm/imui/common/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430045
    .line 430046
    const v0, 0xda7b4c

    .line 430047
    .line 430048
    .line 430049
    invoke-static {p1, v4, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430050
    .line 430051
    .line 430052
    move-result v1

    .line 430053
    if-eqz v1, :cond_1

    .line 430054
    .line 430055
    invoke-static {p1, v4, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430056
    .line 430057
    .line 430058
    goto :goto_0

    .line 430059
    :cond_1
    sget-object p1, Lcom/sankuai/xm/imui/common/report/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430060
    .line 430061
    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430062
    .line 430063
    .line 430064
    move-result-object p0

    .line 430065
    check-cast p0, Lcom/meituan/metrics/speedmeter/b;

    .line 430066
    .line 430067
    if-eqz p0, :cond_2

    .line 430068
    .line 430069
    invoke-virtual {p0}, Lcom/meituan/metrics/speedmeter/b;->p()V

    .line 430070
    .line 430071
    .line 430072
    :cond_2
    :goto_0
    return-void

    .line 430073
    :cond_3
    const-string p2, "view first load done"

    .line 430074
    .line 430075
    invoke-static {p0, p2}, Lcom/sankuai/xm/imui/common/report/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430076
    .line 430077
    .line 430078
    new-instance p2, Ljava/util/HashMap;

    .line 430079
    .line 430080
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 430081
    .line 430082
    .line 430083
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430084
    .line 430085
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430086
    .line 430087
    .line 430088
    iget-wide v2, p1, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 430089
    .line 430090
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430091
    .line 430092
    .line 430093
    const-string v2, "_"

    .line 430094
    .line 430095
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430096
    .line 430097
    .line 430098
    iget-wide v2, p1, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 430099
    .line 430100
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430101
    .line 430102
    .line 430103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430104
    .line 430105
    .line 430106
    move-result-object v1

    .line 430107
    const-string v2, "chatid"

    .line 430108
    .line 430109
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430110
    .line 430111
    .line 430112
    iget-short v1, p1, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 430113
    .line 430114
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 430115
    .line 430116
    .line 430117
    move-result-object v1

    .line 430118
    const-string v2, "chid"

    .line 430119
    .line 430120
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430121
    .line 430122
    .line 430123
    iget p1, p1, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 430124
    .line 430125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430126
    .line 430127
    .line 430128
    move-result-object p1

    .line 430129
    const-string v1, "msgcategory"

    .line 430130
    .line 430131
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430132
    .line 430133
    .line 430134
    invoke-static {v0, p0, p2}, Lcom/sankuai/xm/monitor/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 430135
    .line 430136
    .line 430137
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/imui/common/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0xd52d2f

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :cond_0
    sget-object v0, Lcom/sankuai/xm/imui/common/report/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150023
    .line 150024
    const-string v1, "XM_SDK_SESSION_ACTIVITY"

    .line 150025
    .line 150026
    invoke-static {v1}, Lcom/meituan/metrics/speedmeter/b;->h(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v1

    .line 150030
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    const-string v0, "ui_session_load"

    .line 150034
    .line 150035
    invoke-static {v0, p0}, Lcom/sankuai/xm/monitor/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

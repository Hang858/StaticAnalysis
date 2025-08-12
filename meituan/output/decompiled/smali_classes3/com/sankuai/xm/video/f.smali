.class public final Lcom/sankuai/xm/video/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6cbfb80016c5afadL    # 6.8339688557353214E215

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 12

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
    sget-object v3, Lcom/sankuai/xm/video/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0xf700de

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

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "com.sankuai.xm.ui.imagepick.ImagePickActivity"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 p0, 0xf

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "com.sankuai.xm.imui.common.activity.LinkActivity"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 p0, 0xe

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "com.sankuai.xm.ui.session.SessionActivity"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 p0, 0xd

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "com.sankuai.xm.imui.common.activity.WebViewActivity"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 p0, 0xc

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "com.sankuai.xm.video.RecordVideoActivity"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 p0, 0xb

    goto :goto_1

    :sswitch_5
    const-string v1, "com.sankuai.xm.imui.common.activity.FileDownloadActivity"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/16 p0, 0xa

    goto :goto_1

    :sswitch_6
    const-string v1, "com.sankuai.xm.imui.calendar.CalendarActivity"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/16 p0, 0x9

    goto :goto_1

    :sswitch_7
    const-string v1, "com.sankuai.xm.ui.activity.CalendarActivity"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/16 p0, 0x8

    goto :goto_1

    :sswitch_8
    const-string v1, "com.sankuai.xm.video.PlayVideoActivity"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 p0, 0x7

    goto :goto_1

    :sswitch_9
    const-string v1, "SessionListActivity"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 p0, 0x6

    goto :goto_1

    :sswitch_a
    const-string v1, "com.sankuai.xm.ui.activity.WebViewActivity"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_b
    const-string v1, "com.sankuai.xm.imui.session.SessionActivity"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_c
    const-string v1, "com.sankuai.xm.ui.activity.LinkActivity"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_d
    const-string v1, "com.sankuai.xm.ui.activity.FileDownloadActivity"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_e
    const-string v1, "com.sankuai.xm.imui.imagepick.ImagePickActivity"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_f
    const-string v1, "com.sankuai.xm.imui.preview.PreviewImgActivity"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_0

    :cond_11
    const/4 p0, 0x0

    goto :goto_1

    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_2

    :pswitch_0
    const/16 v0, 0x9

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x7

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x6

    goto :goto_2

    :pswitch_5
    const/4 v0, 0x2

    goto :goto_2

    :pswitch_6
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_7
    const/16 v0, 0x8

    goto :goto_2

    :pswitch_8
    const/4 v0, 0x4

    :goto_2
    :pswitch_9
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7a571bea -> :sswitch_f
        -0x4c525a8d -> :sswitch_e
        -0x33b16cf8 -> :sswitch_d
        -0x1fed5422 -> :sswitch_c
        -0xcc2aef9 -> :sswitch_b
        -0xaf0d88d -> :sswitch_a
        -0x538089d -> :sswitch_9
        0x16d3d713 -> :sswitch_8
        0x299910a2 -> :sswitch_7
        0x2b077f77 -> :sswitch_6
        0x307957b5 -> :sswitch_5
        0x318511d6 -> :sswitch_4
        0x3d5d6aa6 -> :sswitch_3
        0x450ae4e3 -> :sswitch_2
        0x764f6d8b -> :sswitch_1
        0x7a95eb4f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_9
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public static b(ILjava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/xm/video/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const/4 v2, 0x0

    .line 260017
    const v3, 0xefe07f

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

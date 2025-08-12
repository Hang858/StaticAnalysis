.class public final synthetic Lcom/meituan/android/hades/impl/net/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/hades/impl/net/h;->a:I

    iput-object p1, p0, Lcom/meituan/android/hades/impl/net/h;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget v0, p0, Lcom/meituan/android/hades/impl/net/h;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x1

    .line 100005
    packed-switch v0, :pswitch_data_0

    .line 100006
    .line 100007
    .line 100008
    goto :goto_1

    .line 100009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/net/h;->b:Ljava/util/Map;

    .line 100010
    .line 100011
    new-array v3, v3, [Ljava/lang/Object;

    .line 100012
    .line 100013
    aput-object v0, v3, v2

    .line 100014
    .line 100015
    sget-object v2, Lcom/meituan/android/hades/impl/net/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v4, 0x78c422

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v5

    .line 100024
    if-eqz v5, :cond_0

    .line 100025
    .line 100026
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    const-string v1, "hades_si"

    .line 100031
    .line 100032
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/n;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 100033
    .line 100034
    .line 100035
    :goto_0
    return-void

    .line 100036
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/hades/impl/net/h;->b:Ljava/util/Map;

    .line 100037
    .line 100038
    sget-object v4, Lcom/meituan/android/ptcommonim/msc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    new-array v3, v3, [Ljava/lang/Object;

    .line 100041
    .line 100042
    aput-object v0, v3, v2

    .line 100043
    .line 100044
    sget-object v2, Lcom/meituan/android/ptcommonim/msc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100045
    .line 100046
    const v4, 0x6de0f4

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v5

    .line 100053
    if-eqz v5, :cond_1

    .line 100054
    .line 100055
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    goto :goto_2

    .line 100059
    :cond_1
    :try_start_0
    const-string v1, "msgType"

    .line 100060
    .line 100061
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    check-cast v1, Ljava/lang/String;

    .line 100066
    .line 100067
    const-string v2, "data"

    .line 100068
    .line 100069
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    check-cast v2, Ljava/lang/String;

    .line 100074
    .line 100075
    const-string v3, "summary"

    .line 100076
    .line 100077
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v3

    .line 100081
    check-cast v3, Ljava/lang/String;

    .line 100082
    .line 100083
    const-string v4, "type"

    .line 100084
    .line 100085
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    check-cast v0, Ljava/lang/String;

    .line 100090
    .line 100091
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100092
    .line 100093
    .line 100094
    move-result v0

    .line 100095
    invoke-static {v1, v2, v0, v3}, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100096
    .line 100097
    .line 100098
    :catchall_0
    :goto_2
    return-void

    .line 100099
    nop

    .line 100100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

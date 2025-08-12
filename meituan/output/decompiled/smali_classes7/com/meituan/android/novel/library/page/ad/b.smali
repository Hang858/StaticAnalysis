.class public final Lcom/meituan/android/novel/library/page/ad/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/novel/library/page/ad/CommonTaskActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/ad/CommonTaskActivity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/ad/b;->b:Lcom/meituan/android/novel/library/page/ad/CommonTaskActivity;

    iput-object p2, p0, Lcom/meituan/android/novel/library/page/ad/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/ad/b;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 100006
    .line 100007
    .line 100008
    move-result v1

    .line 100009
    const/4 v2, 0x1

    .line 100010
    const/4 v3, 0x0

    .line 100011
    const/4 v4, -0x1

    .line 100012
    sparse-switch v1, :sswitch_data_0

    .line 100013
    .line 100014
    .line 100015
    goto :goto_0

    .line 100016
    :sswitch_0
    const-string v1, "closeContainerPage"

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_0

    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    const/4 v4, 0x2

    .line 100026
    goto :goto_0

    .line 100027
    :sswitch_1
    const-string v1, "widgetWillAppearForMetrics"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    const/4 v4, 0x1

    .line 100037
    goto :goto_0

    .line 100038
    :sswitch_2
    const-string v1, "widgetComponentDidMount"

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-nez v0, :cond_2

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    const/4 v4, 0x0

    .line 100048
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 100049
    .line 100050
    .line 100051
    goto :goto_1

    .line 100052
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/ad/b;->b:Lcom/meituan/android/novel/library/page/ad/CommonTaskActivity;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/ad/b;->b:Lcom/meituan/android/novel/library/page/ad/CommonTaskActivity;

    .line 100061
    .line 100062
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/ad/CommonTaskActivity;->b:Ljava/lang/String;

    .line 100063
    .line 100064
    goto :goto_1

    .line 100065
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/ad/b;->b:Lcom/meituan/android/novel/library/page/ad/CommonTaskActivity;

    .line 100066
    .line 100067
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/ad/CommonTaskActivity;->d:Lcom/meituan/android/novel/library/page/ad/CommonTaskFragment;

    .line 100068
    .line 100069
    if-eqz v0, :cond_3

    .line 100070
    .line 100071
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->e9()Z

    .line 100072
    .line 100073
    .line 100074
    :cond_3
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/ad/b;->b:Lcom/meituan/android/novel/library/page/ad/CommonTaskActivity;

    .line 100075
    .line 100076
    iput-boolean v2, v0, Lcom/meituan/android/novel/library/page/ad/CommonTaskActivity;->f:Z

    .line 100077
    .line 100078
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/ad/CommonTaskActivity;->b:Ljava/lang/String;

    .line 100079
    .line 100080
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c7ad6ed -> :sswitch_2
        -0x2450307b -> :sswitch_1
        -0x6c14068 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

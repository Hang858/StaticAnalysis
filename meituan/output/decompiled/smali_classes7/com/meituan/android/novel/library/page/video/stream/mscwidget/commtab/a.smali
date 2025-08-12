.class public final Lcom/meituan/android/novel/library/page/video/stream/mscwidget/commtab/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/meituan/android/novel/library/page/video/stream/mscwidget/commtab/TabMSCWidgetFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/video/stream/mscwidget/commtab/TabMSCWidgetFragment;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/commtab/a;->c:Lcom/meituan/android/novel/library/page/video/stream/mscwidget/commtab/TabMSCWidgetFragment;

    iput-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/commtab/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/commtab/a;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/commtab/a;->a:Ljava/lang/String;

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
    const/4 v2, 0x3

    .line 100010
    const/4 v3, 0x2

    .line 100011
    const/4 v4, -0x1

    .line 100012
    const/4 v5, 0x1

    .line 100013
    sparse-switch v1, :sswitch_data_0

    .line 100014
    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :sswitch_0
    const-string v1, "switchTab"

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-nez v0, :cond_0

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    const/4 v0, 0x3

    .line 100027
    goto :goto_1

    .line 100028
    :sswitch_1
    const-string v1, "closePageAndBack"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-nez v0, :cond_1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    const/4 v0, 0x2

    .line 100038
    goto :goto_1

    .line 100039
    :sswitch_2
    const-string v1, "widgetWillAppearForMetrics"

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-nez v0, :cond_2

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    const/4 v0, 0x1

    .line 100049
    goto :goto_1

    .line 100050
    :sswitch_3
    const-string v1, "widgetComponentDidMount"

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    if-nez v0, :cond_3

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_3
    const/4 v0, 0x0

    .line 100060
    goto :goto_1

    .line 100061
    :goto_0
    const/4 v0, -0x1

    .line 100062
    :goto_1
    if-eqz v0, :cond_a

    .line 100063
    .line 100064
    if-eq v0, v5, :cond_9

    .line 100065
    .line 100066
    if-eq v0, v3, :cond_7

    .line 100067
    .line 100068
    if-eq v0, v2, :cond_4

    .line 100069
    .line 100070
    goto :goto_2

    .line 100071
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/commtab/a;->c:Lcom/meituan/android/novel/library/page/video/stream/mscwidget/commtab/TabMSCWidgetFragment;

    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/commtab/a;->b:Ljava/util/Map;

    .line 100074
    .line 100075
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    invoke-static {v0}, Lcom/meituan/android/novel/library/page/video/b;->c(Landroid/content/Context;)Lcom/meituan/android/novel/library/page/video/stream/c;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    if-eqz v1, :cond_b

    .line 100084
    .line 100085
    if-nez v0, :cond_5

    .line 100086
    .line 100087
    goto :goto_2

    .line 100088
    :cond_5
    const-string v2, "tabId"

    .line 100089
    .line 100090
    invoke-static {v1, v2}, Lcom/meituan/android/novel/library/page/reader/mscwidget/b;->e(Ljava/util/Map;Ljava/lang/String;)I

    .line 100091
    .line 100092
    .line 100093
    move-result v1

    .line 100094
    if-ne v1, v4, :cond_6

    .line 100095
    .line 100096
    goto :goto_2

    .line 100097
    :cond_6
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/page/video/stream/c;->a(I)V

    .line 100098
    .line 100099
    .line 100100
    goto :goto_2

    .line 100101
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/commtab/a;->c:Lcom/meituan/android/novel/library/page/video/stream/mscwidget/commtab/TabMSCWidgetFragment;

    .line 100102
    .line 100103
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/commtab/a;->b:Ljava/util/Map;

    .line 100104
    .line 100105
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    if-nez v0, :cond_8

    .line 100110
    .line 100111
    goto :goto_2

    .line 100112
    :cond_8
    invoke-static {v0, v1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/b;->c(Landroid/content/Context;Ljava/util/Map;)Z

    .line 100113
    .line 100114
    .line 100115
    invoke-static {v0}, Lcom/meituan/android/novel/library/page/video/b;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/page/video/stream/NovelVideoActivity;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    if-eqz v0, :cond_b

    .line 100120
    .line 100121
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100122
    .line 100123
    .line 100124
    goto :goto_2

    .line 100125
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/commtab/a;->c:Lcom/meituan/android/novel/library/page/video/stream/mscwidget/commtab/TabMSCWidgetFragment;

    .line 100126
    .line 100127
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->e9()Z

    .line 100128
    .line 100129
    .line 100130
    goto :goto_2

    .line 100131
    :cond_a
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/commtab/a;->c:Lcom/meituan/android/novel/library/page/video/stream/mscwidget/commtab/TabMSCWidgetFragment;

    .line 100132
    .line 100133
    iput-boolean v5, v0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/commtab/TabMSCWidgetFragment;->q:Z

    .line 100134
    .line 100135
    iget-boolean v1, v0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/commtab/TabMSCWidgetFragment;->t:Z

    .line 100136
    .line 100137
    if-eqz v1, :cond_b

    .line 100138
    .line 100139
    new-instance v1, Ljava/util/HashMap;

    .line 100140
    .line 100141
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100142
    .line 100143
    .line 100144
    const-string v2, "MSCWidgetPageShow"

    .line 100145
    .line 100146
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/commtab/TabMSCWidgetFragment;->i9(Ljava/lang/String;Ljava/util/Map;)Z

    .line 100147
    .line 100148
    .line 100149
    :cond_b
    :goto_2
    return-void

    .line 100150
    :sswitch_data_0
    .sparse-switch
        -0x6c7ad6ed -> :sswitch_3
        -0x2450307b -> :sswitch_2
        0x2b8c14b7 -> :sswitch_1
        0x626dd3c1 -> :sswitch_0
    .end sparse-switch
.end method

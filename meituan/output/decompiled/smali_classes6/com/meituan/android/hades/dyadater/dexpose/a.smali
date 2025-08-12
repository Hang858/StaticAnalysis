.class public final synthetic Lcom/meituan/android/hades/dyadater/dexpose/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/android/hades/dyadater/dexpose/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/dexpose/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/hades/dyadater/dexpose/a;->e:Ljava/lang/Object;

    iput p3, p0, Lcom/meituan/android/hades/dyadater/dexpose/a;->b:I

    iput-object p4, p0, Lcom/meituan/android/hades/dyadater/dexpose/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/mtstreamer/mrn/RCTMtStreamerModule;ILcom/meituan/android/mtstreamer/entity/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/meituan/android/hades/dyadater/dexpose/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/dexpose/a;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/meituan/android/hades/dyadater/dexpose/a;->b:I

    iput-object p3, p0, Lcom/meituan/android/hades/dyadater/dexpose/a;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/hades/dyadater/dexpose/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 280000
    iput p5, p0, Lcom/meituan/android/hades/dyadater/dexpose/a;->a:I

    .line 280001
    .line 280002
    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/dexpose/a;->d:Ljava/lang/Object;

    .line 280003
    .line 280004
    iput-object p2, p0, Lcom/meituan/android/hades/dyadater/dexpose/a;->c:Ljava/lang/Object;

    .line 280005
    .line 280006
    iput-object p3, p0, Lcom/meituan/android/hades/dyadater/dexpose/a;->e:Ljava/lang/Object;

    .line 280007
    .line 280008
    iput p4, p0, Lcom/meituan/android/hades/dyadater/dexpose/a;->b:I

    .line 280009
    .line 280010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    iget v0, p0, Lcom/meituan/android/hades/dyadater/dexpose/a;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    packed-switch v0, :pswitch_data_0

    .line 100004
    .line 100005
    .line 100006
    goto/16 :goto_2

    .line 100007
    .line 100008
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/dexpose/a;->d:Ljava/lang/Object;

    .line 100009
    .line 100010
    invoke-static {v0}, Landroid/support/constraint/solver/b;->s(Ljava/lang/Object;)V

    .line 100011
    .line 100012
    .line 100013
    sget-object v0, Lcom/meituan/android/mtgb/business/tab/controllers/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    throw v1

    .line 100016
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/dexpose/a;->d:Ljava/lang/Object;

    .line 100017
    .line 100018
    check-cast v0, Landroid/content/Context;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/android/hades/dyadater/dexpose/a;->e:Ljava/lang/Object;

    .line 100021
    .line 100022
    move-object v11, v2

    .line 100023
    check-cast v11, Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100024
    .line 100025
    iget v12, p0, Lcom/meituan/android/hades/dyadater/dexpose/a;->b:I

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/meituan/android/hades/dyadater/dexpose/a;->c:Ljava/lang/Object;

    .line 100028
    .line 100029
    check-cast v2, Ljava/lang/String;

    .line 100030
    .line 100031
    sget-object v3, Lcom/meituan/android/hades/impl/widget/AbsFeatureDiscountWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    const/4 v3, 0x4

    .line 100034
    new-array v3, v3, [Ljava/lang/Object;

    .line 100035
    .line 100036
    const/4 v4, 0x0

    .line 100037
    aput-object v0, v3, v4

    .line 100038
    .line 100039
    const/4 v4, 0x1

    .line 100040
    aput-object v11, v3, v4

    .line 100041
    .line 100042
    new-instance v4, Ljava/lang/Integer;

    .line 100043
    .line 100044
    invoke-direct {v4, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 100045
    .line 100046
    .line 100047
    const/4 v5, 0x2

    .line 100048
    aput-object v4, v3, v5

    .line 100049
    .line 100050
    const/4 v4, 0x3

    .line 100051
    aput-object v2, v3, v4

    .line 100052
    .line 100053
    sget-object v4, Lcom/meituan/android/hades/impl/widget/AbsFeatureDiscountWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100054
    .line 100055
    const v5, 0x9260f1

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v6

    .line 100062
    if-eqz v6, :cond_0

    .line 100063
    .line 100064
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    goto :goto_1

    .line 100068
    :cond_0
    new-instance v1, Landroid/widget/RemoteViews;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    invoke-static {v11}, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->j(Lcom/meituan/android/hades/HadesWidgetEnum;)I

    .line 100075
    .line 100076
    .line 100077
    move-result v4

    .line 100078
    invoke-direct {v1, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 100079
    .line 100080
    .line 100081
    const v13, 0x7f0a2cb1

    .line 100082
    .line 100083
    .line 100084
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v3

    .line 100088
    if-eqz v3, :cond_1

    .line 100089
    .line 100090
    const-string v2, "imeituan://www.meituan.com/home?qq_applat=%7B%22originAppId%22%3A%22gh_9dda55bf7807%22%2C%22appPath%22%3A%22%2Fpages%2Findex%2Findex%3Fp%3Dt164mb5zSBfM%26t%3D1%26c%3D2%22%7D"

    .line 100091
    .line 100092
    :cond_1
    move-object v4, v2

    .line 100093
    const-wide/16 v6, 0x0

    .line 100094
    .line 100095
    const-string v2, "fdiscountDefault_"

    .line 100096
    .line 100097
    invoke-static {v2, v12}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v8

    .line 100101
    const v2, 0x13880

    .line 100102
    .line 100103
    .line 100104
    add-int v9, v12, v2

    .line 100105
    .line 100106
    const-string v10, ""

    .line 100107
    .line 100108
    move-object v2, v0

    .line 100109
    move v3, v12

    .line 100110
    move-object v5, v11

    .line 100111
    invoke-static/range {v2 .. v10}, Lcom/meituan/android/hades/impl/widget/AbsFeatureDiscountWidget;->s(Landroid/content/Context;ILjava/lang/String;Lcom/meituan/android/hades/HadesWidgetEnum;JLjava/lang/String;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v2

    .line 100115
    invoke-virtual {v1, v13, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 100116
    .line 100117
    .line 100118
    sget-object v2, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_DISCOUNT:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100119
    .line 100120
    if-ne v11, v2, :cond_2

    .line 100121
    .line 100122
    const v2, 0x7f08054c

    .line 100123
    .line 100124
    .line 100125
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100126
    .line 100127
    .line 100128
    move-result v2

    .line 100129
    const v3, 0x7f070375

    .line 100130
    .line 100131
    .line 100132
    invoke-static {v0, v3, v3, v2, v1}, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->p(Landroid/content/Context;IIILandroid/widget/RemoteViews;)V

    .line 100133
    .line 100134
    .line 100135
    goto :goto_0

    .line 100136
    :cond_2
    const v2, 0x7f07037a

    .line 100137
    .line 100138
    .line 100139
    const v3, 0x7f070379

    .line 100140
    .line 100141
    .line 100142
    const v4, 0x7f08054f

    .line 100143
    .line 100144
    .line 100145
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100146
    .line 100147
    .line 100148
    move-result v4

    .line 100149
    invoke-static {v0, v2, v3, v4, v1}, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->p(Landroid/content/Context;IIILandroid/widget/RemoteViews;)V

    .line 100150
    .line 100151
    .line 100152
    :goto_0
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v0

    .line 100156
    invoke-virtual {v0, v12, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 100157
    .line 100158
    .line 100159
    invoke-static {v11}, Lcom/meituan/android/hades/impl/command/f;->a(Lcom/meituan/android/hades/HadesWidgetEnum;)V

    .line 100160
    .line 100161
    .line 100162
    :goto_1
    return-void

    .line 100163
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/dexpose/a;->d:Ljava/lang/Object;

    .line 100164
    .line 100165
    check-cast v0, Ljava/util/HashMap;

    .line 100166
    .line 100167
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/dexpose/a;->c:Ljava/lang/Object;

    .line 100168
    .line 100169
    check-cast v1, Ljava/lang/String;

    .line 100170
    .line 100171
    iget-object v2, p0, Lcom/meituan/android/hades/dyadater/dexpose/a;->e:Ljava/lang/Object;

    .line 100172
    .line 100173
    check-cast v2, Ljava/lang/String;

    .line 100174
    .line 100175
    iget v3, p0, Lcom/meituan/android/hades/dyadater/dexpose/a;->b:I

    .line 100176
    .line 100177
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100178
    .line 100179
    .line 100180
    return-void

    :goto_2
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/dexpose/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/mtstreamer/mrn/RCTMtStreamerModule;

    iget v1, p0, Lcom/meituan/android/hades/dyadater/dexpose/a;->b:I

    iget-object v2, p0, Lcom/meituan/android/hades/dyadater/dexpose/a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/mtstreamer/entity/a;

    iget-object v3, p0, Lcom/meituan/android/hades/dyadater/dexpose/a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/mtstreamer/mrn/RCTMtStreamerModule;->a(Lcom/meituan/android/mtstreamer/mrn/RCTMtStreamerModule;ILcom/meituan/android/mtstreamer/entity/a;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

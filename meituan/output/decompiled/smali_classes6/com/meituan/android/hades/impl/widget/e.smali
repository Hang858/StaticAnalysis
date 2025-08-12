.class public final Lcom/meituan/android/hades/impl/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/hades/HadesWidgetEnum;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/widget/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/widget/e;->b:Lcom/meituan/android/hades/HadesWidgetEnum;

    iput p3, p0, Lcom/meituan/android/hades/impl/widget/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    new-instance v0, Landroid/widget/RemoteViews;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/hades/impl/widget/e;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    iget-object v2, p0, Lcom/meituan/android/hades/impl/widget/e;->b:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100009
    .line 100010
    invoke-static {v2}, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->j(Lcom/meituan/android/hades/HadesWidgetEnum;)I

    .line 100011
    .line 100012
    .line 100013
    move-result v2

    .line 100014
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 100015
    .line 100016
    .line 100017
    new-instance v1, Landroid/content/Intent;

    .line 100018
    .line 100019
    iget-object v2, p0, Lcom/meituan/android/hades/impl/widget/e;->a:Landroid/content/Context;

    .line 100020
    .line 100021
    const-class v3, Lcom/meituan/android/hades/impl/widget/e;

    .line 100022
    .line 100023
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100024
    .line 100025
    .line 100026
    const-string v2, "refreshClick"

    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 100029
    .line 100030
    .line 100031
    iget v2, p0, Lcom/meituan/android/hades/impl/widget/e;->c:I

    .line 100032
    .line 100033
    const-string v3, "widgetId"

    .line 100034
    .line 100035
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100036
    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/meituan/android/hades/impl/widget/e;->a:Landroid/content/Context;

    .line 100039
    .line 100040
    iget v3, p0, Lcom/meituan/android/hades/impl/widget/e;->c:I

    .line 100041
    .line 100042
    const v4, 0xea60

    .line 100043
    .line 100044
    .line 100045
    add-int/2addr v3, v4

    .line 100046
    const/high16 v4, 0xc000000

    .line 100047
    .line 100048
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    const v2, 0x7f0a2cb1

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/meituan/android/hades/impl/widget/e;->b:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100059
    .line 100060
    sget-object v2, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE11:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100061
    .line 100062
    if-ne v1, v2, :cond_1

    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/meituan/android/hades/impl/widget/e;->a:Landroid/content/Context;

    .line 100065
    .line 100066
    sget-object v2, Lcom/meituan/android/hades/impl/widget/Feature11Widget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100067
    .line 100068
    const/4 v2, 0x2

    .line 100069
    new-array v2, v2, [Ljava/lang/Object;

    .line 100070
    .line 100071
    const/4 v3, 0x0

    .line 100072
    aput-object v1, v2, v3

    .line 100073
    .line 100074
    const/4 v3, 0x1

    .line 100075
    aput-object v0, v2, v3

    .line 100076
    .line 100077
    sget-object v3, Lcom/meituan/android/hades/impl/widget/Feature11Widget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100078
    .line 100079
    const/4 v4, 0x0

    .line 100080
    const v5, 0xfa6844

    .line 100081
    .line 100082
    .line 100083
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v6

    .line 100087
    if-eqz v6, :cond_0

    .line 100088
    .line 100089
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_0
    invoke-static {v1}, Lcom/meituan/android/walmai/widget/adaptor/a;->a(Landroid/content/Context;)I

    .line 100094
    .line 100095
    .line 100096
    move-result v2

    .line 100097
    invoke-static {v1}, Lcom/meituan/android/walmai/widget/adaptor/a;->a(Landroid/content/Context;)I

    .line 100098
    .line 100099
    .line 100100
    move-result v3

    .line 100101
    const v4, 0x7f08054a

    .line 100102
    .line 100103
    .line 100104
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100105
    .line 100106
    .line 100107
    move-result v4

    .line 100108
    invoke-static {v1, v2, v3, v4, v0}, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->p(Landroid/content/Context;IIILandroid/widget/RemoteViews;)V

    .line 100109
    .line 100110
    .line 100111
    const v1, 0x7f0a0bff

    .line 100112
    .line 100113
    .line 100114
    const-string v2, "\u6e38\u620f"

    .line 100115
    .line 100116
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 100117
    .line 100118
    .line 100119
    goto :goto_0

    .line 100120
    :cond_1
    sget-object v2, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_DISCOUNT:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100121
    .line 100122
    if-ne v1, v2, :cond_2

    .line 100123
    .line 100124
    iget-object v1, p0, Lcom/meituan/android/hades/impl/widget/e;->a:Landroid/content/Context;

    .line 100125
    .line 100126
    const v2, 0x7f08054c

    .line 100127
    .line 100128
    .line 100129
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100130
    .line 100131
    .line 100132
    move-result v2

    .line 100133
    const v3, 0x7f070375

    .line 100134
    .line 100135
    .line 100136
    invoke-static {v1, v3, v3, v2, v0}, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->p(Landroid/content/Context;IIILandroid/widget/RemoteViews;)V

    .line 100137
    .line 100138
    .line 100139
    goto :goto_0

    .line 100140
    :cond_2
    sget-object v2, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE42_DISCOUNT:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100141
    .line 100142
    if-ne v1, v2, :cond_3

    .line 100143
    .line 100144
    iget-object v1, p0, Lcom/meituan/android/hades/impl/widget/e;->a:Landroid/content/Context;

    .line 100145
    .line 100146
    const v2, 0x7f07037a

    .line 100147
    .line 100148
    .line 100149
    const v3, 0x7f070379

    .line 100150
    .line 100151
    .line 100152
    const v4, 0x7f08054f

    .line 100153
    .line 100154
    .line 100155
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100156
    .line 100157
    .line 100158
    move-result v4

    .line 100159
    invoke-static {v1, v2, v3, v4, v0}, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->p(Landroid/content/Context;IIILandroid/widget/RemoteViews;)V

    .line 100160
    .line 100161
    .line 100162
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/hades/impl/widget/e;->a:Landroid/content/Context;

    .line 100163
    .line 100164
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v1

    .line 100168
    iget v2, p0, Lcom/meituan/android/hades/impl/widget/e;->c:I

    .line 100169
    .line 100170
    invoke-virtual {v1, v2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 100171
    .line 100172
    .line 100173
    iget-object v0, p0, Lcom/meituan/android/hades/impl/widget/e;->b:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100174
    .line 100175
    invoke-static {v0}, Lcom/meituan/android/hades/impl/command/f;->a(Lcom/meituan/android/hades/HadesWidgetEnum;)V

    .line 100176
    .line 100177
    .line 100178
    return-void
.end method

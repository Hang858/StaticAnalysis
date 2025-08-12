.class public Lcom/meituan/android/hades/impl/widget/Feature11Widget;
.super Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x304ee9891fe1ff36L    # 5.339267787302779E-76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;-><init>()V

    return-void
.end method

.method public static s(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/impl/model/feature/d$a;IILandroid/widget/RemoteViews;I)V
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 320000
    const/4 v0, 0x7

    .line 320001
    new-array v0, v0, [Ljava/lang/Object;

    .line 320002
    .line 320003
    const/4 v1, 0x0

    .line 320004
    aput-object p0, v0, v1

    .line 320005
    .line 320006
    const/4 v1, 0x1

    .line 320007
    aput-object p1, v0, v1

    .line 320008
    .line 320009
    const/4 v2, 0x2

    .line 320010
    aput-object p2, v0, v2

    .line 320011
    .line 320012
    new-instance v2, Ljava/lang/Integer;

    .line 320013
    .line 320014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 320015
    .line 320016
    .line 320017
    const/4 v3, 0x3

    .line 320018
    aput-object v2, v0, v3

    .line 320019
    .line 320020
    new-instance v2, Ljava/lang/Integer;

    .line 320021
    .line 320022
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 320023
    .line 320024
    .line 320025
    const/4 v3, 0x4

    .line 320026
    aput-object v2, v0, v3

    .line 320027
    .line 320028
    const/4 v2, 0x5

    .line 320029
    aput-object p5, v0, v2

    .line 320030
    .line 320031
    new-instance v2, Ljava/lang/Integer;

    .line 320032
    .line 320033
    invoke-direct {v2, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 320034
    .line 320035
    .line 320036
    const/4 v3, 0x6

    .line 320037
    aput-object v2, v0, v3

    .line 320038
    .line 320039
    sget-object v2, Lcom/meituan/android/hades/impl/widget/Feature11Widget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 320040
    .line 320041
    const/4 v3, 0x0

    .line 320042
    const v4, 0x9c428b

    .line 320043
    .line 320044
    .line 320045
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 320046
    .line 320047
    .line 320048
    move-result v5

    .line 320049
    if-eqz v5, :cond_0

    .line 320050
    .line 320051
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 320052
    .line 320053
    .line 320054
    return-void

    .line 320055
    :cond_0
    iget-object v0, p2, Lcom/meituan/android/hades/impl/model/feature/d$a;->a:Ljava/lang/String;

    .line 320056
    .line 320057
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320058
    .line 320059
    .line 320060
    move-result v0

    .line 320061
    if-nez v0, :cond_1

    .line 320062
    .line 320063
    invoke-static {p0}, Lcom/meituan/android/walmai/widget/adaptor/a;->a(Landroid/content/Context;)I

    .line 320064
    .line 320065
    .line 320066
    move-result v3

    .line 320067
    invoke-static {p0}, Lcom/meituan/android/walmai/widget/adaptor/a;->a(Landroid/content/Context;)I

    .line 320068
    .line 320069
    .line 320070
    move-result v4

    .line 320071
    const v5, 0x7f070372

    .line 320072
    .line 320073
    .line 320074
    iget-object v6, p2, Lcom/meituan/android/hades/impl/model/feature/d$a;->a:Ljava/lang/String;

    .line 320075
    .line 320076
    move-object v2, p0

    .line 320077
    move-object v7, p5

    .line 320078
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->q(Landroid/content/Context;IIILjava/lang/String;Landroid/widget/RemoteViews;)V

    .line 320079
    .line 320080
    .line 320081
    :cond_1
    iget-object v0, p2, Lcom/meituan/android/hades/impl/model/feature/d$a;->b:Lcom/meituan/android/hades/impl/model/feature/g;

    .line 320082
    .line 320083
    if-eqz v0, :cond_2

    .line 320084
    .line 320085
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/feature/g;->a:Ljava/lang/String;

    .line 320086
    .line 320087
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 320088
    .line 320089
    .line 320090
    move-result-object v0

    .line 320091
    const v2, 0x7f0a0bff

    .line 320092
    .line 320093
    .line 320094
    invoke-virtual {p5, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 320095
    .line 320096
    .line 320097
    invoke-static {p0}, Lcom/meituan/android/walmai/widget/adaptor/a;->d(Landroid/content/Context;)I

    .line 320098
    .line 320099
    .line 320100
    move-result v0

    .line 320101
    int-to-float v0, v0

    .line 320102
    invoke-virtual {p5, v2, v1, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 320103
    .line 320104
    .line 320105
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 320106
    .line 320107
    .line 320108
    move-result-object v5

    .line 320109
    iget-object p2, p2, Lcom/meituan/android/hades/impl/model/feature/d$a;->b:Lcom/meituan/android/hades/impl/model/feature/g;

    .line 320110
    .line 320111
    iget-object v6, p2, Lcom/meituan/android/hades/impl/model/feature/g;->b:Ljava/lang/String;

    .line 320112
    .line 320113
    const-string p2, "image_"

    .line 320114
    .line 320115
    invoke-static {p2, p4}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 320116
    .line 320117
    .line 320118
    move-result-object v7

    .line 320119
    move-object v3, p0

    .line 320120
    move-object v4, p1

    .line 320121
    move v8, p4

    .line 320122
    invoke-static/range {v3 .. v8}, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->l(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 320123
    .line 320124
    .line 320125
    move-result-object p1

    .line 320126
    add-int/lit8 p3, p3, 0x2

    .line 320127
    .line 320128
    const/high16 p2, 0x8000000

    .line 320129
    .line 320130
    invoke-static {p0, p3, p1, p2}, Lcom/meituan/metrics/aop/MetricsAop;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 320131
    .line 320132
    .line 320133
    move-result-object p1

    .line 320134
    const p2, 0x7f0a2cb1

    .line 320135
    .line 320136
    .line 320137
    invoke-virtual {p5, p2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 320138
    .line 320139
    .line 320140
    :cond_2
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 320141
    .line 320142
    .line 320143
    move-result-object p0

    .line 320144
    invoke-virtual {p0, p4, p5}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 320145
    .line 320146
    .line 320147
    return-void
.end method


# virtual methods
.method public final c()Lcom/meituan/android/hades/HadesWidgetEnum;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE11:Lcom/meituan/android/hades/HadesWidgetEnum;

    return-object v0
.end method

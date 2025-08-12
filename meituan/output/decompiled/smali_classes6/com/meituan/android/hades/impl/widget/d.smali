.class public final synthetic Lcom/meituan/android/hades/impl/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/meituan/android/hades/HadesWidgetEnum;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/widget/d;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/widget/d;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/widget/d;->c:Lcom/meituan/android/hades/HadesWidgetEnum;

    iput p4, p0, Lcom/meituan/android/hades/impl/widget/d;->d:I

    iput-object p5, p0, Lcom/meituan/android/hades/impl/widget/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/widget/d;->a:Ljava/util/Map;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/hades/impl/widget/d;->b:Landroid/content/Context;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/hades/impl/widget/d;->c:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100005
    .line 100006
    iget v3, p0, Lcom/meituan/android/hades/impl/widget/d;->d:I

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/meituan/android/hades/impl/widget/d;->e:Ljava/lang/String;

    .line 100009
    .line 100010
    sget-object v5, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const/4 v5, 0x5

    .line 100013
    new-array v5, v5, [Ljava/lang/Object;

    .line 100014
    .line 100015
    const/4 v6, 0x0

    .line 100016
    aput-object v0, v5, v6

    .line 100017
    .line 100018
    const/4 v6, 0x1

    .line 100019
    aput-object v1, v5, v6

    .line 100020
    .line 100021
    const/4 v6, 0x2

    .line 100022
    aput-object v2, v5, v6

    .line 100023
    .line 100024
    new-instance v6, Ljava/lang/Integer;

    .line 100025
    .line 100026
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100027
    .line 100028
    .line 100029
    const/4 v7, 0x3

    .line 100030
    aput-object v6, v5, v7

    .line 100031
    .line 100032
    const/4 v6, 0x4

    .line 100033
    aput-object v4, v5, v6

    .line 100034
    .line 100035
    sget-object v6, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const/4 v7, 0x0

    .line 100038
    const v8, 0xf1966c

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v9

    .line 100045
    if-eqz v9, :cond_0

    .line 100046
    .line 100047
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    .line 100052
    .line 100053
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    if-eqz v0, :cond_1

    .line 100057
    .line 100058
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100059
    .line 100060
    .line 100061
    :cond_1
    invoke-static {v1, v2, v3}, Lcom/meituan/android/hades/impl/utils/x0;->h0(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)I

    .line 100062
    .line 100063
    .line 100064
    move-result v0

    .line 100065
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    const-string v3, "hadesAddSource"

    .line 100070
    .line 100071
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    const-string v3, "widgetType"

    .line 100079
    .line 100080
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v2}, Lcom/meituan/android/hades/HadesWidgetEnum;->getCardType()I

    .line 100084
    .line 100085
    .line 100086
    move-result v0

    .line 100087
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    const-string v3, "cardType"

    .line 100092
    .line 100093
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    invoke-static {v1, v2}, Lcom/meituan/android/hades/impl/utils/x0;->I(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    const-string v3, "pinScene"

    .line 100101
    .line 100102
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    invoke-static {v1, v2}, Lcom/meituan/android/hades/impl/utils/x0;->H(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    const-string v1, "cardMark"

    .line 100110
    .line 100111
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    invoke-static {v4, v5}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 100115
    .line 100116
    .line 100117
    :goto_0
    return-void
.end method

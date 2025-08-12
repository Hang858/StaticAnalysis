.class public final synthetic Lcom/meituan/android/hades/impl/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/android/hades/impl/model/p;

.field public final synthetic d:Lcom/meituan/android/hades/HadesWidgetEnum;


# direct methods
.method public synthetic constructor <init>(IZLcom/meituan/android/hades/impl/model/p;Lcom/meituan/android/hades/HadesWidgetEnum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meituan/android/hades/impl/widget/h;->a:I

    iput-boolean p2, p0, Lcom/meituan/android/hades/impl/widget/h;->b:Z

    iput-object p3, p0, Lcom/meituan/android/hades/impl/widget/h;->c:Lcom/meituan/android/hades/impl/model/p;

    iput-object p4, p0, Lcom/meituan/android/hades/impl/widget/h;->d:Lcom/meituan/android/hades/HadesWidgetEnum;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget v0, p0, Lcom/meituan/android/hades/impl/widget/h;->a:I

    .line 100001
    .line 100002
    iget-boolean v1, p0, Lcom/meituan/android/hades/impl/widget/h;->b:Z

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/hades/impl/widget/h;->c:Lcom/meituan/android/hades/impl/model/p;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/hades/impl/widget/h;->d:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100007
    .line 100008
    sget-object v4, Lcom/meituan/android/hades/impl/widget/AbsMagicSaleWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v4, 0x4

    .line 100011
    new-array v4, v4, [Ljava/lang/Object;

    .line 100012
    .line 100013
    new-instance v5, Ljava/lang/Integer;

    .line 100014
    .line 100015
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100016
    .line 100017
    .line 100018
    const/4 v6, 0x0

    .line 100019
    aput-object v5, v4, v6

    .line 100020
    .line 100021
    new-instance v5, Ljava/lang/Byte;

    .line 100022
    .line 100023
    invoke-direct {v5, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 100024
    .line 100025
    .line 100026
    const/4 v6, 0x1

    .line 100027
    aput-object v5, v4, v6

    .line 100028
    .line 100029
    const/4 v5, 0x2

    .line 100030
    aput-object v2, v4, v5

    .line 100031
    .line 100032
    const/4 v5, 0x3

    .line 100033
    aput-object v3, v4, v5

    .line 100034
    .line 100035
    sget-object v5, Lcom/meituan/android/hades/impl/widget/AbsMagicSaleWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const/4 v6, 0x0

    .line 100038
    const v7, 0x2c2d3a

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v8

    .line 100045
    if-eqz v8, :cond_0

    .line 100046
    .line 100047
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    goto :goto_2

    .line 100051
    :cond_0
    const-string v4, "stage_function"

    .line 100052
    .line 100053
    const-string v5, "isAddByManual"

    .line 100054
    .line 100055
    invoke-static {v4, v5}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v4

    .line 100059
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    const-string v5, "appWidgetId"

    .line 100064
    .line 100065
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    const-string v1, "isManual"

    .line 100073
    .line 100074
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    if-nez v2, :cond_1

    .line 100078
    .line 100079
    const-string v0, ""

    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_1
    invoke-virtual {v2}, Lcom/meituan/android/hades/impl/model/p;->toString()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    :goto_0
    const-string v1, "record"

    .line 100087
    .line 100088
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    if-nez v3, :cond_2

    .line 100092
    .line 100093
    const-string v0, "-1"

    .line 100094
    .line 100095
    goto :goto_1

    .line 100096
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    :goto_1
    const-string v1, "widgetEnum"

    .line 100101
    .line 100102
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    const-string v0, "InstallWidgetType"

    .line 100106
    .line 100107
    invoke-static {v0, v4}, Lcom/meituan/android/hades/impl/utils/r;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 100108
    .line 100109
    .line 100110
    :goto_2
    return-void
.end method

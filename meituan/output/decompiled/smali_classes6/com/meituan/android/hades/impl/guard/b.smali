.class public final Lcom/meituan/android/hades/impl/guard/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/impl/widget/hook/WidgetControlBrandData;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/meituan/android/hades/impl/widget/hook/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, -0x3d9627268c4609a4L    # -8.880984959516987E11

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->o(J)Ljava/util/ArrayList;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    new-instance v1, Lcom/meituan/android/hades/impl/widget/hook/WidgetControlBrandData;

    .line 100010
    .line 100011
    const-string v2, "vivo"

    .line 100012
    .line 100013
    const-string v3, ".*"

    .line 100014
    .line 100015
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/hades/impl/widget/hook/WidgetControlBrandData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100019
    .line 100020
    .line 100021
    sput-object v0, Lcom/meituan/android/hades/impl/guard/b;->a:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;Ljava/lang/String;Z)Z
    .locals 8
    .param p0    # Landroid/appwidget/AppWidgetManager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v0, v7

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const/4 v2, 0x3

    aput-object p3, v0, v2

    const/4 v2, 0x4

    aput-object p4, v0, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x5

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/android/hades/impl/guard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x81710a

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    if-nez p0, :cond_1

    return v7

    .line 1
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_2

    return v7

    .line 2
    :cond_2
    sget-object v0, Lcom/meituan/android/hades/impl/guard/b;->b:Lcom/meituan/android/hades/impl/widget/hook/a;

    if-nez v0, :cond_3

    .line 3
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->W()Lcom/meituan/android/hades/impl/widget/hook/a;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/hades/impl/guard/b;->b:Lcom/meituan/android/hades/impl/widget/hook/a;

    :cond_3
    const-string v0, "appWidgetManagerHookConfig:"

    .line 4
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    sget-object v2, Lcom/meituan/android/hades/impl/guard/b;->b:Lcom/meituan/android/hades/impl/widget/hook/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PinWidgetGuard"

    invoke-static {v2, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "widgetClassName"

    .line 7
    invoke-static {v3, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    .line 8
    invoke-static {}, Lcom/meituan/android/hades/impl/guard/a;->a()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v0, "GlobalGuard is disable."

    .line 9
    invoke-static {v2, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PW"

    const-string v2, "approve"

    const-string v3, "GUARD_DISABLE"

    const-string v4, "no_involve"

    move-object v1, p4

    move v5, p5

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/hades/impl/guard/GuardReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 11
    invoke-static {p0, p1, p2, p3}, Lcom/sankuai/meituan/aop/AppWidgetManagerHook;->hookRequestPinAppWidget(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z

    move-result v0

    return v0

    .line 12
    :cond_4
    sget-object v3, Lcom/meituan/android/hades/impl/guard/b;->b:Lcom/meituan/android/hades/impl/widget/hook/a;

    if-eqz v3, :cond_7

    iget-boolean v3, v3, Lcom/meituan/android/hades/impl/widget/hook/a;->a:Z

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/meituan/android/hades/impl/guard/b;->b()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    invoke-static {}, Lcom/meituan/android/hades/impl/guard/a;->c()Lcom/meituan/android/hades/impl/guard/a;

    move-result-object v3

    const-string v4, "PW"

    invoke-virtual {v3, v4, p4}, Lcom/meituan/android/hades/impl/guard/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "M_A_G_A"

    .line 14
    invoke-static {v2, v3}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "specialToken"

    .line 15
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/guard/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetManager;->requestPinAppWidget(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z

    move-result v7

    .line 17
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "pinResult"

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v0, "PW"

    const-string v2, "approve"

    const-string v4, "success"

    move-object v1, p4

    move v5, p5

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/hades/impl/guard/GuardReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    goto :goto_0

    :cond_6
    const-string v3, "M_A_B_A"

    .line 19
    invoke-static {v2, v3}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "invalidToken"

    .line 20
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/guard/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PW"

    const-string v2, "reject"

    const-string v3, "TOKEN_INVALID"

    const-string v4, "failed"

    move-object v1, p4

    move v5, p5

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/hades/impl/guard/GuardReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    :goto_0
    return v7

    :cond_7
    :goto_1
    const-string v3, "need not to control, isControlBrand="

    .line 22
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 23
    invoke-static {}, Lcom/meituan/android/hades/impl/guard/b;->b()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "notControl"

    .line 24
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/guard/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PW"

    const-string v2, "approve"

    const-string v3, "NOT_TARGET"

    const-string v4, "no_involve"

    move-object v1, p4

    move v5, p5

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/hades/impl/guard/GuardReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetManager;->requestPinAppWidget(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/guard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x21bde4

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Lcom/meituan/android/hades/impl/guard/b;->b:Lcom/meituan/android/hades/impl/widget/hook/a;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    return v0

    .line 100031
    :cond_1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->W()Lcom/meituan/android/hades/impl/widget/hook/a;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    if-nez v3, :cond_2

    .line 100044
    .line 100045
    sget-object v3, Lcom/meituan/android/hades/impl/guard/b;->a:Ljava/util/ArrayList;

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    iget-object v3, v3, Lcom/meituan/android/hades/impl/widget/hook/a;->b:Ljava/util/List;

    .line 100049
    .line 100050
    :goto_0
    const-string v4, "PinWidgetGuard"

    .line 100051
    .line 100052
    if-nez v3, :cond_3

    .line 100053
    .line 100054
    const-string v1, "controlBrandList is null"

    .line 100055
    .line 100056
    invoke-static {v4, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    return v0

    .line 100060
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v3

    .line 100064
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v5

    .line 100068
    if-eqz v5, :cond_5

    .line 100069
    .line 100070
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v5

    .line 100074
    check-cast v5, Lcom/meituan/android/hades/impl/widget/hook/WidgetControlBrandData;

    .line 100075
    .line 100076
    if-eqz v5, :cond_4

    .line 100077
    .line 100078
    iget-object v6, v5, Lcom/meituan/android/hades/impl/widget/hook/WidgetControlBrandData;->brand:Ljava/lang/String;

    .line 100079
    .line 100080
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v6

    .line 100084
    if-eqz v6, :cond_4

    .line 100085
    .line 100086
    :try_start_0
    iget-object v5, v5, Lcom/meituan/android/hades/impl/widget/hook/WidgetControlBrandData;->versionRegex:Ljava/lang/String;

    .line 100087
    .line 100088
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v5

    .line 100092
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v5

    .line 100096
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 100097
    .line 100098
    .line 100099
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100100
    return v0

    .line 100101
    :catch_0
    move-exception v5

    .line 100102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100105
    .line 100106
    .line 100107
    const-string v7, "VersionRegex match exception: "

    .line 100108
    .line 100109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v5

    .line 100119
    invoke-static {v4, v5}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100120
    goto :goto_1

    :cond_5
    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    const-string v3, ""

    .line 170011
    .line 170012
    aput-object v3, v0, v2

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/hades/impl/guard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0x16063b

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    const-string v0, "widgetClassName"

    .line 170031
    .line 170032
    const-string v2, "controlAction"

    .line 170033
    .line 170034
    invoke-static {v0, p0, v2, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p0

    .line 170038
    const-string p1, "requestToken"

    .line 170039
    .line 170040
    invoke-virtual {p0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 170044
    .line 170045
    const-string v0, "deviceBrand"

    .line 170046
    .line 170047
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    :try_start_0
    new-instance p1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170051
    .line 170052
    invoke-direct {p1, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    const-string v0, "key_widget_intercept"

    .line 170056
    .line 170057
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170073
    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :catch_0
    move-exception p1

    .line 170077
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170078
    .line 170079
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170080
    const-string v1, "reportWidgetControlBabel exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", map="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PinWidgetGuard"

    invoke-static {p1, p0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static d(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z
    .locals 8

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    const-string v6, "2ad72b4d78"

    aput-object v6, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/guard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb5844c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v2 .. v7}, Lcom/meituan/android/hades/impl/guard/b;->a(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.class public Lcom/dianping/titans/utils/EventReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x66d348e806fb7ee8L    # 2.0977428263508906E187

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reportBabel(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p0, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p1, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x2

    .line 560010
    aput-object p2, v0, v1

    .line 560011
    .line 560012
    const/4 v1, 0x3

    .line 560013
    aput-object p3, v0, v1

    .line 560014
    .line 560015
    sget-object v1, Lcom/dianping/titans/utils/EventReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const/4 v2, 0x0

    .line 560018
    const v3, 0x5885f7

    .line 560019
    .line 560020
    .line 560021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560022
    .line 560023
    .line 560024
    move-result v4

    .line 560025
    if-eqz v4, :cond_0

    .line 560026
    .line 560027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560028
    .line 560029
    .line 560030
    return-void

    .line 560031
    :cond_0
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 560032
    .line 560033
    const-string v1, ""

    .line 560034
    .line 560035
    invoke-direct {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 560036
    .line 560037
    .line 560038
    const-string v1, "prism-report-knb"

    .line 560039
    .line 560040
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 560041
    .line 560042
    .line 560043
    move-result-object v0

    .line 560044
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 560045
    .line 560046
    .line 560047
    move-result-object p0

    .line 560048
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 560049
    .line 560050
    .line 560051
    move-result-object p0

    .line 560052
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 560053
    .line 560054
    .line 560055
    move-result-wide p1

    .line 560056
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 560057
    .line 560058
    .line 560059
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560060
    .line 560061
    .line 560062
    move-result p1

    .line 560063
    if-nez p1, :cond_1

    .line 560064
    .line 560065
    invoke-virtual {p0, p3}, Lcom/meituan/android/common/kitefly/Log$Builder;->details(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 560066
    .line 560067
    .line 560068
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 560069
    .line 560070
    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    return-void
.end method

.method public static reportBabel(Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/titans/utils/EventReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0xf7c7bf

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 410026
    .line 410027
    const-string v1, ""

    .line 410028
    .line 410029
    invoke-direct {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 410030
    .line 410031
    .line 410032
    const-string v1, "prism-report-knb"

    .line 410033
    .line 410034
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v0

    .line 410038
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p1

    .line 410042
    invoke-virtual {p1, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 410043
    .line 410044
    .line 410045
    move-result-object p0

    .line 410046
    const-wide/16 v0, 0x1

    .line 410047
    .line 410048
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 410049
    .line 410050
    .line 410051
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 410052
    .line 410053
    .line 410054
    move-result-object p0

    .line 410055
    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 410056
    .line 410057
    .line 410058
    return-void
.end method

.method public static reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/titans/utils/EventReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v2, 0x0

    .line 520015
    const v3, 0xb75627

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v4

    .line 520022
    if-eqz v4, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    return-void

    .line 520028
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 520029
    .line 520030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 520031
    .line 520032
    .line 520033
    const-string v1, "page"

    .line 520034
    .line 520035
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520036
    .line 520037
    .line 520038
    move-result v2

    .line 520039
    if-eqz v2, :cond_1

    .line 520040
    .line 520041
    const-string p1, "\u9875\u9762\u672a\u77e5"

    .line 520042
    .line 520043
    :cond_1
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520044
    .line 520045
    .line 520046
    const-string p1, "type"

    .line 520047
    .line 520048
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520049
    .line 520050
    .line 520051
    const-string p0, "exception"

    .line 520052
    .line 520053
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 520054
    .line 520055
    .line 520056
    move-result-object p1

    .line 520057
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520058
    .line 520059
    .line 520060
    const-string p0, "titans-exception"

    .line 520061
    .line 520062
    invoke-static {v0, p0}, Lcom/dianping/titans/utils/EventReporter;->reportBabel(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520063
    .line 520064
    .line 520065
    :catchall_0
    return-void
.end method

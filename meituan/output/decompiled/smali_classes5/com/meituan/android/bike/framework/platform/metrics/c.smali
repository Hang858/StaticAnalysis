.class public final Lcom/meituan/android/bike/framework/platform/metrics/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x110b9ade84033b7bL    # -3.0196830728620064E226

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p1, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p2, v0, v3

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/bike/framework/platform/metrics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v4, 0x0

    .line 770015
    const v5, 0xb5d734

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v6

    .line 770022
    if-eqz v6, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    const-string v0, "platform"

    .line 770029
    .line 770030
    const-string v3, "Android"

    .line 770031
    .line 770032
    invoke-static {v0, v3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 770033
    .line 770034
    .line 770035
    move-result-object v0

    .line 770036
    sget-object v3, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 770037
    .line 770038
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770039
    .line 770040
    .line 770041
    sget-object v3, Lcom/meituan/android/bike/c;->r:Ljava/lang/String;

    .line 770042
    .line 770043
    const-string v4, "version"

    .line 770044
    .line 770045
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770046
    .line 770047
    .line 770048
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 770049
    .line 770050
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 770051
    .line 770052
    .line 770053
    move-result-object v3

    .line 770054
    const-string v4, "osVersion"

    .line 770055
    .line 770056
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770057
    .line 770058
    .line 770059
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770060
    .line 770061
    .line 770062
    move-result v3

    .line 770063
    if-nez v3, :cond_1

    .line 770064
    .line 770065
    const-string v3, "code"

    .line 770066
    .line 770067
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770068
    .line 770069
    .line 770070
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 770071
    .line 770072
    .line 770073
    new-instance p1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 770074
    .line 770075
    const-string p2, ""

    .line 770076
    .line 770077
    invoke-direct {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 770078
    .line 770079
    .line 770080
    invoke-virtual {p1, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object p0

    int-to-long p1, v1

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    return-void
.end method

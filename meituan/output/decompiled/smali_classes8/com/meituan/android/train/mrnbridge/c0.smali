.class public final Lcom/meituan/android/train/mrnbridge/c0;
.super Lcom/sankuai/rn/traffic/base/bridge/instance/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x77b045868d177867L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V
    .locals 3

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    sget-object p4, Lcom/meituan/android/train/mrnbridge/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v1, 0x1f5231

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v2

    .line 270024
    if-eqz v2, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    const-string p4, "dynamicAttachFullscreenWebView"

    .line 270031
    .line 270032
    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270033
    .line 270034
    .line 270035
    move-result p2

    .line 270036
    if-eqz p2, :cond_2

    .line 270037
    .line 270038
    const-string p2, "loadUrl"

    .line 270039
    .line 270040
    const-string p4, ""

    .line 270041
    .line 270042
    invoke-static {p3, p2, p4}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270043
    .line 270044
    .line 270045
    move-result-object p2

    .line 270046
    check-cast p2, Ljava/lang/String;

    .line 270047
    .line 270048
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270049
    .line 270050
    .line 270051
    move-result p3

    .line 270052
    if-nez p3, :cond_1

    .line 270053
    .line 270054
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 270055
    .line 270056
    .line 270057
    move-result-object p3

    .line 270058
    instance-of p3, p3, Lcom/sankuai/rn/train/common/TrafficRnCommonActivity;

    .line 270059
    .line 270060
    if-eqz p3, :cond_1

    .line 270061
    .line 270062
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 270063
    .line 270064
    .line 270065
    move-result-object p1

    .line 270066
    check-cast p1, Lcom/sankuai/rn/train/common/TrafficRnCommonActivity;

    .line 270067
    .line 270068
    invoke-virtual {p1, p2}, Lcom/sankuai/rn/train/common/TrafficRnCommonActivity;->B5(Ljava/lang/String;)V

    .line 270069
    .line 270070
    .line 270071
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack()V

    .line 270072
    .line 270073
    .line 270074
    :cond_2
    return-void
.end method

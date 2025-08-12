.class public final Lcom/meituan/android/mrn/engine/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/IMRNPackageBuilder;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3eb9f7d5ddf5d78bL    # -2887764.2659349986

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildReactPackage()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/j;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/engine/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa194d8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Lcom/facebook/react/shell/a;

    .line 100027
    .line 100028
    invoke-direct {v1}, Lcom/facebook/react/shell/a;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100032
    .line 100033
    .line 100034
    new-instance v1, Lcom/meituan/android/mrn/shell/MRNReplaceReactPackage;

    .line 100035
    .line 100036
    invoke-direct {v1}, Lcom/meituan/android/mrn/shell/MRNReplaceReactPackage;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100040
    .line 100041
    .line 100042
    new-instance v1, Lcom/meituan/android/mrn/shell/b;

    .line 100043
    .line 100044
    invoke-direct {v1}, Lcom/meituan/android/mrn/shell/b;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100048
    .line 100049
    .line 100050
    new-instance v1, Lcom/horcrux/svg/SvgPackage;

    .line 100051
    .line 100052
    invoke-direct {v1}, Lcom/horcrux/svg/SvgPackage;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100056
    .line 100057
    .line 100058
    new-instance v1, Lcom/meituan/android/mrn/bindingx/a;

    .line 100059
    .line 100060
    invoke-direct {v1}, Lcom/meituan/android/mrn/bindingx/a;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100064
    .line 100065
    .line 100066
    new-instance v1, Lcom/meituan/android/mrn/component/a;

    .line 100067
    .line 100068
    invoke-direct {v1}, Lcom/meituan/android/mrn/component/a;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100072
    .line 100073
    .line 100074
    new-instance v1, Lcom/reactnativecommunity/webview/b;

    .line 100075
    .line 100076
    invoke-direct {v1}, Lcom/reactnativecommunity/webview/b;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100080
    .line 100081
    .line 100082
    new-instance v1, Lorg/reactnative/maskedview/b;

    .line 100083
    .line 100084
    invoke-direct {v1}, Lorg/reactnative/maskedview/b;-><init>()V

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100088
    .line 100089
    .line 100090
    new-instance v1, Lcom/BV/LinearGradient/a;

    .line 100091
    .line 100092
    invoke-direct {v1}, Lcom/BV/LinearGradient/a;-><init>()V

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100096
    .line 100097
    .line 100098
    new-instance v1, Lcom/swmansion/gesturehandler/react/e;

    .line 100099
    .line 100100
    invoke-direct {v1}, Lcom/swmansion/gesturehandler/react/e;-><init>()V

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100104
    .line 100105
    .line 100106
    new-instance v1, Lcom/reactnativecommunity/netinfo/d;

    .line 100107
    .line 100108
    invoke-direct {v1}, Lcom/reactnativecommunity/netinfo/d;-><init>()V

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100112
    .line 100113
    .line 100114
    new-instance v1, Lcom/meituan/android/mrn/module/msi/msiviews/b;

    .line 100115
    .line 100116
    invoke-direct {v1}, Lcom/meituan/android/mrn/module/msi/msiviews/b;-><init>()V

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100120
    return-object v0
.end method

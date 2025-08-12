.class public final Lcom/meituan/android/pin/bosswifi/biz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x64cccb8a1b99aa74L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, ""

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/pin/bosswifi/biz/a;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    sput-object v0, Lcom/meituan/android/pin/bosswifi/biz/a;->b:Ljava/lang/String;

    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/pin/bosswifi/biz/a;->c:Ljava/lang/String;

    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/pin/bosswifi/biz/a;->d:Ljava/lang/String;

    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/android/pin/bosswifi/biz/a;->e:Ljava/lang/String;

    .line 100019
    .line 100020
    sput-object v0, Lcom/meituan/android/pin/bosswifi/biz/a;->f:Ljava/lang/String;

    .line 100021
    .line 100022
    sput-object v0, Lcom/meituan/android/pin/bosswifi/biz/a;->g:Ljava/lang/String;

    .line 100023
    .line 100024
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;)V
    .locals 5
    .param p0    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4684ea

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const-string v0, "scene"

    .line 120023
    .line 120024
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    sput-object v0, Lcom/meituan/android/pin/bosswifi/biz/a;->a:Ljava/lang/String;

    .line 120035
    .line 120036
    :cond_1
    const-string v0, "wifiEnterFrom"

    .line 120037
    .line 120038
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    const-string v1, "push_poi"

    .line 120043
    .line 120044
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-nez v0, :cond_2

    .line 120049
    .line 120050
    return-void

    .line 120051
    :cond_2
    const-string v0, "lch"

    .line 120052
    .line 120053
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    sput-object v0, Lcom/meituan/android/pin/bosswifi/biz/a;->b:Ljava/lang/String;

    .line 120058
    .line 120059
    const-string v0, "sceneCode"

    .line 120060
    .line 120061
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    sput-object v0, Lcom/meituan/android/pin/bosswifi/biz/a;->d:Ljava/lang/String;

    .line 120066
    .line 120067
    const-string v0, "source"

    .line 120068
    .line 120069
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    sput-object v0, Lcom/meituan/android/pin/bosswifi/biz/a;->e:Ljava/lang/String;

    .line 120074
    .line 120075
    const-string v0, "resourceId"

    .line 120076
    .line 120077
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    sput-object v0, Lcom/meituan/android/pin/bosswifi/biz/a;->f:Ljava/lang/String;

    .line 120082
    .line 120083
    const-string v0, "sessionId"

    .line 120084
    .line 120085
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v1

    .line 120093
    const-string v2, "null"

    .line 120094
    .line 120095
    if-nez v1, :cond_3

    .line 120096
    .line 120097
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v1

    .line 120101
    if-nez v1, :cond_3

    .line 120102
    .line 120103
    sput-object v0, Lcom/meituan/android/pin/bosswifi/biz/a;->c:Ljava/lang/String;

    .line 120104
    .line 120105
    :cond_3
    const-string v0, "riskSceneId"

    .line 120106
    .line 120107
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p0

    .line 120111
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v0

    .line 120115
    if-nez v0, :cond_4

    .line 120116
    .line 120117
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v0

    .line 120121
    if-nez v0, :cond_4

    .line 120122
    .line 120123
    sput-object p0, Lcom/meituan/android/pin/bosswifi/biz/a;->g:Ljava/lang/String;

    .line 120124
    .line 120125
    :cond_4
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/biz/report/WifiReporter;->e()V

    .line 120126
    .line 120127
    .line 120128
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/biz/report/WifiReporter;->d()V

    .line 120129
    .line 120130
    .line 120131
    return-void
.end method

.class public final Lcom/meituan/android/growth/impl/web/container/helper/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7cb44394a34215L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/growth/impl/web/container/helper/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x236c58

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v1

    .line 130025
    if-eqz v1, :cond_1

    .line 130026
    .line 130027
    goto :goto_0

    .line 130028
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->c(Ljava/lang/String;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-nez v1, :cond_3

    .line 130033
    .line 130034
    const-string v1, "imeituan://"

    .line 130035
    .line 130036
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v1

    .line 130040
    if-eqz v1, :cond_2

    .line 130041
    .line 130042
    goto :goto_1

    .line 130043
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 130044
    goto :goto_2

    .line 130045
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 130046
    :goto_2
    if-eqz v1, :cond_4

    .line 130047
    .line 130048
    return-void

    .line 130049
    :cond_4
    const/4 v1, 0x2

    .line 130050
    new-array v1, v1, [Ljava/lang/Object;

    .line 130051
    .line 130052
    const-string v3, "to_auto_test"

    .line 130053
    .line 130054
    aput-object v3, v1, v2

    .line 130055
    .line 130056
    const-string v2, "#preloadWebView: fail, URL is null or URL not found in white list"

    .line 130057
    .line 130058
    aput-object v2, v1, v0

    .line 130059
    .line 130060
    const-string v0, "UrlValidChecker"

    .line 130061
    .line 130062
    invoke-static {v0, v1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130063
    .line 130064
    .line 130065
    invoke-static {p1, v0}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 130066
    .line 130067
    .line 130068
    new-instance p1, Lcom/meituan/android/growth/impl/web/engine/bridge/error/a;

    .line 130069
    .line 130070
    const/16 v0, 0x65

    const-string v1, "url\u4e0d\u652f\u6301\uff0c\u8bf7\u66f4\u6362"

    invoke-direct {p1, v0, v1}, Lcom/meituan/android/growth/impl/web/engine/bridge/error/a;-><init>(ILjava/lang/String;)V

    throw p1
.end method

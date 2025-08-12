.class public Lcom/dianping/titans/offline/predownload/OfflinePreDownload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/ipredownload/IPreDownload;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2039bf20d7e3bff1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public preDownload(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p2, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x2

    .line 560010
    aput-object p3, v0, v1

    .line 560011
    .line 560012
    const/4 v1, 0x3

    .line 560013
    aput-object p4, v0, v1

    .line 560014
    .line 560015
    sget-object p4, Lcom/dianping/titans/offline/predownload/OfflinePreDownload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const v1, 0x6da9f1

    .line 560018
    .line 560019
    .line 560020
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560021
    .line 560022
    .line 560023
    move-result v2

    .line 560024
    if-eqz v2, :cond_0

    .line 560025
    .line 560026
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560027
    .line 560028
    .line 560029
    return-void

    .line 560030
    :cond_0
    sget-object p4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 560031
    .line 560032
    const-string v0, "\u9884\u4e0b\u8f7d\u6846\u67b6\u901a\u77e5\u4e0b\u8f7d\uff1a[preloadType:"

    .line 560033
    .line 560034
    const-string v1, ",routerUrl:"

    .line 560035
    .line 560036
    const-string v2, ",resBundleNameList:"

    .line 560037
    .line 560038
    invoke-static {v0, p1, v1, p2, v2}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560039
    .line 560040
    .line 560041
    move-result-object v3

    .line 560042
    invoke-static {}, Lcom/dianping/titans/offline/util/GsonProvider;->getGson()Lcom/google/gson/Gson;

    .line 560043
    .line 560044
    .line 560045
    move-result-object v4

    .line 560046
    invoke-virtual {v4, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 560047
    .line 560048
    .line 560049
    move-result-object v4

    .line 560050
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560051
    .line 560052
    .line 560053
    const-string v4, "]"

    .line 560054
    .line 560055
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560056
    .line 560057
    .line 560058
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560059
    .line 560060
    .line 560061
    move-result-object v3

    .line 560062
    invoke-virtual {p4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 560063
    .line 560064
    .line 560065
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    .line 560066
    .line 560067
    .line 560068
    move-result-object p4

    .line 560069
    invoke-static {v0, p1, v1, p2, v2}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560070
    .line 560071
    .line 560072
    move-result-object p1

    .line 560073
    invoke-static {}, Lcom/dianping/titans/offline/util/GsonProvider;->getGson()Lcom/google/gson/Gson;

    .line 560074
    .line 560075
    .line 560076
    move-result-object p2

    .line 560077
    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 560078
    .line 560079
    .line 560080
    move-result-object p2

    .line 560081
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560082
    .line 560083
    .line 560084
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560085
    .line 560086
    .line 560087
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560088
    .line 560089
    .line 560090
    move-result-object p1

    .line 560091
    const-string p2, "preDownload"

    .line 560092
    .line 560093
    invoke-virtual {p4, p2, p1}, Lcom/dianping/titans/offline/util/Reporter;->webLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 560094
    .line 560095
    .line 560096
    invoke-static {}, Lcom/dianping/titans/offline/predownload/OfflinePreDownloadManager;->getInstance()Lcom/dianping/titans/offline/predownload/OfflinePreDownloadManager;

    .line 560097
    .line 560098
    .line 560099
    move-result-object p1

    .line 560100
    invoke-virtual {p1, p3}, Lcom/dianping/titans/offline/predownload/OfflinePreDownloadManager;->download(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic preDownloadMainSubBundle(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

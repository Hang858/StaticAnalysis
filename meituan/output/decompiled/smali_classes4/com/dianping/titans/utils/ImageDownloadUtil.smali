.class public Lcom/dianping/titans/utils/ImageDownloadUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/titans/utils/ImageDownloadUtil$DownloadCallback;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3dd9baa530ac8863L    # -4.782642986573362E10

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static downloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/titans/utils/ImageDownloadUtil$DownloadCallback;)V
    .locals 5

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
    sget-object v1, Lcom/dianping/titans/utils/ImageDownloadUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const/4 v2, 0x0

    .line 560018
    const v3, 0xc9dbe0

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
    if-eqz p0, :cond_3

    .line 560032
    .line 560033
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560034
    .line 560035
    .line 560036
    move-result v0

    .line 560037
    if-nez v0, :cond_3

    .line 560038
    .line 560039
    if-nez p3, :cond_1

    .line 560040
    .line 560041
    goto :goto_0

    .line 560042
    :cond_1
    const-string v0, "^data:(image/png|image/jpeg|image/webp);base64,.+$"

    .line 560043
    .line 560044
    invoke-static {v0, p1}, La/a/a/a/b;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 560045
    .line 560046
    .line 560047
    move-result v0

    .line 560048
    if-eqz v0, :cond_2

    .line 560049
    .line 560050
    new-instance v0, Lcom/dianping/titans/utils/ImageDownloadUtil$1;

    .line 560051
    .line 560052
    invoke-direct {v0, p3}, Lcom/dianping/titans/utils/ImageDownloadUtil$1;-><init>(Lcom/dianping/titans/utils/ImageDownloadUtil$DownloadCallback;)V

    .line 560053
    .line 560054
    .line 560055
    invoke-static {p0, p1, p2, v0}, Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser;->parse(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$KNBBase64ParserCallback;)V

    .line 560056
    .line 560057
    .line 560058
    goto :goto_0

    .line 560059
    :cond_2
    new-instance v0, Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader;

    .line 560060
    .line 560061
    invoke-direct {v0, p0, p2}, Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 560062
    .line 560063
    .line 560064
    new-instance p0, Lcom/dianping/titans/utils/ImageDownloadUtil$2;

    .line 560065
    .line 560066
    invoke-direct {p0, p3}, Lcom/dianping/titans/utils/ImageDownloadUtil$2;-><init>(Lcom/dianping/titans/utils/ImageDownloadUtil$DownloadCallback;)V

    .line 560067
    .line 560068
    .line 560069
    invoke-virtual {v0, p1, p0}, Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader;->downloadImage(Ljava/lang/String;Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader$KNBImageDownloaderCallback;)V

    .line 560070
    :cond_3
    :goto_0
    return-void
.end method

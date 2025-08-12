.class Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader;->downloadImage(Ljava/lang/String;Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader$KNBImageDownloaderCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader;

.field public final synthetic val$callback:Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader$KNBImageDownloaderCallback;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader;Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader$KNBImageDownloaderCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader$1;->this$0:Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader;

    iput-object p2, p0, Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader$1;->val$callback:Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader$KNBImageDownloaderCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/squareup/okhttp/u;Ljava/io/IOException;)V
    .locals 2

    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader$1;->val$callback:Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader$KNBImageDownloaderCallback;

    new-instance v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x8

    invoke-direct {v0, v1, p2}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader$KNBImageDownloaderCallback;->onError(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;)V

    return-void
.end method

.method public onResponse(Lcom/squareup/okhttp/x;)V
    .locals 3

    .line 140000
    const/16 v0, 0x8

    .line 140001
    .line 140002
    if-nez p1, :cond_0

    .line 140003
    .line 140004
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader$1;->val$callback:Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader$KNBImageDownloaderCallback;

    .line 140005
    .line 140006
    new-instance v1, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 140007
    .line 140008
    const-string v2, "response is null"

    .line 140009
    .line 140010
    invoke-direct {v1, v0, v2}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;-><init>(ILjava/lang/String;)V

    .line 140011
    .line 140012
    .line 140013
    invoke-interface {p1, v1}, Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader$KNBImageDownloaderCallback;->onError(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;)V

    .line 140014
    .line 140015
    .line 140016
    return-void

    .line 140017
    :cond_0
    iget v1, p1, Lcom/squareup/okhttp/x;->c:I

    .line 140018
    .line 140019
    const/16 v2, 0xc8

    .line 140020
    .line 140021
    if-lt v1, v2, :cond_1

    .line 140022
    .line 140023
    const/16 v2, 0x12c

    .line 140024
    .line 140025
    if-ge v1, v2, :cond_1

    .line 140026
    .line 140027
    const/4 v1, 0x1

    .line 140028
    goto :goto_0

    .line 140029
    :cond_1
    const/4 v1, 0x0

    .line 140030
    :goto_0
    if-nez v1, :cond_2

    .line 140031
    .line 140032
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader$1;->val$callback:Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader$KNBImageDownloaderCallback;

    .line 140033
    .line 140034
    new-instance v2, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 140035
    .line 140036
    iget-object p1, p1, Lcom/squareup/okhttp/x;->d:Ljava/lang/String;

    .line 140037
    .line 140038
    invoke-direct {v2, v0, p1}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;-><init>(ILjava/lang/String;)V

    .line 140039
    .line 140040
    .line 140041
    invoke-interface {v1, v2}, Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader$KNBImageDownloaderCallback;->onError(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;)V

    .line 140042
    .line 140043
    .line 140044
    return-void

    .line 140045
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/android/knb/util/AndroidAdapter;->androidCompatQ()Z

    .line 140046
    .line 140047
    .line 140048
    move-result v0

    .line 140049
    if-eqz v0, :cond_3

    .line 140050
    .line 140051
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader$1;->this$0:Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader;

    .line 140052
    .line 140053
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader$1;->val$callback:Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader$KNBImageDownloaderCallback;

    .line 140054
    .line 140055
    invoke-virtual {v0, p1, v1}, Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader;->downloadQ(Lcom/squareup/okhttp/x;Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader$KNBImageDownloaderCallback;)V

    .line 140056
    .line 140057
    .line 140058
    goto :goto_1

    .line 140059
    :cond_3
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader$1;->this$0:Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader;

    .line 140060
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader$1;->val$callback:Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader$KNBImageDownloaderCallback;

    invoke-virtual {v0, p1, v1}, Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader;->downloadNotQ(Lcom/squareup/okhttp/x;Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader$KNBImageDownloaderCallback;)V

    :goto_1
    return-void
.end method

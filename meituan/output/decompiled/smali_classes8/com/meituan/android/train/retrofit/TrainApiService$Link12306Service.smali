.class public interface abstract Lcom/meituan/android/train/retrofit/TrainApiService$Link12306Service;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract downloadJSData(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Url;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Streaming;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDecodeInfo(Lcom/meituan/android/train/request/param/Link12306DecodeParam;)Lrx/Observable;
    .param p1    # Lcom/meituan/android/train/request/param/Link12306DecodeParam;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/link12306/decode"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/train/request/param/Link12306DecodeParam;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/train/request/bean/Link12306DecodeInfo;",
            ">;"
        }
    .end annotation
.end method

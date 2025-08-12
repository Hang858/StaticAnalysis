.class public interface abstract Lcom/sankuai/monitor/ImageUploader$Service;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/monitor/ImageUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Service"
.end annotation


# virtual methods
.method public abstract putObject(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/retrofit2/RequestBody;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/retrofit2/RequestBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/monitor/netmodel/ImgModel;",
            ">;"
        }
    .end annotation
.end method

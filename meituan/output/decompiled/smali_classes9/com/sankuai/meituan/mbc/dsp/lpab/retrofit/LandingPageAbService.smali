.class public interface abstract Lcom/sankuai/meituan/mbc/dsp/lpab/retrofit/LandingPageAbService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getLandingPageAbResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mbc/dsp/lpab/retrofit/LandingPageAbRequestEntity;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "oaid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "imei"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "device_os"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "device_model"
        .end annotation
    .end param
    .param p5    # Lcom/sankuai/meituan/mbc/dsp/lpab/retrofit/LandingPageAbRequestEntity;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/dsp/irs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/mbc/dsp/lpab/retrofit/LandingPageAbRequestEntity;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/mbc/dsp/lpab/retrofit/LandingPageAbResultEntity;",
            ">;"
        }
    .end annotation
.end method

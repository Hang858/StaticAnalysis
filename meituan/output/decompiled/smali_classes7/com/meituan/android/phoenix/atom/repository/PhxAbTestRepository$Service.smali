.class public interface abstract Lcom/meituan/android/phoenix/atom/repository/PhxAbTestRepository$Service;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/phoenix/atom/repository/PhxAbTestRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Service"
.end annotation


# virtual methods
.method public abstract getStrategyList(Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "abtest/api/v2/query/getExpParamList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/phoenix/model/abtest/PhxAbTestStrategy;",
            ">;>;"
        }
    .end annotation
.end method

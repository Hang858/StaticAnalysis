.class public interface abstract Lcom/meituan/android/time/retrofit/SntpTimeService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getStandardNetTime()Lcom/sankuai/meituan/retrofit2/Call;
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "group/v1/timestamp/milliseconds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/time/retrofit/SntpNetWorkResult;",
            ">;"
        }
    .end annotation
.end method

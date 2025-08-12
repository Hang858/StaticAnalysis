.class public interface abstract Lcom/meituan/android/launcher/storagesensitive/StorageNetService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getData()Lcom/sankuai/meituan/retrofit2/Call;
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/aggroup/judge"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/launcher/storagesensitive/StorageSensitiveData;",
            ">;"
        }
    .end annotation
.end method

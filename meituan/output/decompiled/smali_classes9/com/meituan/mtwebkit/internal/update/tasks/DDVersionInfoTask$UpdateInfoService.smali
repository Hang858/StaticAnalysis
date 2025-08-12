.class public interface abstract Lcom/meituan/mtwebkit/internal/update/tasks/DDVersionInfoTask$UpdateInfoService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/mtwebkit/internal/update/tasks/DDVersionInfoTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UpdateInfoService"
.end annotation


# virtual methods
.method public abstract getVersionInfo(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "appupdate/legacy/appstatus"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/mtwebkit/internal/update/model/VersionInfo$VersionInfoWrapper;",
            ">;"
        }
    .end annotation
.end method

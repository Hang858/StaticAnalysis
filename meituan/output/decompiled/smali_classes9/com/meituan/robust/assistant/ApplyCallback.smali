.class public interface abstract Lcom/meituan/robust/assistant/ApplyCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAllPatchesApplied(ZLjava/lang/String;)V
.end method

.method public abstract onApplyPatchesEnd()V
.end method

.method public abstract onApplyPatchesStart()V
.end method

.method public abstract onEnsurePatchFileExist(ZLjava/lang/String;)V
.end method

.method public abstract onEnsurePatchFileExistWithDownload(Ljava/lang/String;)V
.end method

.method public abstract onFetchPatchListFailure()V
.end method

.method public abstract onFetchPatchListSuccess(Ljava/lang/String;)V
.end method

.method public abstract onPatchApplied(ZLjava/lang/String;)V
.end method

.method public abstract onPatchesNeedApplied(Ljava/lang/String;)V
.end method

.method public abstract onPatchesRealApplied(Ljava/lang/String;)V
.end method

.method public abstract onReadPatchListCacheFailure()V
.end method

.method public abstract onReadPatchListCacheSuccess(Ljava/lang/String;)V
.end method

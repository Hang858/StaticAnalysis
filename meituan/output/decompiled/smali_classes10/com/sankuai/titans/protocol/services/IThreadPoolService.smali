.class public interface abstract Lcom/sankuai/titans/protocol/services/IThreadPoolService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract executeAsyncTask(Ljava/lang/String;Lcom/sankuai/titans/protocol/bean/AsyncTask;)V
.end method

.method public abstract executeOnThreadPool(Ljava/lang/String;ILjava/lang/Runnable;)V
.end method

.method public abstract executeOnThreadPool(Ljava/lang/String;Ljava/lang/Runnable;)V
.end method

.method public abstract executeOnUIThread(Ljava/lang/Runnable;)Z
.end method

.method public abstract executeOnUIThread(Ljava/lang/Runnable;J)Z
.end method

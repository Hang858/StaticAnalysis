.class public interface abstract Lcom/maoyan/android/presentation/qanswer/router/QARouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/serviceloader/IProvider;


# virtual methods
.method public abstract createAnswerEditIntent(JJJLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract createMovieAnswerListIntent(JJLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract createMovieAnswerReplyListIntent(J)Landroid/content/Intent;
.end method

.method public abstract createMovieAskEditIntent(JLjava/lang/String;J)Landroid/content/Intent;
.end method

.method public abstract createMovieAskListIntent(JLjava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract createMovieDetailIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
.end method

.class public final Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/maoyan/android/domain/repository/sns/model/HybirdHeader;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$b;->a:Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 140000
    check-cast p1, Lcom/maoyan/android/domain/repository/sns/model/HybirdHeader;

    .line 140001
    .line 140002
    if-eqz p1, :cond_0

    .line 140003
    .line 140004
    iget-object p1, p1, Lcom/maoyan/android/domain/repository/sns/model/HybirdHeader;->entity:Lcom/maoyan/android/domain/repository/sns/model/Entity;

    .line 140005
    .line 140006
    if-eqz p1, :cond_0

    .line 140007
    .line 140008
    iget-boolean p1, p1, Lcom/maoyan/android/domain/repository/sns/model/Entity;->collect:Z

    .line 140009
    .line 140010
    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$b;->a:Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;

    iget-object p1, p1, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->f:Lcom/maoyan/android/service/login/ILoginSession;

    invoke-interface {p1}, Lcom/maoyan/android/service/login/ILoginSession;->isLogin()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/maoyan/android/presentation/sns/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/sns/i;->setUseCase(Lcom/maoyan/android/domain/base/usecases/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/sns/i;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/i;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/i$b;->a:Lcom/maoyan/android/presentation/sns/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 140000
    check-cast p1, Ljava/lang/Void;

    .line 140001
    .line 140002
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/i$b;->a:Lcom/maoyan/android/presentation/sns/i;

    .line 140003
    .line 140004
    iget-object v0, p1, Lcom/maoyan/android/presentation/sns/i;->h:Lcom/maoyan/android/presentation/sns/i$d;

    .line 140005
    .line 140006
    if-nez v0, :cond_0

    .line 140007
    .line 140008
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140009
    .line 140010
    goto :goto_0

    .line 140011
    :cond_0
    iget-object p1, p1, Lcom/maoyan/android/presentation/sns/i;->f:Lcom/maoyan/android/service/login/ILoginSession;

    .line 140012
    .line 140013
    invoke-interface {p1}, Lcom/maoyan/android/service/login/ILoginSession;->isLogin()Z

    .line 140014
    .line 140015
    .line 140016
    move-result p1

    .line 140017
    if-nez p1, :cond_1

    .line 140018
    .line 140019
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/i$b;->a:Lcom/maoyan/android/presentation/sns/i;

    .line 140020
    .line 140021
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140022
    .line 140023
    .line 140024
    move-result-object p1

    .line 140025
    const-string v0, "\u4f7f\u7528\u70b9\u8d5e\u529f\u80fd\u8bf7\u5148\u8fdb\u884c\u767b\u5f55"

    .line 140026
    .line 140027
    invoke-static {p1, v0}, Lcom/maoyan/android/presentation/sns/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 140028
    .line 140029
    .line 140030
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/i$b;->a:Lcom/maoyan/android/presentation/sns/i;

    .line 140031
    .line 140032
    iget-object v0, p1, Lcom/maoyan/android/presentation/sns/i;->f:Lcom/maoyan/android/service/login/ILoginSession;

    .line 140033
    .line 140034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p1

    .line 140038
    const/4 v1, 0x0

    .line 140039
    invoke-interface {v0, p1, v1}, Lcom/maoyan/android/service/login/ILoginSession;->login(Landroid/content/Context;Lcom/maoyan/android/service/login/ILoginSession$a;)V

    .line 140040
    .line 140041
    .line 140042
    :cond_1
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/i$b;->a:Lcom/maoyan/android/presentation/sns/i;

    .line 140043
    .line 140044
    iget-object p1, p1, Lcom/maoyan/android/presentation/sns/i;->f:Lcom/maoyan/android/service/login/ILoginSession;

    .line 140045
    .line 140046
    invoke-interface {p1}, Lcom/maoyan/android/service/login/ILoginSession;->isLogin()Z

    .line 140047
    .line 140048
    .line 140049
    move-result p1

    .line 140050
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method

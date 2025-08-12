.class public final Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->u5()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/maoyan/android/presentation/base/compat/ILoginEvent$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 140000
    check-cast p1, Lcom/maoyan/android/presentation/base/compat/ILoginEvent$a;

    .line 140001
    .line 140002
    sget-object v0, Lcom/maoyan/android/presentation/base/compat/ILoginEvent$a;->a:Lcom/maoyan/android/presentation/base/compat/ILoginEvent$a;

    .line 140003
    .line 140004
    if-eq p1, v0, :cond_1

    .line 140005
    .line 140006
    sget-object v0, Lcom/maoyan/android/presentation/base/compat/ILoginEvent$a;->c:Lcom/maoyan/android/presentation/base/compat/ILoginEvent$a;

    .line 140007
    .line 140008
    if-ne p1, v0, :cond_0

    .line 140009
    .line 140010
    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

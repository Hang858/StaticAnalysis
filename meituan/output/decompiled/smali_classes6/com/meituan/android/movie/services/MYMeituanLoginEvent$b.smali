.class public final Lcom/meituan/android/movie/services/MYMeituanLoginEvent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/services/MYMeituanLoginEvent;->getLoginEventObservale()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/meituan/passport/UserCenter$LoginEvent;",
        "Lcom/maoyan/android/presentation/base/compat/ILoginEvent$a;",
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

    .line 130000
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 130001
    .line 130002
    sget-object v0, Lcom/meituan/android/movie/services/MYMeituanLoginEvent$d;->a:[I

    .line 130003
    .line 130004
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130005
    .line 130006
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 130007
    .line 130008
    .line 130009
    move-result p1

    .line 130010
    aget p1, v0, p1

    .line 130011
    .line 130012
    const/4 v0, 0x1

    .line 130013
    if-eq p1, v0, :cond_2

    .line 130014
    .line 130015
    const/4 v0, 0x2

    .line 130016
    if-eq p1, v0, :cond_1

    .line 130017
    .line 130018
    const/4 v0, 0x3

    .line 130019
    if-eq p1, v0, :cond_0

    .line 130020
    .line 130021
    const/4 p1, 0x0

    .line 130022
    goto :goto_0

    .line 130023
    :cond_0
    sget-object p1, Lcom/maoyan/android/presentation/base/compat/ILoginEvent$a;->c:Lcom/maoyan/android/presentation/base/compat/ILoginEvent$a;

    .line 130024
    .line 130025
    goto :goto_0

    .line 130026
    :cond_1
    sget-object p1, Lcom/maoyan/android/presentation/base/compat/ILoginEvent$a;->b:Lcom/maoyan/android/presentation/base/compat/ILoginEvent$a;

    .line 130027
    .line 130028
    goto :goto_0

    .line 130029
    :cond_2
    sget-object p1, Lcom/maoyan/android/presentation/base/compat/ILoginEvent$a;->a:Lcom/maoyan/android/presentation/base/compat/ILoginEvent$a;

    .line 130030
    :goto_0
    return-object p1
.end method

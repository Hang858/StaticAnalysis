.class public final Lcom/meituan/android/launcher/secondary/io/n$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/secondary/io/n$e;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/passport/UserCenter$LoginEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/launcher/secondary/io/n$e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/secondary/io/n$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/secondary/io/n$e$a;->a:Lcom/meituan/android/launcher/secondary/io/n$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130003
    .line 130004
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130005
    .line 130006
    const-string v1, ""

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    if-ne p1, v0, :cond_1

    .line 130010
    .line 130011
    iget-object p1, p0, Lcom/meituan/android/launcher/secondary/io/n$e$a;->a:Lcom/meituan/android/launcher/secondary/io/n$e;

    .line 130012
    .line 130013
    iget-object p1, p1, Lcom/meituan/android/launcher/secondary/io/n$e;->a:Lcom/meituan/doraemon/sdk/account/a;

    .line 130014
    .line 130015
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130016
    .line 130017
    .line 130018
    new-array v0, v2, [Ljava/lang/Object;

    .line 130019
    .line 130020
    sget-object v2, Lcom/meituan/doraemon/sdk/account/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130021
    .line 130022
    const v3, 0x8742fe

    .line 130023
    .line 130024
    .line 130025
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v4

    .line 130029
    if-eqz v4, :cond_0

    .line 130030
    .line 130031
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_0
    invoke-static {}, Lcom/meituan/doraemon/api/router/e;->b()Lcom/meituan/doraemon/api/router/e;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    const-string v2, "app:login"

    .line 130040
    .line 130041
    invoke-virtual {v0, v2, v1}, Lcom/meituan/doraemon/api/router/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130042
    .line 130043
    .line 130044
    const/4 v0, 0x1

    .line 130045
    invoke-virtual {p1, v0}, Lcom/meituan/doraemon/sdk/account/a;->a(Z)V

    .line 130046
    .line 130047
    .line 130048
    goto :goto_0

    .line 130049
    :cond_1
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130050
    .line 130051
    if-ne p1, v0, :cond_3

    .line 130052
    .line 130053
    iget-object p1, p0, Lcom/meituan/android/launcher/secondary/io/n$e$a;->a:Lcom/meituan/android/launcher/secondary/io/n$e;

    .line 130054
    .line 130055
    iget-object p1, p1, Lcom/meituan/android/launcher/secondary/io/n$e;->a:Lcom/meituan/doraemon/sdk/account/a;

    .line 130056
    .line 130057
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130058
    .line 130059
    .line 130060
    new-array v0, v2, [Ljava/lang/Object;

    .line 130061
    .line 130062
    sget-object v3, Lcom/meituan/doraemon/sdk/account/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130063
    .line 130064
    const v4, 0x7c1f8

    .line 130065
    .line 130066
    .line 130067
    invoke-static {v0, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130068
    .line 130069
    .line 130070
    move-result v5

    .line 130071
    if-eqz v5, :cond_2

    .line 130072
    .line 130073
    invoke-static {v0, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130074
    .line 130075
    .line 130076
    goto :goto_0

    .line 130077
    :cond_2
    invoke-static {}, Lcom/meituan/doraemon/api/router/e;->b()Lcom/meituan/doraemon/api/router/e;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v0

    .line 130081
    const-string v3, "app:logout"

    .line 130082
    .line 130083
    invoke-virtual {v0, v3, v1}, Lcom/meituan/doraemon/api/router/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130084
    .line 130085
    .line 130086
    invoke-virtual {p1, v2}, Lcom/meituan/doraemon/sdk/account/a;->a(Z)V

    .line 130087
    .line 130088
    .line 130089
    :cond_3
    :goto_0
    return-void
.end method

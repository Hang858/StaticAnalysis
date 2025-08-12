.class public final Lcom/meituan/android/hades/router/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/router/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/router/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/router/d;->a:Lcom/meituan/android/hades/router/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 2

    .line 100000
    const-string v0, "RouterManager"

    .line 100001
    .line 100002
    const-string v1, "image load error"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/hades/router/d;->a:Lcom/meituan/android/hades/router/c;

    .line 100008
    .line 100009
    iget-object v1, v0, Lcom/meituan/android/hades/router/c;->g:Ljava/lang/String;

    .line 100010
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/router/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 100000
    const-string v0, "RouterManager"

    .line 100001
    .line 100002
    const-string v1, "image load success"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/hades/router/d;->a:Lcom/meituan/android/hades/router/c;

    .line 100008
    .line 100009
    const/4 v1, 0x1

    .line 100010
    iput-boolean v1, v0, Lcom/meituan/android/hades/router/c;->c:Z

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/meituan/android/hades/router/c;->d:Lcom/meituan/android/hades/HadesRouterActivity;

    .line 100013
    .line 100014
    const v1, 0x7f01003b

    .line 100015
    .line 100016
    .line 100017
    const v2, 0x7f01003c

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/hades/router/d;->a:Lcom/meituan/android/hades/router/c;

    .line 100024
    .line 100025
    iget-object v1, v0, Lcom/meituan/android/hades/router/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/router/c;->d(Ljava/lang/String;)V

    return-void
.end method

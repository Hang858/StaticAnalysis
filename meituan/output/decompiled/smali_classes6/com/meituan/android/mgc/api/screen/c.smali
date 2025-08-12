.class public final Lcom/meituan/android/mgc/api/screen/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

.field public final synthetic b:Lcom/meituan/android/mgc/api/screen/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/screen/d;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/screen/c;->b:Lcom/meituan/android/mgc/api/screen/d;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/screen/c;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/api/screen/c;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 100003
    .line 100004
    check-cast v0, Lcom/meituan/android/mgc/api/screen/MGCScreenKeepOnPayload;

    .line 100005
    .line 100006
    iget-boolean v0, v0, Lcom/meituan/android/mgc/api/screen/MGCScreenKeepOnPayload;->keepScreenOn:Z

    .line 100007
    .line 100008
    const/16 v1, 0x80

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/mgc/api/screen/c;->b:Lcom/meituan/android/mgc/api/screen/d;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/screen/c;->b:Lcom/meituan/android/mgc/api/screen/d;

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 100033
    .line 100034
    .line 100035
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/screen/c;->b:Lcom/meituan/android/mgc/api/screen/d;

    iget-object v1, p0, Lcom/meituan/android/mgc/api/screen/c;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    const/4 v2, 0x0

    const-string v3, "setKeepScreenOn"

    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/mgc/api/framework/a;->o(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    return-void
.end method

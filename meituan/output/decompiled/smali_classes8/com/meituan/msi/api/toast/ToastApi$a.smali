.class public final Lcom/meituan/msi/api/toast/ToastApi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/toast/ToastApi;->c(Lcom/meituan/msi/api/toast/ToastApiParam;Lcom/meituan/msi/bean/MsiContext;Ljava/lang/Boolean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/page/IPage;

.field public final synthetic b:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Lcom/meituan/msi/api/toast/ToastApiParam;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/meituan/msi/page/IPage;Lcom/meituan/msi/bean/MsiContext;Ljava/lang/Boolean;Lcom/meituan/msi/api/toast/ToastApiParam;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/toast/ToastApi$a;->a:Lcom/meituan/msi/page/IPage;

    iput-object p2, p0, Lcom/meituan/msi/api/toast/ToastApi$a;->b:Lcom/meituan/msi/bean/MsiContext;

    iput-object p3, p0, Lcom/meituan/msi/api/toast/ToastApi$a;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/meituan/msi/api/toast/ToastApi$a;->d:Lcom/meituan/msi/api/toast/ToastApiParam;

    iput-boolean p5, p0, Lcom/meituan/msi/api/toast/ToastApi$a;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/api/toast/ToastApi$a;->a:Lcom/meituan/msi/page/IPage;

    .line 100001
    .line 100002
    invoke-interface {v0}, Lcom/meituan/msi/page/IPage;->d()Landroid/view/View;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/meituan/msi/view/n;

    .line 100007
    .line 100008
    if-nez v0, :cond_1

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/msi/api/toast/ToastApi$a;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    if-nez v0, :cond_0

    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/meituan/msi/api/toast/ToastApi$a;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 100019
    .line 100020
    const v1, 0xe677

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const-string v2, "activity is null"

    .line 100028
    .line 100029
    invoke-virtual {v0, v2, v1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 100030
    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_0
    new-instance v0, Lcom/meituan/msi/view/n;

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/msi/api/toast/ToastApi$a;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-direct {v0, v1}, Lcom/meituan/msi/view/n;-><init>(Landroid/content/Context;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    iget-object v1, p0, Lcom/meituan/msi/api/toast/ToastApi$a;->c:Ljava/lang/Boolean;

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/meituan/msi/api/toast/ToastApi$a;->d:Lcom/meituan/msi/api/toast/ToastApiParam;

    .line 100047
    .line 100048
    iget-object v3, p0, Lcom/meituan/msi/api/toast/ToastApi$a;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 100049
    .line 100050
    iget-boolean v4, p0, Lcom/meituan/msi/api/toast/ToastApi$a;->e:Z

    .line 100051
    .line 100052
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/msi/view/n;->i(Ljava/lang/Boolean;Lcom/meituan/msi/api/toast/ToastApiParam;Lcom/meituan/msi/bean/MsiContext;Z)V

    .line 100053
    .line 100054
    .line 100055
    new-instance v1, Lcom/meituan/msi/page/IPage$a;

    .line 100056
    .line 100057
    invoke-direct {v1}, Lcom/meituan/msi/page/IPage$a;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    iget-object v2, p0, Lcom/meituan/msi/api/toast/ToastApi$a;->d:Lcom/meituan/msi/api/toast/ToastApiParam;

    .line 100061
    .line 100062
    iget-boolean v2, v2, Lcom/meituan/msi/api/toast/ToastApiParam;->relativeToScreen:Z

    .line 100063
    .line 100064
    iput-boolean v2, v1, Lcom/meituan/msi/page/IPage$a;->a:Z

    .line 100065
    .line 100066
    iget-object v2, p0, Lcom/meituan/msi/api/toast/ToastApi$a;->a:Lcom/meituan/msi/page/IPage;

    .line 100067
    .line 100068
    invoke-interface {v2, v0, v1}, Lcom/meituan/msi/page/IPage;->a(Landroid/view/View;Lcom/meituan/msi/page/IPage$a;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/meituan/msi/api/toast/ToastApi$a;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 100072
    .line 100073
    const-string v1, ""

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 100076
    .line 100077
    .line 100078
    return-void
.end method

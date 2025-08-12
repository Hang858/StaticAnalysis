.class public final synthetic Lcom/meituan/android/hades/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/impl/HadesServiceImpl;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/android/hades/RefreshWidgetCallback;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/impl/HadesServiceImpl;ZLcom/meituan/android/hades/RefreshWidgetCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/i;->a:Lcom/meituan/android/hades/impl/HadesServiceImpl;

    iput-boolean p2, p0, Lcom/meituan/android/hades/impl/i;->b:Z

    iput-object p3, p0, Lcom/meituan/android/hades/impl/i;->c:Lcom/meituan/android/hades/RefreshWidgetCallback;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meituan/android/hades/impl/i;->d:Z

    iput-boolean p1, p0, Lcom/meituan/android/hades/impl/i;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/i;->a:Lcom/meituan/android/hades/impl/HadesServiceImpl;

    .line 100001
    .line 100002
    iget-boolean v1, p0, Lcom/meituan/android/hades/impl/i;->b:Z

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/hades/impl/i;->c:Lcom/meituan/android/hades/RefreshWidgetCallback;

    .line 100005
    .line 100006
    iget-boolean v3, p0, Lcom/meituan/android/hades/impl/i;->d:Z

    .line 100007
    .line 100008
    iget-boolean v4, p0, Lcom/meituan/android/hades/impl/i;->e:Z

    .line 100009
    .line 100010
    sget-object v5, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    const/4 v5, 0x4

    .line 100016
    new-array v5, v5, [Ljava/lang/Object;

    .line 100017
    .line 100018
    new-instance v6, Ljava/lang/Byte;

    .line 100019
    .line 100020
    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v7, 0x0

    .line 100024
    aput-object v6, v5, v7

    .line 100025
    .line 100026
    const/4 v6, 0x1

    .line 100027
    aput-object v2, v5, v6

    .line 100028
    .line 100029
    new-instance v7, Ljava/lang/Byte;

    .line 100030
    .line 100031
    invoke-direct {v7, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 100032
    .line 100033
    .line 100034
    const/4 v8, 0x2

    .line 100035
    aput-object v7, v5, v8

    .line 100036
    .line 100037
    new-instance v7, Ljava/lang/Byte;

    .line 100038
    .line 100039
    invoke-direct {v7, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 100040
    .line 100041
    .line 100042
    const/4 v8, 0x3

    .line 100043
    aput-object v7, v5, v8

    .line 100044
    .line 100045
    sget-object v7, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    const v8, 0xf29235

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v5, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v9

    .line 100054
    if-eqz v9, :cond_0

    .line 100055
    .line 100056
    invoke-static {v5, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_0
    if-eqz v1, :cond_1

    .line 100061
    .line 100062
    invoke-interface {v2, v3, v4}, Lcom/meituan/android/hades/RefreshWidgetCallback;->onSuccess(ZZ)V

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/dyadater/loader/PreCookManager;->getInstance()Lcom/meituan/android/hades/dyadater/loader/PreCookManager;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    iget-object v0, v0, Lcom/meituan/android/hades/impl/HadesServiceImpl;->c:Landroid/content/Context;

    .line 100071
    .line 100072
    invoke-virtual {v1, v0, v6}, Lcom/meituan/android/hades/dyadater/loader/PreCookManager;->onResourceFailure(Landroid/content/Context;I)V

    .line 100073
    .line 100074
    .line 100075
    invoke-interface {v2}, Lcom/meituan/android/hades/RefreshWidgetCallback;->onFail()V

    .line 100076
    .line 100077
    .line 100078
    :goto_0
    return-void
.end method

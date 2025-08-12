.class public final synthetic Lcom/meituan/android/hades/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/impl/HadesServiceImpl;

.field public final synthetic b:Lcom/meituan/android/hades/RefreshWidgetCallback;

.field public final synthetic c:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/impl/HadesServiceImpl;Lcom/meituan/android/hades/RefreshWidgetCallback;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/h;->a:Lcom/meituan/android/hades/impl/HadesServiceImpl;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/h;->b:Lcom/meituan/android/hades/RefreshWidgetCallback;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/h;->c:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    iput-boolean p4, p0, Lcom/meituan/android/hades/impl/h;->d:Z

    iput-boolean p5, p0, Lcom/meituan/android/hades/impl/h;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/h;->a:Lcom/meituan/android/hades/impl/HadesServiceImpl;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/hades/impl/h;->b:Lcom/meituan/android/hades/RefreshWidgetCallback;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/hades/impl/h;->c:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100005
    .line 100006
    iget-boolean v3, p0, Lcom/meituan/android/hades/impl/h;->d:Z

    .line 100007
    .line 100008
    iget-boolean v4, p0, Lcom/meituan/android/hades/impl/h;->e:Z

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
    const/4 v6, 0x0

    .line 100019
    aput-object v1, v5, v6

    .line 100020
    .line 100021
    const/4 v6, 0x1

    .line 100022
    aput-object v2, v5, v6

    .line 100023
    .line 100024
    new-instance v6, Ljava/lang/Byte;

    .line 100025
    .line 100026
    invoke-direct {v6, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 100027
    .line 100028
    .line 100029
    const/4 v7, 0x2

    .line 100030
    aput-object v6, v5, v7

    .line 100031
    .line 100032
    new-instance v6, Ljava/lang/Byte;

    .line 100033
    .line 100034
    invoke-direct {v6, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 100035
    .line 100036
    .line 100037
    const/4 v7, 0x3

    .line 100038
    aput-object v6, v5, v7

    .line 100039
    .line 100040
    sget-object v6, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100041
    .line 100042
    const v7, 0x537554

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v8

    .line 100049
    if-eqz v8, :cond_0

    .line 100050
    .line 100051
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_0
    instance-of v0, v1, Lcom/meituan/android/hades/delivery/PushResCallback;

    .line 100056
    .line 100057
    if-eqz v0, :cond_1

    .line 100058
    .line 100059
    check-cast v1, Lcom/meituan/android/hades/delivery/PushResCallback;

    .line 100060
    .line 100061
    invoke-interface {v1, v2, v3, v4}, Lcom/meituan/android/hades/delivery/PushResCallback;->onSuccess(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;ZZ)V

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_1
    invoke-interface {v1, v3, v4}, Lcom/meituan/android/hades/RefreshWidgetCallback;->onSuccess(ZZ)V

    .line 100066
    .line 100067
    .line 100068
    :goto_0
    return-void
.end method

.class public final Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideLayerWindow$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideLayerWindow;->t(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/windows/windows/locate/b;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideLayerWindow;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideLayerWindow;Lcom/meituan/android/pt/homepage/windows/windows/locate/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideLayerWindow$a;->c:Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideLayerWindow;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideLayerWindow$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/locate/b;

    iput-boolean p3, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideLayerWindow$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideLayerWindow$a;->c:Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideLayerWindow;

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideLayerWindow$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/locate/b;

    const-string v2, "onCloseClick"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideLayerWindow;->u(Ljava/lang/String;Lcom/meituan/android/pt/homepage/windows/windows/locate/b;)V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideLayerWindow$a;->b:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    sget-object v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    sget-object v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/g$b;->a:Lcom/meituan/android/pt/homepage/windows/windows/locate/g;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->f()V

    .line 100009
    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    sget-object v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/g$b;->a:Lcom/meituan/android/pt/homepage/windows/windows/locate/g;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->h()V

    .line 100017
    .line 100018
    .line 100019
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideLayerWindow$a;->c:Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideLayerWindow;

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideLayerWindow$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/locate/b;

    .line 100022
    .line 100023
    const-string v2, "onConfirmClick"

    .line 100024
    .line 100025
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideLayerWindow;->u(Ljava/lang/String;Lcom/meituan/android/pt/homepage/windows/windows/locate/b;)V

    .line 100026
    .line 100027
    .line 100028
    sget-object v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/g$b;->a:Lcom/meituan/android/pt/homepage/windows/windows/locate/g;

    .line 100029
    .line 100030
    sget-object v1, Lcom/meituan/android/hades/impl/widget/util/d;->d:Lcom/meituan/android/hades/impl/widget/util/d;

    .line 100031
    .line 100032
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    const/4 v2, 0x1

    .line 100036
    new-array v2, v2, [Ljava/lang/Object;

    .line 100037
    .line 100038
    const/4 v3, 0x0

    .line 100039
    aput-object v1, v2, v3

    .line 100040
    .line 100041
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100042
    .line 100043
    const v4, 0xb6366c

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v5

    .line 100050
    if-eqz v5, :cond_1

    .line 100051
    .line 100052
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    goto :goto_1

    .line 100056
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100059
    .line 100060
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideLayerWindow$a;->c:Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideLayerWindow;

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideLayerWindow$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/locate/b;

    const-string v2, "onHomepageDestroy"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideLayerWindow;->u(Ljava/lang/String;Lcom/meituan/android/pt/homepage/windows/windows/locate/b;)V

    return-void
.end method

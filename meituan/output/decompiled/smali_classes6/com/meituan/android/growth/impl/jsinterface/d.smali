.class public final Lcom/meituan/android/growth/impl/jsinterface/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/mtwebkit/fusion/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/growth/impl/jsinterface/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xc460f84eb7d0335L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/growth/impl/jsinterface/a;Lcom/meituan/mtwebkit/fusion/d;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/meituan/android/growth/impl/jsinterface/d;->c:Lcom/meituan/android/growth/impl/jsinterface/a;

    iput-object p2, p0, Lcom/meituan/android/growth/impl/jsinterface/d;->a:Lcom/meituan/mtwebkit/fusion/d;

    iput-object p3, p0, Lcom/meituan/android/growth/impl/jsinterface/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/growth/impl/jsinterface/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xe00f4f

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/growth/impl/jsinterface/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x95bbde

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/jsinterface/d;->c:Lcom/meituan/android/growth/impl/jsinterface/a;

    .line 100019
    .line 100020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/growth/impl/jsinterface/d;->a:Lcom/meituan/mtwebkit/fusion/d;

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/meituan/mtwebkit/fusion/d;->get()Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/growth/impl/jsinterface/d;->a:Lcom/meituan/mtwebkit/fusion/d;

    .line 100033
    .line 100034
    invoke-interface {v0}, Lcom/meituan/mtwebkit/fusion/d;->get()Landroid/view/View;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    if-nez v0, :cond_2

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/growth/impl/jsinterface/d;->a:Lcom/meituan/mtwebkit/fusion/d;

    .line 100045
    .line 100046
    invoke-interface {v0}, Lcom/meituan/mtwebkit/fusion/d;->get()Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    new-instance v1, Lcom/meituan/android/growth/impl/jsinterface/d$a;

    .line 100051
    .line 100052
    invoke-direct {v1, p0}, Lcom/meituan/android/growth/impl/jsinterface/d$a;-><init>(Lcom/meituan/android/growth/impl/jsinterface/d;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100056
    .line 100057
    .line 100058
    return-void

    .line 100059
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/growth/impl/jsinterface/d;->a:Lcom/meituan/mtwebkit/fusion/d;

    .line 100060
    iget-object v1, p0, Lcom/meituan/android/growth/impl/jsinterface/d;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/meituan/mtwebkit/fusion/d;->a(Ljava/lang/String;Lcom/meituan/mtwebkit/MTValueCallback;)V

    return-void
.end method

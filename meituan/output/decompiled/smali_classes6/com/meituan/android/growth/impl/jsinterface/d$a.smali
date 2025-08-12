.class public final Lcom/meituan/android/growth/impl/jsinterface/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/growth/impl/jsinterface/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/growth/impl/jsinterface/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/growth/impl/jsinterface/d;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/growth/impl/jsinterface/d$a;->a:Lcom/meituan/android/growth/impl/jsinterface/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/growth/impl/jsinterface/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x63f0a5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    sget-object v1, Lcom/meituan/android/growth/impl/jsinterface/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4fe7df

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
    iget-object v0, p0, Lcom/meituan/android/growth/impl/jsinterface/d$a;->a:Lcom/meituan/android/growth/impl/jsinterface/d;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/growth/impl/jsinterface/d;->a:Lcom/meituan/mtwebkit/fusion/d;

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/meituan/mtwebkit/fusion/d;->get()Landroid/view/View;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/growth/impl/jsinterface/d$a;->a:Lcom/meituan/android/growth/impl/jsinterface/d;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/meituan/android/growth/impl/jsinterface/d;->a:Lcom/meituan/mtwebkit/fusion/d;

    .line 100031
    .line 100032
    invoke-interface {v0}, Lcom/meituan/mtwebkit/fusion/d;->get()Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-eqz v0, :cond_1

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/growth/impl/jsinterface/d$a;->a:Lcom/meituan/android/growth/impl/jsinterface/d;

    .line 100043
    .line 100044
    iget-object v1, v0, Lcom/meituan/android/growth/impl/jsinterface/d;->a:Lcom/meituan/mtwebkit/fusion/d;

    .line 100045
    .line 100046
    iget-object v0, v0, Lcom/meituan/android/growth/impl/jsinterface/d;->b:Ljava/lang/String;

    .line 100047
    .line 100048
    const/4 v2, 0x0

    .line 100049
    invoke-interface {v1, v0, v2}, Lcom/meituan/mtwebkit/fusion/d;->a(Ljava/lang/String;Lcom/meituan/mtwebkit/MTValueCallback;)V

    .line 100050
    :cond_1
    return-void
.end method

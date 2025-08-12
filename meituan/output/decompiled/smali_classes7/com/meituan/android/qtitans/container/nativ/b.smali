.class public final synthetic Lcom/meituan/android/qtitans/container/nativ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/event/b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qtitans/container/nativ/d;

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/qtitans/container/nativ/d;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/nativ/b;->a:Lcom/meituan/android/qtitans/container/nativ/d;

    iput-object p2, p0, Lcom/meituan/android/qtitans/container/nativ/b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final c4(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 4

    .line 190000
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/nativ/b;->a:Lcom/meituan/android/qtitans/container/nativ/d;

    .line 190001
    .line 190002
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/nativ/b;->b:Ljava/lang/ref/WeakReference;

    .line 190003
    .line 190004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190005
    .line 190006
    .line 190007
    const/4 v2, 0x5

    .line 190008
    new-array v2, v2, [Ljava/lang/Object;

    .line 190009
    .line 190010
    const/4 v3, 0x0

    .line 190011
    aput-object v1, v2, v3

    .line 190012
    .line 190013
    const/4 v3, 0x1

    .line 190014
    aput-object p1, v2, v3

    .line 190015
    .line 190016
    const/4 p1, 0x2

    .line 190017
    aput-object p2, v2, p1

    .line 190018
    .line 190019
    const/4 p1, 0x3

    .line 190020
    aput-object p3, v2, p1

    .line 190021
    .line 190022
    const/4 p1, 0x4

    .line 190023
    aput-object p4, v2, p1

    .line 190024
    .line 190025
    sget-object p1, Lcom/meituan/android/qtitans/container/nativ/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const p2, 0x8d3036

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v2, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result p3

    .line 190034
    if-eqz p3, :cond_0

    .line 190035
    .line 190036
    invoke-static {v2, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    goto :goto_0

    .line 190040
    :cond_0
    new-instance p1, Lcom/dianping/live/export/k0;

    const/16 p2, 0x11

    invoke-direct {p1, v0, v1, p2}, Lcom/dianping/live/export/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

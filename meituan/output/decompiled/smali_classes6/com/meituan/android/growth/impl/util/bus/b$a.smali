.class public final Lcom/meituan/android/growth/impl/util/bus/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/growth/impl/util/bus/b;->b(Lcom/meituan/android/growth/impl/util/bus/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/growth/impl/util/bus/a;

.field public final synthetic b:Lcom/meituan/android/growth/impl/util/bus/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/growth/impl/util/bus/b;Lcom/meituan/android/growth/impl/util/bus/a;)V
    .locals 2

    iput-object p1, p0, Lcom/meituan/android/growth/impl/util/bus/b$a;->b:Lcom/meituan/android/growth/impl/util/bus/b;

    iput-object p2, p0, Lcom/meituan/android/growth/impl/util/bus/b$a;->a:Lcom/meituan/android/growth/impl/util/bus/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/growth/impl/util/bus/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x6b2804

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

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
    sget-object v1, Lcom/meituan/android/growth/impl/util/bus/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xac583f

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
    iget-object v0, p0, Lcom/meituan/android/growth/impl/util/bus/b$a;->a:Lcom/meituan/android/growth/impl/util/bus/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/android/growth/impl/util/bus/a;->a:Ljava/lang/String;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    goto :goto_1

    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/growth/impl/util/bus/b$a;->b:Lcom/meituan/android/growth/impl/util/bus/b;

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/meituan/android/growth/impl/util/bus/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100030
    .line 100031
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Ljava/util/Set;

    .line 100036
    .line 100037
    if-nez v0, :cond_2

    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-eqz v1, :cond_3

    .line 100049
    .line 100050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    check-cast v1, Lcom/meituan/android/growth/impl/util/bus/c;

    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/meituan/android/growth/impl/util/bus/b$a;->a:Lcom/meituan/android/growth/impl/util/bus/a;

    .line 100057
    .line 100058
    invoke-interface {v1, v2}, Lcom/meituan/android/growth/impl/util/bus/c;->a(Lcom/meituan/android/growth/impl/util/bus/a;)V

    .line 100059
    .line 100060
    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

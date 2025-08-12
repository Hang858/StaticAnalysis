.class public final Lcom/meituan/android/growth/impl/web/engine/action/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/growth/impl/util/bus/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/growth/impl/web/engine/action/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6f347d6fee4babe7L    # 4.853985429628614E227

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/growth/impl/util/bus/a;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/action/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x9179a0

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/growth/impl/util/bus/a;->a:Ljava/lang/String;

    .line 130022
    .line 130023
    const-string v0, "PageLoad"

    .line 130024
    .line 130025
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result p1

    .line 130029
    if-eqz p1, :cond_1

    .line 130030
    .line 130031
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/action/g;->a:Lcom/meituan/android/growth/impl/web/engine/action/f;

    .line 130032
    .line 130033
    check-cast p1, Lcom/meituan/android/growth/impl/web/container/e;

    .line 130034
    .line 130035
    invoke-virtual {p1}, Lcom/meituan/android/growth/impl/web/container/e;->a()V

    :cond_1
    return-void
.end method

.method public final b(Lcom/meituan/android/growth/impl/web/engine/action/f;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/action/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa743d4

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/meituan/android/growth/impl/util/bus/b;->a()Lcom/meituan/android/growth/impl/util/bus/b;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    const-string v1, "PageLoad"

    .line 130026
    .line 130027
    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/growth/impl/util/bus/b;->c(Ljava/lang/String;Lcom/meituan/android/growth/impl/util/bus/c;)V

    .line 130028
    .line 130029
    .line 130030
    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/action/g;->a:Lcom/meituan/android/growth/impl/web/engine/action/f;

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/action/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x182dd8

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
    invoke-static {}, Lcom/meituan/android/growth/impl/util/bus/b;->a()Lcom/meituan/android/growth/impl/util/bus/b;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0, p0}, Lcom/meituan/android/growth/impl/util/bus/b;->d(Lcom/meituan/android/growth/impl/util/bus/c;)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/action/g;->a:Lcom/meituan/android/growth/impl/web/engine/action/f;

    .line 100027
    .line 100028
    return-void
.end method

.class public final Lcom/meituan/android/pay/base/utils/observable/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/meituan/android/pay/base/utils/cache/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/pay/base/utils/cache/c<",
            "Ljava/lang/Object;",
            "Lcom/meituan/android/pay/base/utils/observable/f;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/pay/base/utils/cache/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/pay/base/utils/cache/b<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/meituan/android/pay/base/utils/observable/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x6aea39f2a01af466L    # 1.052507091459435E207

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lcom/meituan/android/pay/base/utils/observable/f;

    .line 100009
    .line 100010
    sget-object v1, Lcom/meituan/android/pay/base/utils/observable/e;->a:Lcom/meituan/android/pay/base/utils/observable/e;

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lcom/meituan/android/pay/base/utils/cache/c;->f(Ljava/lang/Class;Lcom/meituan/android/pay/base/utils/cache/a;)Lcom/meituan/android/pay/base/utils/cache/c;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    sput-object v0, Lcom/meituan/android/pay/base/utils/observable/f;->b:Lcom/meituan/android/pay/base/utils/cache/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pay/base/utils/observable/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfca8e3

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-class v0, Lcom/meituan/android/pay/base/utils/observable/c;

    .line 100022
    .line 100023
    sget-object v1, Lcom/meituan/android/pay/base/utils/observable/d;->a:Lcom/meituan/android/pay/base/utils/observable/d;

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/meituan/android/pay/base/utils/cache/b;->c(Ljava/lang/Class;Lcom/meituan/android/pay/base/utils/cache/a;)Lcom/meituan/android/pay/base/utils/cache/b;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/pay/base/utils/observable/f;->a:Lcom/meituan/android/pay/base/utils/cache/b;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lcom/meituan/android/pay/base/utils/observable/f;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pay/base/utils/observable/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x19a105

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pay/base/utils/observable/f;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/pay/base/utils/observable/f;->b:Lcom/meituan/android/pay/base/utils/cache/c;

    invoke-virtual {v0, p0}, Lcom/meituan/android/pay/base/utils/cache/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pay/base/utils/observable/f;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/meituan/android/pay/base/utils/observable/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/meituan/android/pay/base/utils/observable/c<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pay/base/utils/observable/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x577897

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pay/base/utils/observable/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/base/utils/observable/f;->a:Lcom/meituan/android/pay/base/utils/cache/b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pay/base/utils/cache/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pay/base/utils/observable/c;

    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/base/utils/observable/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x12ab23

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
    iget-object v0, p0, Lcom/meituan/android/pay/base/utils/observable/f;->a:Lcom/meituan/android/pay/base/utils/cache/b;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/pay/base/utils/cache/b;->e()Ljava/util/Collection;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Lcom/meituan/android/pay/base/utils/observable/c;

    .line 100039
    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    iget-object v1, v1, Lcom/meituan/android/pay/base/utils/observable/c;->a:Ljava/util/List;

    .line 100043
    .line 100044
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pay/base/utils/observable/f;->a:Lcom/meituan/android/pay/base/utils/cache/b;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/meituan/android/pay/base/utils/cache/b;->b()V

    return-void
.end method

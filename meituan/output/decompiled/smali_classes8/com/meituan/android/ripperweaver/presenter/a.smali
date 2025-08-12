.class public abstract Lcom/meituan/android/ripperweaver/presenter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hplus/ripper/presenter/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/meituan/android/ripperweaver/view/a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meituan/android/hplus/ripper/presenter/a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/hplus/ripper/block/d;

.field public b:Lcom/meituan/android/hplus/ripper/model/h;

.field public c:Lcom/meituan/android/ripperweaver/view/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/ripperweaver/view/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TV;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/ripperweaver/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x1280cf

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/ripperweaver/presenter/a;->c:Lcom/meituan/android/ripperweaver/view/a;

    .line 170028
    .line 170029
    iput-object p0, p2, Lcom/meituan/android/ripperweaver/view/a;->c:Lcom/meituan/android/ripperweaver/presenter/a;

    .line 170030
    return-void
.end method


# virtual methods
.method public a(Lcom/meituan/android/hplus/ripper/block/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ripperweaver/presenter/a;->a:Lcom/meituan/android/hplus/ripper/block/d;

    return-void
.end method

.method public final b(Lrx/functions/Action1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lrx/functions/Action1<",
            "TT;>;)V"
        }
    .end annotation

    .line 120000
    const-class v0, Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData;

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object v0, v1, v2

    .line 120007
    .line 120008
    const/4 v2, 0x1

    .line 120009
    aput-object p1, v1, v2

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/ripperweaver/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb2355d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/meituan/android/ripperweaver/event/a;->a()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    iget-object v2, p0, Lcom/meituan/android/ripperweaver/presenter/a;->b:Lcom/meituan/android/hplus/ripper/model/h;

    .line 120031
    .line 120032
    if-nez v2, :cond_1

    .line 120033
    .line 120034
    iget-object v2, p0, Lcom/meituan/android/ripperweaver/presenter/a;->a:Lcom/meituan/android/hplus/ripper/block/d;

    .line 120035
    .line 120036
    if-eqz v2, :cond_1

    .line 120037
    .line 120038
    invoke-interface {v2}, Lcom/meituan/android/hplus/ripper/block/d;->getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    iput-object v2, p0, Lcom/meituan/android/ripperweaver/presenter/a;->b:Lcom/meituan/android/hplus/ripper/model/h;

    .line 120043
    .line 120044
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/ripperweaver/presenter/a;->b:Lcom/meituan/android/hplus/ripper/model/h;

    .line 120045
    .line 120046
    if-eqz v2, :cond_2

    .line 120047
    .line 120048
    iget-object v3, p0, Lcom/meituan/android/ripperweaver/presenter/a;->a:Lcom/meituan/android/hplus/ripper/block/d;

    .line 120049
    .line 120050
    invoke-virtual {v2, v1, v0, v3}, Lcom/meituan/android/hplus/ripper/model/h;->d(Ljava/lang/String;Ljava/lang/Class;Lcom/meituan/android/hplus/ripper/block/d;)Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    :cond_2
    return-void
.end method

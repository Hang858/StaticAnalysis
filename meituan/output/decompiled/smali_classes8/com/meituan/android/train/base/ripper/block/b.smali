.class public Lcom/meituan/android/train/base/ripper/block/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hplus/ripper/presenter/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/meituan/android/train/base/ripper/block/c;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meituan/android/hplus/ripper/presenter/a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/hplus/ripper/block/d;

.field public b:Landroid/content/Context;

.field public c:Lcom/meituan/android/hplus/ripper/model/h;

.field public d:Lcom/meituan/android/train/base/ripper/block/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xa872b9059cc80eeL    # -7.456414252427126E257

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/train/base/ripper/block/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x57ccae

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/train/base/ripper/block/b;->b:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final b()Lcom/meituan/android/hplus/ripper/view/b;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/b;->d:Lcom/meituan/android/train/base/ripper/block/c;

    instance-of v1, v0, Lcom/meituan/android/hplus/ripper/view/b;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/meituan/android/hplus/ripper/model/h;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/base/ripper/block/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7b7a63

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/hplus/ripper/model/h;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/b;->c:Lcom/meituan/android/hplus/ripper/model/h;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/b;->a:Lcom/meituan/android/hplus/ripper/block/d;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v0}, Lcom/meituan/android/hplus/ripper/block/d;->getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iput-object v0, p0, Lcom/meituan/android/train/base/ripper/block/b;->c:Lcom/meituan/android/hplus/ripper/model/h;

    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/b;->c:Lcom/meituan/android/hplus/ripper/model/h;

    return-object v0
.end method

.method public d(Lcom/meituan/android/hplus/ripper/block/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/base/ripper/block/b;->a:Lcom/meituan/android/hplus/ripper/block/d;

    return-void
.end method

.method public e(Lcom/trello/rxlifecycle/b;)V
    .locals 0

    return-void
.end method

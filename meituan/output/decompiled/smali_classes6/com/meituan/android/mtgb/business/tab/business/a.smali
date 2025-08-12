.class public final Lcom/meituan/android/mtgb/business/tab/business/a;
.super Lcom/meituan/android/mtgb/business/tab/main/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/android/mtgb/business/tab/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x57bb57223603ad52L    # 4.208067427404804E114

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mtgb/business/tab/main/i;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/mtgb/business/tab/main/base/a;-><init>(Lcom/meituan/android/mtgb/business/tab/main/i;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/mtgb/business/tab/business/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x183792

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/base/a;->c:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 130025
    .line 130026
    if-eqz p1, :cond_1

    .line 130027
    .line 130028
    new-instance p1, Lcom/meituan/android/mtgb/business/tab/b;

    .line 130029
    .line 130030
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/base/a;->c:Lcom/meituan/android/mtgb/business/tab/main/b;

    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/tab/main/b;->i()Lcom/meituan/android/mtgb/business/tab/main/c;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/meituan/android/mtgb/business/tab/b;-><init>(Lcom/meituan/android/mtgb/business/tab/main/c;)V

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/business/a;->d:Lcom/meituan/android/mtgb/business/tab/b;

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/business/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x57a257

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
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/business/a;->d:Lcom/meituan/android/mtgb/business/tab/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/b;->g()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.class public abstract Lcom/meituan/android/legwork/net/subscriber/a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "Lcom/meituan/android/legwork/net/response/BaseEntity<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(ZILjava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/legwork/net/subscriber/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x259e10

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const/4 v1, 0x2

    .line 130022
    new-array v1, v1, [Ljava/lang/Object;

    .line 130023
    .line 130024
    const-string v3, "exception msg:"

    .line 130025
    .line 130026
    aput-object v3, v1, v2

    .line 130027
    .line 130028
    aput-object p1, v1, v0

    .line 130029
    .line 130030
    const-string p1, "BaseSubscriber.onError()"

    .line 130031
    .line 130032
    invoke-static {p1, v1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130033
    .line 130034
    .line 130035
    const p1, 0x7f100d3f

    .line 130036
    .line 130037
    .line 130038
    const/4 v1, -0x1

    .line 130039
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 130040
    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/meituan/android/legwork/net/subscriber/a;->a(ZILjava/lang/String;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    check-cast p1, Lcom/meituan/android/legwork/net/response/BaseEntity;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v1, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p1, v1, v2

    .line 130007
    .line 130008
    sget-object v3, Lcom/meituan/android/legwork/net/subscriber/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v4, 0x98ad1a

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v5

    .line 130017
    if-eqz v5, :cond_0

    .line 130018
    .line 130019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    goto :goto_0

    .line 130023
    :cond_0
    iget v1, p1, Lcom/meituan/android/legwork/net/response/BaseEntity;->code:I

    .line 130024
    .line 130025
    if-nez v1, :cond_1

    .line 130026
    .line 130027
    iget-object p1, p1, Lcom/meituan/android/legwork/net/response/BaseEntity;->data:Ljava/lang/Object;

    .line 130028
    .line 130029
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/net/subscriber/a;->b(Ljava/lang/Object;)V

    .line 130030
    .line 130031
    .line 130032
    goto :goto_0

    .line 130033
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 130034
    .line 130035
    aput-object p1, v0, v2

    .line 130036
    .line 130037
    sget-object v1, Lcom/meituan/android/legwork/net/subscriber/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130038
    .line 130039
    const v3, 0xac3e71

    .line 130040
    .line 130041
    .line 130042
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v4

    .line 130046
    if-eqz v4, :cond_2

    .line 130047
    .line 130048
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    goto :goto_0

    .line 130052
    :cond_2
    invoke-static {}, Lcom/meituan/android/legwork/net/response/a;->a()Lcom/meituan/android/legwork/net/response/a;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v0

    .line 130056
    iget v1, p1, Lcom/meituan/android/legwork/net/response/BaseEntity;->code:I

    .line 130057
    .line 130058
    iget-object v3, p1, Lcom/meituan/android/legwork/net/response/BaseEntity;->message:Ljava/lang/String;

    .line 130059
    .line 130060
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/legwork/net/response/a;->b(ILjava/lang/String;)Z

    .line 130061
    .line 130062
    .line 130063
    iget v0, p1, Lcom/meituan/android/legwork/net/response/BaseEntity;->code:I

    .line 130064
    .line 130065
    iget-object p1, p1, Lcom/meituan/android/legwork/net/response/BaseEntity;->message:Ljava/lang/String;

    .line 130066
    .line 130067
    invoke-virtual {p0, v2, v0, p1}, Lcom/meituan/android/legwork/net/subscriber/a;->a(ZILjava/lang/String;)V

    .line 130068
    .line 130069
    .line 130070
    :goto_0
    return-void
.end method

.class public final synthetic Lcom/meituan/android/movie/tradebase/orderdetail/intent/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/f;->a:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    iput-boolean p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/f;->b:Z

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/f;->a:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    .line 130001
    .line 130002
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/f;->b:Z

    .line 130003
    .line 130004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130005
    .line 130006
    .line 130007
    const/4 v2, 0x2

    .line 130008
    new-array v2, v2, [Ljava/lang/Object;

    .line 130009
    .line 130010
    new-instance v3, Ljava/lang/Byte;

    .line 130011
    .line 130012
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 130013
    .line 130014
    .line 130015
    const/4 v4, 0x0

    .line 130016
    aput-object v3, v2, v4

    .line 130017
    .line 130018
    const/4 v3, 0x1

    .line 130019
    aput-object p1, v2, v3

    .line 130020
    .line 130021
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    const v3, 0xe10450

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v4

    .line 130030
    if-eqz v4, :cond_0

    .line 130031
    .line 130032
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_0
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->e(Z)V

    .line 130037
    .line 130038
    .line 130039
    :goto_0
    return-void
.end method

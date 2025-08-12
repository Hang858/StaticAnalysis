.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/route/MovieLoginStateListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/pay/s0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/g;->a:Lcom/meituan/android/movie/tradebase/pay/s0;

    iput p2, p0, Lcom/meituan/android/movie/tradebase/pay/g;->b:I

    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 7

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/g;->a:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130001
    .line 130002
    iget v1, p0, Lcom/meituan/android/movie/tradebase/pay/g;->b:I

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
    new-instance v3, Ljava/lang/Integer;

    .line 130011
    .line 130012
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130013
    .line 130014
    .line 130015
    const/4 v4, 0x0

    .line 130016
    aput-object v3, v2, v4

    .line 130017
    .line 130018
    new-instance v3, Ljava/lang/Integer;

    .line 130019
    .line 130020
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130021
    .line 130022
    .line 130023
    const/4 v4, 0x1

    .line 130024
    aput-object v3, v2, v4

    .line 130025
    .line 130026
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130027
    .line 130028
    const v5, 0x126a08

    .line 130029
    .line 130030
    .line 130031
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v6

    .line 130035
    if-eqz v6, :cond_0

    .line 130036
    .line 130037
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    goto :goto_0

    .line 130041
    :cond_0
    if-ne p1, v4, :cond_1

    .line 130042
    .line 130043
    const/16 p1, 0x65

    .line 130044
    .line 130045
    if-ne v1, p1, :cond_1

    .line 130046
    .line 130047
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/s0;->b2()V

    .line 130048
    .line 130049
    .line 130050
    :cond_1
    :goto_0
    return-void
.end method

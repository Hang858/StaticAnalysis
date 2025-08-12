.class public final synthetic Lcom/meituan/android/movie/tradebase/orderlist/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/orderlist/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderlist/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/orderlist/a;->a:I

    .line 130001
    .line 130002
    packed-switch v0, :pswitch_data_0

    .line 130003
    .line 130004
    .line 130005
    goto :goto_1

    .line 130006
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderlist/a;->b:Ljava/lang/Object;

    .line 130007
    .line 130008
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderlist/c;

    .line 130009
    .line 130010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130011
    .line 130012
    .line 130013
    const/4 v1, 0x1

    .line 130014
    new-array v1, v1, [Ljava/lang/Object;

    .line 130015
    .line 130016
    const/4 v2, 0x0

    .line 130017
    aput-object p1, v1, v2

    .line 130018
    .line 130019
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderlist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130020
    .line 130021
    const v2, 0x996f3d

    .line 130022
    .line 130023
    .line 130024
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v3

    .line 130028
    if-eqz v3, :cond_0

    .line 130029
    .line 130030
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    goto :goto_0

    .line 130034
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->g1()V

    .line 130035
    .line 130036
    .line 130037
    :goto_0
    return-void

    .line 130038
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderlist/a;->b:Ljava/lang/Object;

    .line 130039
    .line 130040
    check-cast p1, Lcom/meituan/android/pt/mtcity/h;

    .line 130041
    .line 130042
    iget-object p1, p1, Lcom/meituan/android/pt/mtcity/h;->b:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    .line 130043
    .line 130044
    invoke-virtual {p1}, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->e9()V

    .line 130045
    .line 130046
    .line 130047
    return-void

    .line 130048
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

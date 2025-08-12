.class public Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;
.super Lcom/meituan/android/quickpass/base/QPBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/quickpass/qrcode/home/c;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/widget/ImageView;

.field public c:Lcom/meituan/android/quickpass/qrcode/home/b;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/meituan/android/quickpass/widget/j;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/RelativeLayout;

.field public m:Lcom/meituan/android/quickpass/widget/c;

.field public n:Lcom/meituan/android/quickpass/widget/c;

.field public o:Lcom/meituan/android/quickpass/widget/l;

.field public p:Lcom/meituan/android/quickpass/widget/f;

.field public q:Landroid/widget/RelativeLayout;

.field public r:Lcom/meituan/android/quickpass/widget/AutoScrollTextView;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/TextView;

.field public w:Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;

.field public x:Landroid/widget/RelativeLayout;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x60926e40f3de22b5L    # 1.581535991439877E157

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/quickpass/base/QPBaseFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x326487

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
    const-string v0, "281759527979122432"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->s:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method

.method public static e9(Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;)Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc4ca5

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    new-instance v1, Landroid/os/Bundle;

    .line 120031
    .line 120032
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-string v2, "arg_param_qr_pageinfo"

    .line 120036
    .line 120037
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final A3()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x518b91

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
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->q:Landroid/widget/RelativeLayout;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/16 v1, 0x8

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100025
    :cond_1
    return-void
.end method

.method public final bridge synthetic O(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meituan/android/quickpass/qrcode/home/b;

    iput-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->c:Lcom/meituan/android/quickpass/qrcode/home/b;

    return-void
.end method

.method public final Z8(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xad0766

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120033
    .line 120034
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    new-instance v1, Landroid/graphics/Canvas;

    .line 120039
    .line 120040
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120044
    .line 120045
    .line 120046
    return-object v0
.end method

.method public final a9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final b9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final c9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf8f1fa

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
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->m:Lcom/meituan/android/quickpass/widget/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->m:Lcom/meituan/android/quickpass/widget/c;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/quickpass/widget/c;->dismiss()V

    :cond_1
    return-void
.end method

.method public final d9()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Byte;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v1, v0, v2

    .line 100010
    .line 100011
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v2, 0xe56240

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    if-eqz v3, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->n:Lcom/meituan/android/quickpass/widget/c;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->n:Lcom/meituan/android/quickpass/widget/c;

    .line 100037
    .line 100038
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->n:Lcom/meituan/android/quickpass/widget/c;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/meituan/android/quickpass/widget/c;->dismiss()V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    return-void
.end method

.method public final f9(Ljava/lang/String;Z)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0xd553ea

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    const/4 v0, 0x0

    .line 150030
    :try_start_0
    invoke-static {}, Lcom/meituan/android/quickpass/config/a;->k()Lcom/meituan/android/quickpass/config/b;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v2

    .line 150034
    invoke-virtual {v2, p1}, Lcom/meituan/android/quickpass/config/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150038
    goto :goto_0

    .line 150039
    :catch_0
    move-exception v2

    .line 150040
    invoke-static {v2}, Lcom/meituan/android/quickpass/utils/g;->c(Ljava/lang/Throwable;)V

    .line 150041
    .line 150042
    .line 150043
    const-class v3, Lcom/meituan/android/quickpass/qrcode/home/QRHomeActivity;

    .line 150044
    .line 150045
    invoke-static {v3, v2}, Lcom/meituan/android/quickpass/net/monitor/c;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 150046
    .line 150047
    .line 150048
    :goto_0
    if-eqz v0, :cond_1

    .line 150049
    .line 150050
    iget-object v2, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->g:Landroid/widget/ImageView;

    .line 150051
    .line 150052
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 150053
    .line 150054
    .line 150055
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->h:Landroid/widget/TextView;

    .line 150056
    .line 150057
    if-eqz p2, :cond_2

    .line 150058
    .line 150059
    const/4 v1, 0x4

    .line 150060
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150061
    .line 150062
    .line 150063
    iget-object p2, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->h:Landroid/widget/TextView;

    .line 150064
    .line 150065
    invoke-static {p1}, Lcom/meituan/android/quickpass/utils/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p1

    .line 150069
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150070
    .line 150071
    .line 150072
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->p:Lcom/meituan/android/quickpass/widget/f;

    .line 150073
    .line 150074
    if-eqz p1, :cond_3

    .line 150075
    .line 150076
    iget-object p2, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->e:Landroid/widget/RelativeLayout;

    .line 150077
    .line 150078
    invoke-virtual {p0, p2}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->Z8(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 150079
    .line 150080
    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/android/quickpass/widget/f;->b(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x63f249

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
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    instance-of v0, v0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeActivity;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeActivity;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/quickpass/base/b;->showProgress()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :catch_0
    move-exception v0

    .line 100037
    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/g;->c(Ljava/lang/Throwable;)V

    .line 100038
    .line 100039
    .line 100040
    const-class v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeActivity;

    invoke-static {v1, v0}, Lcom/meituan/android/quickpass/net/monitor/c;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g9(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/quickpass/qrcode/entity/QRButtonInfo;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x17e1cd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/quickpass/utils/e;->a(Ljava/util/List;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->k:Landroid/widget/LinearLayout;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120030
    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->k:Landroid/widget/LinearLayout;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120036
    .line 120037
    .line 120038
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-eqz v0, :cond_3

    .line 120047
    .line 120048
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    check-cast v0, Lcom/meituan/android/quickpass/qrcode/entity/QRButtonInfo;

    .line 120053
    .line 120054
    if-nez v0, :cond_2

    .line 120055
    .line 120056
    return-void

    .line 120057
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->getContext()Landroid/content/Context;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    const v2, 0x7f0c0a73

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120069
    .line 120070
    .line 120071
    move-result v2

    .line 120072
    const/4 v3, 0x0

    .line 120073
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    check-cast v1, Landroid/widget/LinearLayout;

    .line 120078
    .line 120079
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120080
    .line 120081
    .line 120082
    new-instance v2, Lcom/meituan/android/quickpass/qrcode/home/d;

    .line 120083
    .line 120084
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/quickpass/qrcode/home/d;-><init>(Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;Lcom/meituan/android/quickpass/qrcode/entity/QRButtonInfo;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120088
    .line 120089
    .line 120090
    const v2, 0x7f0a29e5

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    check-cast v2, Landroid/widget/ImageView;

    .line 120098
    .line 120099
    iget-object v3, v0, Lcom/meituan/android/quickpass/qrcode/entity/QRButtonInfo;->icon:Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-static {v3, v2}, Lcom/meituan/android/quickpass/utils/b;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 120102
    .line 120103
    .line 120104
    const v2, 0x7f0a29e6

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v2

    .line 120111
    check-cast v2, Landroid/widget/TextView;

    .line 120112
    .line 120113
    iget-object v0, v0, Lcom/meituan/android/quickpass/qrcode/entity/QRButtonInfo;->title:Ljava/lang/String;

    .line 120114
    .line 120115
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120116
    .line 120117
    .line 120118
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->k:Landroid/widget/LinearLayout;

    .line 120119
    .line 120120
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe3d736

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public final h9(Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdfbe6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->l:Landroid/widget/RelativeLayout;

    .line 120025
    .line 120026
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->bankcardNo:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_2

    .line 120036
    .line 120037
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    iget-object v1, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->bankcardName:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    const-string v1, " ("

    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    iget-object v1, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->bankcardNo:Ljava/lang/String;

    .line 120053
    .line 120054
    const-string v2, ")"

    .line 120055
    .line 120056
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->bankcardName:Ljava/lang/String;

    .line 120062
    .line 120063
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->l:Landroid/widget/RelativeLayout;

    .line 120064
    .line 120065
    const v2, 0x7f0a391c    # 1.8373E38f

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    check-cast v1, Landroid/widget/TextView;

    .line 120073
    .line 120074
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->l:Landroid/widget/RelativeLayout;

    .line 120078
    .line 120079
    const v2, 0x7f0a1635

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    check-cast v0, Landroid/widget/ImageView;

    .line 120087
    .line 120088
    iget-boolean v2, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->isEnable:Z

    .line 120089
    .line 120090
    if-eqz v2, :cond_3

    .line 120091
    .line 120092
    iget-object p1, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->bankLogo:Ljava/lang/String;

    .line 120093
    .line 120094
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v2

    .line 120098
    const v3, 0x7f06019f

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 120102
    .line 120103
    .line 120104
    move-result v2

    .line 120105
    goto :goto_1

    .line 120106
    :cond_3
    iget-object p1, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->bankGreyLogo:Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v2

    .line 120112
    const v3, 0x7f0601ba

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 120116
    .line 120117
    .line 120118
    move-result v2

    .line 120119
    :goto_1
    const v3, 0x7f0806b1

    .line 120120
    .line 120121
    .line 120122
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120123
    .line 120124
    .line 120125
    move-result v4

    .line 120126
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120127
    .line 120128
    .line 120129
    move-result v3

    .line 120130
    invoke-static {p1, v0, v4, v3}, Lcom/meituan/android/quickpass/utils/b;->b(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120134
    .line 120135
    .line 120136
    return-void
.end method

.method public final i9(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x177eb0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final j9(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xac5b8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 v0, 0x0

    .line 120022
    :try_start_0
    invoke-static {}, Lcom/meituan/android/quickpass/config/a;->k()Lcom/meituan/android/quickpass/config/b;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v2

    .line 120026
    invoke-virtual {v2, p1}, Lcom/meituan/android/quickpass/config/b;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120030
    goto :goto_0

    .line 120031
    :catch_0
    move-exception p1

    .line 120032
    invoke-static {p1}, Lcom/meituan/android/quickpass/utils/g;->c(Ljava/lang/Throwable;)V

    .line 120033
    .line 120034
    .line 120035
    const-class v2, Lcom/meituan/android/quickpass/qrcode/home/QRHomeActivity;

    .line 120036
    .line 120037
    invoke-static {v2, p1}, Lcom/meituan/android/quickpass/net/monitor/c;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 120038
    .line 120039
    .line 120040
    new-instance v2, Ljava/util/HashMap;

    .line 120041
    .line 120042
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    const-string v3, "errorCode"

    .line 120050
    .line 120051
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    const-string v1, "errorDesc"

    .line 120059
    .line 120060
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    const-string p1, "[\u663e\u793a] - setQRCode()\uff0c\u53d1\u751f\u5f02\u5e38"

    .line 120064
    .line 120065
    invoke-static {p1, v2}, Lcom/meituan/android/quickpass/net/monitor/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 120066
    .line 120067
    .line 120068
    :goto_0
    if-eqz v0, :cond_1

    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->i:Landroid/widget/ImageView;

    .line 120071
    .line 120072
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120073
    .line 120074
    .line 120075
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->o:Lcom/meituan/android/quickpass/widget/l;

    .line 120076
    .line 120077
    if-eqz p1, :cond_2

    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->i:Landroid/widget/ImageView;

    .line 120080
    .line 120081
    invoke-virtual {p0, v0}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->Z8(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    invoke-virtual {p1, v0}, Lcom/meituan/android/quickpass/widget/l;->b(Landroid/graphics/Bitmap;)V

    .line 120086
    .line 120087
    .line 120088
    :cond_2
    const-string p1, "[\u663e\u793a] - setQRCode() \u6210\u529f"

    .line 120089
    .line 120090
    invoke-static {p1}, Lcom/meituan/android/quickpass/net/monitor/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final k9(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf07be0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->d:Landroid/widget/TextView;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l9(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xaa48c4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->r:Lcom/meituan/android/quickpass/widget/AutoScrollTextView;

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->r:Lcom/meituan/android/quickpass/widget/AutoScrollTextView;

    .line 120033
    .line 120034
    const-string v1, ""

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->r:Lcom/meituan/android/quickpass/widget/AutoScrollTextView;

    .line 120040
    .line 120041
    invoke-static {p0, p1}, Lcom/meituan/android/aurora/b;->b(Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->r:Lcom/meituan/android/quickpass/widget/AutoScrollTextView;

    .line 120050
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final m9(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p4, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0xc0ef9

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->m:Lcom/meituan/android/quickpass/widget/c;

    .line 190031
    .line 190032
    if-nez v0, :cond_1

    .line 190033
    .line 190034
    new-instance v0, Lcom/meituan/android/quickpass/widget/c;

    .line 190035
    .line 190036
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 190037
    .line 190038
    .line 190039
    move-result-object v1

    .line 190040
    invoke-direct {v0, v1}, Lcom/meituan/android/quickpass/widget/c;-><init>(Landroid/content/Context;)V

    .line 190041
    .line 190042
    .line 190043
    iput-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->m:Lcom/meituan/android/quickpass/widget/c;

    .line 190044
    .line 190045
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->m:Lcom/meituan/android/quickpass/widget/c;

    .line 190046
    .line 190047
    iput-object p2, v0, Lcom/meituan/android/quickpass/widget/c;->e:Ljava/lang/String;

    .line 190048
    .line 190049
    iput-object p3, v0, Lcom/meituan/android/quickpass/widget/c;->f:Ljava/lang/String;

    .line 190050
    .line 190051
    iput-object p4, v0, Lcom/meituan/android/quickpass/widget/c;->d:Ljava/lang/String;

    .line 190052
    .line 190053
    new-instance p2, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment$a;

    .line 190054
    .line 190055
    invoke-direct {p2, p0}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment$a;-><init>(Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;)V

    .line 190056
    .line 190057
    .line 190058
    iput-object p2, v0, Lcom/meituan/android/quickpass/widget/c;->b:Lcom/meituan/android/quickpass/qrcode/home/a;

    .line 190059
    .line 190060
    invoke-virtual {v0, p1}, Lcom/meituan/android/quickpass/widget/c;->a(Ljava/util/List;)V

    .line 190061
    .line 190062
    .line 190063
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->m:Lcom/meituan/android/quickpass/widget/c;

    .line 190064
    .line 190065
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 190066
    .line 190067
    .line 190068
    move-result p1

    .line 190069
    if-nez p1, :cond_2

    .line 190070
    .line 190071
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->m:Lcom/meituan/android/quickpass/widget/c;

    .line 190072
    .line 190073
    invoke-virtual {p1}, Lcom/meituan/android/quickpass/widget/c;->show()V

    .line 190074
    .line 190075
    .line 190076
    :cond_2
    return-void
.end method

.method public final n9(Lcom/meituan/android/quickpass/qrcode/entity/Promotion;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf3f02b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->A:Landroid/widget/ImageView;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    iget-object v2, p1, Lcom/meituan/android/quickpass/qrcode/entity/Promotion;->labels:Ljava/util/List;

    .line 120032
    .line 120033
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-nez v2, :cond_1

    .line 120038
    .line 120039
    iget-object v2, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->w:Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;

    .line 120040
    .line 120041
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v2, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->w:Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/meituan/android/quickpass/qrcode/entity/Promotion;->labels:Ljava/util/List;

    .line 120047
    .line 120048
    invoke-virtual {v2, p1}, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->setData(Ljava/util/List;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->l:Landroid/widget/RelativeLayout;

    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->getContext()Landroid/content/Context;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    const/high16 v3, 0x41700000    # 15.0f

    .line 120058
    .line 120059
    invoke-static {v2, v3}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    invoke-virtual {p0}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->getContext()Landroid/content/Context;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v4

    .line 120067
    invoke-static {v4, v3}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    invoke-virtual {p1, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p0}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->getContext()Landroid/content/Context;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    const/high16 v1, 0x41b00000    # 22.0f

    .line 120079
    .line 120080
    invoke-static {p1, v1}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 120081
    .line 120082
    .line 120083
    move-result p1

    .line 120084
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->w:Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;

    .line 120088
    .line 120089
    const/16 v2, 0x8

    .line 120090
    .line 120091
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120092
    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->l:Landroid/widget/RelativeLayout;

    .line 120095
    .line 120096
    invoke-virtual {p0}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->getContext()Landroid/content/Context;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v2

    .line 120100
    const/high16 v3, 0x41a00000    # 20.0f

    .line 120101
    .line 120102
    invoke-static {v2, v3}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 120103
    .line 120104
    .line 120105
    move-result v2

    .line 120106
    invoke-virtual {p0}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->getContext()Landroid/content/Context;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v4

    .line 120110
    invoke-static {v4, v3}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 120111
    .line 120112
    .line 120113
    move-result v3

    .line 120114
    invoke-virtual {p1, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {p0}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->getContext()Landroid/content/Context;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {p1, v1}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_0
    return-void
.end method

.method public final o9(I)V
    .locals 4

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea1aa7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->p9(ILjava/lang/String;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v3, 0x525e67

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v4

    .line 170031
    if-eqz v4, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 170038
    .line 170039
    .line 170040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 170041
    .line 170042
    .line 170043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    const-string v1, "requestCode = "

    .line 170049
    .line 170050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    .line 170056
    const-string v1, " resultCode = "

    .line 170057
    .line 170058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/g;->a(Ljava/lang/String;)V

    .line 170069
    .line 170070
    .line 170071
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->c:Lcom/meituan/android/quickpass/qrcode/home/b;

    .line 170072
    .line 170073
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/quickpass/qrcode/home/b;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170074
    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :catch_0
    move-exception p1

    .line 170078
    invoke-static {p1}, Lcom/meituan/android/quickpass/utils/g;->c(Ljava/lang/Throwable;)V

    .line 170079
    .line 170080
    .line 170081
    const-class p2, Lcom/meituan/android/quickpass/qrcode/home/QRHomeActivity;

    .line 170082
    .line 170083
    invoke-static {p2, p1}, Lcom/meituan/android/quickpass/net/monitor/c;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 170084
    .line 170085
    .line 170086
    new-instance p2, Ljava/util/HashMap;

    .line 170087
    .line 170088
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170089
    .line 170090
    .line 170091
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p3

    .line 170095
    const-string v0, "errorCode"

    .line 170096
    .line 170097
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170098
    .line 170099
    .line 170100
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p1

    .line 170104
    const-string p3, "errorDesc"

    .line 170105
    .line 170106
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170107
    .line 170108
    .line 170109
    const-string p1, "[\u8df3\u8f6c\u9875\u8fd4\u56de] - \u5f02\u5e38"

    .line 170110
    .line 170111
    invoke-static {p1, p2}, Lcom/meituan/android/quickpass/net/monitor/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 170112
    .line 170113
    .line 170114
    :goto_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 170115
    .line 170116
    .line 170117
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 120000
    const-class v0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeActivity;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x82d443

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    const v2, 0x7f0a163e

    .line 120028
    .line 120029
    .line 120030
    if-ne p1, v2, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120037
    .line 120038
    .line 120039
    goto/16 :goto_a

    .line 120040
    .line 120041
    :cond_1
    const v2, 0x7f0a163f

    .line 120042
    .line 120043
    .line 120044
    if-ne p1, v2, :cond_9

    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->c:Lcom/meituan/android/quickpass/qrcode/home/b;

    .line 120047
    .line 120048
    invoke-interface {p1}, Lcom/meituan/android/quickpass/qrcode/home/b;->e()Ljava/util/List;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->j:Lcom/meituan/android/quickpass/widget/j;

    .line 120053
    .line 120054
    if-nez v0, :cond_2

    .line 120055
    .line 120056
    new-instance v0, Lcom/meituan/android/quickpass/widget/j;

    .line 120057
    .line 120058
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    invoke-direct {v0, v2}, Lcom/meituan/android/quickpass/widget/j;-><init>(Landroid/content/Context;)V

    .line 120063
    .line 120064
    .line 120065
    iput-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->j:Lcom/meituan/android/quickpass/widget/j;

    .line 120066
    .line 120067
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->j:Lcom/meituan/android/quickpass/widget/j;

    .line 120068
    .line 120069
    new-instance v2, Lcom/alipay/sdk/m/g/a;

    .line 120070
    .line 120071
    const/16 v4, 0x17

    .line 120072
    .line 120073
    invoke-direct {v2, p0, v4}, Lcom/alipay/sdk/m/g/a;-><init>(Ljava/lang/Object;I)V

    .line 120074
    .line 120075
    .line 120076
    iput-object v2, v0, Lcom/meituan/android/quickpass/widget/j;->b:Lcom/alipay/sdk/m/g/a;

    .line 120077
    .line 120078
    new-array v1, v1, [Ljava/lang/Object;

    .line 120079
    .line 120080
    aput-object p1, v1, v3

    .line 120081
    .line 120082
    sget-object v2, Lcom/meituan/android/quickpass/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120083
    .line 120084
    const v4, 0x2d87e1

    .line 120085
    .line 120086
    .line 120087
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v5

    .line 120091
    if-eqz v5, :cond_3

    .line 120092
    .line 120093
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    goto/16 :goto_3

    .line 120097
    .line 120098
    :cond_3
    if-nez p1, :cond_4

    .line 120099
    .line 120100
    new-instance p1, Ljava/util/ArrayList;

    .line 120101
    .line 120102
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120103
    .line 120104
    .line 120105
    :cond_4
    iput-object p1, v0, Lcom/meituan/android/quickpass/widget/j;->a:Ljava/util/List;

    .line 120106
    .line 120107
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    const v2, 0x7f0a29e9

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v2

    .line 120118
    invoke-static {p1}, Lcom/meituan/android/quickpass/utils/e;->a(Ljava/util/List;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v4

    .line 120122
    const/16 v5, 0x8

    .line 120123
    .line 120124
    if-eqz v4, :cond_5

    .line 120125
    .line 120126
    const/16 v4, 0x8

    .line 120127
    .line 120128
    goto :goto_0

    .line 120129
    :cond_5
    const/4 v4, 0x0

    .line 120130
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120131
    .line 120132
    .line 120133
    const v2, 0x7f0a29ea

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v2

    .line 120140
    new-instance v4, Lcom/meituan/android/quickpass/widget/h;

    .line 120141
    .line 120142
    invoke-direct {v4, v0}, Lcom/meituan/android/quickpass/widget/h;-><init>(Lcom/meituan/android/quickpass/widget/j;)V

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120146
    .line 120147
    .line 120148
    const v2, 0x7f0a29e8

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v2

    .line 120155
    check-cast v2, Landroid/widget/LinearLayout;

    .line 120156
    .line 120157
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120158
    .line 120159
    .line 120160
    invoke-static {p1}, Lcom/meituan/android/quickpass/utils/e;->a(Ljava/util/List;)Z

    .line 120161
    .line 120162
    .line 120163
    move-result v4

    .line 120164
    if-nez v4, :cond_7

    .line 120165
    .line 120166
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120167
    .line 120168
    .line 120169
    move-result v4

    .line 120170
    if-ge v3, v4, :cond_7

    .line 120171
    .line 120172
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v4

    .line 120176
    check-cast v4, Lcom/meituan/android/quickpass/qrcode/entity/QRButtonInfo;

    .line 120177
    .line 120178
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v6

    .line 120182
    const v7, 0x7f0c0a79

    .line 120183
    .line 120184
    .line 120185
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120186
    .line 120187
    .line 120188
    move-result v7

    .line 120189
    const/4 v8, 0x0

    .line 120190
    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v6

    .line 120194
    check-cast v6, Landroid/widget/LinearLayout;

    .line 120195
    .line 120196
    const v7, 0x7f0a38d1

    .line 120197
    .line 120198
    .line 120199
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v7

    .line 120203
    check-cast v7, Landroid/widget/TextView;

    .line 120204
    .line 120205
    iget-object v8, v4, Lcom/meituan/android/quickpass/qrcode/entity/QRButtonInfo;->title:Ljava/lang/String;

    .line 120206
    .line 120207
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120208
    .line 120209
    .line 120210
    invoke-virtual {v7, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120211
    .line 120212
    .line 120213
    const v7, 0x7f0a1620

    .line 120214
    .line 120215
    .line 120216
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v7

    .line 120220
    check-cast v7, Landroid/widget/ImageView;

    .line 120221
    .line 120222
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120223
    .line 120224
    .line 120225
    new-instance v7, Lcom/meituan/android/quickpass/widget/i;

    .line 120226
    .line 120227
    invoke-direct {v7, v0, v4, v1}, Lcom/meituan/android/quickpass/widget/i;-><init>(Lcom/meituan/android/quickpass/widget/j;Lcom/meituan/android/quickpass/qrcode/entity/QRButtonInfo;Landroid/content/Context;)V

    .line 120228
    .line 120229
    .line 120230
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120231
    .line 120232
    .line 120233
    iget v4, v4, Lcom/meituan/android/quickpass/qrcode/entity/QRButtonInfo;->type:I

    .line 120234
    .line 120235
    const/4 v7, 0x7

    .line 120236
    if-ne v4, v7, :cond_6

    .line 120237
    .line 120238
    goto :goto_2

    .line 120239
    :cond_6
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120240
    .line 120241
    .line 120242
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 120243
    .line 120244
    goto :goto_1

    .line 120245
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->j:Lcom/meituan/android/quickpass/widget/j;

    .line 120246
    .line 120247
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 120248
    .line 120249
    .line 120250
    move-result p1

    .line 120251
    if-nez p1, :cond_8

    .line 120252
    .line 120253
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->j:Lcom/meituan/android/quickpass/widget/j;

    .line 120254
    .line 120255
    invoke-virtual {p1}, Lcom/meituan/android/quickpass/widget/j;->show()V

    .line 120256
    .line 120257
    .line 120258
    :cond_8
    const/16 p1, 0xf5

    .line 120259
    .line 120260
    invoke-static {p1}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V

    .line 120261
    .line 120262
    .line 120263
    goto/16 :goto_a

    .line 120264
    .line 120265
    :cond_9
    const v2, 0x7f0a1ae4

    .line 120266
    .line 120267
    .line 120268
    if-eq p1, v2, :cond_10

    .line 120269
    .line 120270
    const v2, 0x7f0a2c52

    .line 120271
    .line 120272
    .line 120273
    if-ne p1, v2, :cond_a

    .line 120274
    .line 120275
    goto :goto_6

    .line 120276
    :cond_a
    const v1, 0x7f0a163d

    .line 120277
    .line 120278
    .line 120279
    const/16 v2, 0x65

    .line 120280
    .line 120281
    if-ne p1, v1, :cond_d

    .line 120282
    .line 120283
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->o:Lcom/meituan/android/quickpass/widget/l;

    .line 120284
    .line 120285
    if-nez p1, :cond_b

    .line 120286
    .line 120287
    new-instance p1, Lcom/meituan/android/quickpass/widget/l;

    .line 120288
    .line 120289
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v1

    .line 120293
    invoke-direct {p1, v1}, Lcom/meituan/android/quickpass/widget/l;-><init>(Landroid/content/Context;)V

    .line 120294
    .line 120295
    .line 120296
    iput-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->o:Lcom/meituan/android/quickpass/widget/l;

    .line 120297
    .line 120298
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->o:Lcom/meituan/android/quickpass/widget/l;

    .line 120299
    .line 120300
    iget-object v1, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->i:Landroid/widget/ImageView;

    .line 120301
    .line 120302
    invoke-virtual {p0, v1}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->Z8(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v1

    .line 120306
    invoke-virtual {p1, v1}, Lcom/meituan/android/quickpass/widget/l;->b(Landroid/graphics/Bitmap;)V

    .line 120307
    .line 120308
    .line 120309
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->o:Lcom/meituan/android/quickpass/widget/l;

    .line 120310
    .line 120311
    invoke-virtual {p1}, Lcom/meituan/android/quickpass/widget/l;->a()V

    .line 120312
    .line 120313
    .line 120314
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->o:Lcom/meituan/android/quickpass/widget/l;

    .line 120315
    .line 120316
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 120317
    .line 120318
    .line 120319
    move-result p1

    .line 120320
    if-nez p1, :cond_c

    .line 120321
    .line 120322
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->o:Lcom/meituan/android/quickpass/widget/l;

    .line 120323
    .line 120324
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120325
    .line 120326
    .line 120327
    goto :goto_4

    .line 120328
    :catch_0
    move-exception p1

    .line 120329
    invoke-static {p1}, Lcom/meituan/android/quickpass/utils/g;->c(Ljava/lang/Throwable;)V

    .line 120330
    .line 120331
    .line 120332
    invoke-static {v0, p1}, Lcom/meituan/android/quickpass/net/monitor/c;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 120333
    .line 120334
    .line 120335
    :cond_c
    :goto_4
    invoke-static {v2}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V

    .line 120336
    .line 120337
    .line 120338
    goto/16 :goto_a

    .line 120339
    .line 120340
    :cond_d
    const v1, 0x7f0a1633

    .line 120341
    .line 120342
    .line 120343
    if-ne p1, v1, :cond_16

    .line 120344
    .line 120345
    :try_start_1
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->p:Lcom/meituan/android/quickpass/widget/f;

    .line 120346
    .line 120347
    if-nez p1, :cond_e

    .line 120348
    .line 120349
    new-instance p1, Lcom/meituan/android/quickpass/widget/f;

    .line 120350
    .line 120351
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120352
    .line 120353
    .line 120354
    move-result-object v1

    .line 120355
    invoke-direct {p1, v1}, Lcom/meituan/android/quickpass/widget/f;-><init>(Landroid/content/Context;)V

    .line 120356
    .line 120357
    .line 120358
    iput-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->p:Lcom/meituan/android/quickpass/widget/f;

    .line 120359
    .line 120360
    :cond_e
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->p:Lcom/meituan/android/quickpass/widget/f;

    .line 120361
    .line 120362
    iget-object v1, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->e:Landroid/widget/RelativeLayout;

    .line 120363
    .line 120364
    invoke-virtual {p0, v1}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->Z8(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v1

    .line 120368
    invoke-virtual {p1, v1}, Lcom/meituan/android/quickpass/widget/f;->b(Landroid/graphics/Bitmap;)V

    .line 120369
    .line 120370
    .line 120371
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->p:Lcom/meituan/android/quickpass/widget/f;

    .line 120372
    .line 120373
    invoke-virtual {p1}, Lcom/meituan/android/quickpass/widget/f;->a()V

    .line 120374
    .line 120375
    .line 120376
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->p:Lcom/meituan/android/quickpass/widget/f;

    .line 120377
    .line 120378
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 120379
    .line 120380
    .line 120381
    move-result p1

    .line 120382
    if-nez p1, :cond_f

    .line 120383
    .line 120384
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->p:Lcom/meituan/android/quickpass/widget/f;

    .line 120385
    .line 120386
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120387
    .line 120388
    .line 120389
    goto :goto_5

    .line 120390
    :catch_1
    move-exception p1

    .line 120391
    invoke-static {p1}, Lcom/meituan/android/quickpass/utils/g;->c(Ljava/lang/Throwable;)V

    .line 120392
    .line 120393
    .line 120394
    invoke-static {v0, p1}, Lcom/meituan/android/quickpass/net/monitor/c;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 120395
    .line 120396
    .line 120397
    :cond_f
    :goto_5
    invoke-static {v2}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V

    .line 120398
    .line 120399
    .line 120400
    goto :goto_a

    .line 120401
    :cond_10
    :goto_6
    invoke-static {}, Lcom/meituan/android/quickpass/utils/k;->f()Z

    .line 120402
    .line 120403
    .line 120404
    move-result p1

    .line 120405
    if-eqz p1, :cond_11

    .line 120406
    .line 120407
    const/16 p1, 0xd5

    .line 120408
    .line 120409
    invoke-static {p1}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V

    .line 120410
    .line 120411
    .line 120412
    goto :goto_7

    .line 120413
    :cond_11
    const/16 p1, 0x67

    .line 120414
    .line 120415
    invoke-static {p1}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V

    .line 120416
    .line 120417
    .line 120418
    :goto_7
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->c:Lcom/meituan/android/quickpass/qrcode/home/b;

    .line 120419
    .line 120420
    invoke-interface {p1}, Lcom/meituan/android/quickpass/qrcode/home/b;->d()Ljava/util/List;

    .line 120421
    .line 120422
    .line 120423
    move-result-object p1

    .line 120424
    invoke-static {p1}, Lcom/meituan/android/quickpass/utils/e;->a(Ljava/util/List;)Z

    .line 120425
    .line 120426
    .line 120427
    move-result v0

    .line 120428
    if-eqz v0, :cond_12

    .line 120429
    .line 120430
    invoke-virtual {p0, v1}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->o9(I)V

    .line 120431
    .line 120432
    .line 120433
    goto :goto_a

    .line 120434
    :cond_12
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->c:Lcom/meituan/android/quickpass/qrcode/home/b;

    .line 120435
    .line 120436
    invoke-interface {v0}, Lcom/meituan/android/quickpass/qrcode/home/b;->getPageInfo()Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;

    .line 120437
    .line 120438
    .line 120439
    move-result-object v0

    .line 120440
    if-eqz v0, :cond_14

    .line 120441
    .line 120442
    iget v0, v0, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->customPaySettingsPower:I

    .line 120443
    .line 120444
    if-ne v0, v1, :cond_13

    .line 120445
    .line 120446
    goto :goto_8

    .line 120447
    :cond_13
    const/4 v1, 0x0

    .line 120448
    :goto_8
    move v3, v1

    .line 120449
    :cond_14
    const-string v0, ""

    .line 120450
    .line 120451
    if-eqz v3, :cond_15

    .line 120452
    .line 120453
    const v1, 0x7f101ce5

    .line 120454
    .line 120455
    .line 120456
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120457
    .line 120458
    .line 120459
    move-result-object v1

    .line 120460
    const v2, 0x7f101ce4

    .line 120461
    .line 120462
    .line 120463
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120464
    .line 120465
    .line 120466
    move-result-object v2

    .line 120467
    goto :goto_9

    .line 120468
    :cond_15
    move-object v1, v0

    .line 120469
    move-object v2, v1

    .line 120470
    :goto_9
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->m9(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120471
    .line 120472
    .line 120473
    :cond_16
    :goto_a
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7137fe

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const/16 v0, 0x2000

    .line 120033
    .line 120034
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    const/16 v0, 0x80

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-static {p1}, Lcom/meituan/android/quickpass/utils/k;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    iput-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->t:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    const/high16 v0, 0x434c0000    # 204.0f

    .line 120065
    .line 120066
    invoke-static {p1, v0}, Lcom/meituan/android/quickpass/utils/k;->g(Landroid/app/Activity;F)V

    .line 120067
    .line 120068
    .line 120069
    sget-object p1, Lcom/meituan/android/quickpass/net/interceptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120070
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb2bebc

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c0a6e

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xee26c4

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->c:Lcom/meituan/android/quickpass/qrcode/home/b;

    .line 100022
    .line 100023
    invoke-interface {v0}, Lcom/meituan/android/quickpass/qrcode/home/b;->onDestroy()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->c9()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->j:Lcom/meituan/android/quickpass/widget/j;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->j:Lcom/meituan/android/quickpass/widget/j;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/meituan/android/quickpass/widget/j;->dismiss()V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->o:Lcom/meituan/android/quickpass/widget/l;

    .line 100045
    .line 100046
    if-eqz v0, :cond_2

    .line 100047
    .line 100048
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100049
    .line 100050
    .line 100051
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->p:Lcom/meituan/android/quickpass/widget/f;

    .line 100052
    .line 100053
    if-eqz v0, :cond_3

    .line 100054
    .line 100055
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100056
    .line 100057
    .line 100058
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->j:Lcom/meituan/android/quickpass/widget/j;

    .line 100059
    .line 100060
    if-eqz v0, :cond_4

    .line 100061
    .line 100062
    invoke-virtual {v0}, Lcom/meituan/android/quickpass/widget/j;->dismiss()V

    .line 100063
    .line 100064
    .line 100065
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->m:Lcom/meituan/android/quickpass/widget/c;

    .line 100066
    .line 100067
    if-eqz v0, :cond_5

    .line 100068
    .line 100069
    invoke-virtual {v0}, Lcom/meituan/android/quickpass/widget/c;->dismiss()V

    .line 100070
    :cond_5
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x11d877

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
    invoke-super {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->c:Lcom/meituan/android/quickpass/qrcode/home/b;

    .line 100022
    .line 100023
    invoke-interface {v0}, Lcom/meituan/android/quickpass/qrcode/home/b;->onPause()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa4ed8c

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
    invoke-super {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->c:Lcom/meituan/android/quickpass/qrcode/home/b;

    .line 100022
    .line 100023
    invoke-interface {v0}, Lcom/meituan/android/quickpass/qrcode/home/b;->onResume()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x41d105

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
    invoke-super {p0}, Lcom/meituan/android/paybase/fragment/BaseFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->c:Lcom/meituan/android/quickpass/qrcode/home/b;

    .line 100022
    .line 100023
    invoke-interface {v0}, Lcom/meituan/android/quickpass/qrcode/home/b;->onStart()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x251c83

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->c:Lcom/meituan/android/quickpass/qrcode/home/b;

    .line 100022
    .line 100023
    invoke-interface {v0}, Lcom/meituan/android/quickpass/qrcode/home/b;->onStop()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xdc283f

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/paybase/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150025
    .line 150026
    .line 150027
    const p2, 0x7f0a163e

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p2

    .line 150034
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150035
    .line 150036
    .line 150037
    const p2, 0x7f0a3927

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p2

    .line 150044
    check-cast p2, Landroid/widget/TextView;

    .line 150045
    .line 150046
    iput-object p2, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->d:Landroid/widget/TextView;

    .line 150047
    .line 150048
    const p2, 0x7f0a163f

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p2

    .line 150055
    check-cast p2, Landroid/widget/ImageView;

    .line 150056
    .line 150057
    iput-object p2, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->f:Landroid/widget/ImageView;

    .line 150058
    .line 150059
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150060
    .line 150061
    .line 150062
    const p2, 0x7f0a1641

    .line 150063
    .line 150064
    .line 150065
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p2

    .line 150069
    check-cast p2, Landroid/widget/ImageView;

    .line 150070
    .line 150071
    iput-object p2, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->u:Landroid/widget/ImageView;

    .line 150072
    .line 150073
    const p2, 0x7f0a2c53

    .line 150074
    .line 150075
    .line 150076
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p2

    .line 150080
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 150081
    .line 150082
    iput-object p2, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->e:Landroid/widget/RelativeLayout;

    .line 150083
    .line 150084
    const p2, 0x7f0a1633

    .line 150085
    .line 150086
    .line 150087
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150088
    .line 150089
    .line 150090
    move-result-object p2

    .line 150091
    check-cast p2, Landroid/widget/ImageView;

    .line 150092
    .line 150093
    iput-object p2, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->g:Landroid/widget/ImageView;

    .line 150094
    .line 150095
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150096
    .line 150097
    .line 150098
    const p2, 0x7f0a1640

    .line 150099
    .line 150100
    .line 150101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150102
    .line 150103
    .line 150104
    move-result-object p2

    .line 150105
    check-cast p2, Landroid/widget/TextView;

    .line 150106
    .line 150107
    iput-object p2, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->h:Landroid/widget/TextView;

    .line 150108
    .line 150109
    const p2, 0x7f0a163d

    .line 150110
    .line 150111
    .line 150112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150113
    .line 150114
    .line 150115
    move-result-object p2

    .line 150116
    check-cast p2, Landroid/widget/ImageView;

    .line 150117
    .line 150118
    iput-object p2, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->i:Landroid/widget/ImageView;

    .line 150119
    .line 150120
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150121
    .line 150122
    .line 150123
    const p2, 0x7f0a29eb

    .line 150124
    .line 150125
    .line 150126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150127
    .line 150128
    .line 150129
    move-result-object p2

    .line 150130
    check-cast p2, Landroid/widget/LinearLayout;

    .line 150131
    .line 150132
    iput-object p2, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->k:Landroid/widget/LinearLayout;

    .line 150133
    .line 150134
    const p2, 0x7f0a1ae4

    .line 150135
    .line 150136
    .line 150137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150138
    .line 150139
    .line 150140
    move-result-object p2

    .line 150141
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 150142
    .line 150143
    iput-object p2, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->l:Landroid/widget/RelativeLayout;

    .line 150144
    .line 150145
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150146
    .line 150147
    .line 150148
    const p2, 0x7f0a2c54

    .line 150149
    .line 150150
    .line 150151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150152
    .line 150153
    .line 150154
    move-result-object p2

    .line 150155
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 150156
    .line 150157
    iput-object p2, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->q:Landroid/widget/RelativeLayout;

    .line 150158
    .line 150159
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150160
    .line 150161
    .line 150162
    const p2, 0x7f0a3926

    .line 150163
    .line 150164
    .line 150165
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150166
    .line 150167
    .line 150168
    move-result-object p2

    .line 150169
    check-cast p2, Lcom/meituan/android/quickpass/widget/AutoScrollTextView;

    .line 150170
    .line 150171
    iput-object p2, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->r:Lcom/meituan/android/quickpass/widget/AutoScrollTextView;

    .line 150172
    .line 150173
    const p2, 0x7f0a29e7

    .line 150174
    .line 150175
    .line 150176
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150177
    .line 150178
    .line 150179
    move-result-object p2

    .line 150180
    check-cast p2, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;

    .line 150181
    .line 150182
    iput-object p2, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->w:Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;

    .line 150183
    .line 150184
    const p2, 0x7f0a2c52

    .line 150185
    .line 150186
    .line 150187
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150188
    .line 150189
    .line 150190
    move-result-object p2

    .line 150191
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 150192
    .line 150193
    iput-object p2, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->x:Landroid/widget/RelativeLayout;

    .line 150194
    .line 150195
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150196
    .line 150197
    .line 150198
    const p2, 0x7f0a3925

    .line 150199
    .line 150200
    .line 150201
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150202
    .line 150203
    .line 150204
    move-result-object p2

    .line 150205
    check-cast p2, Landroid/widget/TextView;

    .line 150206
    .line 150207
    iput-object p2, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->y:Landroid/widget/TextView;

    .line 150208
    .line 150209
    const p2, 0x7f0a041b

    .line 150210
    .line 150211
    .line 150212
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150213
    .line 150214
    .line 150215
    move-result-object p2

    .line 150216
    check-cast p2, Landroid/widget/TextView;

    .line 150217
    .line 150218
    iput-object p2, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->z:Landroid/widget/TextView;

    .line 150219
    .line 150220
    const p2, 0x7f0a11f0

    .line 150221
    .line 150222
    .line 150223
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150224
    .line 150225
    .line 150226
    move-result-object p2

    .line 150227
    check-cast p2, Landroid/widget/ImageView;

    .line 150228
    .line 150229
    iput-object p2, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->A:Landroid/widget/ImageView;

    .line 150230
    .line 150231
    const p2, 0x7f0a29ec

    .line 150232
    .line 150233
    .line 150234
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150235
    .line 150236
    .line 150237
    move-result-object p1

    .line 150238
    check-cast p1, Landroid/widget/TextView;

    .line 150239
    .line 150240
    iput-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->v:Landroid/widget/TextView;

    .line 150241
    .line 150242
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->s:Ljava/lang/String;

    .line 150243
    .line 150244
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->f9(Ljava/lang/String;Z)V

    .line 150245
    .line 150246
    .line 150247
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->s:Ljava/lang/String;

    .line 150248
    .line 150249
    invoke-virtual {p0, p1}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->j9(Ljava/lang/String;)V

    .line 150250
    .line 150251
    .line 150252
    const/4 p1, 0x0

    .line 150253
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 150254
    .line 150255
    .line 150256
    move-result-object p2

    .line 150257
    if-eqz p2, :cond_1

    .line 150258
    .line 150259
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 150260
    .line 150261
    .line 150262
    move-result-object p1

    .line 150263
    const-string p2, "arg_param_qr_pageinfo"

    .line 150264
    .line 150265
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 150266
    .line 150267
    .line 150268
    move-result-object p1

    .line 150269
    check-cast p1, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;

    .line 150270
    .line 150271
    :cond_1
    new-instance p2, Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 150272
    .line 150273
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/quickpass/qrcode/home/g;-><init>(Lcom/meituan/android/quickpass/qrcode/home/c;Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;)V

    .line 150274
    .line 150275
    .line 150276
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->c:Lcom/meituan/android/quickpass/qrcode/home/b;

    .line 150277
    .line 150278
    invoke-interface {p1}, Lcom/meituan/android/quickpass/base/c;->init()V

    .line 150279
    .line 150280
    .line 150281
    return-void
.end method

.method public final p9(ILjava/lang/String;)V
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v3, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x42029a

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->q:Landroid/widget/RelativeLayout;

    .line 150030
    .line 150031
    if-eqz v0, :cond_5

    .line 150032
    .line 150033
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 150034
    .line 150035
    .line 150036
    move-result v0

    .line 150037
    if-eqz v0, :cond_5

    .line 150038
    .line 150039
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->q:Landroid/widget/RelativeLayout;

    .line 150040
    .line 150041
    const v3, 0x7f0a163a

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v0

    .line 150048
    check-cast v0, Landroid/widget/ImageView;

    .line 150049
    .line 150050
    iget-object v3, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->q:Landroid/widget/RelativeLayout;

    .line 150051
    .line 150052
    const v4, 0x7f0a3924

    .line 150053
    .line 150054
    .line 150055
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v3

    .line 150059
    check-cast v3, Landroid/widget/TextView;

    .line 150060
    .line 150061
    iget-object v4, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->q:Landroid/widget/RelativeLayout;

    .line 150062
    .line 150063
    const v5, 0x7f0a3923

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v4

    .line 150070
    check-cast v4, Landroid/widget/TextView;

    .line 150071
    .line 150072
    iget-object v5, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->l:Landroid/widget/RelativeLayout;

    .line 150073
    .line 150074
    const/16 v6, 0x8

    .line 150075
    .line 150076
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 150077
    .line 150078
    .line 150079
    iget-object v5, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->x:Landroid/widget/RelativeLayout;

    .line 150080
    .line 150081
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 150082
    .line 150083
    .line 150084
    const-string v5, "quickpassbiz_qrcode_errorpage"

    .line 150085
    .line 150086
    const v7, 0x7f0806b9

    .line 150087
    .line 150088
    .line 150089
    if-ne p1, v1, :cond_2

    .line 150090
    .line 150091
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150092
    .line 150093
    .line 150094
    move-result p1

    .line 150095
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150096
    .line 150097
    .line 150098
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150099
    .line 150100
    .line 150101
    move-result p1

    .line 150102
    if-nez p1, :cond_1

    .line 150103
    .line 150104
    goto :goto_0

    .line 150105
    :cond_1
    const p1, 0x7f101cf6

    .line 150106
    .line 150107
    .line 150108
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 150109
    .line 150110
    .line 150111
    move-result-object p2

    .line 150112
    :goto_0
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150113
    .line 150114
    .line 150115
    const p1, 0x7f101cf7

    .line 150116
    .line 150117
    .line 150118
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(I)V

    .line 150119
    .line 150120
    .line 150121
    new-instance p1, Lcom/meituan/android/quickpass/qrcode/home/e;

    .line 150122
    .line 150123
    invoke-direct {p1, p0}, Lcom/meituan/android/quickpass/qrcode/home/e;-><init>(Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;)V

    .line 150124
    .line 150125
    .line 150126
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150127
    .line 150128
    .line 150129
    const/16 p1, 0x7fa

    .line 150130
    .line 150131
    invoke-static {v5, p1}, Lcom/meituan/android/quickpass/net/monitor/c;->e(Ljava/lang/String;I)V

    .line 150132
    .line 150133
    .line 150134
    const/16 p1, 0xdf

    .line 150135
    .line 150136
    invoke-static {p1}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V

    .line 150137
    .line 150138
    .line 150139
    goto :goto_1

    .line 150140
    :cond_2
    const/4 v1, 0x3

    .line 150141
    if-ne p1, v1, :cond_4

    .line 150142
    .line 150143
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150144
    .line 150145
    .line 150146
    move-result p1

    .line 150147
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150148
    .line 150149
    .line 150150
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150151
    .line 150152
    .line 150153
    move-result p1

    .line 150154
    if-eqz p1, :cond_3

    .line 150155
    .line 150156
    const p1, 0x7f101ce1

    .line 150157
    .line 150158
    .line 150159
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 150160
    .line 150161
    .line 150162
    move-result-object p2

    .line 150163
    :cond_3
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150164
    .line 150165
    .line 150166
    const-string p1, ""

    .line 150167
    .line 150168
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150169
    .line 150170
    .line 150171
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 150172
    .line 150173
    .line 150174
    const/16 p1, 0x7fb

    .line 150175
    .line 150176
    invoke-static {v5, p1}, Lcom/meituan/android/quickpass/net/monitor/c;->e(Ljava/lang/String;I)V

    .line 150177
    .line 150178
    .line 150179
    const/16 p1, 0xe0

    .line 150180
    .line 150181
    invoke-static {p1}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V

    .line 150182
    .line 150183
    .line 150184
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->q:Landroid/widget/RelativeLayout;

    .line 150185
    .line 150186
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150187
    .line 150188
    .line 150189
    :cond_5
    return-void
.end method

.method public final q9(Lcom/meituan/android/quickpass/qrcode/entity/PayTypeGuide;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x2f2783

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-eqz p1, :cond_1

    .line 150025
    .line 150026
    iget-object v0, p1, Lcom/meituan/android/quickpass/qrcode/entity/PayTypeGuide;->bankcardId:Ljava/lang/String;

    .line 150027
    .line 150028
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result p2

    .line 150032
    if-nez p2, :cond_1

    .line 150033
    .line 150034
    iget-object p2, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->x:Landroid/widget/RelativeLayout;

    .line 150035
    .line 150036
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150037
    .line 150038
    .line 150039
    iget-object p2, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->y:Landroid/widget/TextView;

    .line 150040
    .line 150041
    iget-object v0, p1, Lcom/meituan/android/quickpass/qrcode/entity/PayTypeGuide;->desc:Ljava/lang/String;

    .line 150042
    .line 150043
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150044
    .line 150045
    .line 150046
    iget-object p2, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->z:Landroid/widget/TextView;

    .line 150047
    .line 150048
    iget-object p1, p1, Lcom/meituan/android/quickpass/qrcode/entity/PayTypeGuide;->buttonText:Ljava/lang/String;

    .line 150049
    .line 150050
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150051
    .line 150052
    .line 150053
    goto :goto_0

    .line 150054
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->x:Landroid/widget/RelativeLayout;

    .line 150055
    .line 150056
    const/16 p2, 0x8

    .line 150057
    .line 150058
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 150059
    .line 150060
    :goto_0
    return-void
.end method

.method public final r9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x421a6f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    instance-of v1, v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeActivity;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    check-cast v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeActivity;

    .line 100031
    .line 100032
    sget-object v2, Lcom/meituan/android/paybase/common/activity/a$a;->d:Lcom/meituan/android/paybase/common/activity/a$a;

    .line 100033
    .line 100034
    const-string v3, "\u652f\u4ed8\u4e2d"

    .line 100035
    .line 100036
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/android/quickpass/base/b;->u5(ZLcom/meituan/android/paybase/common/activity/a$a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :catch_0
    move-exception v0

    .line 100041
    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/g;->c(Ljava/lang/Throwable;)V

    .line 100042
    .line 100043
    .line 100044
    const-class v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeActivity;

    .line 100045
    .line 100046
    invoke-static {v1, v0}, Lcom/meituan/android/quickpass/net/monitor/c;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    :goto_0
    return-void
.end method

.method public final s9(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x5bff9c

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->n:Lcom/meituan/android/quickpass/widget/c;

    .line 150025
    .line 150026
    if-nez v0, :cond_1

    .line 150027
    .line 150028
    new-instance v0, Lcom/meituan/android/quickpass/widget/c;

    .line 150029
    .line 150030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v2

    .line 150034
    invoke-direct {v0, v2}, Lcom/meituan/android/quickpass/widget/c;-><init>(Landroid/content/Context;)V

    .line 150035
    .line 150036
    .line 150037
    iput-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->n:Lcom/meituan/android/quickpass/widget/c;

    .line 150038
    .line 150039
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 150040
    .line 150041
    .line 150042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->n:Lcom/meituan/android/quickpass/widget/c;

    .line 150043
    .line 150044
    iput-object p2, v0, Lcom/meituan/android/quickpass/widget/c;->d:Ljava/lang/String;

    .line 150045
    .line 150046
    new-instance p2, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment$b;

    .line 150047
    .line 150048
    invoke-direct {p2, p0}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment$b;-><init>(Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;)V

    .line 150049
    .line 150050
    .line 150051
    iput-object p2, v0, Lcom/meituan/android/quickpass/widget/c;->b:Lcom/meituan/android/quickpass/qrcode/home/a;

    .line 150052
    .line 150053
    invoke-virtual {v0, p1}, Lcom/meituan/android/quickpass/widget/c;->a(Ljava/util/List;)V

    .line 150054
    .line 150055
    .line 150056
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->n:Lcom/meituan/android/quickpass/widget/c;

    .line 150057
    .line 150058
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 150059
    .line 150060
    .line 150061
    move-result p1

    .line 150062
    if-nez p1, :cond_2

    .line 150063
    .line 150064
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->n:Lcom/meituan/android/quickpass/widget/c;

    .line 150065
    .line 150066
    invoke-virtual {p1}, Lcom/meituan/android/quickpass/widget/c;->show()V

    .line 150067
    .line 150068
    .line 150069
    :cond_2
    return-void
.end method

.method public final t9(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9bc2d8

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final z0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x47dd75

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
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    instance-of v0, v0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeActivity;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeActivity;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/quickpass/base/b;->hideProgress()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :catch_0
    move-exception v0

    .line 100037
    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/g;->c(Ljava/lang/Throwable;)V

    .line 100038
    .line 100039
    .line 100040
    const-class v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeActivity;

    invoke-static {v1, v0}, Lcom/meituan/android/quickpass/net/monitor/c;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

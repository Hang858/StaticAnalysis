.class public final Lcom/meituan/android/customerservice/channel/upload/q;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/app/Activity;

.field public d:Lcom/meituan/android/customerservice/channel/upload/j;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Lcom/meituan/android/customerservice/channel/widget/a;

.field public g:Lcom/meituan/android/customerservice/channel/upload/d;

.field public h:Lcom/meituan/android/customerservice/channel/upload/t;

.field public i:Lcom/meituan/android/customerservice/channel/widget/XWEditText;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ImageView;

.field public n:Lcom/meituan/android/customerservice/kit/utils/i$b;

.field public o:Lcom/meituan/android/customerservice/channel/voip/f;

.field public p:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x71fc91736f73e4ffL    # 1.190580963979668E241

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    const v0, 0x7f1105be

    .line 120001
    .line 120002
    .line 120003
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 120004
    .line 120005
    .line 120006
    const/4 v0, 0x1

    .line 120007
    new-array v0, v0, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v1, 0x0

    .line 120010
    aput-object p1, v0, v1

    .line 120011
    .line 120012
    sget-object v1, Lcom/meituan/android/customerservice/channel/upload/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v2, 0x94b7ed

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v3

    .line 120021
    if-eqz v3, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120028
    .line 120029
    const-string v1, "jpg"

    .line 120030
    .line 120031
    const-string v2, "jpeg"

    .line 120032
    .line 120033
    const-string v3, "png"

    .line 120034
    .line 120035
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120044
    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/q;->a:Ljava/util/ArrayList;

    .line 120047
    .line 120048
    new-instance v0, Ljava/util/ArrayList;

    .line 120049
    .line 120050
    const-string v1, "mp4"

    .line 120051
    .line 120052
    const-string v2, "mov"

    .line 120053
    .line 120054
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120063
    .line 120064
    .line 120065
    iput-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/q;->b:Ljava/util/ArrayList;

    .line 120066
    .line 120067
    iput-object p1, p0, Lcom/meituan/android/customerservice/channel/upload/q;->c:Landroid/app/Activity;

    .line 120068
    .line 120069
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/customerservice/channel/upload/bean/UploadFileInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/customerservice/channel/upload/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x15baf7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/customerservice/channel/upload/q;->b(ILjava/util/ArrayList;I)V

    return-void
.end method

.method public final b(ILjava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/customerservice/channel/upload/bean/UploadFileInfo;",
            ">;I)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    const/4 v1, 0x1

    .line 770012
    aput-object p2, v0, v1

    .line 770013
    .line 770014
    new-instance v3, Ljava/lang/Integer;

    .line 770015
    .line 770016
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v4, 0x2

    .line 770020
    aput-object v3, v0, v4

    .line 770021
    .line 770022
    sget-object v3, Lcom/meituan/android/customerservice/channel/upload/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v4, 0x5557ce

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v5

    .line 770031
    if-eqz v5, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 770038
    .line 770039
    .line 770040
    move-result v0

    .line 770041
    const-string v3, ""

    .line 770042
    .line 770043
    if-eqz v0, :cond_3

    .line 770044
    .line 770045
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/channel/upload/q;->e()V

    .line 770046
    .line 770047
    .line 770048
    const/4 p1, -0x1

    .line 770049
    if-ne p3, p1, :cond_1

    .line 770050
    .line 770051
    const p3, 0x7f1003e8

    .line 770052
    .line 770053
    .line 770054
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/customerservice/channel/upload/q;->c:Landroid/app/Activity;

    .line 770055
    .line 770056
    if-eqz p1, :cond_2

    .line 770057
    .line 770058
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 770059
    .line 770060
    .line 770061
    move-result p1

    .line 770062
    if-nez p1, :cond_2

    .line 770063
    .line 770064
    iget-object p1, p0, Lcom/meituan/android/customerservice/channel/upload/q;->c:Landroid/app/Activity;

    .line 770065
    .line 770066
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 770067
    .line 770068
    .line 770069
    move-result-object v3

    .line 770070
    :cond_2
    invoke-virtual {p0, v3}, Lcom/meituan/android/customerservice/channel/upload/q;->g(Ljava/lang/String;)V

    .line 770071
    .line 770072
    .line 770073
    goto :goto_0

    .line 770074
    :cond_3
    invoke-virtual {p0, p2}, Lcom/meituan/android/customerservice/channel/upload/q;->c(Ljava/util/ArrayList;)V

    .line 770075
    .line 770076
    .line 770077
    const p2, 0x7f1003e7

    .line 770078
    .line 770079
    .line 770080
    new-array p3, v1, [Ljava/lang/Object;

    .line 770081
    .line 770082
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770083
    .line 770084
    .line 770085
    move-result-object p1

    .line 770086
    aput-object p1, p3, v2

    .line 770087
    .line 770088
    iget-object p1, p0, Lcom/meituan/android/customerservice/channel/upload/q;->c:Landroid/app/Activity;

    .line 770089
    .line 770090
    if-eqz p1, :cond_4

    .line 770091
    .line 770092
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 770093
    .line 770094
    .line 770095
    move-result p1

    .line 770096
    if-nez p1, :cond_4

    .line 770097
    .line 770098
    iget-object p1, p0, Lcom/meituan/android/customerservice/channel/upload/q;->c:Landroid/app/Activity;

    .line 770099
    .line 770100
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 770101
    .line 770102
    .line 770103
    move-result-object v3

    .line 770104
    :cond_4
    invoke-virtual {p0, v3}, Lcom/meituan/android/customerservice/channel/upload/q;->g(Ljava/lang/String;)V

    .line 770105
    .line 770106
    .line 770107
    :goto_0
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/customerservice/channel/upload/bean/UploadFileInfo;",
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
    sget-object v1, Lcom/meituan/android/customerservice/channel/upload/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8f9015

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
    const/16 v0, 0x64

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Lcom/meituan/android/customerservice/channel/upload/q;->i(I)V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/android/customerservice/utils/f;->a()Landroid/os/Handler;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    new-instance v1, Lcom/meituan/android/customerservice/channel/upload/q$b;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/customerservice/channel/upload/q$b;-><init>(Lcom/meituan/android/customerservice/channel/upload/q;Ljava/util/ArrayList;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/customerservice/channel/upload/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfa1ba7

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
    iget-object v1, p0, Lcom/meituan/android/customerservice/channel/upload/q;->d:Lcom/meituan/android/customerservice/channel/upload/j;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/channel/upload/j;->b1()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/customerservice/channel/upload/q;->i:Lcom/meituan/android/customerservice/channel/widget/XWEditText;

    .line 100024
    .line 100025
    const-string v2, ""

    .line 100026
    .line 100027
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/customerservice/channel/upload/q;->i:Lcom/meituan/android/customerservice/channel/widget/XWEditText;

    .line 100031
    .line 100032
    const/4 v2, 0x1

    .line 100033
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/customerservice/channel/upload/q;->j:Landroid/widget/TextView;

    .line 100037
    .line 100038
    const/16 v2, 0x8

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0, v0}, Lcom/meituan/android/customerservice/channel/upload/q;->h(Z)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/channel/upload/q;->dismiss()V

    .line 100047
    .line 100048
    .line 100049
    return-void
.end method

.method public final dismiss()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/customerservice/channel/upload/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xff7b2a

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
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    const-string v3, "input_method"

    .line 100029
    .line 100030
    invoke-static {v2, v3}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 100035
    .line 100036
    if-eqz v2, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    if-eqz v3, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 100049
    .line 100050
    .line 100051
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 100052
    .line 100053
    .line 100054
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/customerservice/channel/upload/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb8c585

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
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/q;->h:Lcom/meituan/android/customerservice/channel/upload/t;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/channel/upload/q;->show()V

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/channel/upload/t;->isShowing()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/q;->h:Lcom/meituan/android/customerservice/channel/upload/t;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100035
    .line 100036
    .line 100037
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/channel/upload/q;->show()V

    .line 100038
    .line 100039
    .line 100040
    const/4 v0, 0x0

    .line 100041
    iput-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/q;->h:Lcom/meituan/android/customerservice/channel/upload/t;

    .line 100042
    .line 100043
    return-void
.end method

.method public final f(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/customerservice/channel/upload/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x8e0067

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/q;->c:Landroid/app/Activity;

    .line 120027
    .line 120028
    if-eqz v0, :cond_5

    .line 120029
    .line 120030
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_1
    if-nez p1, :cond_3

    .line 120038
    .line 120039
    invoke-virtual {p0, v2}, Lcom/meituan/android/customerservice/channel/upload/q;->h(Z)V

    .line 120040
    .line 120041
    .line 120042
    const p1, 0x7f1003ea

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/q;->c:Landroid/app/Activity;

    .line 120046
    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-nez v0, :cond_2

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/q;->c:Landroid/app/Activity;

    .line 120056
    .line 120057
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    const-string p1, ""

    .line 120063
    .line 120064
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/customerservice/channel/upload/q;->g(Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    return-void

    .line 120068
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/channel/upload/q;->d()V

    .line 120069
    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/meituan/android/customerservice/channel/upload/q;->g:Lcom/meituan/android/customerservice/channel/upload/d;

    .line 120072
    .line 120073
    if-eqz p1, :cond_4

    .line 120074
    .line 120075
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/channel/upload/d;->isShowing()Z

    .line 120076
    .line 120077
    .line 120078
    move-result p1

    .line 120079
    if-eqz p1, :cond_4

    .line 120080
    .line 120081
    return-void

    .line 120082
    :cond_4
    new-instance p1, Lcom/meituan/android/customerservice/channel/upload/d;

    .line 120083
    .line 120084
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/q;->c:Landroid/app/Activity;

    .line 120085
    .line 120086
    invoke-direct {p1, v0}, Lcom/meituan/android/customerservice/channel/upload/d;-><init>(Landroid/app/Activity;)V

    .line 120087
    .line 120088
    .line 120089
    iput-object p1, p0, Lcom/meituan/android/customerservice/channel/upload/q;->g:Lcom/meituan/android/customerservice/channel/upload/d;

    .line 120090
    .line 120091
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/channel/upload/d;->show()V

    .line 120092
    .line 120093
    .line 120094
    :cond_5
    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/customerservice/channel/upload/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x71a373

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
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/q;->c:Landroid/app/Activity;

    .line 120029
    .line 120030
    if-eqz v0, :cond_4

    .line 120031
    .line 120032
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/q;->n:Lcom/meituan/android/customerservice/kit/utils/i$b;

    .line 120040
    .line 120041
    if-nez v0, :cond_3

    .line 120042
    .line 120043
    new-instance v0, Lcom/meituan/android/customerservice/kit/utils/i$b;

    .line 120044
    .line 120045
    invoke-direct {v0}, Lcom/meituan/android/customerservice/kit/utils/i$b;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    iput-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/q;->n:Lcom/meituan/android/customerservice/kit/utils/i$b;

    .line 120049
    .line 120050
    :cond_3
    invoke-static {}, Lcom/meituan/android/customerservice/utils/f;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/customerservice/channel/upload/q$a;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/customerservice/channel/upload/q$a;-><init>(Lcom/meituan/android/customerservice/channel/upload/q;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final h(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/customerservice/channel/upload/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe5082b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/customerservice/utils/f;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/customerservice/channel/upload/q$c;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/customerservice/channel/upload/q$c;-><init>(Lcom/meituan/android/customerservice/channel/upload/q;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/customerservice/channel/upload/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x315648

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/q;->c:Landroid/app/Activity;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/q;->h:Lcom/meituan/android/customerservice/channel/upload/t;

    .line 120038
    .line 120039
    if-eqz v0, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/channel/upload/t;->isShowing()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-eqz v0, :cond_2

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/q;->h:Lcom/meituan/android/customerservice/channel/upload/t;

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Lcom/meituan/android/customerservice/channel/upload/t;->a(I)V

    .line 120050
    :cond_2
    :goto_0
    return-void
.end method

.method public final isShowing()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/customerservice/channel/upload/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x73393d

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/customerservice/channel/upload/q;->c:Landroid/app/Activity;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    :cond_2
    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/customerservice/channel/upload/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd3b014

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    const v2, 0x7f0a03d6

    .line 120026
    .line 120027
    .line 120028
    if-ne v1, v2, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/channel/upload/q;->d()V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    const v1, 0x7f0a043c

    .line 120039
    .line 120040
    .line 120041
    if-ne p1, v1, :cond_3

    .line 120042
    .line 120043
    invoke-virtual {p0, v0}, Lcom/meituan/android/customerservice/channel/upload/q;->h(Z)V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/android/customerservice/channel/upload/q;->o:Lcom/meituan/android/customerservice/channel/voip/f;

    .line 120047
    .line 120048
    if-eqz p1, :cond_3

    .line 120049
    .line 120050
    new-instance p1, Lcom/meituan/android/customerservice/channel/retrofit/bean/CaseUploadVoucherSyncRequest;

    .line 120051
    .line 120052
    invoke-direct {p1}, Lcom/meituan/android/customerservice/channel/retrofit/bean/CaseUploadVoucherSyncRequest;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/q;->i:Lcom/meituan/android/customerservice/channel/widget/XWEditText;

    .line 120056
    .line 120057
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    iput-object v0, p1, Lcom/meituan/android/customerservice/channel/retrofit/bean/CaseUploadVoucherSyncRequest;->uploadContent:Ljava/lang/String;

    .line 120066
    .line 120067
    const-string v0, "0"

    .line 120068
    .line 120069
    iput-object v0, p1, Lcom/meituan/android/customerservice/channel/retrofit/bean/CaseUploadVoucherSyncRequest;->uploadType:Ljava/lang/String;

    .line 120070
    .line 120071
    new-instance v0, Ljava/util/ArrayList;

    .line 120072
    .line 120073
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/meituan/android/customerservice/channel/upload/q;->d:Lcom/meituan/android/customerservice/channel/upload/j;

    .line 120077
    .line 120078
    iget-object v1, v1, Lcom/meituan/android/customerservice/channel/upload/j;->c:Ljava/util/ArrayList;

    .line 120079
    .line 120080
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120085
    .line 120086
    .line 120087
    move-result v2

    .line 120088
    if-eqz v2, :cond_2

    .line 120089
    .line 120090
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v2

    .line 120094
    check-cast v2, Lcom/meituan/android/customerservice/channel/upload/bean/UploadFileInfo;

    .line 120095
    .line 120096
    new-instance v3, Lcom/meituan/android/customerservice/channel/retrofit/bean/UploadFileResultEntity;

    .line 120097
    .line 120098
    invoke-direct {v3}, Lcom/meituan/android/customerservice/channel/retrofit/bean/UploadFileResultEntity;-><init>()V

    .line 120099
    .line 120100
    .line 120101
    iget-object v4, v2, Lcom/meituan/android/customerservice/channel/upload/bean/UploadFileInfo;->fileName:Ljava/lang/String;

    .line 120102
    .line 120103
    iput-object v4, v3, Lcom/meituan/android/customerservice/channel/retrofit/bean/UploadFileResultEntity;->filename:Ljava/lang/String;

    .line 120104
    .line 120105
    iget-object v4, v2, Lcom/meituan/android/customerservice/channel/upload/bean/UploadFileInfo;->fileSize:Ljava/lang/String;

    .line 120106
    .line 120107
    iput-object v4, v3, Lcom/meituan/android/customerservice/channel/retrofit/bean/UploadFileResultEntity;->fileSize:Ljava/lang/String;

    .line 120108
    .line 120109
    iget-object v4, v2, Lcom/meituan/android/customerservice/channel/upload/bean/UploadFileInfo;->fileSuffixes:Ljava/lang/String;

    .line 120110
    .line 120111
    iput-object v4, v3, Lcom/meituan/android/customerservice/channel/retrofit/bean/UploadFileResultEntity;->fileType:Ljava/lang/String;

    .line 120112
    .line 120113
    iget-object v4, v2, Lcom/meituan/android/customerservice/channel/upload/bean/UploadFileInfo;->uploadPath:Ljava/lang/String;

    .line 120114
    .line 120115
    iput-object v4, v3, Lcom/meituan/android/customerservice/channel/retrofit/bean/UploadFileResultEntity;->uploadPath:Ljava/lang/String;

    .line 120116
    .line 120117
    iget-object v2, v2, Lcom/meituan/android/customerservice/channel/upload/bean/UploadFileInfo;->key:Ljava/lang/String;

    .line 120118
    .line 120119
    iput-object v2, v3, Lcom/meituan/android/customerservice/channel/retrofit/bean/UploadFileResultEntity;->key:Ljava/lang/String;

    .line 120120
    .line 120121
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120122
    .line 120123
    .line 120124
    goto :goto_0

    .line 120125
    :cond_2
    iput-object v0, p1, Lcom/meituan/android/customerservice/channel/retrofit/bean/CaseUploadVoucherSyncRequest;->uploadFileInfos:Ljava/util/List;

    .line 120126
    .line 120127
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/q;->o:Lcom/meituan/android/customerservice/channel/voip/f;

    .line 120128
    .line 120129
    invoke-virtual {v0, p1}, Lcom/meituan/android/customerservice/channel/voip/f;->b(Lcom/meituan/android/customerservice/channel/retrofit/bean/CaseUploadVoucherSyncRequest;)V

    .line 120130
    .line 120131
    .line 120132
    :cond_3
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v2, Lcom/meituan/android/customerservice/channel/upload/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe45e8b

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
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const p1, 0x7f0c0109

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 120032
    .line 120033
    .line 120034
    const p1, 0x7f0a03d6

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120042
    .line 120043
    .line 120044
    const p1, 0x7f0a3ea1

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    iput-object p1, p0, Lcom/meituan/android/customerservice/channel/upload/q;->p:Landroid/view/View;

    .line 120052
    .line 120053
    const p1, 0x7f0a043c

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120061
    .line 120062
    iput-object p1, p0, Lcom/meituan/android/customerservice/channel/upload/q;->k:Landroid/widget/LinearLayout;

    .line 120063
    .line 120064
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120065
    .line 120066
    .line 120067
    const p1, 0x7f0a3a05

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    check-cast p1, Landroid/widget/TextView;

    .line 120075
    .line 120076
    iput-object p1, p0, Lcom/meituan/android/customerservice/channel/upload/q;->l:Landroid/widget/TextView;

    .line 120077
    .line 120078
    const p1, 0x7f0a15b2

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    check-cast p1, Landroid/widget/ImageView;

    .line 120086
    .line 120087
    iput-object p1, p0, Lcom/meituan/android/customerservice/channel/upload/q;->m:Landroid/widget/ImageView;

    .line 120088
    .line 120089
    const p1, 0x7f0a38f4

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    check-cast p1, Landroid/widget/TextView;

    .line 120097
    .line 120098
    iput-object p1, p0, Lcom/meituan/android/customerservice/channel/upload/q;->j:Landroid/widget/TextView;

    .line 120099
    .line 120100
    const p1, 0x7f0a0b68

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    check-cast p1, Lcom/meituan/android/customerservice/channel/widget/XWEditText;

    .line 120108
    .line 120109
    iput-object p1, p0, Lcom/meituan/android/customerservice/channel/upload/q;->i:Lcom/meituan/android/customerservice/channel/widget/XWEditText;

    .line 120110
    .line 120111
    new-instance v0, Lcom/meituan/android/customerservice/channel/upload/m;

    .line 120112
    .line 120113
    invoke-direct {v0, p0}, Lcom/meituan/android/customerservice/channel/upload/m;-><init>(Lcom/meituan/android/customerservice/channel/upload/q;)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120117
    .line 120118
    .line 120119
    const p1, 0x7f0a2a9c

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 120127
    .line 120128
    iput-object p1, p0, Lcom/meituan/android/customerservice/channel/upload/q;->e:Landroid/support/v7/widget/RecyclerView;

    .line 120129
    .line 120130
    new-instance p1, Lcom/meituan/android/customerservice/channel/upload/j;

    .line 120131
    .line 120132
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/q;->c:Landroid/app/Activity;

    .line 120133
    .line 120134
    invoke-direct {p1, v0}, Lcom/meituan/android/customerservice/channel/upload/j;-><init>(Landroid/app/Activity;)V

    .line 120135
    .line 120136
    .line 120137
    iput-object p1, p0, Lcom/meituan/android/customerservice/channel/upload/q;->d:Lcom/meituan/android/customerservice/channel/upload/j;

    .line 120138
    .line 120139
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/q;->e:Landroid/support/v7/widget/RecyclerView;

    .line 120140
    .line 120141
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120142
    .line 120143
    .line 120144
    iget-object p1, p0, Lcom/meituan/android/customerservice/channel/upload/q;->e:Landroid/support/v7/widget/RecyclerView;

    .line 120145
    .line 120146
    new-instance v0, Lcom/meituan/android/customerservice/channel/upload/n;

    .line 120147
    .line 120148
    iget-object v2, p0, Lcom/meituan/android/customerservice/channel/upload/q;->c:Landroid/app/Activity;

    .line 120149
    .line 120150
    invoke-direct {v0, v2}, Lcom/meituan/android/customerservice/channel/upload/n;-><init>(Landroid/content/Context;)V

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120154
    .line 120155
    .line 120156
    iget-object p1, p0, Lcom/meituan/android/customerservice/channel/upload/q;->d:Lcom/meituan/android/customerservice/channel/upload/j;

    .line 120157
    .line 120158
    new-instance v0, Lcom/meituan/android/customerservice/channel/upload/o;

    .line 120159
    .line 120160
    invoke-direct {v0, p0}, Lcom/meituan/android/customerservice/channel/upload/o;-><init>(Lcom/meituan/android/customerservice/channel/upload/q;)V

    .line 120161
    .line 120162
    .line 120163
    iput-object v0, p1, Lcom/meituan/android/customerservice/channel/upload/j;->d:Lcom/meituan/android/customerservice/channel/upload/o;

    .line 120164
    .line 120165
    new-instance v0, Lcom/meituan/android/customerservice/channel/upload/p;

    .line 120166
    .line 120167
    invoke-direct {v0, p0}, Lcom/meituan/android/customerservice/channel/upload/p;-><init>(Lcom/meituan/android/customerservice/channel/upload/q;)V

    .line 120168
    .line 120169
    .line 120170
    iput-object v0, p1, Lcom/meituan/android/customerservice/channel/upload/j;->e:Lcom/meituan/android/customerservice/channel/upload/p;

    .line 120171
    .line 120172
    invoke-virtual {p0, v1}, Lcom/meituan/android/customerservice/channel/upload/q;->h(Z)V

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120176
    .line 120177
    .line 120178
    move-result-object p1

    .line 120179
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v0

    .line 120183
    const/4 v2, -0x1

    .line 120184
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120185
    .line 120186
    const/16 v0, 0x51

    .line 120187
    .line 120188
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 120189
    .line 120190
    .line 120191
    const/16 v0, 0x12

    .line 120192
    .line 120193
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 120197
    .line 120198
    .line 120199
    return-void
.end method

.method public final show()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/customerservice/channel/upload/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x991a3

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
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/q;->c:Landroid/app/Activity;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_2

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/channel/upload/q;->isShowing()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method

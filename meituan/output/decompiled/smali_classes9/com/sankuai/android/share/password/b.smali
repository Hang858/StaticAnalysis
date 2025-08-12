.class public final Lcom/sankuai/android/share/password/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/android/share/password/b$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/sankuai/android/share/password/b$c;

.field public c:Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;

.field public d:Landroid/app/AlertDialog;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Ljava/lang/String;

.field public h:Landroid/os/CountDownTimer;

.field public i:Landroid/graphics/Bitmap;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lcom/meituan/android/floatlayer/util/c;

.field public final n:Ljava/lang/Object;

.field public o:Lcom/squareup/picasso/PicassoDrawable;

.field public p:Lcom/sankuai/android/share/password/PasswordDialogFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5bf7658a4a2bfc83L    # -4.231227264337055E-135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/sankuai/android/share/password/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe4c8ca

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
    new-instance v0, Lcom/sankuai/android/share/password/b$c;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/android/share/password/b$c;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/android/share/password/b;->b:Lcom/sankuai/android/share/password/b$c;

    .line 120030
    .line 120031
    new-instance v0, Ljava/lang/Object;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/android/share/password/b;->n:Ljava/lang/Object;

    .line 120037
    .line 120038
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120039
    .line 120040
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/android/share/password/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
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
    sget-object v1, Lcom/sankuai/android/share/password/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x64dd15

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
    iget-object v0, p0, Lcom/sankuai/android/share/password/b;->c:Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;->url:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/android/share/password/b;->c:Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;

    .line 120035
    .line 120036
    iget-object v0, v0, Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;->url:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-static {v0}, Lcom/meituan/android/base/share/c;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-static {v0}, Lcom/meituan/android/base/share/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    check-cast p1, Ljava/util/HashMap;

    .line 120059
    .line 120060
    const-string v1, "share_id"

    .line 120061
    .line 120062
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    invoke-static {v0}, Lcom/meituan/android/base/share/c;->c(Ljava/lang/String;)I

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    invoke-static {v0}, Lcom/sankuai/android/share/util/f;->r(I)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    const-string v1, "channel"

    .line 120074
    .line 120075
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/sankuai/android/share/password/b;->c:Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;

    .line 120079
    .line 120080
    iget-object v0, v0, Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;->title:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/share/password/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8e35d6

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
    invoke-virtual {p0}, Lcom/sankuai/android/share/password/b;->c()Landroid/app/Activity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/android/share/password/b;->d:Landroid/app/AlertDialog;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/android/share/password/b;->d:Landroid/app/AlertDialog;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    iget-object v0, p0, Lcom/sankuai/android/share/password/b;->p:Lcom/sankuai/android/share/password/PasswordDialogFragment;

    .line 100046
    .line 100047
    const/4 v1, 0x0

    .line 100048
    if-eqz v0, :cond_2

    .line 100049
    .line 100050
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 100051
    .line 100052
    .line 100053
    iput-object v1, p0, Lcom/sankuai/android/share/password/b;->p:Lcom/sankuai/android/share/password/PasswordDialogFragment;

    .line 100054
    .line 100055
    :cond_2
    iget-object v0, p0, Lcom/sankuai/android/share/password/b;->h:Landroid/os/CountDownTimer;

    .line 100056
    .line 100057
    if-eqz v0, :cond_3

    .line 100058
    .line 100059
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 100060
    .line 100061
    .line 100062
    iput-object v1, p0, Lcom/sankuai/android/share/password/b;->h:Landroid/os/CountDownTimer;

    .line 100063
    .line 100064
    :cond_3
    iget-object v0, p0, Lcom/sankuai/android/share/password/b;->m:Lcom/meituan/android/floatlayer/util/c;

    .line 100065
    .line 100066
    if-eqz v0, :cond_4

    .line 100067
    .line 100068
    invoke-virtual {v0}, Lcom/meituan/android/floatlayer/util/c;->m()V

    .line 100069
    .line 100070
    :cond_4
    return-void
.end method

.method public final c()Landroid/app/Activity;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/android/share/password/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x64a4d7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/share/password/b;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 7

    .line 120000
    const-string v0, "\u5f00\u59cb\u83b7\u53d6\u53e3\u4ee4"

    .line 120001
    .line 120002
    invoke-static {v0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    const-string v0, "pt-90802aef6feca32e"

    .line 120006
    .line 120007
    new-instance v1, Lcom/sankuai/android/share/password/b$a;

    .line 120008
    .line 120009
    invoke-direct {v1, p0}, Lcom/sankuai/android/share/password/b$a;-><init>(Lcom/sankuai/android/share/password/b;)V

    .line 120010
    .line 120011
    .line 120012
    sget-object v2, Lcom/sankuai/android/share/common/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const-class v2, Lcom/sankuai/android/share/common/util/o;

    .line 120015
    .line 120016
    monitor-enter v2

    .line 120017
    const/4 v3, 0x3

    .line 120018
    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 120019
    .line 120020
    const/4 v4, 0x0

    .line 120021
    aput-object p1, v3, v4

    .line 120022
    .line 120023
    const/4 v4, 0x1

    .line 120024
    aput-object v0, v3, v4

    .line 120025
    .line 120026
    const/4 v0, 0x2

    .line 120027
    aput-object v1, v3, v0

    .line 120028
    .line 120029
    sget-object v0, Lcom/sankuai/android/share/common/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v4, 0x9f5d1c

    .line 120032
    .line 120033
    .line 120034
    const/4 v5, 0x0

    .line 120035
    invoke-static {v3, v5, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v6

    .line 120039
    if-eqz v6, :cond_0

    .line 120040
    .line 120041
    invoke-static {v3, v5, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120042
    .line 120043
    .line 120044
    monitor-exit v2

    .line 120045
    goto :goto_0

    .line 120046
    :cond_0
    :try_start_1
    new-instance v0, Lcom/sankuai/android/share/common/util/n;

    .line 120047
    .line 120048
    invoke-direct {v0, v1}, Lcom/sankuai/android/share/common/util/n;-><init>(Lcom/sankuai/android/share/common/util/o$b;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-static {p1, v0}, Lcom/meituan/android/clipboard/a;->t(Landroid/content/Context;Lcom/meituan/android/clipboard/a$b;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-static {p1, v0}, Lcom/sankuai/android/share/common/util/o;->c(Landroid/content/Context;Lcom/meituan/android/clipboard/a$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120055
    .line 120056
    .line 120057
    monitor-exit v2

    .line 120058
    :goto_0
    return-void

    .line 120059
    :catchall_0
    move-exception p1

    .line 120060
    monitor-exit v2

    throw p1
.end method

.method public final e()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/android/share/password/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfc840

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
    invoke-virtual {p0}, Lcom/sankuai/android/share/password/b;->c()Landroid/app/Activity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    const v2, 0x7f0c0b36

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    const/4 v3, 0x0

    .line 100033
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    iput-object v2, p0, Lcom/sankuai/android/share/password/b;->e:Landroid/view/View;

    .line 100038
    .line 100039
    const v4, 0x7f0a1268

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    check-cast v2, Landroid/widget/ImageView;

    .line 100047
    .line 100048
    iget-object v4, p0, Lcom/sankuai/android/share/password/b;->i:Landroid/graphics/Bitmap;

    .line 100049
    .line 100050
    if-eqz v4, :cond_2

    .line 100051
    .line 100052
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    iget-object v4, p0, Lcom/sankuai/android/share/password/b;->o:Lcom/squareup/picasso/PicassoDrawable;

    .line 100057
    .line 100058
    if-eqz v4, :cond_3

    .line 100059
    .line 100060
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/sankuai/android/share/password/b;->o:Lcom/squareup/picasso/PicassoDrawable;

    .line 100064
    .line 100065
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_3
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v4

    .line 100073
    const v5, 0x7f0815a5

    .line 100074
    .line 100075
    .line 100076
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100077
    .line 100078
    .line 100079
    move-result v5

    .line 100080
    invoke-virtual {v4, v5}, Lcom/squareup/picasso/Picasso;->M(I)Lcom/squareup/picasso/RequestCreator;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v4

    .line 100084
    new-instance v5, Lcom/sankuai/android/share/util/h;

    .line 100085
    .line 100086
    const/high16 v6, 0x41200000    # 10.0f

    .line 100087
    .line 100088
    invoke-static {v1, v6}, Lcom/sankuai/android/share/common/util/e;->c(Landroid/content/Context;F)I

    .line 100089
    .line 100090
    .line 100091
    move-result v6

    .line 100092
    sget-object v7, Lcom/sankuai/android/share/util/h$a;->f:Lcom/sankuai/android/share/util/h$a;

    .line 100093
    .line 100094
    invoke-direct {v5, v1, v6, v7}, Lcom/sankuai/android/share/util/h;-><init>(Landroid/content/Context;ILcom/sankuai/android/share/util/h$a;)V

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v4, v5}, Lcom/squareup/picasso/RequestCreator;->t0(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v4, v2}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 100101
    .line 100102
    .line 100103
    :goto_0
    iget-object v2, p0, Lcom/sankuai/android/share/password/b;->e:Landroid/view/View;

    .line 100104
    .line 100105
    const v4, 0x7f0a11f4

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v2

    .line 100112
    check-cast v2, Landroid/widget/ImageView;

    .line 100113
    .line 100114
    iget-object v4, p0, Lcom/sankuai/android/share/password/b;->c:Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;

    .line 100115
    .line 100116
    iget-object v4, v4, Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;->nickName:Ljava/lang/String;

    .line 100117
    .line 100118
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100119
    .line 100120
    .line 100121
    move-result v4

    .line 100122
    const-string v5, "..."

    .line 100123
    .line 100124
    const v6, 0x7f0a326a

    .line 100125
    .line 100126
    .line 100127
    const/16 v7, 0x8

    .line 100128
    .line 100129
    if-eqz v4, :cond_5

    .line 100130
    .line 100131
    const v1, 0x7f081587

    .line 100132
    .line 100133
    .line 100134
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100135
    .line 100136
    .line 100137
    move-result v1

    .line 100138
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100139
    .line 100140
    .line 100141
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100142
    .line 100143
    .line 100144
    move-result v1

    .line 100145
    if-eqz v1, :cond_4

    .line 100146
    .line 100147
    iget-object v1, p0, Lcom/sankuai/android/share/password/b;->e:Landroid/view/View;

    .line 100148
    .line 100149
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v1

    .line 100153
    check-cast v1, Landroid/widget/TextView;

    .line 100154
    .line 100155
    const v2, 0x7f101ec1

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 100159
    .line 100160
    .line 100161
    goto :goto_1

    .line 100162
    :cond_4
    iget-object v1, p0, Lcom/sankuai/android/share/password/b;->e:Landroid/view/View;

    .line 100163
    .line 100164
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v1

    .line 100168
    check-cast v1, Landroid/widget/TextView;

    .line 100169
    .line 100170
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100171
    .line 100172
    .line 100173
    goto :goto_1

    .line 100174
    :cond_5
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v1

    .line 100178
    iget-object v4, p0, Lcom/sankuai/android/share/password/b;->c:Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;

    .line 100179
    .line 100180
    iget-object v4, v4, Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;->userAvatar:Ljava/lang/String;

    .line 100181
    .line 100182
    invoke-virtual {v1, v4}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v1

    .line 100186
    invoke-static {}, Lcom/sankuai/android/share/keymodule/shareChannel/password/view/a;->a()Lcom/sankuai/android/share/keymodule/shareChannel/password/view/a;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v4

    .line 100190
    invoke-virtual {v1, v4}, Lcom/squareup/picasso/RequestCreator;->t0(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 100191
    .line 100192
    .line 100193
    const v4, 0x7f0812b3

    .line 100194
    .line 100195
    .line 100196
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100197
    .line 100198
    .line 100199
    move-result v4

    .line 100200
    invoke-virtual {v1, v4}, Lcom/squareup/picasso/RequestCreator;->q(I)Lcom/squareup/picasso/RequestCreator;

    .line 100201
    .line 100202
    .line 100203
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 100204
    .line 100205
    .line 100206
    iget-object v1, p0, Lcom/sankuai/android/share/password/b;->c:Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;

    .line 100207
    .line 100208
    iget-object v1, v1, Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;->nickName:Ljava/lang/String;

    .line 100209
    .line 100210
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100211
    .line 100212
    .line 100213
    move-result v2

    .line 100214
    if-nez v2, :cond_6

    .line 100215
    .line 100216
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100217
    .line 100218
    .line 100219
    move-result v2

    .line 100220
    if-lt v2, v7, :cond_6

    .line 100221
    .line 100222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100223
    .line 100224
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100225
    .line 100226
    .line 100227
    invoke-static {v1, v0, v7, v2, v5}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v1

    .line 100231
    :cond_6
    iget-object v2, p0, Lcom/sankuai/android/share/password/b;->e:Landroid/view/View;

    .line 100232
    .line 100233
    const v4, 0x7f0a233c

    .line 100234
    .line 100235
    .line 100236
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v2

    .line 100240
    check-cast v2, Landroid/widget/TextView;

    .line 100241
    .line 100242
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100243
    .line 100244
    .line 100245
    iget-object v1, p0, Lcom/sankuai/android/share/password/b;->e:Landroid/view/View;

    .line 100246
    .line 100247
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v1

    .line 100251
    check-cast v1, Landroid/widget/TextView;

    .line 100252
    .line 100253
    const v2, 0x7f101ec0

    .line 100254
    .line 100255
    .line 100256
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 100257
    .line 100258
    .line 100259
    :goto_1
    iget-object v1, p0, Lcom/sankuai/android/share/password/b;->c:Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;

    .line 100260
    .line 100261
    iget-object v1, v1, Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;->title:Ljava/lang/String;

    .line 100262
    .line 100263
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100264
    .line 100265
    .line 100266
    move-result v1

    .line 100267
    const v2, 0x7f0a3476

    .line 100268
    .line 100269
    .line 100270
    if-nez v1, :cond_7

    .line 100271
    .line 100272
    iget-object v1, p0, Lcom/sankuai/android/share/password/b;->e:Landroid/view/View;

    .line 100273
    .line 100274
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v1

    .line 100278
    check-cast v1, Landroid/widget/TextView;

    .line 100279
    .line 100280
    iget-object v2, p0, Lcom/sankuai/android/share/password/b;->c:Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;

    .line 100281
    .line 100282
    iget-object v2, v2, Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;->title:Ljava/lang/String;

    .line 100283
    .line 100284
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100285
    .line 100286
    .line 100287
    goto :goto_2

    .line 100288
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100289
    .line 100290
    .line 100291
    move-result v1

    .line 100292
    if-nez v1, :cond_8

    .line 100293
    .line 100294
    iget-object v1, p0, Lcom/sankuai/android/share/password/b;->e:Landroid/view/View;

    .line 100295
    .line 100296
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100297
    .line 100298
    .line 100299
    move-result-object v1

    .line 100300
    check-cast v1, Landroid/widget/TextView;

    .line 100301
    .line 100302
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100303
    .line 100304
    .line 100305
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/sankuai/android/share/password/b;->e:Landroid/view/View;

    .line 100306
    .line 100307
    const v2, 0x7f0a07a2

    .line 100308
    .line 100309
    .line 100310
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100311
    .line 100312
    .line 100313
    move-result-object v1

    .line 100314
    check-cast v1, Landroid/widget/TextView;

    .line 100315
    .line 100316
    iput-object v1, p0, Lcom/sankuai/android/share/password/b;->f:Landroid/widget/TextView;

    .line 100317
    .line 100318
    iget-object v1, p0, Lcom/sankuai/android/share/password/b;->e:Landroid/view/View;

    .line 100319
    .line 100320
    const v2, 0x7f0a03bd

    .line 100321
    .line 100322
    .line 100323
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100324
    .line 100325
    .line 100326
    move-result-object v1

    .line 100327
    check-cast v1, Landroid/widget/Button;

    .line 100328
    .line 100329
    iget-object v2, p0, Lcom/sankuai/android/share/password/b;->c:Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;

    .line 100330
    .line 100331
    iget-object v2, v2, Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;->btn:Ljava/lang/String;

    .line 100332
    .line 100333
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100334
    .line 100335
    .line 100336
    move-result v4

    .line 100337
    if-nez v4, :cond_9

    .line 100338
    .line 100339
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100340
    .line 100341
    .line 100342
    move-result v4

    .line 100343
    if-lt v4, v7, :cond_9

    .line 100344
    .line 100345
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100346
    .line 100347
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100348
    .line 100349
    .line 100350
    invoke-static {v2, v0, v7, v4, v5}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 100351
    .line 100352
    .line 100353
    move-result-object v2

    .line 100354
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100355
    .line 100356
    .line 100357
    move-result v0

    .line 100358
    if-nez v0, :cond_a

    .line 100359
    .line 100360
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100361
    .line 100362
    .line 100363
    goto :goto_3

    .line 100364
    :cond_a
    const v0, 0x7f101ebd

    .line 100365
    .line 100366
    .line 100367
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 100368
    .line 100369
    .line 100370
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100371
    .line 100372
    .line 100373
    move-result v0

    .line 100374
    if-nez v0, :cond_b

    .line 100375
    .line 100376
    const v0, -0x777778

    .line 100377
    .line 100378
    .line 100379
    invoke-static {v3, v0}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 100380
    .line 100381
    .line 100382
    move-result v0

    .line 100383
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100384
    .line 100385
    .line 100386
    :cond_b
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100387
    .line 100388
    .line 100389
    iget-object v0, p0, Lcom/sankuai/android/share/password/b;->e:Landroid/view/View;

    .line 100390
    .line 100391
    const v1, 0x7f0a04c0

    .line 100392
    .line 100393
    .line 100394
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100395
    .line 100396
    .line 100397
    move-result-object v0

    .line 100398
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100399
    .line 100400
    .line 100401
    return-void
.end method

.method public final f()Z
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/android/share/password/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6d31b9

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
    invoke-virtual {p0}, Lcom/sankuai/android/share/password/b;->c()Landroid/app/Activity;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_d

    .line 100030
    .line 100031
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    if-ne v2, v3, :cond_1

    .line 100040
    .line 100041
    goto/16 :goto_7

    .line 100042
    .line 100043
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    if-nez v2, :cond_c

    .line 100048
    .line 100049
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    if-eqz v2, :cond_2

    .line 100054
    .line 100055
    goto/16 :goto_6

    .line 100056
    .line 100057
    :cond_2
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    iput-object v2, p0, Lcom/sankuai/android/share/password/b;->j:Ljava/lang/String;

    .line 100062
    .line 100063
    const-string v2, "\u5f00\u59cb\u5206\u7cfb\u7edf\u5904\u7406\u53e3\u4ee4\u89e3\u6790"

    .line 100064
    .line 100065
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100070
    .line 100071
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    invoke-static {v2}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    new-instance v2, Landroid/os/Handler;

    .line 100082
    .line 100083
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v3

    .line 100087
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100088
    .line 100089
    .line 100090
    const-string v3, "\u5f00\u59cb\u8d70\u5f02\u6b65"

    .line 100091
    .line 100092
    invoke-static {v3}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    new-instance v3, Lcom/dianping/live/live/mrn/d;

    .line 100096
    .line 100097
    const/16 v4, 0x1a

    .line 100098
    .line 100099
    invoke-direct {v3, p0, v1, v4}, Lcom/dianping/live/live/mrn/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100103
    .line 100104
    .line 100105
    iget-object v2, p0, Lcom/sankuai/android/share/password/b;->n:Ljava/lang/Object;

    .line 100106
    .line 100107
    monitor-enter v2

    .line 100108
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/android/share/password/b;->n:Ljava/lang/Object;

    .line 100109
    .line 100110
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100111
    .line 100112
    .line 100113
    goto :goto_0

    .line 100114
    :catchall_0
    move-exception v0

    .line 100115
    goto/16 :goto_5

    .line 100116
    .line 100117
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100118
    iget-object v2, p0, Lcom/sankuai/android/share/password/b;->b:Lcom/sankuai/android/share/password/b$c;

    .line 100119
    .line 100120
    const/4 v3, 0x0

    .line 100121
    iput-object v3, v2, Lcom/sankuai/android/share/password/b$c;->a:Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;

    .line 100122
    .line 100123
    iput-object v3, p0, Lcom/sankuai/android/share/password/b;->h:Landroid/os/CountDownTimer;

    .line 100124
    .line 100125
    iget-object v2, p0, Lcom/sankuai/android/share/password/b;->k:Ljava/lang/String;

    .line 100126
    .line 100127
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100128
    .line 100129
    .line 100130
    move-result v2

    .line 100131
    if-eqz v2, :cond_3

    .line 100132
    .line 100133
    const-string v1, "pasteText null"

    .line 100134
    .line 100135
    invoke-static {v1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 100136
    .line 100137
    .line 100138
    return v0

    .line 100139
    :cond_3
    iget-object v2, p0, Lcom/sankuai/android/share/password/b;->k:Ljava/lang/String;

    .line 100140
    .line 100141
    const-string v4, "\ud83d\udcb0(.*?)\ud83d\udcb0"

    .line 100142
    .line 100143
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v4

    .line 100147
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v2

    .line 100151
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 100152
    .line 100153
    .line 100154
    move-result v4

    .line 100155
    const/4 v5, 0x1

    .line 100156
    if-eqz v4, :cond_4

    .line 100157
    .line 100158
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v2

    .line 100162
    goto :goto_1

    .line 100163
    :cond_4
    const-string v2, ""

    .line 100164
    .line 100165
    :goto_1
    iput-object v2, p0, Lcom/sankuai/android/share/password/b;->g:Ljava/lang/String;

    .line 100166
    .line 100167
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100168
    .line 100169
    .line 100170
    move-result v2

    .line 100171
    if-eqz v2, :cond_5

    .line 100172
    .line 100173
    new-instance v2, Ljava/util/HashMap;

    .line 100174
    .line 100175
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100176
    .line 100177
    .line 100178
    const-string v4, "code"

    .line 100179
    .line 100180
    const/16 v6, 0x2718

    .line 100181
    .line 100182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v6

    .line 100186
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100187
    .line 100188
    .line 100189
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v4

    .line 100193
    iget-object v6, p0, Lcom/sankuai/android/share/password/b;->j:Ljava/lang/String;

    .line 100194
    .line 100195
    const-string v7, "b_group_tnkfml7y_mv"

    .line 100196
    .line 100197
    const-string v8, "c_sxr976a"

    .line 100198
    .line 100199
    invoke-virtual {v4, v6, v7, v2, v8}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100200
    .line 100201
    .line 100202
    :cond_5
    iget-object v2, p0, Lcom/sankuai/android/share/password/b;->g:Ljava/lang/String;

    .line 100203
    .line 100204
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100205
    .line 100206
    .line 100207
    move-result v2

    .line 100208
    if-nez v2, :cond_a

    .line 100209
    .line 100210
    iget-object v2, p0, Lcom/sankuai/android/share/password/b;->l:Ljava/lang/String;

    .line 100211
    .line 100212
    const-string v4, "com.meituan.share.channel.password"

    .line 100213
    .line 100214
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100215
    .line 100216
    .line 100217
    move-result v2

    .line 100218
    if-nez v2, :cond_a

    .line 100219
    .line 100220
    new-instance v2, Ljava/util/HashMap;

    .line 100221
    .line 100222
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100223
    .line 100224
    .line 100225
    const-string v4, "pwd"

    .line 100226
    .line 100227
    iget-object v6, p0, Lcom/sankuai/android/share/password/b;->g:Ljava/lang/String;

    .line 100228
    .line 100229
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100230
    .line 100231
    .line 100232
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->isInitialized()Z

    .line 100233
    .line 100234
    .line 100235
    move-result v4

    .line 100236
    if-eqz v4, :cond_6

    .line 100237
    .line 100238
    const-string v4, "group"

    .line 100239
    .line 100240
    invoke-static {v4}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v4

    .line 100244
    iget-object v6, p0, Lcom/sankuai/android/share/password/b;->j:Ljava/lang/String;

    .line 100245
    .line 100246
    const-string v7, "b_group_nhahffst_mv"

    .line 100247
    .line 100248
    const-string v8, "c_group_9tox18yt"

    .line 100249
    .line 100250
    invoke-virtual {v4, v6, v7, v2, v8}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100251
    .line 100252
    .line 100253
    :cond_6
    const-string v2, "pt-90802aef6feca32e"

    .line 100254
    .line 100255
    sget-object v4, Lcom/sankuai/android/share/common/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100256
    .line 100257
    const-class v4, Lcom/sankuai/android/share/common/util/o;

    .line 100258
    .line 100259
    monitor-enter v4

    .line 100260
    const/4 v6, 0x2

    .line 100261
    :try_start_2
    new-array v6, v6, [Ljava/lang/Object;

    .line 100262
    .line 100263
    aput-object v1, v6, v0

    .line 100264
    .line 100265
    aput-object v2, v6, v5

    .line 100266
    .line 100267
    sget-object v2, Lcom/sankuai/android/share/common/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100268
    .line 100269
    const v7, 0xbae089

    .line 100270
    .line 100271
    .line 100272
    invoke-static {v6, v3, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100273
    .line 100274
    .line 100275
    move-result v8

    .line 100276
    if-eqz v8, :cond_7

    .line 100277
    .line 100278
    invoke-static {v6, v3, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100279
    .line 100280
    .line 100281
    monitor-exit v4

    .line 100282
    goto :goto_2

    .line 100283
    :cond_7
    :try_start_3
    new-instance v2, Lcom/sankuai/android/share/common/util/m;

    .line 100284
    .line 100285
    invoke-direct {v2}, Lcom/sankuai/android/share/common/util/m;-><init>()V

    .line 100286
    .line 100287
    .line 100288
    invoke-static {v1, v2}, Lcom/meituan/android/clipboard/a;->t(Landroid/content/Context;Lcom/meituan/android/clipboard/a$b;)V

    .line 100289
    .line 100290
    .line 100291
    invoke-static {v1, v2}, Lcom/sankuai/android/share/common/util/o;->c(Landroid/content/Context;Lcom/meituan/android/clipboard/a$b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100292
    .line 100293
    .line 100294
    monitor-exit v4

    .line 100295
    :goto_2
    const-string v2, "https://i.meituan.com/platform/c2/"

    .line 100296
    .line 100297
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100298
    .line 100299
    .line 100300
    move-result-object v2

    .line 100301
    iget-object v4, p0, Lcom/sankuai/android/share/password/b;->g:Ljava/lang/String;

    .line 100302
    .line 100303
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100304
    .line 100305
    .line 100306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v2

    .line 100310
    :try_start_4
    invoke-static {v1}, Lcom/sankuai/android/share/keymodule/shareChannel/password/request/a;->b(Landroid/content/Context;)Lcom/sankuai/android/share/keymodule/shareChannel/password/request/a;

    .line 100311
    .line 100312
    .line 100313
    move-result-object v4

    .line 100314
    invoke-virtual {v4, v2}, Lcom/sankuai/android/share/keymodule/shareChannel/password/request/a;->a(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100315
    .line 100316
    .line 100317
    move-result-object v2

    .line 100318
    invoke-interface {v2}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100319
    .line 100320
    .line 100321
    move-result-object v2

    .line 100322
    if-eqz v2, :cond_b

    .line 100323
    .line 100324
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 100325
    .line 100326
    .line 100327
    move-result v4

    .line 100328
    if-eqz v4, :cond_b

    .line 100329
    .line 100330
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100331
    .line 100332
    .line 100333
    move-result-object v4

    .line 100334
    if-eqz v4, :cond_b

    .line 100335
    .line 100336
    const-string v4, "responseed true"

    .line 100337
    .line 100338
    invoke-static {v4}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 100339
    .line 100340
    .line 100341
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100342
    .line 100343
    .line 100344
    move-result-object v4

    .line 100345
    check-cast v4, Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData;

    .line 100346
    .line 100347
    iget v4, v4, Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData;->code:I

    .line 100348
    .line 100349
    if-nez v4, :cond_9

    .line 100350
    .line 100351
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100352
    .line 100353
    .line 100354
    move-result-object v4

    .line 100355
    check-cast v4, Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData;

    .line 100356
    .line 100357
    iget-object v4, v4, Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData;->data:Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;

    .line 100358
    .line 100359
    if-eqz v4, :cond_9

    .line 100360
    .line 100361
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100362
    .line 100363
    .line 100364
    move-result-object v1

    .line 100365
    check-cast v1, Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData;

    .line 100366
    .line 100367
    iget-object v1, v1, Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData;->data:Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;

    .line 100368
    .line 100369
    if-eqz v1, :cond_b

    .line 100370
    .line 100371
    iget-object v2, p0, Lcom/sankuai/android/share/password/b;->b:Lcom/sankuai/android/share/password/b$c;

    .line 100372
    .line 100373
    iput-object v1, v2, Lcom/sankuai/android/share/password/b$c;->a:Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;

    .line 100374
    .line 100375
    invoke-virtual {p0}, Lcom/sankuai/android/share/password/b;->c()Landroid/app/Activity;

    .line 100376
    .line 100377
    .line 100378
    move-result-object v2

    .line 100379
    if-nez v2, :cond_8

    .line 100380
    .line 100381
    goto :goto_3

    .line 100382
    :cond_8
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 100383
    .line 100384
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 100385
    .line 100386
    .line 100387
    :try_start_5
    new-instance v6, Landroid/os/Handler;

    .line 100388
    .line 100389
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100390
    .line 100391
    .line 100392
    move-result-object v7

    .line 100393
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100394
    .line 100395
    .line 100396
    new-instance v7, Lcom/sankuai/android/share/password/a;

    .line 100397
    .line 100398
    invoke-direct {v7, p0, v2, v1, v4}, Lcom/sankuai/android/share/password/a;-><init>(Lcom/sankuai/android/share/password/b;Landroid/app/Activity;Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;Ljava/util/concurrent/CountDownLatch;)V

    .line 100399
    .line 100400
    .line 100401
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100402
    .line 100403
    .line 100404
    const-wide/16 v6, 0xbb8

    .line 100405
    .line 100406
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100407
    .line 100408
    invoke-virtual {v4, v6, v7, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 100409
    .line 100410
    .line 100411
    goto :goto_3

    .line 100412
    :catch_1
    :try_start_6
    iput-object v3, p0, Lcom/sankuai/android/share/password/b;->i:Landroid/graphics/Bitmap;

    .line 100413
    .line 100414
    iput-object v3, p0, Lcom/sankuai/android/share/password/b;->o:Lcom/squareup/picasso/PicassoDrawable;

    .line 100415
    .line 100416
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100417
    .line 100418
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100419
    .line 100420
    .line 100421
    const-string v3, "\u83b7\u53d6\u53e3\u4ee4\u5f39\u7a97\u5185\u5bb9\u6210\u529f---title \uff1a"

    .line 100422
    .line 100423
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100424
    .line 100425
    .line 100426
    iget-object v3, v1, Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;->title:Ljava/lang/String;

    .line 100427
    .line 100428
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100429
    .line 100430
    .line 100431
    const-string v3, " ---nickName \uff1a"

    .line 100432
    .line 100433
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100434
    .line 100435
    .line 100436
    iget-object v3, v1, Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;->nickName:Ljava/lang/String;

    .line 100437
    .line 100438
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100439
    .line 100440
    .line 100441
    const-string v3, "--- headerImage \uff1a"

    .line 100442
    .line 100443
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100444
    .line 100445
    .line 100446
    iget-object v1, v1, Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;->userAvatar:Ljava/lang/String;

    .line 100447
    .line 100448
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100449
    .line 100450
    .line 100451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100452
    .line 100453
    .line 100454
    move-result-object v1

    .line 100455
    invoke-static {v1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 100456
    .line 100457
    .line 100458
    return v5

    .line 100459
    :cond_9
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100460
    .line 100461
    .line 100462
    move-result-object v2

    .line 100463
    check-cast v2, Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData;

    .line 100464
    .line 100465
    iget v2, v2, Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData;->code:I

    .line 100466
    .line 100467
    const/16 v3, 0x1770

    .line 100468
    .line 100469
    if-ne v2, v3, :cond_b

    .line 100470
    .line 100471
    new-instance v2, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100472
    .line 100473
    const v3, 0x7f101ebf

    .line 100474
    .line 100475
    .line 100476
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100477
    .line 100478
    .line 100479
    move-result-object v3

    .line 100480
    const/4 v4, -0x1

    .line 100481
    invoke-direct {v2, v1, v3, v4}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 100482
    .line 100483
    .line 100484
    invoke-virtual {v2}, Lcom/sankuai/meituan/android/ui/widget/d;->c()Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100485
    .line 100486
    .line 100487
    move-result-object v1

    .line 100488
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 100489
    .line 100490
    .line 100491
    const-string v1, "\u53e3\u4ee4\u5df2\u8fc7\u671f"

    .line 100492
    .line 100493
    invoke-static {v1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 100494
    .line 100495
    .line 100496
    goto :goto_4

    .line 100497
    :catch_2
    move-exception v1

    .line 100498
    const-string v2, "\u83b7\u53d6\u53e3\u4ee4\u5f39\u7a97\u5185\u5bb9\u5931\u8d25"

    .line 100499
    .line 100500
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100501
    .line 100502
    .line 100503
    move-result-object v2

    .line 100504
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100505
    .line 100506
    .line 100507
    move-result-object v1

    .line 100508
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100509
    .line 100510
    .line 100511
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100512
    .line 100513
    .line 100514
    move-result-object v1

    .line 100515
    invoke-static {v1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 100516
    .line 100517
    .line 100518
    goto :goto_4

    .line 100519
    :catchall_1
    move-exception v0

    .line 100520
    monitor-exit v4

    .line 100521
    throw v0

    .line 100522
    :cond_a
    const-string v1, "\u53e3\u4ee4\u4e3a\u7a7a---"

    .line 100523
    .line 100524
    invoke-static {v1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 100525
    .line 100526
    .line 100527
    :cond_b
    :goto_4
    return v0

    .line 100528
    :goto_5
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 100529
    throw v0

    .line 100530
    :cond_c
    :goto_6
    return v0

    .line 100531
    :cond_d
    :goto_7
    const-string v1, "\u83b7\u53d6\u53e3\u4ee4\u5f39\u7a97\u5185\u5bb9\u5931\u8d25---error: context=null"

    .line 100532
    .line 100533
    invoke-static {v1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 100534
    .line 100535
    .line 100536
    return v0
.end method

.method public final g()Z
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/android/share/password/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcc7c32

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
    invoke-virtual {p0}, Lcom/sankuai/android/share/password/b;->c()Landroid/app/Activity;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Lcom/sankuai/android/share/util/o;->p(Landroid/content/Context;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-nez v2, :cond_1

    .line 100034
    .line 100035
    const-string v1, "\u526a\u5207\u677f\u5f00\u5173\u5173\u95ed"

    .line 100036
    .line 100037
    invoke-static {v1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    return v0

    .line 100041
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->isInitialized()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-eqz v0, :cond_2

    .line 100046
    .line 100047
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    const/4 v2, 0x0

    .line 100056
    const-string v3, "b_group_s6aeg9an_mv"

    .line 100057
    .line 100058
    const-string v4, "c_sxr976a"

    .line 100059
    .line 100060
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    :cond_2
    invoke-static {p0}, Lcom/sankuai/android/share/keymodule/shareChannel/password/a;->b(Lcom/sankuai/android/share/password/b;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v0

    .line 100067
    return v0
.end method

.method public final h()V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/android/share/password/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1e4536

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/sankuai/android/share/keymodule/shareChannel/password/a;->f(Lcom/sankuai/android/share/password/b;)V

    return-void
.end method

.method public final i()V
    .locals 7
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/android/share/password/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x49993

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
    invoke-virtual {p0}, Lcom/sankuai/android/share/password/b;->c()Landroid/app/Activity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-object v2, p0, Lcom/sankuai/android/share/password/b;->b:Lcom/sankuai/android/share/password/b$c;

    .line 100023
    .line 100024
    iget-object v2, v2, Lcom/sankuai/android/share/password/b$c;->a:Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;

    .line 100025
    .line 100026
    iput-object v2, p0, Lcom/sankuai/android/share/password/b;->c:Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;

    .line 100027
    .line 100028
    const/4 v3, 0x0

    .line 100029
    if-eqz v1, :cond_8

    .line 100030
    .line 100031
    if-nez v2, :cond_1

    .line 100032
    .line 100033
    goto/16 :goto_4

    .line 100034
    .line 100035
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/android/share/password/b;->e()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/android/share/password/b;->e:Landroid/view/View;

    .line 100039
    .line 100040
    if-nez v1, :cond_2

    .line 100041
    .line 100042
    const-string v0, "\u5c55\u793a\u53e3\u4ee4\u5f39\u7a97\u5931\u8d25---error: \u6839view\u4e3a\u7a7a"

    .line 100043
    .line 100044
    invoke-static {v0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    goto/16 :goto_3

    .line 100048
    .line 100049
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/android/share/password/b;->c()Landroid/app/Activity;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    if-nez v1, :cond_3

    .line 100054
    .line 100055
    goto/16 :goto_3

    .line 100056
    .line 100057
    :cond_3
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 100058
    .line 100059
    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v4, p0, Lcom/sankuai/android/share/password/b;->e:Landroid/view/View;

    .line 100063
    .line 100064
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 100065
    .line 100066
    .line 100067
    const/4 v4, 0x1

    .line 100068
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    iput-object v2, p0, Lcom/sankuai/android/share/password/b;->d:Landroid/app/AlertDialog;

    .line 100076
    .line 100077
    invoke-virtual {v2, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 100078
    .line 100079
    .line 100080
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/android/share/password/b;->d:Landroid/app/AlertDialog;

    .line 100081
    .line 100082
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 100083
    .line 100084
    .line 100085
    iget-object v2, p0, Lcom/sankuai/android/share/password/b;->d:Landroid/app/AlertDialog;

    .line 100086
    .line 100087
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    if-eqz v2, :cond_5

    .line 100092
    .line 100093
    iget-object v2, p0, Lcom/sankuai/android/share/password/b;->d:Landroid/app/AlertDialog;

    .line 100094
    .line 100095
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v2

    .line 100099
    const v5, 0x106000d

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v2, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100103
    .line 100104
    .line 100105
    goto/16 :goto_1

    .line 100106
    .line 100107
    :catchall_0
    move-exception v2

    .line 100108
    const-string v5, "password dialog show failed, is Activity finishing? "

    .line 100109
    .line 100110
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v5

    .line 100114
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100115
    .line 100116
    .line 100117
    move-result v6

    .line 100118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v5

    .line 100125
    invoke-static {v5}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 100126
    .line 100127
    .line 100128
    new-instance v5, Ljava/util/HashMap;

    .line 100129
    .line 100130
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v2

    .line 100137
    const-string v6, "dialogMsg"

    .line 100138
    .line 100139
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100143
    .line 100144
    .line 100145
    move-result v1

    .line 100146
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v1

    .line 100150
    const-string v2, "state"

    .line 100151
    .line 100152
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    const-string v1, "password_dialog_show_crash"

    .line 100156
    .line 100157
    invoke-static {v1, v5}, Lcom/sankuai/android/share/util/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {p0}, Lcom/sankuai/android/share/password/b;->c()Landroid/app/Activity;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v1

    .line 100164
    instance-of v1, v1, Landroid/support/v7/app/AppCompatActivity;

    .line 100165
    .line 100166
    if-eqz v1, :cond_5

    .line 100167
    .line 100168
    invoke-virtual {p0}, Lcom/sankuai/android/share/password/b;->c()Landroid/app/Activity;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v1

    .line 100172
    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    .line 100173
    .line 100174
    invoke-virtual {p0}, Lcom/sankuai/android/share/password/b;->e()V

    .line 100175
    .line 100176
    .line 100177
    sget-object v2, Lcom/sankuai/android/share/password/PasswordDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100178
    .line 100179
    new-array v2, v4, [Ljava/lang/Object;

    .line 100180
    .line 100181
    aput-object p0, v2, v0

    .line 100182
    .line 100183
    sget-object v0, Lcom/sankuai/android/share/password/PasswordDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100184
    .line 100185
    const v4, 0x135d19

    .line 100186
    .line 100187
    .line 100188
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100189
    .line 100190
    .line 100191
    move-result v6

    .line 100192
    if-eqz v6, :cond_4

    .line 100193
    .line 100194
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v0

    .line 100198
    check-cast v0, Lcom/sankuai/android/share/password/PasswordDialogFragment;

    .line 100199
    .line 100200
    goto :goto_0

    .line 100201
    :cond_4
    new-instance v0, Lcom/sankuai/android/share/password/PasswordDialogFragment;

    .line 100202
    .line 100203
    invoke-direct {v0}, Lcom/sankuai/android/share/password/PasswordDialogFragment;-><init>()V

    .line 100204
    .line 100205
    .line 100206
    iput-object p0, v0, Lcom/sankuai/android/share/password/PasswordDialogFragment;->a:Lcom/sankuai/android/share/password/b;

    .line 100207
    .line 100208
    :goto_0
    iput-object v0, p0, Lcom/sankuai/android/share/password/b;->p:Lcom/sankuai/android/share/password/PasswordDialogFragment;

    .line 100209
    .line 100210
    :try_start_1
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v1

    .line 100214
    const-string v2, "passwordDialogFragment"

    .line 100215
    .line 100216
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100217
    .line 100218
    .line 100219
    goto :goto_1

    .line 100220
    :catchall_1
    move-exception v0

    .line 100221
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v0

    .line 100225
    const-string v1, "fragmentMsg"

    .line 100226
    .line 100227
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100228
    .line 100229
    .line 100230
    const-string v0, "password_dialog_fragment_show_crash"

    .line 100231
    .line 100232
    invoke-static {v0, v5}, Lcom/sankuai/android/share/util/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 100233
    .line 100234
    .line 100235
    :cond_5
    :goto_1
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->isInitialized()Z

    .line 100236
    .line 100237
    .line 100238
    move-result v0

    .line 100239
    if-eqz v0, :cond_7

    .line 100240
    .line 100241
    new-instance v0, Ljava/util/HashMap;

    .line 100242
    .line 100243
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100244
    .line 100245
    .line 100246
    iget-object v1, p0, Lcom/sankuai/android/share/password/b;->g:Ljava/lang/String;

    .line 100247
    .line 100248
    const-string v2, "pwd"

    .line 100249
    .line 100250
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100251
    .line 100252
    .line 100253
    iget-object v1, p0, Lcom/sankuai/android/share/password/b;->c:Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;

    .line 100254
    .line 100255
    if-eqz v1, :cond_6

    .line 100256
    .line 100257
    iget-object v1, v1, Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;->url:Ljava/lang/String;

    .line 100258
    .line 100259
    goto :goto_2

    .line 100260
    :cond_6
    const-string v1, ""

    .line 100261
    .line 100262
    :goto_2
    const-string v2, "url"

    .line 100263
    .line 100264
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100265
    .line 100266
    .line 100267
    invoke-virtual {p0, v0}, Lcom/sankuai/android/share/password/b;->a(Ljava/util/Map;)V

    .line 100268
    .line 100269
    .line 100270
    const-string v1, "group"

    .line 100271
    .line 100272
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v1

    .line 100276
    iget-object v2, p0, Lcom/sankuai/android/share/password/b;->j:Ljava/lang/String;

    .line 100277
    .line 100278
    const-string v3, "b_group_ib4ehkpc_mv"

    .line 100279
    .line 100280
    const-string v4, "c_sxr976a"

    .line 100281
    .line 100282
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100283
    .line 100284
    .line 100285
    :cond_7
    :goto_3
    const-string v0, "\u5c55\u793a\u53e3\u4ee4\u5f39\u7a97\u6210\u529f "

    .line 100286
    .line 100287
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100288
    .line 100289
    .line 100290
    move-result-object v0

    .line 100291
    iget-object v1, p0, Lcom/sankuai/android/share/password/b;->c:Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;

    .line 100292
    .line 100293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100294
    .line 100295
    .line 100296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100297
    .line 100298
    .line 100299
    move-result-object v0

    .line 100300
    invoke-static {v0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 100301
    .line 100302
    .line 100303
    return-void

    .line 100304
    :cond_8
    :goto_4
    const-string v0, "\u5c55\u793a\u53e3\u4ee4\u5f39\u7a97\u5931\u8d25---error: context=null"

    .line 100305
    .line 100306
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v0

    .line 100310
    iget-object v1, p0, Lcom/sankuai/android/share/password/b;->c:Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;

    .line 100311
    .line 100312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100313
    .line 100314
    .line 100315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100316
    .line 100317
    .line 100318
    move-result-object v0

    .line 100319
    invoke-static {v0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 100320
    .line 100321
    .line 100322
    iput-object v3, p0, Lcom/sankuai/android/share/password/b;->c:Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;

    .line 100323
    .line 100324
    return-void
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/sankuai/android/share/password/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x6f5c39

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/android/share/password/b;->o:Lcom/squareup/picasso/PicassoDrawable;

    .line 170030
    .line 170031
    if-eqz v1, :cond_1

    .line 170032
    .line 170033
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 170034
    .line 170035
    .line 170036
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/android/share/password/b;->c()Landroid/app/Activity;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v3

    .line 170044
    if-nez v3, :cond_d

    .line 170045
    .line 170046
    if-nez v1, :cond_2

    .line 170047
    .line 170048
    goto/16 :goto_7

    .line 170049
    .line 170050
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->isInitialized()Z

    .line 170051
    .line 170052
    .line 170053
    move-result v3

    .line 170054
    const-string v5, "url"

    .line 170055
    .line 170056
    if-eqz v3, :cond_6

    .line 170057
    .line 170058
    new-instance v3, Ljava/util/HashMap;

    .line 170059
    .line 170060
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 170061
    .line 170062
    .line 170063
    iget-object v6, p0, Lcom/sankuai/android/share/password/b;->g:Ljava/lang/String;

    .line 170064
    .line 170065
    const-string v7, "pwd"

    .line 170066
    .line 170067
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    iget-object v6, p0, Lcom/sankuai/android/share/password/b;->c:Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;

    .line 170071
    .line 170072
    if-eqz v6, :cond_3

    .line 170073
    .line 170074
    iget-object v6, v6, Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;->url:Ljava/lang/String;

    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_3
    const-string v6, ""

    .line 170078
    .line 170079
    :goto_0
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    iget-object v6, p0, Lcom/sankuai/android/share/password/b;->c:Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;

    .line 170083
    .line 170084
    if-nez v6, :cond_4

    .line 170085
    .line 170086
    const-string v6, "\u7acb\u5373\u4f53\u9a8c"

    .line 170087
    .line 170088
    goto :goto_1

    .line 170089
    :cond_4
    iget-object v6, v6, Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;->btn:Ljava/lang/String;

    .line 170090
    .line 170091
    :goto_1
    if-eqz p2, :cond_5

    .line 170092
    .line 170093
    goto :goto_2

    .line 170094
    :cond_5
    const-string v6, "\u81ea\u52a8\u8df3\u8f6c"

    .line 170095
    .line 170096
    :goto_2
    const-string p2, "button_name"

    .line 170097
    .line 170098
    invoke-virtual {v3, p2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {p0, v3}, Lcom/sankuai/android/share/password/b;->a(Ljava/util/Map;)V

    .line 170102
    .line 170103
    .line 170104
    const-string p2, "group"

    .line 170105
    .line 170106
    invoke-static {p2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p2

    .line 170110
    iget-object v6, p0, Lcom/sankuai/android/share/password/b;->j:Ljava/lang/String;

    .line 170111
    .line 170112
    const-string v7, "b_group_n3zqg267_mc"

    .line 170113
    .line 170114
    const-string v8, "c_sxr976a"

    .line 170115
    .line 170116
    invoke-virtual {p2, v6, v7, v3, v8}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170117
    .line 170118
    .line 170119
    :cond_6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p2

    .line 170123
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p2

    .line 170127
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p2

    .line 170131
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v3

    .line 170135
    new-instance v6, Landroid/content/Intent;

    .line 170136
    .line 170137
    const-string v7, "android.intent.action.VIEW"

    .line 170138
    .line 170139
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170140
    .line 170141
    .line 170142
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v7

    .line 170146
    const-string v8, "com.sankuai.meituan"

    .line 170147
    .line 170148
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170149
    .line 170150
    .line 170151
    move-result v7

    .line 170152
    if-eqz v7, :cond_b

    .line 170153
    .line 170154
    if-eqz v3, :cond_c

    .line 170155
    .line 170156
    const/4 v7, -0x1

    .line 170157
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 170158
    .line 170159
    .line 170160
    move-result v8

    .line 170161
    sparse-switch v8, :sswitch_data_0

    .line 170162
    .line 170163
    .line 170164
    :goto_3
    const/4 v0, -0x1

    .line 170165
    goto :goto_4

    .line 170166
    :sswitch_0
    const-string v2, "https"

    .line 170167
    .line 170168
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170169
    .line 170170
    .line 170171
    move-result v2

    .line 170172
    if-nez v2, :cond_9

    .line 170173
    .line 170174
    goto :goto_3

    .line 170175
    :sswitch_1
    const-string v0, "http"

    .line 170176
    .line 170177
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170178
    .line 170179
    .line 170180
    move-result v0

    .line 170181
    if-nez v0, :cond_7

    .line 170182
    .line 170183
    goto :goto_3

    .line 170184
    :cond_7
    const/4 v0, 0x1

    .line 170185
    goto :goto_4

    .line 170186
    :sswitch_2
    const-string v0, "imeituan"

    .line 170187
    .line 170188
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170189
    .line 170190
    .line 170191
    move-result v0

    .line 170192
    if-nez v0, :cond_8

    .line 170193
    .line 170194
    goto :goto_3

    .line 170195
    :cond_8
    const/4 v0, 0x0

    .line 170196
    :cond_9
    :goto_4
    packed-switch v0, :pswitch_data_0

    .line 170197
    .line 170198
    .line 170199
    goto :goto_5

    .line 170200
    :pswitch_0
    const-string v0, "imeituan://www.meituan.com/web"

    .line 170201
    .line 170202
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170203
    .line 170204
    .line 170205
    move-result-object v0

    .line 170206
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170207
    .line 170208
    .line 170209
    move-result-object v0

    .line 170210
    invoke-virtual {v0, v5, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170211
    .line 170212
    .line 170213
    move-result-object p1

    .line 170214
    const-string v0, "lch"

    .line 170215
    .line 170216
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170217
    .line 170218
    .line 170219
    move-result-object p2

    .line 170220
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170221
    .line 170222
    .line 170223
    move-result v2

    .line 170224
    if-nez v2, :cond_a

    .line 170225
    .line 170226
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170227
    .line 170228
    .line 170229
    :cond_a
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170230
    .line 170231
    .line 170232
    move-result-object p1

    .line 170233
    invoke-virtual {v6, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170234
    .line 170235
    .line 170236
    goto :goto_5

    .line 170237
    :pswitch_1
    invoke-virtual {v6, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170238
    .line 170239
    .line 170240
    :goto_5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170241
    .line 170242
    .line 170243
    move-result-object p1

    .line 170244
    invoke-virtual {v6, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170245
    .line 170246
    .line 170247
    :try_start_0
    invoke-virtual {v1, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170248
    .line 170249
    .line 170250
    goto :goto_6

    .line 170251
    :cond_b
    invoke-virtual {v6, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170252
    .line 170253
    .line 170254
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170255
    .line 170256
    .line 170257
    move-result-object p1

    .line 170258
    invoke-virtual {v6, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170259
    .line 170260
    .line 170261
    :try_start_1
    invoke-virtual {v1, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170262
    .line 170263
    .line 170264
    :catch_0
    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/sankuai/android/share/password/b;->b()V

    .line 170265
    .line 170266
    .line 170267
    :cond_d
    :goto_7
    return-void

    .line 170268
    :sswitch_data_0
    .sparse-switch
        -0x2c45c4ca -> :sswitch_2
        0x310888 -> :sswitch_1
        0x5f008eb -> :sswitch_0
    .end sparse-switch

    .line 170269
    .line 170270
    .line 170271
    .line 170272
    .line 170273
    .line 170274
    .line 170275
    .line 170276
    .line 170277
    .line 170278
    .line 170279
    .line 170280
    .line 170281
    .line 170282
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    sget-object v2, Lcom/sankuai/android/share/password/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x261c6b    # 3.499943E-39f

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    const v2, 0x7f0a04c0

    .line 120029
    .line 120030
    .line 120031
    if-ne v1, v2, :cond_4

    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->isInitialized()Z

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    if-eqz p1, :cond_3

    .line 120038
    .line 120039
    new-instance p1, Ljava/util/HashMap;

    .line 120040
    .line 120041
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/android/share/password/b;->g:Ljava/lang/String;

    .line 120045
    .line 120046
    const-string v1, "pwd"

    .line 120047
    .line 120048
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    const-string v0, "button_name"

    .line 120052
    .line 120053
    const-string v1, "\u5173\u95ed"

    .line 120054
    .line 120055
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/sankuai/android/share/password/b;->c:Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;

    .line 120059
    .line 120060
    if-eqz v0, :cond_2

    .line 120061
    .line 120062
    iget-object v0, v0, Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;->url:Ljava/lang/String;

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    const-string v0, ""

    .line 120066
    .line 120067
    :goto_0
    const-string v1, "url"

    .line 120068
    .line 120069
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p0, p1}, Lcom/sankuai/android/share/password/b;->a(Ljava/util/Map;)V

    .line 120073
    .line 120074
    .line 120075
    const-string v0, "group"

    .line 120076
    .line 120077
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    iget-object v1, p0, Lcom/sankuai/android/share/password/b;->j:Ljava/lang/String;

    .line 120082
    .line 120083
    const-string v2, "b_group_n3zqg267_mc"

    .line 120084
    .line 120085
    const-string v3, "c_sxr976a"

    .line 120086
    .line 120087
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/android/share/password/b;->b()V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120095
    .line 120096
    .line 120097
    move-result p1

    .line 120098
    const v1, 0x7f0a03bd

    .line 120099
    .line 120100
    .line 120101
    if-ne p1, v1, :cond_5

    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/sankuai/android/share/password/b;->c:Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;

    .line 120104
    .line 120105
    if-eqz p1, :cond_5

    .line 120106
    .line 120107
    iget-object p1, p1, Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;->url:Ljava/lang/String;

    .line 120108
    .line 120109
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/android/share/password/b;->j(Ljava/lang/String;Z)V

    .line 120110
    .line 120111
    .line 120112
    :cond_5
    :goto_1
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
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
    sget-object p1, Lcom/sankuai/android/share/password/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8db8e7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/android/share/password/b;->d:Landroid/app/AlertDialog;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/android/share/password/b;->c()Landroid/app/Activity;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    if-nez p1, :cond_2

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_2
    new-instance v0, Lcom/sankuai/android/share/password/b$b;

    .line 120036
    .line 120037
    invoke-direct {v0, p0, p1}, Lcom/sankuai/android/share/password/b$b;-><init>(Lcom/sankuai/android/share/password/b;Landroid/app/Activity;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/android/share/password/b;->h:Landroid/os/CountDownTimer;

    return-void
.end method

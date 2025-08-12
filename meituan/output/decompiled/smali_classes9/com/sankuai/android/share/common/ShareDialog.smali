.class public Lcom/sankuai/android/share/common/ShareDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/android/share/common/ShareDialog$c;,
        Lcom/sankuai/android/share/common/ShareDialog$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Lcom/sankuai/android/share/keymodule/SharePanel/d;

.field public c:Lcom/sankuai/android/share/keymodule/SharePanel/d$c;

.field public d:Lcom/sankuai/android/share/keymodule/SharePanel/d$b;

.field public e:Lcom/sankuai/android/share/common/ShareDialog$d;

.field public f:Landroid/view/View;

.field public g:Landroid/graphics/Bitmap;

.field public h:Z

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/meituan/android/common/ui/widget/RoundFrameLayout;

.field public k:Landroid/widget/TextView;

.field public l:Ljava/lang/String;

.field public m:Lcom/sankuai/android/share/bean/PanelTextConfig;

.field public n:Z

.field public o:Z

.field public p:Lcom/sankuai/android/share/b$a;

.field public q:Lcom/sankuai/android/share/interfaces/f;

.field public final r:Lcom/sankuai/android/share/common/ShareDialog$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xa6ee565eb5d787bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/android/share/common/ShareDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x220b65

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
    new-instance v0, Lcom/sankuai/android/share/common/ShareDialog$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/android/share/common/ShareDialog$a;-><init>(Lcom/sankuai/android/share/common/ShareDialog;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/android/share/common/ShareDialog;->r:Lcom/sankuai/android/share/common/ShareDialog$a;

    return-void
.end method

.method public static E7(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/android/share/common/ShareDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x514337

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
    return-void

    .line 120022
    :cond_0
    instance-of v0, p0, Landroid/support/v4/app/FragmentActivity;

    .line 120023
    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120029
    .line 120030
    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/android/share/common/ProgressDialogFragment;->V8(Landroid/support/v4/app/FragmentManager;)V

    :cond_1
    return-void
.end method

.method public static W8(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/android/share/common/ShareDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x573355

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
    return-void

    .line 120022
    :cond_0
    instance-of v0, p0, Landroid/support/v4/app/FragmentActivity;

    .line 120023
    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120029
    .line 120030
    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/android/share/common/ProgressDialogFragment;->U8(Landroid/support/v4/app/FragmentManager;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final U8()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/android/share/common/ShareDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa6869b

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
    iput-boolean v0, p0, Lcom/sankuai/android/share/common/ShareDialog;->h:Z

    .line 100019
    .line 100020
    invoke-virtual {p0}, Lcom/sankuai/android/share/common/ShareDialog;->p()V

    return-void
.end method

.method public final V8()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/android/share/common/ShareDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa2bc54

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
    iput-boolean v0, p0, Lcom/sankuai/android/share/common/ShareDialog;->h:Z

    .line 100019
    .line 100020
    const/4 v0, 0x1

    .line 100021
    iput-boolean v0, p0, Lcom/sankuai/android/share/common/ShareDialog;->o:Z

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/sankuai/android/share/common/ShareDialog;->p()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final X8(Lcom/sankuai/android/share/common/util/a$b;)V
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
    sget-object v1, Lcom/sankuai/android/share/common/ShareDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe20af7

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
    iget-object v0, p0, Lcom/sankuai/android/share/common/ShareDialog;->m:Lcom/sankuai/android/share/bean/PanelTextConfig;

    .line 120022
    .line 120023
    iget-object v1, v0, Lcom/sankuai/android/share/bean/PanelTextConfig;->content:Ljava/lang/String;

    .line 120024
    .line 120025
    iget-object v2, v0, Lcom/sankuai/android/share/bean/PanelTextConfig;->posterCopyContentToast:Ljava/lang/String;

    .line 120026
    .line 120027
    iget-boolean v0, v0, Lcom/sankuai/android/share/bean/PanelTextConfig;->isCopyContent:Z

    .line 120028
    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_2

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/android/share/common/ShareDialog;->f:Landroid/view/View;

    .line 120038
    .line 120039
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f101e6e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v0, v1, v2, p1}, Lcom/sankuai/android/share/common/util/a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/android/share/common/util/a$b;)V

    :cond_2
    return-void
.end method

.method public final Y8(Landroid/view/View;)V
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
    sget-object v2, Lcom/sankuai/android/share/common/ShareDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x72106c

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
    const v0, 0x7f0a2812

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Landroid/widget/TextView;

    .line 120029
    .line 120030
    const v2, 0x7f0a2811    # 1.836415E38f

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    check-cast v2, Landroid/widget/TextView;

    .line 120038
    .line 120039
    const v3, 0x7f0a2810

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    check-cast v3, Landroid/widget/TextView;

    .line 120047
    .line 120048
    const v4, 0x7f0a0780

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120056
    .line 120057
    iget-object v4, p0, Lcom/sankuai/android/share/common/ShareDialog;->m:Lcom/sankuai/android/share/bean/PanelTextConfig;

    .line 120058
    .line 120059
    iget-object v4, v4, Lcom/sankuai/android/share/bean/PanelTextConfig;->title:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-virtual {p0, v4, v0}, Lcom/sankuai/android/share/common/ShareDialog;->c9(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 120062
    .line 120063
    .line 120064
    iget-object v4, p0, Lcom/sankuai/android/share/common/ShareDialog;->m:Lcom/sankuai/android/share/bean/PanelTextConfig;

    .line 120065
    .line 120066
    iget-object v4, v4, Lcom/sankuai/android/share/bean/PanelTextConfig;->desc:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-virtual {p0, v4, v2}, Lcom/sankuai/android/share/common/ShareDialog;->c9(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 120069
    .line 120070
    .line 120071
    iget-object v2, p0, Lcom/sankuai/android/share/common/ShareDialog;->m:Lcom/sankuai/android/share/bean/PanelTextConfig;

    .line 120072
    .line 120073
    iget-object v2, v2, Lcom/sankuai/android/share/bean/PanelTextConfig;->content:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/android/share/common/ShareDialog;->c9(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 120076
    .line 120077
    .line 120078
    if-eqz p1, :cond_2

    .line 120079
    .line 120080
    iget-object v2, p0, Lcom/sankuai/android/share/common/ShareDialog;->m:Lcom/sankuai/android/share/bean/PanelTextConfig;

    .line 120081
    .line 120082
    iget-object v2, v2, Lcom/sankuai/android/share/bean/PanelTextConfig;->content:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v2

    .line 120088
    if-nez v2, :cond_2

    .line 120089
    .line 120090
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120091
    .line 120092
    .line 120093
    if-eqz v0, :cond_1

    .line 120094
    .line 120095
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v0

    .line 120103
    if-eqz v0, :cond_2

    .line 120104
    .line 120105
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120110
    .line 120111
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 120112
    .line 120113
    :cond_2
    return-void
.end method

.method public final Z8(Lcom/sankuai/android/share/keymodule/SharePanel/d;)V
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
    sget-object v1, Lcom/sankuai/android/share/common/ShareDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x76b0f8    # 1.0900073E-38f

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
    iput-object p1, p0, Lcom/sankuai/android/share/common/ShareDialog;->b:Lcom/sankuai/android/share/keymodule/SharePanel/d;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/android/share/common/ShareDialog;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public final a9(Landroid/graphics/Bitmap;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v8, 0x0

    .line 120008
    aput-object v1, v2, v8

    .line 120009
    .line 120010
    sget-object v3, Lcom/sankuai/android/share/common/ShareDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0xb81fbe

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    if-eqz v2, :cond_b

    .line 120030
    .line 120031
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    if-nez v2, :cond_1

    .line 120036
    .line 120037
    goto/16 :goto_3

    .line 120038
    .line 120039
    :cond_1
    if-nez v1, :cond_2

    .line 120040
    .line 120041
    iget-object v1, v0, Lcom/sankuai/android/share/common/ShareDialog;->j:Lcom/meituan/android/common/ui/widget/RoundFrameLayout;

    .line 120042
    .line 120043
    const/16 v2, 0x8

    .line 120044
    .line 120045
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120046
    .line 120047
    .line 120048
    goto/16 :goto_3

    .line 120049
    .line 120050
    :cond_2
    iget-object v2, v0, Lcom/sankuai/android/share/common/ShareDialog;->i:Landroid/widget/ImageView;

    .line 120051
    .line 120052
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 120057
    .line 120058
    if-nez v3, :cond_3

    .line 120059
    .line 120060
    return-void

    .line 120061
    :cond_3
    move-object v9, v2

    .line 120062
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 120063
    .line 120064
    iget-boolean v2, v0, Lcom/sankuai/android/share/common/ShareDialog;->n:Z

    .line 120065
    .line 120066
    if-eqz v2, :cond_a

    .line 120067
    .line 120068
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    if-eqz v2, :cond_6

    .line 120073
    .line 120074
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120075
    .line 120076
    .line 120077
    move-result v2

    .line 120078
    if-lez v2, :cond_6

    .line 120079
    .line 120080
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120081
    .line 120082
    .line 120083
    move-result v2

    .line 120084
    if-gtz v2, :cond_4

    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    const/high16 v3, 0x42c00000    # 96.0f

    .line 120092
    .line 120093
    invoke-static {v2, v3}, Lcom/sankuai/android/share/common/util/e;->c(Landroid/content/Context;F)I

    .line 120094
    .line 120095
    .line 120096
    move-result v14

    .line 120097
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v2

    .line 120101
    invoke-static {v2}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 120102
    .line 120103
    .line 120104
    move-result v2

    .line 120105
    int-to-float v2, v2

    .line 120106
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120107
    .line 120108
    .line 120109
    move-result v3

    .line 120110
    int-to-float v3, v3

    .line 120111
    div-float/2addr v2, v3

    .line 120112
    new-instance v6, Landroid/graphics/Matrix;

    .line 120113
    .line 120114
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v6, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 120118
    .line 120119
    .line 120120
    const/4 v2, 0x0

    .line 120121
    const/4 v3, 0x0

    .line 120122
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120123
    .line 120124
    .line 120125
    move-result v4

    .line 120126
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120127
    .line 120128
    .line 120129
    move-result v5

    .line 120130
    const/4 v7, 0x0

    .line 120131
    move-object/from16 v1, p1

    .line 120132
    .line 120133
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v1

    .line 120137
    if-eqz v1, :cond_7

    .line 120138
    .line 120139
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120140
    .line 120141
    .line 120142
    move-result v2

    .line 120143
    if-le v2, v14, :cond_7

    .line 120144
    .line 120145
    const/4 v11, 0x0

    .line 120146
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120147
    .line 120148
    .line 120149
    move-result v2

    .line 120150
    sub-int v12, v2, v14

    .line 120151
    .line 120152
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120153
    .line 120154
    .line 120155
    move-result v13

    .line 120156
    const/4 v15, 0x0

    .line 120157
    const/16 v16, 0x0

    .line 120158
    .line 120159
    move-object v10, v1

    .line 120160
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v2

    .line 120164
    if-eq v1, v2, :cond_5

    .line 120165
    .line 120166
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 120167
    .line 120168
    .line 120169
    :cond_5
    move-object v1, v2

    .line 120170
    goto :goto_1

    .line 120171
    :cond_6
    :goto_0
    const/4 v1, 0x0

    .line 120172
    :cond_7
    :goto_1
    if-nez v1, :cond_8

    .line 120173
    .line 120174
    return-void

    .line 120175
    :cond_8
    iget-object v2, v0, Lcom/sankuai/android/share/common/ShareDialog;->p:Lcom/sankuai/android/share/b$a;

    .line 120176
    .line 120177
    if-eqz v2, :cond_9

    .line 120178
    .line 120179
    invoke-virtual {v2}, Lcom/sankuai/android/share/b$a;->b()V

    .line 120180
    .line 120181
    .line 120182
    :cond_9
    const/4 v2, -0x1

    .line 120183
    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120184
    .line 120185
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120186
    .line 120187
    .line 120188
    move-result v2

    .line 120189
    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120190
    .line 120191
    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120192
    .line 120193
    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 120194
    .line 120195
    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 120196
    .line 120197
    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 120198
    .line 120199
    iget-object v2, v0, Lcom/sankuai/android/share/common/ShareDialog;->i:Landroid/widget/ImageView;

    .line 120200
    .line 120201
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120202
    .line 120203
    .line 120204
    iget-object v1, v0, Lcom/sankuai/android/share/common/ShareDialog;->i:Landroid/widget/ImageView;

    .line 120205
    .line 120206
    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120207
    .line 120208
    .line 120209
    iget-object v1, v0, Lcom/sankuai/android/share/common/ShareDialog;->i:Landroid/widget/ImageView;

    .line 120210
    .line 120211
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 120212
    .line 120213
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120214
    .line 120215
    .line 120216
    iget-object v1, v0, Lcom/sankuai/android/share/common/ShareDialog;->i:Landroid/widget/ImageView;

    .line 120217
    .line 120218
    new-instance v2, Lcom/meituan/passport/x;

    .line 120219
    .line 120220
    const/4 v3, 0x4

    .line 120221
    invoke-direct {v2, v0, v3}, Lcom/meituan/passport/x;-><init>(Ljava/lang/Object;I)V

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120225
    .line 120226
    .line 120227
    goto :goto_2

    .line 120228
    :cond_a
    const/4 v2, -0x2

    .line 120229
    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120230
    .line 120231
    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120232
    .line 120233
    const/16 v2, 0x11

    .line 120234
    .line 120235
    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120236
    .line 120237
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v2

    .line 120241
    const/high16 v3, 0x41000000    # 8.0f

    .line 120242
    .line 120243
    invoke-static {v2, v3}, Lcom/sankuai/android/share/common/util/e;->c(Landroid/content/Context;F)I

    .line 120244
    .line 120245
    .line 120246
    move-result v2

    .line 120247
    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120248
    .line 120249
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v2

    .line 120253
    const/high16 v4, 0x41200000    # 10.0f

    .line 120254
    .line 120255
    invoke-static {v2, v4}, Lcom/sankuai/android/share/common/util/e;->c(Landroid/content/Context;F)I

    .line 120256
    .line 120257
    .line 120258
    move-result v2

    .line 120259
    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 120260
    .line 120261
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v2

    .line 120265
    invoke-static {v2, v3}, Lcom/sankuai/android/share/common/util/e;->c(Landroid/content/Context;F)I

    .line 120266
    .line 120267
    .line 120268
    move-result v2

    .line 120269
    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 120270
    .line 120271
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v2

    .line 120275
    invoke-static {v2, v3}, Lcom/sankuai/android/share/common/util/e;->c(Landroid/content/Context;F)I

    .line 120276
    .line 120277
    .line 120278
    move-result v2

    .line 120279
    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 120280
    .line 120281
    iget-object v2, v0, Lcom/sankuai/android/share/common/ShareDialog;->i:Landroid/widget/ImageView;

    .line 120282
    .line 120283
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120284
    .line 120285
    .line 120286
    iget-object v1, v0, Lcom/sankuai/android/share/common/ShareDialog;->i:Landroid/widget/ImageView;

    .line 120287
    .line 120288
    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120289
    .line 120290
    .line 120291
    iget-object v1, v0, Lcom/sankuai/android/share/common/ShareDialog;->i:Landroid/widget/ImageView;

    .line 120292
    .line 120293
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 120294
    .line 120295
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120296
    .line 120297
    .line 120298
    :goto_2
    iget-object v1, v0, Lcom/sankuai/android/share/common/ShareDialog;->j:Lcom/meituan/android/common/ui/widget/RoundFrameLayout;

    .line 120299
    .line 120300
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final b9(Lcom/sankuai/android/share/interfaces/f;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/android/share/common/ShareDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcfd54f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/sankuai/android/share/common/ShareDialog;->q:Lcom/sankuai/android/share/interfaces/f;

    :cond_1
    return-void
.end method

.method public final c9(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/android/share/common/ShareDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x766e99

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    const/4 v0, 0x0

    .line 170028
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170029
    .line 170030
    .line 170031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v2

    .line 170035
    if-nez v2, :cond_6

    .line 170036
    .line 170037
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170038
    .line 170039
    .line 170040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v2

    .line 170044
    if-eqz v2, :cond_2

    .line 170045
    .line 170046
    goto :goto_2

    .line 170047
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170048
    .line 170049
    const/16 v2, 0x18

    .line 170050
    .line 170051
    if-lt v0, v2, :cond_3

    .line 170052
    .line 170053
    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    goto :goto_0

    .line 170058
    :cond_3
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    :goto_0
    instance-of v2, v0, Landroid/text/SpannableStringBuilder;

    .line 170063
    .line 170064
    if-eqz v2, :cond_5

    .line 170065
    .line 170066
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170067
    .line 170068
    .line 170069
    move-result p1

    .line 170070
    const-class v2, Ljava/lang/Object;

    .line 170071
    .line 170072
    invoke-interface {v0, v1, p1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    if-eqz p1, :cond_5

    .line 170077
    .line 170078
    array-length v2, p1

    .line 170079
    :goto_1
    if-ge v1, v2, :cond_5

    .line 170080
    .line 170081
    aget-object v3, p1, v1

    .line 170082
    .line 170083
    instance-of v4, v3, Landroid/text/style/ForegroundColorSpan;

    .line 170084
    .line 170085
    if-nez v4, :cond_4

    .line 170086
    .line 170087
    move-object v4, v0

    .line 170088
    check-cast v4, Landroid/text/SpannableStringBuilder;

    .line 170089
    .line 170090
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 170091
    .line 170092
    .line 170093
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 170094
    .line 170095
    goto :goto_1

    .line 170096
    :cond_5
    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170097
    .line 170098
    .line 170099
    goto :goto_3

    .line 170100
    :cond_6
    const/16 p1, 0x8

    .line 170101
    .line 170102
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 170103
    .line 170104
    .line 170105
    :goto_3
    return-void
.end method

.method public d9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/share/common/ShareDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe02ace

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
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/sankuai/android/share/common/ShareDialog;->o:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
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
    sget-object v2, Lcom/sankuai/android/share/common/ShareDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb32da1

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
    iput-boolean v0, p0, Lcom/sankuai/android/share/common/ShareDialog;->h:Z

    .line 100019
    .line 100020
    invoke-virtual {p0}, Lcom/sankuai/android/share/common/ShareDialog;->p()V

    return-void
.end method

.method public final dismissAllowingStateLoss()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/share/common/ShareDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9f11b5

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/sankuai/android/share/common/ShareDialog;->h:Z

    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/android/share/common/ShareDialog;->p()V

    .line 100022
    .line 100023
    .line 100024
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
    sget-object v2, Lcom/sankuai/android/share/common/ShareDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x605559

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
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const p1, 0x7f1106eb

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0, v1, p1}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
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
    sget-object p1, Lcom/sankuai/android/share/common/ShareDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x57d10c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/android/share/common/ShareDialog$c;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/s;

    .line 120025
    .line 120026
    const/4 v0, 0x2

    .line 120027
    invoke-direct {p1, p0, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/s;-><init>(Ljava/lang/Object;I)V

    .line 120028
    .line 120029
    .line 120030
    new-instance v0, Lcom/sankuai/android/share/common/ShareDialog$c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getTheme()I

    move-result v2

    iget-object v3, p0, Lcom/sankuai/android/share/common/ShareDialog;->q:Lcom/sankuai/android/share/interfaces/f;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/sankuai/android/share/common/ShareDialog$c;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnDismissListener;Lcom/sankuai/android/share/interfaces/f;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object p3, Lcom/sankuai/android/share/common/ShareDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0xb7476f

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Landroid/view/View;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    const p3, 0x7f0c0b33

    .line 220031
    .line 220032
    .line 220033
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220034
    .line 220035
    .line 220036
    move-result p3

    .line 220037
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p1

    .line 220041
    iput-object p1, p0, Lcom/sankuai/android/share/common/ShareDialog;->f:Landroid/view/View;

    .line 220042
    .line 220043
    if-eqz p1, :cond_2

    .line 220044
    .line 220045
    const p2, 0x7f0a3013

    .line 220046
    .line 220047
    .line 220048
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220049
    .line 220050
    .line 220051
    move-result-object p2

    .line 220052
    if-eqz p2, :cond_2

    .line 220053
    .line 220054
    iget-object p2, p0, Lcom/sankuai/android/share/common/ShareDialog;->f:Landroid/view/View;

    .line 220055
    .line 220056
    const p3, 0x7f0a300c

    .line 220057
    .line 220058
    .line 220059
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220060
    .line 220061
    .line 220062
    move-result-object p2

    .line 220063
    if-nez p2, :cond_1

    .line 220064
    .line 220065
    goto :goto_0

    .line 220066
    :cond_1
    new-instance p2, Landroid/view/animation/TranslateAnimation;

    .line 220067
    .line 220068
    const/4 v4, 0x1

    .line 220069
    const/4 v5, 0x0

    .line 220070
    const/4 v6, 0x1

    .line 220071
    const/4 v7, 0x0

    .line 220072
    const/4 v8, 0x1

    .line 220073
    const/high16 v9, 0x3f800000    # 1.0f

    .line 220074
    .line 220075
    const/4 v10, 0x1

    .line 220076
    const/4 v11, 0x0

    .line 220077
    move-object v3, p2

    .line 220078
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 220079
    .line 220080
    .line 220081
    const-wide/16 v0, 0xc8

    .line 220082
    .line 220083
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 220084
    .line 220085
    .line 220086
    invoke-virtual {p2, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 220087
    .line 220088
    .line 220089
    invoke-virtual {p2, v2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 220090
    .line 220091
    .line 220092
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220093
    .line 220094
    .line 220095
    move-result-object v3

    .line 220096
    const v4, 0x10a0006

    .line 220097
    .line 220098
    .line 220099
    invoke-virtual {p2, v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    .line 220100
    .line 220101
    .line 220102
    iget-object v3, p0, Lcom/sankuai/android/share/common/ShareDialog;->f:Landroid/view/View;

    .line 220103
    .line 220104
    const v4, 0x7f0a3018

    .line 220105
    .line 220106
    .line 220107
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220108
    .line 220109
    .line 220110
    move-result-object v3

    .line 220111
    invoke-virtual {v3, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 220112
    .line 220113
    .line 220114
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    .line 220115
    .line 220116
    const/4 v3, 0x0

    .line 220117
    const/high16 v4, 0x3f800000    # 1.0f

    .line 220118
    .line 220119
    invoke-direct {p2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 220120
    .line 220121
    .line 220122
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 220123
    .line 220124
    .line 220125
    invoke-virtual {p2, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 220126
    .line 220127
    .line 220128
    invoke-virtual {p2, v2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 220129
    .line 220130
    .line 220131
    iget-object v0, p0, Lcom/sankuai/android/share/common/ShareDialog;->f:Landroid/view/View;

    .line 220132
    .line 220133
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220134
    .line 220135
    .line 220136
    move-result-object p3

    .line 220137
    invoke-virtual {p3, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 220138
    .line 220139
    .line 220140
    sget-object p2, Lcom/sankuai/android/share/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220141
    .line 220142
    :cond_2
    :goto_0
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
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
    sget-object v1, Lcom/sankuai/android/share/common/ShareDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x623bec

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
    iget-object v0, p0, Lcom/sankuai/android/share/common/ShareDialog;->e:Lcom/sankuai/android/share/common/ShareDialog$d;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-boolean v1, p0, Lcom/sankuai/android/share/common/ShareDialog;->h:Z

    .line 120026
    .line 120027
    invoke-interface {v0, p1, v1}, Lcom/sankuai/android/share/common/ShareDialog$d;->h(Landroid/content/DialogInterface;Z)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v3, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v4, 0x0

    .line 170008
    aput-object v1, v3, v4

    .line 170009
    .line 170010
    const/4 v5, 0x1

    .line 170011
    aput-object p2, v3, v5

    .line 170012
    .line 170013
    sget-object v6, Lcom/sankuai/android/share/common/ShareDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v7, 0xa6473e

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v8

    .line 170022
    if-eqz v8, :cond_0

    .line 170023
    .line 170024
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    invoke-super/range {p0 .. p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170029
    .line 170030
    .line 170031
    const v3, 0x7f0a3025

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v3

    .line 170038
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 170039
    .line 170040
    iput-object v3, v0, Lcom/sankuai/android/share/common/ShareDialog;->a:Landroid/support/v7/widget/RecyclerView;

    .line 170041
    .line 170042
    invoke-static {}, Lcom/sankuai/android/share/common/util/b;->b()Z

    .line 170043
    .line 170044
    .line 170045
    move-result v3

    .line 170046
    const/4 v6, 0x5

    .line 170047
    if-eqz v3, :cond_1

    .line 170048
    .line 170049
    iget-object v2, v0, Lcom/sankuai/android/share/common/ShareDialog;->a:Landroid/support/v7/widget/RecyclerView;

    .line 170050
    .line 170051
    new-instance v3, Landroid/support/v7/widget/GridLayoutManager;

    .line 170052
    .line 170053
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v7

    .line 170057
    invoke-direct {v3, v7, v6}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 170061
    .line 170062
    .line 170063
    iget-object v2, v0, Lcom/sankuai/android/share/common/ShareDialog;->a:Landroid/support/v7/widget/RecyclerView;

    .line 170064
    .line 170065
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170066
    .line 170067
    .line 170068
    const v2, 0x7f0a300e

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v3

    .line 170075
    iget-object v6, v0, Lcom/sankuai/android/share/common/ShareDialog;->r:Lcom/sankuai/android/share/common/ShareDialog$a;

    .line 170076
    .line 170077
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v2

    .line 170084
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170085
    .line 170086
    .line 170087
    goto/16 :goto_4

    .line 170088
    .line 170089
    :cond_1
    const v3, 0x7f0a3030

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v3

    .line 170096
    check-cast v3, Landroid/widget/LinearLayout;

    .line 170097
    .line 170098
    const v7, 0x7f0a3031

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v7

    .line 170105
    const v8, 0x7f0a2d0e

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v8

    .line 170112
    move-object v9, v8

    .line 170113
    check-cast v9, Lcom/sankuai/android/share/keymodule/SharePanel/ShareUnifyRecyclerView;

    .line 170114
    .line 170115
    const v8, 0x7f0a2ce9

    .line 170116
    .line 170117
    .line 170118
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v8

    .line 170122
    check-cast v8, Lcom/sankuai/android/share/keymodule/SharePanel/ShareUnifyRecyclerView;

    .line 170123
    .line 170124
    iget-object v10, v0, Lcom/sankuai/android/share/common/ShareDialog;->a:Landroid/support/v7/widget/RecyclerView;

    .line 170125
    .line 170126
    new-instance v11, Lcom/sankuai/android/share/keymodule/SharePanel/c;

    .line 170127
    .line 170128
    invoke-direct {v11}, Lcom/sankuai/android/share/keymodule/SharePanel/c;-><init>()V

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {v10, v11}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 170132
    .line 170133
    .line 170134
    const v10, 0x7f0a3032

    .line 170135
    .line 170136
    .line 170137
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v10

    .line 170141
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170142
    .line 170143
    .line 170144
    const v10, 0x7f0a301d

    .line 170145
    .line 170146
    .line 170147
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v10

    .line 170151
    iget-object v11, v0, Lcom/sankuai/android/share/common/ShareDialog;->r:Lcom/sankuai/android/share/common/ShareDialog$a;

    .line 170152
    .line 170153
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170154
    .line 170155
    .line 170156
    iget-object v10, v0, Lcom/sankuai/android/share/common/ShareDialog;->b:Lcom/sankuai/android/share/keymodule/SharePanel/d;

    .line 170157
    .line 170158
    if-eqz v10, :cond_a

    .line 170159
    .line 170160
    invoke-virtual {v10}, Lcom/sankuai/android/share/keymodule/SharePanel/d;->getItemCount()I

    .line 170161
    .line 170162
    .line 170163
    move-result v10

    .line 170164
    if-gt v10, v6, :cond_2

    .line 170165
    .line 170166
    iget-object v3, v0, Lcom/sankuai/android/share/common/ShareDialog;->a:Landroid/support/v7/widget/RecyclerView;

    .line 170167
    .line 170168
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170169
    .line 170170
    .line 170171
    iget-object v3, v0, Lcom/sankuai/android/share/common/ShareDialog;->a:Landroid/support/v7/widget/RecyclerView;

    .line 170172
    .line 170173
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 170174
    .line 170175
    .line 170176
    iget-object v3, v0, Lcom/sankuai/android/share/common/ShareDialog;->a:Landroid/support/v7/widget/RecyclerView;

    .line 170177
    .line 170178
    invoke-virtual {v3, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 170179
    .line 170180
    .line 170181
    iget-object v2, v0, Lcom/sankuai/android/share/common/ShareDialog;->a:Landroid/support/v7/widget/RecyclerView;

    .line 170182
    .line 170183
    new-instance v3, Landroid/support/v7/widget/GridLayoutManager;

    .line 170184
    .line 170185
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170186
    .line 170187
    .line 170188
    move-result-object v4

    .line 170189
    iget-object v6, v0, Lcom/sankuai/android/share/common/ShareDialog;->b:Lcom/sankuai/android/share/keymodule/SharePanel/d;

    .line 170190
    .line 170191
    invoke-virtual {v6}, Lcom/sankuai/android/share/keymodule/SharePanel/d;->getItemCount()I

    .line 170192
    .line 170193
    .line 170194
    move-result v6

    .line 170195
    invoke-direct {v3, v4, v6}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 170196
    .line 170197
    .line 170198
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 170199
    .line 170200
    .line 170201
    goto/16 :goto_3

    .line 170202
    .line 170203
    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    .line 170204
    .line 170205
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 170206
    .line 170207
    .line 170208
    new-instance v15, Ljava/util/ArrayList;

    .line 170209
    .line 170210
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 170211
    .line 170212
    .line 170213
    iget-object v10, v0, Lcom/sankuai/android/share/common/ShareDialog;->b:Lcom/sankuai/android/share/keymodule/SharePanel/d;

    .line 170214
    .line 170215
    iget-object v10, v10, Lcom/sankuai/android/share/keymodule/SharePanel/d;->b:Ljava/util/List;

    .line 170216
    .line 170217
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170218
    .line 170219
    .line 170220
    move-result-object v10

    .line 170221
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 170222
    .line 170223
    .line 170224
    move-result v12

    .line 170225
    if-eqz v12, :cond_5

    .line 170226
    .line 170227
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170228
    .line 170229
    .line 170230
    move-result-object v12

    .line 170231
    check-cast v12, Lcom/sankuai/android/share/bean/AppBean;

    .line 170232
    .line 170233
    iget v13, v12, Lcom/sankuai/android/share/bean/AppBean;->id:I

    .line 170234
    .line 170235
    invoke-static {v13}, Lcom/sankuai/android/share/util/f;->g(I)Lcom/sankuai/android/share/interfaces/b$a;

    .line 170236
    .line 170237
    .line 170238
    move-result-object v13

    .line 170239
    if-nez v13, :cond_3

    .line 170240
    .line 170241
    goto :goto_0

    .line 170242
    :cond_3
    iget-boolean v13, v13, Lcom/sankuai/android/share/interfaces/b$a;->b:Z

    .line 170243
    .line 170244
    if-eqz v13, :cond_4

    .line 170245
    .line 170246
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170247
    .line 170248
    .line 170249
    goto :goto_0

    .line 170250
    :cond_4
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170251
    .line 170252
    .line 170253
    goto :goto_0

    .line 170254
    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 170255
    .line 170256
    .line 170257
    move-result v10

    .line 170258
    if-le v10, v2, :cond_9

    .line 170259
    .line 170260
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 170261
    .line 170262
    .line 170263
    move-result v2

    .line 170264
    if-le v2, v5, :cond_9

    .line 170265
    .line 170266
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 170267
    .line 170268
    .line 170269
    move-result v2

    .line 170270
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 170271
    .line 170272
    .line 170273
    move-result v10

    .line 170274
    add-int/2addr v10, v2

    .line 170275
    const/4 v2, 0x6

    .line 170276
    if-gt v10, v2, :cond_6

    .line 170277
    .line 170278
    goto :goto_2

    .line 170279
    :cond_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170280
    .line 170281
    .line 170282
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170283
    .line 170284
    .line 170285
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170286
    .line 170287
    .line 170288
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 170289
    .line 170290
    .line 170291
    move-result v2

    .line 170292
    if-gt v2, v6, :cond_7

    .line 170293
    .line 170294
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 170295
    .line 170296
    .line 170297
    move-result v2

    .line 170298
    if-gt v2, v6, :cond_7

    .line 170299
    .line 170300
    const/4 v2, 0x1

    .line 170301
    goto :goto_1

    .line 170302
    :cond_7
    const/4 v2, 0x0

    .line 170303
    :goto_1
    if-nez v2, :cond_8

    .line 170304
    .line 170305
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170306
    .line 170307
    .line 170308
    move-result-object v3

    .line 170309
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170310
    .line 170311
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 170312
    .line 170313
    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 170314
    .line 170315
    .line 170316
    move-result v3

    .line 170317
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 170318
    .line 170319
    .line 170320
    move-result v4

    .line 170321
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 170322
    .line 170323
    .line 170324
    move-result v3

    .line 170325
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170326
    .line 170327
    .line 170328
    move-result-object v10

    .line 170329
    const/4 v14, 0x0

    .line 170330
    iget-object v4, v0, Lcom/sankuai/android/share/common/ShareDialog;->d:Lcom/sankuai/android/share/keymodule/SharePanel/d$b;

    .line 170331
    .line 170332
    move v12, v2

    .line 170333
    move v13, v3

    .line 170334
    move-object v6, v15

    .line 170335
    move-object v15, v4

    .line 170336
    invoke-virtual/range {v9 .. v15}, Lcom/sankuai/android/share/keymodule/SharePanel/ShareUnifyRecyclerView;->F(Landroid/app/Activity;Ljava/util/List;ZILcom/sankuai/android/share/keymodule/SharePanel/d$c;Lcom/sankuai/android/share/keymodule/SharePanel/d$b;)V

    .line 170337
    .line 170338
    .line 170339
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170340
    .line 170341
    .line 170342
    move-result-object v11

    .line 170343
    iget-object v15, v0, Lcom/sankuai/android/share/common/ShareDialog;->c:Lcom/sankuai/android/share/keymodule/SharePanel/d$c;

    .line 170344
    .line 170345
    iget-object v4, v0, Lcom/sankuai/android/share/common/ShareDialog;->d:Lcom/sankuai/android/share/keymodule/SharePanel/d$b;

    .line 170346
    .line 170347
    move-object v10, v8

    .line 170348
    move-object v12, v6

    .line 170349
    move v13, v2

    .line 170350
    move v14, v3

    .line 170351
    move-object/from16 v16, v4

    .line 170352
    .line 170353
    invoke-virtual/range {v10 .. v16}, Lcom/sankuai/android/share/keymodule/SharePanel/ShareUnifyRecyclerView;->F(Landroid/app/Activity;Ljava/util/List;ZILcom/sankuai/android/share/keymodule/SharePanel/d$c;Lcom/sankuai/android/share/keymodule/SharePanel/d$b;)V

    .line 170354
    .line 170355
    .line 170356
    goto :goto_3

    .line 170357
    :cond_9
    :goto_2
    iget-object v2, v0, Lcom/sankuai/android/share/common/ShareDialog;->a:Landroid/support/v7/widget/RecyclerView;

    .line 170358
    .line 170359
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170360
    .line 170361
    .line 170362
    iget-object v2, v0, Lcom/sankuai/android/share/common/ShareDialog;->a:Landroid/support/v7/widget/RecyclerView;

    .line 170363
    .line 170364
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 170365
    .line 170366
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170367
    .line 170368
    .line 170369
    move-result-object v6

    .line 170370
    invoke-direct {v3, v6, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 170371
    .line 170372
    .line 170373
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 170374
    .line 170375
    .line 170376
    iget-object v2, v0, Lcom/sankuai/android/share/common/ShareDialog;->b:Lcom/sankuai/android/share/keymodule/SharePanel/d;

    .line 170377
    .line 170378
    iput-boolean v4, v2, Lcom/sankuai/android/share/keymodule/SharePanel/d;->f:Z

    .line 170379
    .line 170380
    :goto_3
    iget-object v2, v0, Lcom/sankuai/android/share/common/ShareDialog;->a:Landroid/support/v7/widget/RecyclerView;

    .line 170381
    .line 170382
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 170383
    .line 170384
    .line 170385
    move-result v2

    .line 170386
    if-nez v2, :cond_a

    .line 170387
    .line 170388
    iget-object v2, v0, Lcom/sankuai/android/share/common/ShareDialog;->a:Landroid/support/v7/widget/RecyclerView;

    .line 170389
    .line 170390
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170391
    .line 170392
    .line 170393
    move-result-object v2

    .line 170394
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170395
    .line 170396
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170397
    .line 170398
    .line 170399
    move-result-object v3

    .line 170400
    const/high16 v4, 0x42340000    # 45.0f

    .line 170401
    .line 170402
    invoke-static {v3, v4}, Lcom/sankuai/android/share/common/util/e;->c(Landroid/content/Context;F)I

    .line 170403
    .line 170404
    .line 170405
    move-result v3

    .line 170406
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 170407
    .line 170408
    :cond_a
    :goto_4
    iget-object v2, v0, Lcom/sankuai/android/share/common/ShareDialog;->b:Lcom/sankuai/android/share/keymodule/SharePanel/d;

    .line 170409
    .line 170410
    if-eqz v2, :cond_b

    .line 170411
    .line 170412
    iget-object v3, v0, Lcom/sankuai/android/share/common/ShareDialog;->a:Landroid/support/v7/widget/RecyclerView;

    .line 170413
    .line 170414
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 170415
    .line 170416
    .line 170417
    :cond_b
    const v2, 0x7f0a3013

    .line 170418
    .line 170419
    .line 170420
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170421
    .line 170422
    .line 170423
    move-result-object v2

    .line 170424
    check-cast v2, Landroid/widget/ImageView;

    .line 170425
    .line 170426
    iput-object v2, v0, Lcom/sankuai/android/share/common/ShareDialog;->i:Landroid/widget/ImageView;

    .line 170427
    .line 170428
    const v2, 0x7f0a3014

    .line 170429
    .line 170430
    .line 170431
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170432
    .line 170433
    .line 170434
    move-result-object v2

    .line 170435
    check-cast v2, Lcom/meituan/android/common/ui/widget/RoundFrameLayout;

    .line 170436
    .line 170437
    iput-object v2, v0, Lcom/sankuai/android/share/common/ShareDialog;->j:Lcom/meituan/android/common/ui/widget/RoundFrameLayout;

    .line 170438
    .line 170439
    iget-object v2, v0, Lcom/sankuai/android/share/common/ShareDialog;->i:Landroid/widget/ImageView;

    .line 170440
    .line 170441
    sget-object v3, Lcom/sankuai/android/share/common/b;->a:Lcom/sankuai/android/share/common/b;

    .line 170442
    .line 170443
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170444
    .line 170445
    .line 170446
    iget-object v2, v0, Lcom/sankuai/android/share/common/ShareDialog;->g:Landroid/graphics/Bitmap;

    .line 170447
    .line 170448
    if-eqz v2, :cond_c

    .line 170449
    .line 170450
    invoke-virtual {v0, v2}, Lcom/sankuai/android/share/common/ShareDialog;->a9(Landroid/graphics/Bitmap;)V

    .line 170451
    .line 170452
    .line 170453
    :cond_c
    const v2, 0x7f0a300c

    .line 170454
    .line 170455
    .line 170456
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170457
    .line 170458
    .line 170459
    move-result-object v2

    .line 170460
    iget-object v3, v0, Lcom/sankuai/android/share/common/ShareDialog;->r:Lcom/sankuai/android/share/common/ShareDialog$a;

    .line 170461
    .line 170462
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170463
    .line 170464
    .line 170465
    const v2, 0x7f0a302c

    .line 170466
    .line 170467
    .line 170468
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170469
    .line 170470
    .line 170471
    move-result-object v2

    .line 170472
    check-cast v2, Landroid/widget/TextView;

    .line 170473
    .line 170474
    iput-object v2, v0, Lcom/sankuai/android/share/common/ShareDialog;->k:Landroid/widget/TextView;

    .line 170475
    .line 170476
    iget-object v2, v0, Lcom/sankuai/android/share/common/ShareDialog;->l:Ljava/lang/String;

    .line 170477
    .line 170478
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170479
    .line 170480
    .line 170481
    move-result v2

    .line 170482
    if-eqz v2, :cond_d

    .line 170483
    .line 170484
    const-string v2, "\u5206\u4eab\u81f3"

    .line 170485
    .line 170486
    goto :goto_5

    .line 170487
    :cond_d
    iget-object v2, v0, Lcom/sankuai/android/share/common/ShareDialog;->l:Ljava/lang/String;

    .line 170488
    .line 170489
    :goto_5
    iget-object v3, v0, Lcom/sankuai/android/share/common/ShareDialog;->k:Landroid/widget/TextView;

    .line 170490
    .line 170491
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/android/share/common/ShareDialog;->c9(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 170492
    .line 170493
    .line 170494
    iget-object v2, v0, Lcom/sankuai/android/share/common/ShareDialog;->m:Lcom/sankuai/android/share/bean/PanelTextConfig;

    .line 170495
    .line 170496
    if-eqz v2, :cond_e

    .line 170497
    .line 170498
    iget v2, v2, Lcom/sankuai/android/share/bean/PanelTextConfig;->targetPanel:I

    .line 170499
    .line 170500
    if-ne v2, v5, :cond_e

    .line 170501
    .line 170502
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/android/share/common/ShareDialog;->Y8(Landroid/view/View;)V

    .line 170503
    .line 170504
    .line 170505
    const/4 v1, 0x0

    .line 170506
    invoke-virtual {v0, v1}, Lcom/sankuai/android/share/common/ShareDialog;->X8(Lcom/sankuai/android/share/common/util/a$b;)V

    .line 170507
    .line 170508
    .line 170509
    :cond_e
    return-void
.end method

.method public final p()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/share/common/ShareDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc449eb

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
    iget-object v0, p0, Lcom/sankuai/android/share/common/ShareDialog;->f:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    const v1, 0x7f0a3018

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/android/share/common/ShareDialog;->f:Landroid/view/View;

    .line 100032
    .line 100033
    const v2, 0x7f0a300c

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    if-nez v0, :cond_1

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 100044
    .line 100045
    const/4 v4, 0x1

    .line 100046
    const/4 v5, 0x0

    .line 100047
    const/4 v6, 0x1

    .line 100048
    const/4 v7, 0x0

    .line 100049
    const/4 v8, 0x1

    .line 100050
    const/4 v9, 0x0

    .line 100051
    const/4 v10, 0x1

    .line 100052
    const/high16 v11, 0x3f800000    # 1.0f

    .line 100053
    .line 100054
    move-object v3, v0

    .line 100055
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 100056
    .line 100057
    .line 100058
    const-wide/16 v3, 0xc8

    .line 100059
    .line 100060
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100061
    .line 100062
    .line 100063
    const/4 v5, 0x1

    .line 100064
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v6, p0, Lcom/sankuai/android/share/common/ShareDialog;->f:Landroid/view/View;

    .line 100071
    .line 100072
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100077
    .line 100078
    .line 100079
    new-instance v1, Lcom/sankuai/android/share/common/ShareDialog$b;

    .line 100080
    .line 100081
    invoke-direct {v1, p0}, Lcom/sankuai/android/share/common/ShareDialog$b;-><init>(Lcom/sankuai/android/share/common/ShareDialog;)V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100085
    .line 100086
    .line 100087
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 100088
    .line 100089
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100090
    .line 100091
    const/4 v6, 0x0

    .line 100092
    invoke-direct {v0, v1, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v1, p0, Lcom/sankuai/android/share/common/ShareDialog;->f:Landroid/view/View;

    .line 100105
    .line 100106
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100111
    .line 100112
    .line 100113
    sget-object v0, Lcom/sankuai/android/share/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100114
    .line 100115
    :cond_2
    :goto_0
    return-void
.end method

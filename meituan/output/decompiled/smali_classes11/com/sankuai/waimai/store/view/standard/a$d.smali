.class public final Lcom/sankuai/waimai/store/view/standard/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/view/standard/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/view/standard/a$e;


# direct methods
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
    sget-object v1, Lcom/sankuai/waimai/store/view/standard/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x6b8ab5

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
    new-instance v0, Lcom/sankuai/waimai/store/view/standard/a$e;

    .line 120025
    .line 120026
    const/4 v1, 0x0

    .line 120027
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/view/standard/a$e;-><init>(Lcom/sankuai/waimai/store/view/standard/a$a;)V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/store/view/standard/a$d;->a:Lcom/sankuai/waimai/store/view/standard/a$e;

    .line 120031
    .line 120032
    iput-object p1, v0, Lcom/sankuai/waimai/store/view/standard/a$e;->a:Landroid/content/Context;

    .line 120033
    .line 120034
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface$OnShowListener;)Lcom/sankuai/waimai/store/view/standard/a$d;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/standard/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9c1bc0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/view/standard/a$d;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/a$d;->a:Lcom/sankuai/waimai/store/view/standard/a$e;

    iput-object p1, v0, Lcom/sankuai/waimai/store/view/standard/a$e;->i:Landroid/content/DialogInterface$OnShowListener;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/sankuai/waimai/store/view/standard/a$d;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/standard/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xde3b2e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/view/standard/a$d;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/a$d;->a:Lcom/sankuai/waimai/store/view/standard/a$e;

    iput-object p1, v0, Lcom/sankuai/waimai/store/view/standard/a$e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/store/view/standard/a$d;
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/view/standard/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xe084a9

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/store/view/standard/a$d;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/a$d;->a:Lcom/sankuai/waimai/store/view/standard/a$e;

    .line 160028
    .line 160029
    iput-object p1, v0, Lcom/sankuai/waimai/store/view/standard/a$e;->e:Ljava/lang/String;

    .line 160030
    .line 160031
    iput-object p2, v0, Lcom/sankuai/waimai/store/view/standard/a$e;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 160032
    .line 160033
    return-object p0
.end method

.method public final d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/store/view/standard/a$d;
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/view/standard/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xa6fa1a

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/store/view/standard/a$d;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/a$d;->a:Lcom/sankuai/waimai/store/view/standard/a$e;

    .line 160028
    .line 160029
    iput-object p1, v0, Lcom/sankuai/waimai/store/view/standard/a$e;->f:Ljava/lang/String;

    .line 160030
    .line 160031
    iput-object p2, v0, Lcom/sankuai/waimai/store/view/standard/a$e;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 160032
    .line 160033
    return-object p0
.end method

.method public final e()Lcom/sankuai/waimai/store/view/standard/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/view/standard/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x32c329

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
    check-cast v0, Lcom/sankuai/waimai/store/view/standard/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/view/standard/a;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/a$d;->a:Lcom/sankuai/waimai/store/view/standard/a$e;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/standard/a$e;->a:Landroid/content/Context;

    .line 100026
    .line 100027
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/view/standard/a;-><init>(Landroid/content/Context;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/a$d;->a:Lcom/sankuai/waimai/store/view/standard/a$e;

    .line 100031
    .line 100032
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/view/standard/a$e;->b:Z

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/ui/common/c;->setCanceledOnTouchOutside(Z)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/a$d;->a:Lcom/sankuai/waimai/store/view/standard/a$e;

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/standard/a$e;->c:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/view/standard/a;->w(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/a$d;->a:Lcom/sankuai/waimai/store/view/standard/a$e;

    .line 100045
    .line 100046
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/standard/a$e;->d:Ljava/lang/String;

    .line 100047
    .line 100048
    iget-object v2, v0, Lcom/sankuai/waimai/store/view/standard/a;->b:Lcom/sankuai/waimai/store/view/standard/a$a;

    .line 100049
    .line 100050
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/a$d;->a:Lcom/sankuai/waimai/store/view/standard/a$e;

    .line 100054
    .line 100055
    iget v1, v1, Lcom/sankuai/waimai/store/view/standard/a$e;->j:I

    .line 100056
    .line 100057
    const/4 v2, -0x1

    .line 100058
    const/4 v3, 0x1

    .line 100059
    if-eq v1, v2, :cond_1

    .line 100060
    .line 100061
    :try_start_0
    iget-object v2, v0, Lcom/sankuai/waimai/store/view/standard/a;->b:Lcom/sankuai/waimai/store/view/standard/a$a;

    .line 100062
    .line 100063
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 100064
    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/store/view/standard/a;->b:Lcom/sankuai/waimai/store/view/standard/a$a;

    .line 100068
    .line 100069
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100070
    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :catchall_0
    iget-object v1, v0, Lcom/sankuai/waimai/store/view/standard/a;->b:Lcom/sankuai/waimai/store/view/standard/a$a;

    .line 100074
    .line 100075
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 100076
    .line 100077
    .line 100078
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/a$d;->a:Lcom/sankuai/waimai/store/view/standard/a$e;

    .line 100079
    .line 100080
    iget-object v2, v1, Lcom/sankuai/waimai/store/view/standard/a$e;->e:Ljava/lang/String;

    .line 100081
    .line 100082
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/standard/a$e;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 100083
    .line 100084
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/view/standard/a;->t(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 100085
    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/a$d;->a:Lcom/sankuai/waimai/store/view/standard/a$e;

    .line 100088
    .line 100089
    iget-object v2, v1, Lcom/sankuai/waimai/store/view/standard/a$e;->f:Ljava/lang/String;

    .line 100090
    .line 100091
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/standard/a$e;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 100092
    .line 100093
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/view/standard/a;->v(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 100094
    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/a$d;->a:Lcom/sankuai/waimai/store/view/standard/a$e;

    .line 100097
    .line 100098
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/standard/a$e;->i:Landroid/content/DialogInterface$OnShowListener;

    .line 100099
    .line 100100
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/view/standard/a;->addShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 100101
    .line 100102
    .line 100103
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/a$d;->a:Lcom/sankuai/waimai/store/view/standard/a$e;

    .line 100104
    .line 100105
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    const/4 v1, 0x0

    .line 100109
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/view/standard/a;->addDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/ui/common/c;->show()V

    .line 100113
    .line 100114
    .line 100115
    return-object v0
.end method

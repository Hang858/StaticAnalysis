.class public final Lcom/sankuai/waimai/guidepop/hign/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5d65fe221bd4aa28L    # 8.380823264694125E141

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    const-string v2, "c_m84bv26"

    .line 100008
    .line 100009
    aput-object v2, v0, v1

    .line 100010
    .line 100011
    sget-object v1, Lcom/sankuai/waimai/guidepop/hign/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x750210

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iput-object v2, p0, Lcom/sankuai/waimai/guidepop/hign/a;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/guidepop/hign/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xafedb4

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
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/hign/a;->b:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/views/b;->a()Lcom/sankuai/waimai/touchmatrix/views/b;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/hign/a;->b:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->getDialog()Landroid/app/Dialog;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/touchmatrix/views/b;->c(Landroid/content/DialogInterface;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/hign/a;->b:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dismiss()V

    .line 100038
    .line 100039
    .line 100040
    const/4 v0, 0x0

    .line 100041
    iput-object v0, p0, Lcom/sankuai/waimai/guidepop/hign/a;->b:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 100042
    .line 100043
    :cond_1
    return-void
.end method

.method public final b(Landroid/app/Activity;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;ZLcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$i;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    new-instance v2, Ljava/lang/Byte;

    .line 270010
    .line 270011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v3, 0x2

    .line 270015
    aput-object v2, v0, v3

    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object p4, v0, v2

    .line 270019
    .line 270020
    const/4 v2, 0x4

    .line 270021
    aput-object p5, v0, v2

    .line 270022
    .line 270023
    sget-object v2, Lcom/sankuai/waimai/guidepop/hign/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v3, 0xa17f91

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v4

    .line 270032
    if-eqz v4, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/hign/a;->b:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 270039
    .line 270040
    if-eqz v0, :cond_1

    .line 270041
    .line 270042
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->isShowing()Z

    .line 270043
    .line 270044
    .line 270045
    move-result v0

    .line 270046
    if-nez v0, :cond_2

    .line 270047
    .line 270048
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 270049
    .line 270050
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 270051
    .line 270052
    .line 270053
    new-instance v2, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 270054
    .line 270055
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;-><init>(Landroid/app/Activity;)V

    .line 270056
    .line 270057
    .line 270058
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->n()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 270059
    .line 270060
    .line 270061
    invoke-virtual {v2, p2}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->c(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 270062
    .line 270063
    .line 270064
    iget-object p2, p0, Lcom/sankuai/waimai/guidepop/hign/a;->a:Ljava/lang/String;

    .line 270065
    .line 270066
    invoke-virtual {v2, p2}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 270067
    .line 270068
    .line 270069
    move-result-object p2

    .line 270070
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->j(Ljava/util/Map;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 270071
    .line 270072
    .line 270073
    move-result-object p2

    .line 270074
    xor-int/2addr p3, v1

    .line 270075
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->d(I)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 270076
    .line 270077
    .line 270078
    new-instance p3, Lcom/sankuai/waimai/guidepop/hign/a$c;

    .line 270079
    .line 270080
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/guidepop/hign/a$c;-><init>(Lcom/sankuai/waimai/guidepop/hign/a;)V

    .line 270081
    .line 270082
    .line 270083
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->l(Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$j;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 270084
    .line 270085
    .line 270086
    new-instance p3, Lcom/sankuai/waimai/guidepop/hign/a$b;

    .line 270087
    .line 270088
    invoke-direct {p3, p5}, Lcom/sankuai/waimai/guidepop/hign/a$b;-><init>(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 270089
    .line 270090
    .line 270091
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->r(Landroid/content/DialogInterface$OnDismissListener;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 270092
    .line 270093
    .line 270094
    new-instance p3, Lcom/sankuai/waimai/guidepop/hign/a$a;

    .line 270095
    .line 270096
    invoke-direct {p3}, Lcom/sankuai/waimai/guidepop/hign/a$a;-><init>()V

    .line 270097
    .line 270098
    .line 270099
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->q(Lcom/sankuai/waimai/platform/mach/dialog/g;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 270100
    .line 270101
    .line 270102
    invoke-virtual {v2, p4}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->i(Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$i;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 270103
    .line 270104
    .line 270105
    new-instance p2, Lcom/sankuai/waimai/guidepop/hign/a$d;

    .line 270106
    .line 270107
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/guidepop/hign/a$d;-><init>(Lcom/sankuai/waimai/guidepop/hign/a;Landroid/app/Activity;)V

    .line 270108
    .line 270109
    .line 270110
    invoke-virtual {v2, p2}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->k(Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$l;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 270111
    .line 270112
    .line 270113
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->b()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 270114
    .line 270115
    .line 270116
    move-result-object p1

    .line 270117
    iput-object p1, p0, Lcom/sankuai/waimai/guidepop/hign/a;->b:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 270118
    .line 270119
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->show()V

    :cond_2
    return-void
.end method

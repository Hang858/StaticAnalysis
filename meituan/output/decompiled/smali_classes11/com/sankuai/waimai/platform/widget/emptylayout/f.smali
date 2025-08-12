.class public final Lcom/sankuai/waimai/platform/widget/emptylayout/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/widget/emptylayout/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final j:I

.field public static final k:I

.field public static final l:I


# instance fields
.field public a:Lcom/sankuai/waimai/platform/widget/emptylayout/f$a;

.field public b:Z

.field public final c:Landroid/content/Context;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field public h:I

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x14ce18287983e618L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const v0, 0x7f1034c0

    .line 100009
    .line 100010
    .line 100011
    sput v0, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->j:I

    .line 100012
    .line 100013
    const v0, 0x7f1034c7

    .line 100014
    .line 100015
    .line 100016
    sput v0, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->k:I

    .line 100017
    .line 100018
    const v0, 0x7f1034bf

    .line 100019
    .line 100020
    .line 100021
    sput v0, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->l:I

    .line 100022
    .line 100023
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x8a2357

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/widget/emptylayout/f$a;->a:Lcom/sankuai/waimai/platform/widget/emptylayout/f$a;

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->a:Lcom/sankuai/waimai/platform/widget/emptylayout/f$a;

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->c:Landroid/content/Context;

    .line 120029
    .line 120030
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const v0, 0x7f0c0e8a

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    const/4 v2, 0x0

    .line 120042
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->d:Landroid/view/View;

    .line 120047
    .line 120048
    const v0, 0x7f0a131f

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    check-cast v0, Landroid/widget/ImageView;

    .line 120056
    .line 120057
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->e:Landroid/widget/ImageView;

    .line 120058
    .line 120059
    const v0, 0x7f0a3b52

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    check-cast v0, Landroid/widget/TextView;

    .line 120067
    .line 120068
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->f:Landroid/widget/TextView;

    .line 120069
    .line 120070
    const v0, 0x7f0a28d0

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    check-cast p1, Landroid/widget/ImageView;

    .line 120078
    .line 120079
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->g:Landroid/widget/ImageView;

    .line 120080
    .line 120081
    sget v0, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->k:I

    .line 120082
    .line 120083
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->a(I)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    iput v1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->h:I

    .line 120088
    .line 120089
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->i:Ljava/lang/String;

    .line 120090
    .line 120091
    sget v0, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->l:I

    .line 120092
    .line 120093
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->a(I)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    sget-object v0, Lcom/sankuai/waimai/platform/widget/emptylayout/f$a;->b:Lcom/sankuai/waimai/platform/widget/emptylayout/f$a;

    .line 120097
    .line 120098
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->c(Lcom/sankuai/waimai/platform/widget/emptylayout/f$a;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v0

    .line 120102
    if-eqz v0, :cond_2

    .line 120103
    .line 120104
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    if-eqz v0, :cond_1

    .line 120109
    .line 120110
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 120115
    .line 120116
    .line 120117
    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->d(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x99a57d

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->c:Landroid/content/Context;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120037
    return-object p1

    .line 120038
    :catch_0
    move-exception p1

    .line 120039
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120040
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lcom/sankuai/waimai/platform/widget/emptylayout/f;
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->h:I

    .line 100002
    .line 100003
    const-string v0, "\u6ca1\u6709\u66f4\u591a\u8bc4\u4ef7\u4e86~"

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->i:Ljava/lang/String;

    .line 100006
    .line 100007
    return-object p0
.end method

.method public final c(Lcom/sankuai/waimai/platform/widget/emptylayout/f$a;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf43ef4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->a:Lcom/sankuai/waimai/platform/widget/emptylayout/f$a;

    .line 120029
    .line 120030
    if-eq p1, v1, :cond_1

    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->a:Lcom/sankuai/waimai/platform/widget/emptylayout/f$a;

    .line 120033
    .line 120034
    return v0

    .line 120035
    :cond_1
    return v2
.end method

.method public final d(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xee809

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->b:Z

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_2

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->d:Landroid/view/View;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    const/16 v2, 0x8

    .line 120036
    .line 120037
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120038
    .line 120039
    .line 120040
    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->b:Z

    :cond_2
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/platform/widget/emptylayout/f$a;ILjava/lang/String;)Lcom/sankuai/waimai/platform/widget/emptylayout/f;
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0xd870dc

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Lcom/sankuai/waimai/platform/widget/emptylayout/f;

    .line 190033
    .line 190034
    return-object p1

    .line 190035
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->g:Landroid/widget/ImageView;

    .line 190036
    .line 190037
    const/16 v1, 0x8

    .line 190038
    .line 190039
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190040
    .line 190041
    .line 190042
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->g:Landroid/widget/ImageView;

    .line 190043
    .line 190044
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v1

    .line 190048
    const/4 v3, 0x0

    .line 190049
    if-eqz v1, :cond_1

    .line 190050
    .line 190051
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 190052
    .line 190053
    .line 190054
    move-result-object v1

    .line 190055
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 190056
    .line 190057
    .line 190058
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190059
    .line 190060
    .line 190061
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->e:Landroid/widget/ImageView;

    .line 190062
    .line 190063
    invoke-static {v0, p2}, Lcom/sankuai/waimai/foundation/utils/h0;->j(Landroid/widget/ImageView;I)Z

    .line 190064
    .line 190065
    .line 190066
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->f:Landroid/widget/TextView;

    .line 190067
    .line 190068
    invoke-static {p2, p3}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 190069
    .line 190070
    .line 190071
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->d(Z)V

    .line 190072
    .line 190073
    .line 190074
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->c(Lcom/sankuai/waimai/platform/widget/emptylayout/f$a;)Z

    .line 190075
    .line 190076
    .line 190077
    return-object p0
.end method

.method public final f()Lcom/sankuai/waimai/platform/widget/emptylayout/f;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb72b42

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/platform/widget/emptylayout/f;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/widget/emptylayout/f$a;->d:Lcom/sankuai/waimai/platform/widget/emptylayout/f$a;

    iget v1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->h:I

    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->e(Lcom/sankuai/waimai/platform/widget/emptylayout/f$a;ILjava/lang/String;)Lcom/sankuai/waimai/platform/widget/emptylayout/f;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/sankuai/waimai/platform/widget/emptylayout/f;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x658ac9

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
    check-cast v0, Lcom/sankuai/waimai/platform/widget/emptylayout/f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget v0, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->j:I

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->a(I)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->g:Landroid/widget/ImageView;

    .line 100028
    .line 100029
    const/16 v2, 0x8

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->e:Landroid/widget/ImageView;

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->f:Landroid/widget/TextView;

    .line 100040
    .line 100041
    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 100042
    .line 100043
    .line 100044
    const/4 v0, 0x1

    .line 100045
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->d(Z)V

    .line 100046
    .line 100047
    .line 100048
    sget-object v0, Lcom/sankuai/waimai/platform/widget/emptylayout/f$a;->c:Lcom/sankuai/waimai/platform/widget/emptylayout/f$a;

    .line 100049
    .line 100050
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->c(Lcom/sankuai/waimai/platform/widget/emptylayout/f$a;)Z

    return-object p0
.end method

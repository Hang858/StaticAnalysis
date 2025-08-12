.class public final Lcom/sankuai/waimai/imbase/dialog/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/imbase/dialog/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:I
    .annotation build Landroid/support/annotation/Px;
    .end annotation
.end field

.field public d:I
    .annotation build Landroid/support/annotation/Px;
    .end annotation
.end field

.field public e:Ljava/lang/CharSequence;

.field public f:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public g:Landroid/view/View;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/content/DialogInterface$OnClickListener;

.field public j:Z

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/content/DialogInterface$OnClickListener;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/imbase/dialog/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xed645f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/high16 v1, -0x80000000

    .line 120025
    .line 120026
    iput v1, p0, Lcom/sankuai/waimai/imbase/dialog/a$b;->c:I

    .line 120027
    .line 120028
    iput v1, p0, Lcom/sankuai/waimai/imbase/dialog/a$b;->d:I

    .line 120029
    .line 120030
    const/4 v1, -0x1

    .line 120031
    iput v1, p0, Lcom/sankuai/waimai/imbase/dialog/a$b;->f:I

    .line 120032
    .line 120033
    sget-object v1, Lcom/sankuai/waimai/imbase/dialog/a$c;->a:Lcom/sankuai/waimai/imbase/dialog/a$c;

    .line 120034
    .line 120035
    iput-boolean v0, p0, Lcom/sankuai/waimai/imbase/dialog/a$b;->n:Z

    .line 120036
    .line 120037
    iput-boolean v0, p0, Lcom/sankuai/waimai/imbase/dialog/a$b;->o:Z

    .line 120038
    .line 120039
    iput-boolean v0, p0, Lcom/sankuai/waimai/imbase/dialog/a$b;->q:Z

    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/sankuai/waimai/imbase/dialog/a$b;->a:Landroid/content/Context;

    .line 120042
    .line 120043
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/imbase/dialog/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0xd05ecf

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/Boolean;

    .line 160026
    .line 160027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160028
    .line 160029
    .line 160030
    move-result p0

    .line 160031
    return p0

    .line 160032
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v0

    .line 160036
    if-eqz v0, :cond_1

    .line 160037
    .line 160038
    const/16 p1, 0x8

    .line 160039
    .line 160040
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 160041
    .line 160042
    .line 160043
    return v1

    .line 160044
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160045
    .line 160046
    .line 160047
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160048
    .line 160049
    .line 160050
    return v2
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/imbase/dialog/a;Landroid/view/ViewGroup;IILjava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)Z
    .locals 6

    .line 310000
    const/4 v0, 0x7

    .line 310001
    new-array v0, v0, [Ljava/lang/Object;

    .line 310002
    .line 310003
    const/4 v1, 0x0

    .line 310004
    aput-object p1, v0, v1

    .line 310005
    .line 310006
    const/4 v2, 0x1

    .line 310007
    aput-object p2, v0, v2

    .line 310008
    .line 310009
    new-instance v3, Ljava/lang/Integer;

    .line 310010
    .line 310011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 310012
    .line 310013
    .line 310014
    const/4 v4, 0x2

    .line 310015
    aput-object v3, v0, v4

    .line 310016
    .line 310017
    new-instance v3, Ljava/lang/Integer;

    .line 310018
    .line 310019
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 310020
    .line 310021
    .line 310022
    const/4 v4, 0x3

    .line 310023
    aput-object v3, v0, v4

    .line 310024
    .line 310025
    const/4 v3, 0x4

    .line 310026
    aput-object p5, v0, v3

    .line 310027
    .line 310028
    new-instance v3, Ljava/lang/Byte;

    .line 310029
    .line 310030
    invoke-direct {v3, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 310031
    .line 310032
    .line 310033
    const/4 v4, 0x5

    .line 310034
    aput-object v3, v0, v4

    .line 310035
    .line 310036
    const/4 v3, 0x6

    .line 310037
    aput-object p7, v0, v3

    .line 310038
    .line 310039
    sget-object v3, Lcom/sankuai/waimai/imbase/dialog/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310040
    .line 310041
    const v4, 0xfecce4

    .line 310042
    .line 310043
    .line 310044
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310045
    .line 310046
    .line 310047
    move-result v5

    .line 310048
    if-eqz v5, :cond_0

    .line 310049
    .line 310050
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310051
    .line 310052
    .line 310053
    move-result-object p1

    .line 310054
    check-cast p1, Ljava/lang/Boolean;

    .line 310055
    .line 310056
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310057
    .line 310058
    .line 310059
    move-result p1

    .line 310060
    return p1

    .line 310061
    :cond_0
    invoke-virtual {p1, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 310062
    .line 310063
    .line 310064
    move-result-object p4

    .line 310065
    check-cast p4, Landroid/widget/TextView;

    .line 310066
    .line 310067
    if-nez p4, :cond_1

    .line 310068
    .line 310069
    return v1

    .line 310070
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310071
    .line 310072
    .line 310073
    move-result v0

    .line 310074
    if-eqz v0, :cond_2

    .line 310075
    .line 310076
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 310077
    .line 310078
    .line 310079
    return v1

    .line 310080
    :cond_2
    const/4 p2, -0x1

    .line 310081
    if-ne p2, p3, :cond_3

    .line 310082
    .line 310083
    iput-object p4, p1, Lcom/sankuai/waimai/imbase/dialog/a;->a:Landroid/widget/TextView;

    .line 310084
    .line 310085
    :cond_3
    if-nez p3, :cond_4

    .line 310086
    .line 310087
    const/4 p2, 0x1

    .line 310088
    goto :goto_0

    .line 310089
    :cond_4
    const/4 p2, 0x0

    .line 310090
    :goto_0
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310091
    .line 310092
    .line 310093
    if-eqz p2, :cond_5

    .line 310094
    .line 310095
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 310096
    .line 310097
    .line 310098
    move-result-object p2

    .line 310099
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 310100
    .line 310101
    .line 310102
    invoke-virtual {p4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 310103
    .line 310104
    .line 310105
    move-result-object p2

    .line 310106
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 310107
    .line 310108
    .line 310109
    goto :goto_1

    .line 310110
    :cond_5
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 310111
    .line 310112
    .line 310113
    move-result-object p2

    .line 310114
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 310115
    .line 310116
    .line 310117
    invoke-virtual {p4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 310118
    .line 310119
    .line 310120
    move-result-object p2

    .line 310121
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 310122
    .line 310123
    .line 310124
    :goto_1
    new-instance p2, Lcom/sankuai/waimai/imbase/dialog/a$b$a;

    .line 310125
    .line 310126
    invoke-direct {p2, p6, p1, p7, p3}, Lcom/sankuai/waimai/imbase/dialog/a$b$a;-><init>(ZLcom/sankuai/waimai/imbase/dialog/a;Landroid/content/DialogInterface$OnClickListener;I)V

    .line 310127
    .line 310128
    .line 310129
    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310130
    .line 310131
    .line 310132
    return v2
.end method

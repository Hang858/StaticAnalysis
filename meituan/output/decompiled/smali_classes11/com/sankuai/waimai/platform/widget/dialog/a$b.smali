.class public final Lcom/sankuai/waimai/platform/widget/dialog/a$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/widget/dialog/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/widget/dialog/a$b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:[Ljava/lang/CharSequence;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/CharSequence;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/platform/widget/dialog/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x1c5cfe

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const/4 v0, -0x1

    .line 160028
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$b;->d:I

    .line 160029
    .line 160030
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$b;->a:Landroid/content/Context;

    .line 160031
    .line 160032
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$b;->c:[Ljava/lang/CharSequence;

    .line 160033
    .line 160034
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160035
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$b;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(I)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/dialog/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x983553

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
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$b;->d:I

    .line 120027
    .line 120028
    if-ne p1, v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$b;->d:I

    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 120034
    .line 120035
    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$b;->c:[Ljava/lang/CharSequence;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$b;->c:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/platform/widget/dialog/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0xd2f059

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
    check-cast p1, Landroid/view/View;

    .line 190033
    .line 190034
    return-object p1

    .line 190035
    :cond_0
    if-nez p2, :cond_1

    .line 190036
    .line 190037
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$b;->b:Landroid/view/LayoutInflater;

    .line 190038
    .line 190039
    const v0, 0x7f0c0e85

    .line 190040
    .line 190041
    .line 190042
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190043
    .line 190044
    .line 190045
    move-result v0

    .line 190046
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190047
    .line 190048
    .line 190049
    move-result-object p2

    .line 190050
    new-instance p3, Lcom/sankuai/waimai/platform/widget/dialog/a$b$a;

    .line 190051
    .line 190052
    invoke-direct {p3, p0, p2}, Lcom/sankuai/waimai/platform/widget/dialog/a$b$a;-><init>(Lcom/sankuai/waimai/platform/widget/dialog/a$b;Landroid/view/View;)V

    .line 190053
    .line 190054
    .line 190055
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 190056
    .line 190057
    .line 190058
    goto :goto_0

    .line 190059
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 190060
    .line 190061
    .line 190062
    move-result-object p3

    .line 190063
    check-cast p3, Lcom/sankuai/waimai/platform/widget/dialog/a$b$a;

    .line 190064
    .line 190065
    :goto_0
    iget-object v0, p3, Lcom/sankuai/waimai/platform/widget/dialog/a$b$a;->a:Landroid/widget/TextView;

    .line 190066
    .line 190067
    iget-object v1, p3, Lcom/sankuai/waimai/platform/widget/dialog/a$b$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$b;

    .line 190068
    .line 190069
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/dialog/a$b;->c:[Ljava/lang/CharSequence;

    .line 190070
    .line 190071
    aget-object v1, v1, p1

    .line 190072
    .line 190073
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190074
    .line 190075
    .line 190076
    iget-object v0, p3, Lcom/sankuai/waimai/platform/widget/dialog/a$b$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$b;

    .line 190077
    .line 190078
    iget v1, v0, Lcom/sankuai/waimai/platform/widget/dialog/a$b;->d:I

    .line 190079
    .line 190080
    if-ne v1, p1, :cond_2

    .line 190081
    .line 190082
    const/4 v2, 0x1

    .line 190083
    :cond_2
    if-eqz v2, :cond_3

    .line 190084
    .line 190085
    const v1, 0x7f061711

    .line 190086
    .line 190087
    .line 190088
    goto :goto_1

    .line 190089
    :cond_3
    const v1, 0x7f06170f

    .line 190090
    .line 190091
    .line 190092
    :goto_1
    iget-object v3, p3, Lcom/sankuai/waimai/platform/widget/dialog/a$b$a;->a:Landroid/widget/TextView;

    .line 190093
    .line 190094
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/dialog/a$b;->a:Landroid/content/Context;

    .line 190095
    .line 190096
    invoke-static {v0, v1, v3}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 190097
    .line 190098
    .line 190099
    iget-object v0, p3, Lcom/sankuai/waimai/platform/widget/dialog/a$b$a;->a:Landroid/widget/TextView;

    .line 190100
    .line 190101
    if-eqz v2, :cond_4

    .line 190102
    .line 190103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190104
    .line 190105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190106
    .line 190107
    .line 190108
    iget-object p3, p3, Lcom/sankuai/waimai/platform/widget/dialog/a$b$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$b;

    .line 190109
    .line 190110
    iget-object p3, p3, Lcom/sankuai/waimai/platform/widget/dialog/a$b;->c:[Ljava/lang/CharSequence;

    .line 190111
    .line 190112
    aget-object p1, p3, p1

    .line 190113
    .line 190114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190115
    .line 190116
    .line 190117
    const-string p1, ",\u5df2\u9009\u4e2d"

    .line 190118
    .line 190119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190120
    .line 190121
    .line 190122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190123
    .line 190124
    .line 190125
    move-result-object p1

    .line 190126
    goto :goto_2

    .line 190127
    :cond_4
    iget-object p3, p3, Lcom/sankuai/waimai/platform/widget/dialog/a$b$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$b;

    .line 190128
    .line 190129
    iget-object p3, p3, Lcom/sankuai/waimai/platform/widget/dialog/a$b;->c:[Ljava/lang/CharSequence;

    .line 190130
    .line 190131
    aget-object p1, p3, p1

    .line 190132
    .line 190133
    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 190134
    .line 190135
    .line 190136
    return-object p2
.end method

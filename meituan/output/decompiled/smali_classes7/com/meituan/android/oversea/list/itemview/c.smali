.class public final Lcom/meituan/android/oversea/list/itemview/c;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/dianping/android/oversea/base/widget/OsRichTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x154377ac86ed778L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v2, v1

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v2, v3

    .line 120012
    .line 120013
    new-instance v4, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v5, 0x2

    .line 120019
    aput-object v4, v2, v5

    .line 120020
    .line 120021
    sget-object v4, Lcom/meituan/android/oversea/list/itemview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0x5b079

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v7

    .line 120030
    if-eqz v7, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    const v2, 0x7f0c0c6f

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    const v2, 0x7f0a24d4

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    check-cast v2, Landroid/widget/TextView;

    .line 120054
    .line 120055
    iput-object v2, p0, Lcom/meituan/android/oversea/list/itemview/c;->a:Landroid/widget/TextView;

    .line 120056
    .line 120057
    const v2, 0x7f0a24d8

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    check-cast v2, Landroid/widget/ImageView;

    .line 120065
    .line 120066
    iput-object v2, p0, Lcom/meituan/android/oversea/list/itemview/c;->b:Landroid/widget/ImageView;

    .line 120067
    .line 120068
    const v2, 0x7f0a24d6

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    check-cast v2, Landroid/widget/TextView;

    .line 120076
    .line 120077
    iput-object v2, p0, Lcom/meituan/android/oversea/list/itemview/c;->c:Landroid/widget/TextView;

    .line 120078
    .line 120079
    const v2, 0x7f0a24da

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    check-cast v2, Lcom/dianping/android/oversea/base/widget/OsRichTextView;

    .line 120087
    .line 120088
    iput-object v2, p0, Lcom/meituan/android/oversea/list/itemview/c;->d:Lcom/dianping/android/oversea/base/widget/OsRichTextView;

    .line 120089
    .line 120090
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120091
    .line 120092
    aput-object p1, v2, v1

    .line 120093
    .line 120094
    aput-object v0, v2, v3

    .line 120095
    .line 120096
    sget-object v0, Lcom/meituan/android/oversea/list/itemview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120097
    .line 120098
    const v4, 0xe8bf3d

    .line 120099
    .line 120100
    .line 120101
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v5

    .line 120105
    if-eqz v5, :cond_1

    .line 120106
    .line 120107
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120111
    .line 120112
    aput-object p1, v0, v1

    .line 120113
    .line 120114
    sget-object p1, Lcom/meituan/android/oversea/list/itemview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120115
    .line 120116
    const v1, 0xb73e5

    .line 120117
    .line 120118
    .line 120119
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120120
    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/android/oversea/list/itemview/c;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/list/itemview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb767a0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/oversea/list/itemview/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/itemview/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/android/oversea/list/itemview/c;
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
    sget-object v2, Lcom/meituan/android/oversea/list/itemview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x11e128

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/oversea/list/itemview/c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/itemview/c;->d:Lcom/dianping/android/oversea/base/widget/OsRichTextView;

    .line 120025
    .line 120026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    if-eqz v2, :cond_1

    .line 120031
    .line 120032
    const/16 v1, 0x8

    .line 120033
    .line 120034
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/oversea/list/itemview/c;->d:Lcom/dianping/android/oversea/base/widget/OsRichTextView;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lcom/dianping/android/oversea/base/widget/OsRichTextView;->setRichText(Ljava/lang/String;)V

    .line 120040
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/meituan/android/oversea/list/itemview/c;
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
    sget-object v2, Lcom/meituan/android/oversea/list/itemview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x67e0e0

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/oversea/list/itemview/c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/itemview/c;->a:Landroid/widget/TextView;

    .line 120025
    .line 120026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    if-eqz v2, :cond_1

    .line 120031
    .line 120032
    const/16 v1, 0x8

    .line 120033
    .line 120034
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/oversea/list/itemview/c;->a:Landroid/widget/TextView;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120040
    return-object p0
.end method

.method public getIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/oversea/list/itemview/c;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.class public final Lcom/meituan/android/novel/library/page/reader/view/back/reco/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/reader/view/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/page/reader/view/back/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x33c595613becbfd1L    # 2.686290862481687E-59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/novel/library/page/reader/view/back/c;)V
    .locals 6

    .line 150000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v0, v2

    .line 150011
    .line 150012
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/view/back/reco/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v4, 0x484851

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v5

    .line 150021
    if-eqz v5, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/view/back/reco/b;->a:Lcom/meituan/android/novel/library/page/reader/view/back/c;

    .line 150028
    .line 150029
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    const p2, 0x7f0c08bc

    .line 150034
    .line 150035
    .line 150036
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150037
    .line 150038
    .line 150039
    move-result p2

    .line 150040
    invoke-virtual {p1, p2, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150041
    .line 150042
    .line 150043
    const/high16 p1, 0x40a00000    # 5.0f

    .line 150044
    .line 150045
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 150046
    .line 150047
    .line 150048
    move-result p1

    .line 150049
    invoke-virtual {p0, v1, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 150050
    .line 150051
    .line 150052
    const p1, 0x7f0a14bf

    .line 150053
    .line 150054
    .line 150055
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    check-cast p1, Landroid/widget/ImageView;

    .line 150060
    .line 150061
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/back/reco/b;->b:Landroid/widget/ImageView;

    .line 150062
    .line 150063
    const p1, 0x7f0a14be

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p1

    .line 150070
    check-cast p1, Landroid/widget/ImageView;

    .line 150071
    .line 150072
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/back/reco/b;->c:Landroid/widget/ImageView;

    .line 150073
    .line 150074
    const p1, 0x7f0a3d87

    .line 150075
    .line 150076
    .line 150077
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p1

    .line 150081
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/back/reco/b;->d:Landroid/view/View;

    .line 150082
    .line 150083
    const p1, 0x7f0a365a

    .line 150084
    .line 150085
    .line 150086
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p1

    .line 150090
    check-cast p1, Landroid/widget/TextView;

    .line 150091
    .line 150092
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/back/reco/b;->e:Landroid/widget/TextView;

    .line 150093
    .line 150094
    new-instance p1, Lcom/meituan/android/hades/impl/desk/ui/q;

    .line 150095
    .line 150096
    const/16 p2, 0xe

    .line 150097
    .line 150098
    invoke-direct {p1, p0, p2}, Lcom/meituan/android/hades/impl/desk/ui/q;-><init>(Ljava/lang/Object;I)V

    .line 150099
    .line 150100
    .line 150101
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150102
    .line 150103
    .line 150104
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/back/reco/b;->a:Lcom/meituan/android/novel/library/page/reader/view/back/c;

    .line 150105
    .line 150106
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/view/back/c;->b()Z

    .line 150107
    .line 150108
    .line 150109
    move-result p1

    .line 150110
    if-eqz p1, :cond_1

    .line 150111
    .line 150112
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/back/reco/b;->a:Lcom/meituan/android/novel/library/page/reader/view/back/c;

    .line 150113
    .line 150114
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/view/back/c;->i:Lcom/meituan/android/novel/library/page/reader/view/back/reco/c;

    .line 150115
    .line 150116
    iput-boolean v2, p0, Lcom/meituan/android/novel/library/page/reader/view/back/reco/b;->f:Z

    .line 150117
    .line 150118
    iget-object p2, p1, Lcom/meituan/android/novel/library/page/reader/view/back/reco/c;->a:Ljava/lang/String;

    .line 150119
    .line 150120
    const/high16 v0, 0x41d40000    # 26.5f

    .line 150121
    .line 150122
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 150123
    .line 150124
    .line 150125
    move-result v0

    .line 150126
    const/high16 v1, 0x420c0000    # 35.0f

    .line 150127
    .line 150128
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 150129
    .line 150130
    .line 150131
    move-result v1

    .line 150132
    invoke-static {p2, v0, v1}, Lcom/meituan/android/novel/library/utils/f;->b(Ljava/lang/String;II)Ljava/lang/String;

    .line 150133
    .line 150134
    .line 150135
    move-result-object p2

    .line 150136
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/back/reco/b;->b:Landroid/widget/ImageView;

    .line 150137
    .line 150138
    invoke-static {v0, p2}, Lcom/meituan/android/novel/library/utils/f;->g(Landroid/view/View;Ljava/lang/String;)V

    .line 150139
    .line 150140
    .line 150141
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/view/back/reco/b;->c:Landroid/widget/ImageView;

    .line 150142
    .line 150143
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/view/back/reco/c;->b:Ljava/lang/String;

    .line 150144
    .line 150145
    invoke-static {p2, v0}, Lcom/meituan/android/novel/library/utils/f;->g(Landroid/view/View;Ljava/lang/String;)V

    .line 150146
    .line 150147
    .line 150148
    iget-object p2, p1, Lcom/meituan/android/novel/library/page/reader/view/back/reco/c;->c:Ljava/lang/String;

    .line 150149
    .line 150150
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150151
    .line 150152
    .line 150153
    move-result p2

    .line 150154
    if-nez p2, :cond_1

    .line 150155
    .line 150156
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/view/back/reco/b;->e:Landroid/widget/TextView;

    .line 150157
    .line 150158
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/view/back/reco/c;->c:Ljava/lang/String;

    .line 150159
    .line 150160
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150161
    .line 150162
    .line 150163
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meituan/android/novel/library/page/reader/view/back/c;)Lcom/meituan/android/novel/library/page/reader/view/back/reco/b;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/back/reco/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5da6b2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/novel/library/page/reader/view/back/reco/b;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/view/back/reco/b;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/novel/library/page/reader/view/back/reco/b;-><init>(Landroid/content/Context;Lcom/meituan/android/novel/library/page/reader/view/back/c;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/back/reco/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x94b4d3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/back/reco/b;->a:Lcom/meituan/android/novel/library/page/reader/view/back/c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/back/c;->g(Landroid/view/View;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 190000
    const/4 v0, 0x4

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
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    new-instance v1, Ljava/lang/Integer;

    .line 190020
    .line 190021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v2, 0x2

    .line 190025
    aput-object v1, v0, v2

    .line 190026
    .line 190027
    new-instance v1, Ljava/lang/Integer;

    .line 190028
    .line 190029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 190030
    .line 190031
    .line 190032
    const/4 v2, 0x3

    .line 190033
    aput-object v1, v0, v2

    .line 190034
    .line 190035
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/back/reco/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190036
    .line 190037
    const v2, 0xbb6082

    .line 190038
    .line 190039
    .line 190040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190041
    .line 190042
    .line 190043
    move-result v3

    .line 190044
    if-eqz v3, :cond_0

    .line 190045
    .line 190046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190047
    .line 190048
    .line 190049
    return-void

    .line 190050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 190051
    .line 190052
    .line 190053
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/view/back/reco/b;->a:Lcom/meituan/android/novel/library/page/reader/view/back/c;

    .line 190054
    .line 190055
    invoke-virtual {p2, p1}, Lcom/meituan/android/novel/library/page/reader/view/back/c;->d(I)V

    .line 190056
    .line 190057
    .line 190058
    return-void
.end method

.method public setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V
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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/view/back/reco/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9a4d90

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
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/view/back/reco/b;->f:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iget v2, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->b:I

    .line 120030
    .line 120031
    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/view/back/reco/b;->e:Landroid/widget/TextView;

    .line 120036
    .line 120037
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120038
    .line 120039
    .line 120040
    sget-object v0, Lcom/meituan/android/novel/library/page/reader/setting/c;->h1:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120041
    .line 120042
    if-ne p1, v0, :cond_1

    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/back/reco/b;->d:Landroid/view/View;

    .line 120045
    .line 120046
    invoke-static {p1, v1}, Lcom/meituan/android/novel/library/globalfv/utils/a;->x(Landroid/view/View;I)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/back/reco/b;->d:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/meituan/android/novel/library/globalfv/utils/a;->x(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

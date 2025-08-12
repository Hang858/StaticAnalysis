.class public final Lcom/sankuai/meituan/search/result2/model/y$a;
.super Lcom/sankuai/meituan/search/result2/viewholder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/model/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/result2/viewholder/a<",
        "Lcom/sankuai/meituan/search/result2/model/y;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/sankuai/meituan/search/result2/litho/l;

.field public c:Lcom/sankuai/meituan/search/result2/viewholder/c;

.field public d:Landroid/support/v7/widget/AppCompatImageView;

.field public e:Landroid/support/v7/widget/AppCompatTextView;

.field public f:Landroid/support/v7/widget/AppCompatTextView;

.field public g:Landroid/support/v7/widget/AppCompatTextView;

.field public h:Lcom/sankuai/meituan/search/result2/model/y;

.field public i:Lcom/sankuai/meituan/search/result2/model/y$a$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/search/result2/viewholder/a;-><init>(Landroid/view/View;)V

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
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/y$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x87c4fb

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
    new-instance v0, Lcom/sankuai/meituan/search/result2/model/y$a$a;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result2/model/y$a$a;-><init>(Lcom/sankuai/meituan/search/result2/model/y$a;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/y$a;->i:Lcom/sankuai/meituan/search/result2/model/y$a$a;

    .line 120030
    .line 120031
    const v0, 0x7f0a0b0b

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 120039
    .line 120040
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/y$a;->d:Landroid/support/v7/widget/AppCompatImageView;

    .line 120041
    .line 120042
    const v0, 0x7f0a0b15

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 120050
    .line 120051
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/y$a;->e:Landroid/support/v7/widget/AppCompatTextView;

    .line 120052
    .line 120053
    const v0, 0x7f0a0b10

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 120061
    .line 120062
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/y$a;->f:Landroid/support/v7/widget/AppCompatTextView;

    .line 120063
    .line 120064
    const v0, 0x7f0a0b06

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 120072
    .line 120073
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/y$a;->g:Landroid/support/v7/widget/AppCompatTextView;

    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/y$a;->e:Landroid/support/v7/widget/AppCompatTextView;

    .line 120076
    .line 120077
    const/16 v1, 0x1f4

    .line 120078
    .line 120079
    invoke-static {v0, v1}, Lcom/sankuai/meituan/search/utils/l;->a(Landroid/widget/TextView;I)V

    .line 120080
    .line 120081
    .line 120082
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/y$a;->f:Landroid/support/v7/widget/AppCompatTextView;

    .line 120083
    .line 120084
    const/16 v2, 0x190

    .line 120085
    .line 120086
    invoke-static {v0, v2}, Lcom/sankuai/meituan/search/utils/l;->a(Landroid/widget/TextView;I)V

    .line 120087
    .line 120088
    .line 120089
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/y$a;->g:Landroid/support/v7/widget/AppCompatTextView;

    .line 120090
    .line 120091
    invoke-static {v0, v1}, Lcom/sankuai/meituan/search/utils/l;->a(Landroid/widget/TextView;I)V

    .line 120092
    .line 120093
    .line 120094
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/y$a;->g:Landroid/support/v7/widget/AppCompatTextView;

    .line 120095
    .line 120096
    new-instance v1, Lcom/meituan/passport/t;

    .line 120097
    .line 120098
    const/16 v2, 0x17

    .line 120099
    .line 120100
    invoke-direct {v1, p0, v2}, Lcom/meituan/passport/t;-><init>(Ljava/lang/Object;I)V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120104
    .line 120105
    .line 120106
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    const v2, 0x7f060dd5

    .line 120115
    .line 120116
    .line 120117
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120118
    .line 120119
    .line 120120
    move-result v1

    .line 120121
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/utils/m0;->i(I)Lcom/sankuai/meituan/search/utils/m0;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    sget v1, Lcom/sankuai/meituan/search/result2/utils/l;->a:I

    .line 120126
    .line 120127
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    const v2, 0x7f060dec

    .line 120132
    .line 120133
    .line 120134
    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120135
    .line 120136
    .line 120137
    move-result p1

    .line 120138
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/search/utils/m0;->j(II)Lcom/sankuai/meituan/search/utils/m0;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    sget v0, Lcom/sankuai/meituan/search/result2/utils/l;->v:I

    .line 120143
    .line 120144
    int-to-float v0, v0

    .line 120145
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/utils/m0;->g(F)Lcom/sankuai/meituan/search/utils/m0;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/y$a;->g:Landroid/support/v7/widget/AppCompatTextView;

    .line 120150
    .line 120151
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    .line 120152
    .line 120153
    .line 120154
    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;ILcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 4

    .line 230000
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/y;

    .line 230001
    .line 230002
    const/4 v0, 0x3

    .line 230003
    new-array v0, v0, [Ljava/lang/Object;

    .line 230004
    .line 230005
    const/4 v1, 0x0

    .line 230006
    aput-object p1, v0, v1

    .line 230007
    .line 230008
    new-instance v1, Ljava/lang/Integer;

    .line 230009
    .line 230010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230011
    .line 230012
    .line 230013
    const/4 p2, 0x1

    .line 230014
    aput-object v1, v0, p2

    .line 230015
    .line 230016
    const/4 v1, 0x2

    .line 230017
    aput-object p3, v0, v1

    .line 230018
    .line 230019
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/y$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230020
    .line 230021
    const v2, 0x60931b

    .line 230022
    .line 230023
    .line 230024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230025
    .line 230026
    .line 230027
    move-result v3

    .line 230028
    if-eqz v3, :cond_0

    .line 230029
    .line 230030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230031
    .line 230032
    .line 230033
    goto :goto_3

    .line 230034
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/model/y$a;->h:Lcom/sankuai/meituan/search/result2/model/y;

    .line 230035
    .line 230036
    iput-object p3, p0, Lcom/sankuai/meituan/search/result2/model/y$a;->c:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 230037
    .line 230038
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230039
    .line 230040
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230041
    .line 230042
    .line 230043
    move-result-object v0

    .line 230044
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230045
    .line 230046
    .line 230047
    move-result-object v0

    .line 230048
    const v1, 0x7f0802e4

    .line 230049
    .line 230050
    .line 230051
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230052
    .line 230053
    .line 230054
    move-result v1

    .line 230055
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 230056
    .line 230057
    .line 230058
    move-result-object v0

    .line 230059
    invoke-virtual {p3}, Lcom/sankuai/meituan/search/result2/viewholder/c;->a()Landroid/content/Context;

    .line 230060
    .line 230061
    .line 230062
    move-result-object p3

    .line 230063
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/model/y;->c:Ljava/lang/String;

    .line 230064
    .line 230065
    const v2, 0x7f0814fa

    .line 230066
    .line 230067
    .line 230068
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230069
    .line 230070
    .line 230071
    move-result v2

    .line 230072
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/model/y$a;->d:Landroid/support/v7/widget/AppCompatImageView;

    .line 230073
    .line 230074
    invoke-static {p3, v1, v2, v3, v0}, Lcom/sankuai/meituan/search/utils/t;->h(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 230075
    .line 230076
    .line 230077
    iget-object p3, p1, Lcom/sankuai/meituan/search/result2/model/y;->a:Ljava/lang/String;

    .line 230078
    .line 230079
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230080
    .line 230081
    .line 230082
    move-result p3

    .line 230083
    if-nez p3, :cond_1

    .line 230084
    .line 230085
    iget-object p3, p1, Lcom/sankuai/meituan/search/result2/model/y;->a:Ljava/lang/String;

    .line 230086
    .line 230087
    goto :goto_0

    .line 230088
    :cond_1
    const-string p3, "\u6682\u65e0\u5730\u5740\u4fe1\u606f"

    .line 230089
    .line 230090
    :goto_0
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/y;->b:Ljava/lang/String;

    .line 230091
    .line 230092
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230093
    .line 230094
    .line 230095
    move-result v0

    .line 230096
    if-nez v0, :cond_2

    .line 230097
    .line 230098
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/y;->b:Ljava/lang/String;

    .line 230099
    .line 230100
    goto :goto_1

    .line 230101
    :cond_2
    const-string v0, "\u8bf7\u5148\u9009\u62e9\u81ea\u63d0\u70b9"

    .line 230102
    .line 230103
    :goto_1
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/model/y;->d:Ljava/lang/String;

    .line 230104
    .line 230105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230106
    .line 230107
    .line 230108
    move-result v1

    .line 230109
    if-nez v1, :cond_3

    .line 230110
    .line 230111
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/model/y;->d:Ljava/lang/String;

    .line 230112
    .line 230113
    goto :goto_2

    .line 230114
    :cond_3
    const-string v1, "\u9009\u62e9\u81ea\u63d0\u70b9"

    .line 230115
    .line 230116
    :goto_2
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/model/y$a;->e:Landroid/support/v7/widget/AppCompatTextView;

    .line 230117
    .line 230118
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230119
    .line 230120
    .line 230121
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/model/y$a;->f:Landroid/support/v7/widget/AppCompatTextView;

    .line 230122
    .line 230123
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230124
    .line 230125
    .line 230126
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/model/y$a;->g:Landroid/support/v7/widget/AppCompatTextView;

    .line 230127
    .line 230128
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230129
    .line 230130
    .line 230131
    iget-boolean p3, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->exposed:Z

    .line 230132
    .line 230133
    if-nez p3, :cond_4

    .line 230134
    .line 230135
    iput-boolean p2, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->exposed:Z

    .line 230136
    .line 230137
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230138
    .line 230139
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230140
    .line 230141
    .line 230142
    move-result-object p2

    .line 230143
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/model/y$a;->c:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 230144
    .line 230145
    invoke-static {p2, p1, p3}, Lcom/sankuai/meituan/search/result2/utils/r;->h0(Landroid/content/Context;Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Lcom/sankuai/meituan/search/result2/viewholder/c;)V

    .line 230146
    .line 230147
    .line 230148
    :cond_4
    :goto_3
    return-void
.end method

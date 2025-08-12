.class public final Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d$a;
.super Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/b<",
        "Lcom/sankuai/meituan/model/dao/City;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public d:Lcom/dianping/ad/view/gc/h;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/b;-><init>(Landroid/view/View;)V

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
    sget-object v1, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x224d94

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
    const v0, 0x7f0a0623

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Landroid/widget/TextView;

    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d$a;->b:Landroid/widget/TextView;

    .line 120034
    .line 120035
    const v0, 0x7f0a2b9c

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120039
    .line 120040
    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d$a;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/model/dao/City;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x58ddbc

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120024
    .line 120025
    move-result v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d$a;->m(Lcom/sankuai/meituan/model/dao/City;IZ)V

    :goto_0
    return-void
.end method

.method public final m(Lcom/sankuai/meituan/model/dao/City;IZ)V
    .locals 6
    .param p1    # Lcom/sankuai/meituan/model/dao/City;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    new-instance v3, Ljava/lang/Byte;

    .line 170015
    .line 170016
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v4, 0x2

    .line 170020
    aput-object v3, v1, v4

    .line 170021
    .line 170022
    sget-object v3, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v4, 0x1a333e

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v5

    .line 170031
    if-eqz v5, :cond_0

    .line 170032
    .line 170033
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iget-object v1, p1, Lcom/sankuai/meituan/model/dao/City;->districtName:Ljava/lang/String;

    .line 170038
    .line 170039
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v1

    .line 170043
    if-eqz v1, :cond_1

    .line 170044
    .line 170045
    iget-object p3, p1, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_1
    if-eqz p3, :cond_2

    .line 170049
    .line 170050
    new-instance p3, Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170053
    .line 170054
    .line 170055
    iget-object v1, p1, Lcom/sankuai/meituan/model/dao/City;->districtName:Ljava/lang/String;

    .line 170056
    .line 170057
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    const-string v1, " | "

    .line 170061
    .line 170062
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    iget-object v1, p1, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 170066
    .line 170067
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p3

    .line 170074
    goto :goto_0

    .line 170075
    :cond_2
    iget-object p3, p1, Lcom/sankuai/meituan/model/dao/City;->districtName:Ljava/lang/String;

    .line 170076
    .line 170077
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d$a;->b:Landroid/widget/TextView;

    .line 170078
    .line 170079
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170080
    .line 170081
    .line 170082
    iget-object p3, p1, Lcom/sankuai/meituan/model/dao/City;->label:Ljava/lang/String;

    .line 170083
    .line 170084
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result p3

    .line 170088
    if-nez p3, :cond_3

    .line 170089
    .line 170090
    iget-object p3, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d$a;->c:Landroid/widget/TextView;

    .line 170091
    .line 170092
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170093
    .line 170094
    .line 170095
    iget-object p3, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d$a;->c:Landroid/widget/TextView;

    .line 170096
    .line 170097
    iget-object v1, p1, Lcom/sankuai/meituan/model/dao/City;->label:Ljava/lang/String;

    .line 170098
    .line 170099
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170100
    .line 170101
    .line 170102
    goto :goto_1

    .line 170103
    :cond_3
    iget-object p3, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d$a;->c:Landroid/widget/TextView;

    .line 170104
    .line 170105
    const/16 v1, 0x8

    .line 170106
    .line 170107
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170108
    .line 170109
    .line 170110
    :goto_1
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170111
    .line 170112
    new-instance v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/q;

    .line 170113
    .line 170114
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170118
    .line 170119
    .line 170120
    return-void
.end method

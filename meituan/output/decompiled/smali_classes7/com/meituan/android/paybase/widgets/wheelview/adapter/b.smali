.class public abstract Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;
.super Lcom/meituan/android/paybase/widgets/wheelview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meituan/android/paybase/widgets/wheelview/adapter/a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/content/Context;

.field public h:Landroid/view/LayoutInflater;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 190000
    invoke-direct {p0}, Lcom/meituan/android/paybase/widgets/wheelview/adapter/a;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x5

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x1

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    new-instance v1, Ljava/lang/Integer;

    .line 190018
    .line 190019
    const v2, 0x7f0a147b

    .line 190020
    .line 190021
    .line 190022
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 190023
    .line 190024
    .line 190025
    const/4 v3, 0x2

    .line 190026
    aput-object v1, v0, v3

    .line 190027
    .line 190028
    new-instance v1, Ljava/lang/Integer;

    .line 190029
    .line 190030
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190031
    .line 190032
    .line 190033
    const/4 v3, 0x3

    .line 190034
    aput-object v1, v0, v3

    .line 190035
    .line 190036
    const/4 v1, 0x4

    .line 190037
    aput-object p4, v0, v1

    .line 190038
    .line 190039
    sget-object v1, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190040
    .line 190041
    const v3, 0x2cd7d9

    .line 190042
    .line 190043
    .line 190044
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190045
    .line 190046
    .line 190047
    move-result v4

    .line 190048
    if-eqz v4, :cond_0

    .line 190049
    .line 190050
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190051
    .line 190052
    .line 190053
    return-void

    .line 190054
    :cond_0
    const v0, 0x8e8d8e

    .line 190055
    .line 190056
    .line 190057
    iput v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;->d:I

    .line 190058
    .line 190059
    const/16 v0, 0x18

    .line 190060
    .line 190061
    iput v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;->e:I

    .line 190062
    .line 190063
    const/16 v0, 0x14

    .line 190064
    .line 190065
    iput v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;->k:I

    .line 190066
    .line 190067
    const/16 v0, 0x10

    .line 190068
    .line 190069
    iput v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;->l:I

    .line 190070
    .line 190071
    new-instance v0, Ljava/util/ArrayList;

    .line 190072
    .line 190073
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190074
    .line 190075
    .line 190076
    iput-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;->m:Ljava/util/ArrayList;

    .line 190077
    .line 190078
    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;->g:Landroid/content/Context;

    .line 190079
    .line 190080
    iput p2, p0, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;->i:I

    .line 190081
    .line 190082
    iput v2, p0, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;->j:I

    .line 190083
    .line 190084
    iput p3, p0, Lcom/meituan/android/paybase/widgets/wheelview/adapter/a;->b:I

    .line 190085
    .line 190086
    iput-object p4, p0, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;->c:Ljava/util/List;

    .line 190087
    .line 190088
    const-string p2, "layout_inflater"

    .line 190089
    .line 190090
    invoke-static {p1, p2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;->h:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6bad8b

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0, v1, p2}, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;->g(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final e(Landroid/widget/TextView;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5e8308

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget v1, p0, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;->d:I

    .line 120022
    .line 120023
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120024
    .line 120025
    .line 120026
    const/16 v1, 0x11

    .line 120027
    .line 120028
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 120029
    .line 120030
    .line 120031
    iget v1, p0, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;->e:I

    .line 120032
    .line 120033
    int-to-float v1, v1

    .line 120034
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 120038
    .line 120039
    .line 120040
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public abstract f(I)Ljava/lang/CharSequence;
.end method

.method public final g(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0xa80388

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Landroid/view/View;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    const/4 v0, -0x1

    .line 150033
    if-eq p1, v0, :cond_2

    .line 150034
    .line 150035
    if-eqz p1, :cond_1

    .line 150036
    .line 150037
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;->h:Landroid/view/LayoutInflater;

    .line 150038
    .line 150039
    invoke-virtual {v0, p1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p1

    .line 150043
    return-object p1

    .line 150044
    :cond_1
    const/4 p1, 0x0

    .line 150045
    return-object p1

    .line 150046
    :cond_2
    new-instance p1, Landroid/widget/TextView;

    .line 150047
    .line 150048
    iget-object p2, p0, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;->g:Landroid/content/Context;

    .line 150049
    .line 150050
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

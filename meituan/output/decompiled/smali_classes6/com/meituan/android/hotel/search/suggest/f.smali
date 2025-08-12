.class public final Lcom/meituan/android/hotel/search/suggest/f;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x42f8363c8143a20eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/hotel/search/suggest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x5d63ae

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const v0, 0x7f0a372e

    .line 130025
    .line 130026
    .line 130027
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meituan/android/hotel/search/suggest/f;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final k(Lcom/meituan/android/hotel/search/suggest/d$b;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hotel/search/suggest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xa77a9

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v1, "\u7ee7\u7eed\u5728 %s \u641c\u201c%s\u201d"

    .line 130022
    .line 130023
    iget-object v3, p1, Lcom/meituan/android/hotel/search/suggest/d$b;->b:Ljava/lang/String;

    .line 130024
    .line 130025
    iget-object p1, p1, Lcom/meituan/android/hotel/search/suggest/d$b;->a:Ljava/lang/String;

    .line 130026
    .line 130027
    :try_start_0
    new-instance v4, Landroid/text/SpannableString;

    .line 130028
    .line 130029
    const/4 v5, 0x2

    .line 130030
    new-array v5, v5, [Ljava/lang/Object;

    .line 130031
    .line 130032
    aput-object v3, v5, v2

    .line 130033
    .line 130034
    aput-object p1, v5, v0

    .line 130035
    .line 130036
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 130041
    .line 130042
    .line 130043
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 130044
    .line 130045
    const-string v2, "#FF5050"

    .line 130046
    .line 130047
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130048
    .line 130049
    .line 130050
    move-result v2

    .line 130051
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 130052
    .line 130053
    .line 130054
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 130055
    .line 130056
    .line 130057
    move-result v2

    .line 130058
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130059
    .line 130060
    .line 130061
    move-result v5

    .line 130062
    sub-int/2addr v2, v5

    .line 130063
    sub-int/2addr v2, v0

    .line 130064
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 130065
    .line 130066
    .line 130067
    move-result v5

    .line 130068
    sub-int/2addr v5, v0

    .line 130069
    const/16 v0, 0x11

    .line 130070
    .line 130071
    invoke-virtual {v4, v1, v2, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130072
    .line 130073
    .line 130074
    goto :goto_0

    .line 130075
    :catch_0
    const-string v0, "\u7ee7\u7eed\u5728 "

    .line 130076
    .line 130077
    const-string v1, "\u641c\u7d22"

    .line 130078
    .line 130079
    invoke-static {v0, v3, v1, p1}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v4

    .line 130083
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/hotel/search/suggest/f;->a:Landroid/widget/TextView;

    .line 130084
    .line 130085
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130086
    .line 130087
    .line 130088
    return-void
.end method

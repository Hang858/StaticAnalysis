.class public Lcom/meituan/android/oversea/base/widget/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/oversea/base/widget/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/base/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meituan/android/oversea/base/widget/d$e<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/oversea/base/widget/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x3f716e

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
    iput-object p1, p0, Lcom/meituan/android/oversea/base/widget/d$b;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/base/widget/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3d457b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Landroid/view/View;

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/meituan/android/oversea/base/widget/d$b;->a:Landroid/content/Context;

    .line 100024
    .line 100025
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 100026
    .line 100027
    .line 100028
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100029
    .line 100030
    iget-object v3, p0, Lcom/meituan/android/oversea/base/widget/d$b;->a:Landroid/content/Context;

    .line 100031
    .line 100032
    const/high16 v4, 0x42800000    # 64.0f

    .line 100033
    .line 100034
    invoke-static {v3, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    iget-object v4, p0, Lcom/meituan/android/oversea/base/widget/d$b;->a:Landroid/content/Context;

    .line 100039
    .line 100040
    const/high16 v5, 0x40000000    # 2.0f

    .line 100041
    .line 100042
    invoke-static {v4, v5}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 100043
    .line 100044
    .line 100045
    move-result v4

    .line 100046
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100047
    .line 100048
    .line 100049
    const/16 v3, 0x50

    .line 100050
    .line 100051
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100052
    .line 100053
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsDrawableUtils;->a()Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    const-string v4, "#FFD000"

    .line 100058
    .line 100059
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100060
    .line 100061
    .line 100062
    move-result v4

    .line 100063
    const-string v5, "#FFBD00"

    .line 100064
    .line 100065
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100066
    .line 100067
    .line 100068
    move-result v5

    .line 100069
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100070
    .line 100071
    invoke-virtual {v3, v4, v5, v6}, Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;->d(IILandroid/graphics/drawable/GradientDrawable$Orientation;)Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v3, v0}, Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;->f(I)Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;

    .line 100075
    .line 100076
    .line 100077
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100078
    .line 100079
    invoke-virtual {v3, v0}, Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;->e(F)Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;

    .line 100080
    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/meituan/android/oversea/base/widget/d$b;->a:Landroid/content/Context;

    .line 100083
    .line 100084
    invoke-virtual {v3, v0}, Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;->a(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100092
    .line 100093
    .line 100094
    return-object v1
.end method

.method public bridge synthetic b()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/widget/d$b;->e()Lcom/meituan/android/oversea/base/widget/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/String;Ljava/lang/Object;I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/oversea/base/widget/d$b;->d(Ljava/lang/String;Ljava/lang/Object;I)Lcom/meituan/android/oversea/base/widget/d$f;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;I)Lcom/meituan/android/oversea/base/widget/d$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;I)",
            "Lcom/meituan/android/oversea/base/widget/d$f;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    new-instance p2, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v3, 0x2

    .line 170015
    aput-object p2, v0, v3

    .line 170016
    .line 170017
    sget-object p2, Lcom/meituan/android/oversea/base/widget/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0xa9fc7f

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Lcom/meituan/android/oversea/base/widget/d$f;

    .line 170033
    .line 170034
    return-object p1

    .line 170035
    :cond_0
    new-instance p2, Lcom/meituan/android/oversea/base/widget/d$f;

    .line 170036
    .line 170037
    iget-object v0, p0, Lcom/meituan/android/oversea/base/widget/d$b;->a:Landroid/content/Context;

    .line 170038
    .line 170039
    invoke-direct {p2, v0}, Lcom/meituan/android/oversea/base/widget/d$f;-><init>(Landroid/content/Context;)V

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p2, v2}, Lcom/meituan/android/oversea/base/widget/d$f;->setSelectBold(Z)V

    .line 170043
    .line 170044
    .line 170045
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 170046
    .line 170047
    const/4 v2, -0x2

    .line 170048
    const/4 v3, -0x1

    .line 170049
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170050
    .line 170051
    .line 170052
    iget-object v2, p0, Lcom/meituan/android/oversea/base/widget/d$b;->a:Landroid/content/Context;

    .line 170053
    .line 170054
    const/high16 v3, 0x42140000    # 37.0f

    .line 170055
    .line 170056
    invoke-static {v2, v3}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 170057
    .line 170058
    .line 170059
    move-result v2

    .line 170060
    if-lez p3, :cond_1

    .line 170061
    .line 170062
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 170063
    .line 170064
    .line 170065
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170069
    .line 170070
    return-object p2
.end method

.method public e()Lcom/meituan/android/oversea/base/widget/i;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/base/widget/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x595068

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/oversea/base/widget/i;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/android/oversea/base/widget/i;

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/meituan/android/oversea/base/widget/d$b;->a:Landroid/content/Context;

    .line 100024
    .line 100025
    invoke-direct {v1, v2}, Lcom/meituan/android/oversea/base/widget/i;-><init>(Landroid/content/Context;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/oversea/base/widget/d$b;->a:Landroid/content/Context;

    .line 100029
    .line 100030
    const/high16 v3, 0x41400000    # 12.0f

    .line 100031
    .line 100032
    invoke-static {v2, v3}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100037
    .line 100038
    .line 100039
    return-object v1
.end method

.method public final f(Landroid/view/View;Z)V
    .locals 5

    .line 150000
    check-cast p1, Lcom/meituan/android/oversea/base/widget/d$f;

    .line 150001
    .line 150002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x1

    .line 150006
    new-array v0, v0, [Ljava/lang/Object;

    .line 150007
    .line 150008
    new-instance v1, Ljava/lang/Byte;

    .line 150009
    .line 150010
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150011
    .line 150012
    .line 150013
    const/4 v2, 0x0

    .line 150014
    aput-object v1, v0, v2

    .line 150015
    .line 150016
    sget-object v1, Lcom/meituan/android/oversea/base/widget/d$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v3, 0x6f9dd5

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v4

    .line 150025
    if-eqz v4, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto :goto_1

    .line 150031
    :cond_0
    if-eqz p2, :cond_2

    .line 150032
    .line 150033
    iget-boolean p2, p1, Lcom/meituan/android/oversea/base/widget/d$f;->e:Z

    .line 150034
    .line 150035
    if-eqz p2, :cond_1

    .line 150036
    .line 150037
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :cond_1
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 150041
    .line 150042
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 150043
    .line 150044
    .line 150045
    iget p2, p1, Lcom/meituan/android/oversea/base/widget/d$f;->c:I

    .line 150046
    .line 150047
    int-to-float p2, p2

    .line 150048
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 150049
    .line 150050
    .line 150051
    iget p2, p1, Lcom/meituan/android/oversea/base/widget/d$f;->a:I

    .line 150052
    .line 150053
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150054
    .line 150055
    .line 150056
    goto :goto_1

    .line 150057
    :cond_2
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 150058
    .line 150059
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 150060
    .line 150061
    .line 150062
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p2

    .line 150066
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 150067
    .line 150068
    .line 150069
    iget p2, p1, Lcom/meituan/android/oversea/base/widget/d$f;->d:I

    .line 150070
    .line 150071
    int-to-float p2, p2

    .line 150072
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 150073
    .line 150074
    .line 150075
    iget p2, p1, Lcom/meituan/android/oversea/base/widget/d$f;->b:I

    .line 150076
    .line 150077
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150078
    .line 150079
    .line 150080
    :goto_1
    return-void
.end method

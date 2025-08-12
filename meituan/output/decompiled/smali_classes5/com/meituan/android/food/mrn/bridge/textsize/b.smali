.class public final Lcom/meituan/android/food/mrn/bridge/textsize/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/mrn/bridge/textsize/b$b;,
        Lcom/meituan/android/food/mrn/bridge/textsize/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3501e89030d4c259L    # 2.3371617989917533E-53

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/text/Spannable;IILjava/lang/Object;)V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    aput-object p3, v0, v2

    sget-object v2, Lcom/meituan/android/food/mrn/bridge/textsize/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x295998

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    shl-int/lit8 p2, p2, 0x10

    const/high16 v0, 0xff0000

    and-int/2addr p2, v0

    or-int/lit8 p2, p2, 0x12

    check-cast p0, Landroid/text/SpannableString;

    invoke-virtual {p0, p3, v1, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static b(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/meituan/android/food/mrn/bridge/textsize/a;Landroid/text/Spannable;)Landroid/text/Spannable;
    .locals 7
    .param p0    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/food/mrn/bridge/textsize/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Landroid/text/Spannable;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p1, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p2, v0, v3

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/food/mrn/bridge/textsize/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v4, 0x0

    .line 770015
    const v5, 0x50c127

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v6

    .line 770022
    if-eqz v6, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Landroid/text/Spannable;

    .line 770029
    .line 770030
    return-object p0

    .line 770031
    :cond_0
    move-object v0, p2

    .line 770032
    check-cast v0, Landroid/text/SpannableString;

    .line 770033
    .line 770034
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 770035
    .line 770036
    .line 770037
    move-result v0

    .line 770038
    iget v3, p1, Lcom/meituan/android/food/mrn/bridge/textsize/a;->g:F

    .line 770039
    .line 770040
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 770041
    .line 770042
    .line 770043
    move-result v3

    .line 770044
    if-nez v3, :cond_1

    .line 770045
    .line 770046
    iget v3, p1, Lcom/meituan/android/food/mrn/bridge/textsize/a;->g:F

    .line 770047
    .line 770048
    invoke-virtual {p1, v3}, Lcom/meituan/android/food/mrn/bridge/textsize/a;->h(F)F

    .line 770049
    .line 770050
    .line 770051
    move-result v3

    .line 770052
    new-instance v4, Lcom/meituan/android/food/mrn/bridge/textsize/b$a;

    .line 770053
    .line 770054
    invoke-direct {v4, v3}, Lcom/meituan/android/food/mrn/bridge/textsize/b$a;-><init>(F)V

    .line 770055
    .line 770056
    .line 770057
    invoke-static {p2, v0, v1, v4}, Lcom/meituan/android/food/mrn/bridge/textsize/b;->a(Landroid/text/Spannable;IILjava/lang/Object;)V

    .line 770058
    .line 770059
    .line 770060
    goto :goto_0

    .line 770061
    :cond_1
    const/4 v1, -0x1

    .line 770062
    :goto_0
    iget v3, p1, Lcom/meituan/android/food/mrn/bridge/textsize/a;->d:F

    .line 770063
    .line 770064
    invoke-virtual {p1, v3}, Lcom/meituan/android/food/mrn/bridge/textsize/a;->h(F)F

    .line 770065
    .line 770066
    .line 770067
    move-result v3

    .line 770068
    float-to-double v3, v3

    .line 770069
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 770070
    .line 770071
    .line 770072
    move-result-wide v3

    .line 770073
    double-to-int v3, v3

    .line 770074
    add-int/2addr v1, v2

    .line 770075
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 770076
    .line 770077
    invoke-direct {v4, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 770078
    .line 770079
    .line 770080
    invoke-static {p2, v0, v1, v4}, Lcom/meituan/android/food/mrn/bridge/textsize/b;->a(Landroid/text/Spannable;IILjava/lang/Object;)V

    .line 770081
    .line 770082
    .line 770083
    iget-object v3, p1, Lcom/meituan/android/food/mrn/bridge/textsize/a;->c:Ljava/lang/String;

    .line 770084
    .line 770085
    if-nez v3, :cond_2

    .line 770086
    .line 770087
    const-string v3, "fontStyle"

    .line 770088
    .line 770089
    invoke-virtual {p1, v3}, Lcom/meituan/android/food/mrn/bridge/textsize/a;->g(Ljava/lang/String;)Z

    .line 770090
    .line 770091
    .line 770092
    move-result v3

    .line 770093
    if-nez v3, :cond_2

    .line 770094
    .line 770095
    const-string v3, "fontWeight"

    .line 770096
    .line 770097
    invoke-virtual {p1, v3}, Lcom/meituan/android/food/mrn/bridge/textsize/a;->g(Ljava/lang/String;)Z

    .line 770098
    .line 770099
    .line 770100
    move-result v3

    .line 770101
    if-eqz v3, :cond_3

    .line 770102
    .line 770103
    :cond_2
    add-int/2addr v1, v2

    .line 770104
    new-instance v2, Lcom/meituan/android/food/mrn/bridge/textsize/b$b;

    .line 770105
    .line 770106
    iget-object v3, p1, Lcom/meituan/android/food/mrn/bridge/textsize/a;->c:Ljava/lang/String;

    .line 770107
    .line 770108
    iget p1, p1, Lcom/meituan/android/food/mrn/bridge/textsize/a;->e:I

    .line 770109
    .line 770110
    invoke-static {p0, v3, p1}, Lcom/meituan/android/food/mrn/bridge/textsize/a;->c(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 770111
    .line 770112
    .line 770113
    move-result-object p0

    .line 770114
    invoke-direct {v2, p0}, Lcom/meituan/android/food/mrn/bridge/textsize/b$b;-><init>(Landroid/graphics/Typeface;)V

    .line 770115
    .line 770116
    .line 770117
    invoke-static {p2, v0, v1, v2}, Lcom/meituan/android/food/mrn/bridge/textsize/b;->a(Landroid/text/Spannable;IILjava/lang/Object;)V

    .line 770118
    .line 770119
    .line 770120
    :cond_3
    return-object p2
.end method

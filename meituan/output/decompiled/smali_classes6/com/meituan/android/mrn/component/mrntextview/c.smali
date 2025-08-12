.class public final Lcom/meituan/android/mrn/component/mrntextview/c;
.super Lcom/facebook/react/views/text/j;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x756dc73f79a33332L    # 4.471223615094259E257

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/j;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mrn/component/mrntextview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9a0125

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 11

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
    sget-object v3, Lcom/meituan/android/mrn/component/mrntextview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xa42b48

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/CharSequence;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130025
    .line 130026
    .line 130027
    move-result v1

    .line 130028
    if-gtz v1, :cond_1

    .line 130029
    .line 130030
    return-object p1

    .line 130031
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130032
    .line 130033
    const/16 v3, 0x17

    .line 130034
    .line 130035
    if-lt v1, v3, :cond_2

    .line 130036
    .line 130037
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 130038
    .line 130039
    .line 130040
    move-result v1

    .line 130041
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v3

    .line 130045
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130046
    .line 130047
    .line 130048
    move-result v4

    .line 130049
    invoke-static {p1, v2, v1, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v1

    .line 130053
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v1

    .line 130057
    goto :goto_0

    .line 130058
    :cond_2
    new-instance v1, Landroid/text/StaticLayout;

    .line 130059
    .line 130060
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v5

    .line 130064
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130065
    .line 130066
    .line 130067
    move-result v6

    .line 130068
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 130069
    .line 130070
    const/high16 v8, 0x3f800000    # 1.0f

    .line 130071
    .line 130072
    const/4 v9, 0x0

    .line 130073
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 130074
    .line 130075
    .line 130076
    move-result v10

    .line 130077
    move-object v3, v1

    .line 130078
    move-object v4, p1

    .line 130079
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 130080
    .line 130081
    .line 130082
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 130083
    .line 130084
    .line 130085
    move-result v3

    .line 130086
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 130087
    .line 130088
    .line 130089
    move-result v4

    .line 130090
    if-lt v3, v0, :cond_4

    .line 130091
    .line 130092
    if-lt v3, v4, :cond_3

    .line 130093
    .line 130094
    goto :goto_1

    .line 130095
    :cond_3
    sub-int/2addr v3, v0

    .line 130096
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 130097
    .line 130098
    .line 130099
    move-result v0

    .line 130100
    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/mrn/component/mrntextview/c;->m:Z

    return v0
.end method

.method public setEllipsizeSupportWordWrapping(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/mrntextview/c;->m:Z

    return-void
.end method

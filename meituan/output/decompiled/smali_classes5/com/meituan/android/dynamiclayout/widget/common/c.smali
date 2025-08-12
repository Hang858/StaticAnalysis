.class public final Lcom/meituan/android/dynamiclayout/widget/common/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;
    .locals 13

    .line 770000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 770001
    .line 770002
    const/16 v1, 0x17

    .line 770003
    .line 770004
    if-lt v0, v1, :cond_1

    .line 770005
    .line 770006
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770007
    .line 770008
    .line 770009
    move-result v0

    .line 770010
    if-eqz v0, :cond_0

    .line 770011
    .line 770012
    goto :goto_0

    .line 770013
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 770014
    .line 770015
    .line 770016
    move-result v0

    .line 770017
    const/4 v1, 0x0

    .line 770018
    invoke-static {p0, v1, v0, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 770019
    .line 770020
    .line 770021
    move-result-object p0

    .line 770022
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 770023
    .line 770024
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    invoke-virtual {p0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p0

    .line 770032
    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 770033
    .line 770034
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 770035
    .line 770036
    .line 770037
    move-result-object p0

    .line 770038
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 770039
    .line 770040
    .line 770041
    move-result-object p0

    .line 770042
    goto :goto_1

    .line 770043
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770044
    .line 770045
    .line 770046
    move-result v0

    .line 770047
    if-eqz v0, :cond_2

    .line 770048
    .line 770049
    :goto_0
    const/4 p0, 0x0

    .line 770050
    goto :goto_1

    .line 770051
    :cond_2
    new-instance v12, Landroid/text/StaticLayout;

    .line 770052
    .line 770053
    const/4 v2, 0x0

    .line 770054
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 770055
    .line 770056
    .line 770057
    move-result v3

    .line 770058
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 770059
    .line 770060
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v11, p2

    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    move-object p0, v12

    :goto_1
    return-object p0
.end method

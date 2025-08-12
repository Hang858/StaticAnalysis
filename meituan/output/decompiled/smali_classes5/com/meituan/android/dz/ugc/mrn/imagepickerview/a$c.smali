.class public final Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$c;
.super Lcom/meituan/android/dz/ugc/mrn/imagepickerview/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 770000
    invoke-direct {p0, p2}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/e;-><init>(Landroid/view/View;)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 p1, 0x1

    .line 770010
    aput-object p2, v0, p1

    .line 770011
    .line 770012
    const/4 v1, 0x2

    .line 770013
    aput-object p3, v0, v1

    .line 770014
    .line 770015
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const v2, 0xdade21

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v3

    .line 770024
    if-eqz v3, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    const v0, 0x7f0a0102

    .line 770031
    .line 770032
    .line 770033
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770034
    .line 770035
    .line 770036
    move-result-object p2

    .line 770037
    check-cast p2, Landroid/widget/TextView;

    .line 770038
    .line 770039
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770040
    .line 770041
    .line 770042
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 770043
    .line 770044
    .line 770045
    move-result-object p2

    .line 770046
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 770047
    .line 770048
    .line 770049
    return-void
.end method

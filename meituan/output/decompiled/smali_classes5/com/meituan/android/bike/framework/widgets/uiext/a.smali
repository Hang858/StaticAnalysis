.class public final Lcom/meituan/android/bike/framework/widgets/uiext/a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/c<",
        "Lcom/meituan/android/bike/framework/utils/d;",
        "Landroid/widget/Button;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/v;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/meituan/android/bike/framework/widgets/dialog/a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/v;Landroid/widget/LinearLayout;Landroid/content/Context;Lcom/meituan/android/bike/framework/widgets/dialog/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/widgets/uiext/a;->a:Lkotlin/jvm/internal/v;

    iput-object p2, p0, Lcom/meituan/android/bike/framework/widgets/uiext/a;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/meituan/android/bike/framework/widgets/uiext/a;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/meituan/android/bike/framework/widgets/uiext/a;->d:Lcom/meituan/android/bike/framework/widgets/dialog/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/meituan/android/bike/framework/utils/d;

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/framework/widgets/uiext/a;->f(Lcom/meituan/android/bike/framework/utils/d;Landroid/widget/Button;)V

    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    return-object p1
.end method

.method public final f(Lcom/meituan/android/bike/framework/utils/d;Landroid/widget/Button;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/framework/utils/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Button;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const-string v0, "titleAction"

    .line 430001
    .line 430002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    const-string v0, "button"

    .line 430006
    .line 430007
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430008
    .line 430009
    .line 430010
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/uiext/a;->a:Lkotlin/jvm/internal/v;

    .line 430011
    .line 430012
    iget-boolean v0, v0, Lkotlin/jvm/internal/v;->a:Z

    .line 430013
    .line 430014
    const/4 v1, 0x0

    .line 430015
    const-string v2, "buttonFrame"

    .line 430016
    .line 430017
    const/4 v3, -0x1

    .line 430018
    if-eqz v0, :cond_1

    .line 430019
    .line 430020
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 430021
    .line 430022
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 430023
    .line 430024
    .line 430025
    iget-object v3, p0, Lcom/meituan/android/bike/framework/widgets/uiext/a;->b:Landroid/widget/LinearLayout;

    .line 430026
    .line 430027
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430028
    .line 430029
    .line 430030
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430031
    .line 430032
    .line 430033
    move-result v2

    .line 430034
    if-eqz v2, :cond_0

    .line 430035
    .line 430036
    iget-object v2, p0, Lcom/meituan/android/bike/framework/widgets/uiext/a;->c:Landroid/content/Context;

    .line 430037
    .line 430038
    const/16 v3, 0x10

    .line 430039
    .line 430040
    invoke-static {v2, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 430041
    .line 430042
    .line 430043
    move-result v2

    .line 430044
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 430045
    .line 430046
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/bike/framework/widgets/uiext/a;->b:Landroid/widget/LinearLayout;

    .line 430047
    .line 430048
    invoke-virtual {v2, p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 430049
    .line 430050
    .line 430051
    goto :goto_0

    .line 430052
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 430053
    .line 430054
    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 430055
    .line 430056
    .line 430057
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/uiext/a;->b:Landroid/widget/LinearLayout;

    .line 430058
    .line 430059
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430060
    .line 430061
    .line 430062
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430063
    .line 430064
    .line 430065
    move-result v1

    .line 430066
    if-eqz v1, :cond_2

    .line 430067
    .line 430068
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/uiext/a;->c:Landroid/content/Context;

    .line 430069
    .line 430070
    const/16 v3, 0xb

    .line 430071
    .line 430072
    invoke-static {v1, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 430073
    .line 430074
    .line 430075
    move-result v1

    .line 430076
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 430077
    .line 430078
    :cond_2
    const/high16 v1, 0x42c80000    # 100.0f

    .line 430079
    .line 430080
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 430081
    .line 430082
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/uiext/a;->b:Landroid/widget/LinearLayout;

    .line 430083
    .line 430084
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430085
    .line 430086
    .line 430087
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430088
    .line 430089
    .line 430090
    move-result v2

    .line 430091
    invoke-virtual {v1, p2, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 430092
    .line 430093
    .line 430094
    :goto_0
    new-instance v0, Lcom/meituan/android/bike/framework/widgets/uiext/a$a;

    .line 430095
    .line 430096
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/bike/framework/widgets/uiext/a$a;-><init>(Lcom/meituan/android/bike/framework/widgets/uiext/a;Lcom/meituan/android/bike/framework/utils/d;)V

    .line 430097
    .line 430098
    .line 430099
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430100
    return-void
.end method

.class public final Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a;
.super Lcom/meituan/android/bike/framework/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a$a;,
        Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a$b;,
        Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/bike/framework/adapter/a<",
        "Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a$b;",
        "Lcom/meituan/android/bike/framework/adapter/d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final i:Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a$c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a$c;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a$b;",
            ">;",
            "Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a$c;",
            ")V"
        }
    .end annotation

    .line 430000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 430001
    .line 430002
    invoke-direct {p0, p1}, Lcom/meituan/android/bike/framework/adapter/a;-><init>(Ljava/util/List;)V

    .line 430003
    .line 430004
    .line 430005
    const/4 v0, 0x2

    .line 430006
    new-array v0, v0, [Ljava/lang/Object;

    .line 430007
    .line 430008
    const/4 v1, 0x0

    .line 430009
    aput-object p1, v0, v1

    .line 430010
    .line 430011
    const/4 p1, 0x1

    .line 430012
    aput-object p2, v0, p1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x438723

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a;->i:Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a$c;

    .line 430030
    .line 430031
    const p2, 0x7f0c0586

    .line 430032
    .line 430033
    .line 430034
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430035
    .line 430036
    .line 430037
    move-result p2

    .line 430038
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/framework/adapter/a;->i1(II)V

    .line 430039
    .line 430040
    return-void
.end method


# virtual methods
.method public final Z0(Lcom/meituan/android/bike/framework/adapter/d;Ljava/lang/Object;)V
    .locals 4

    .line 430000
    check-cast p2, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a$b;

    .line 430001
    .line 430002
    const/4 v0, 0x2

    .line 430003
    new-array v0, v0, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v1, 0x0

    .line 430006
    aput-object p1, v0, v1

    .line 430007
    .line 430008
    const/4 v1, 0x1

    .line 430009
    aput-object p2, v0, v1

    .line 430010
    .line 430011
    sget-object v1, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430012
    .line 430013
    const v2, 0xad94df

    .line 430014
    .line 430015
    .line 430016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430017
    .line 430018
    .line 430019
    move-result v3

    .line 430020
    if-eqz v3, :cond_0

    .line 430021
    .line 430022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430023
    .line 430024
    .line 430025
    goto :goto_0

    .line 430026
    :cond_0
    const-string v0, "item"

    .line 430027
    .line 430028
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430029
    .line 430030
    .line 430031
    if-nez p1, :cond_1

    .line 430032
    .line 430033
    goto :goto_0

    .line 430034
    :cond_1
    const v0, 0x7f0a3a51

    .line 430035
    .line 430036
    .line 430037
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/framework/adapter/d;->getView(I)Landroid/view/View;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v0

    .line 430041
    check-cast v0, Landroid/widget/TextView;

    .line 430042
    .line 430043
    if-eqz v0, :cond_2

    .line 430044
    .line 430045
    iget-object v1, p2, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a$b;->a:Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a$a;

    .line 430046
    .line 430047
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a$a;->a:Ljava/lang/String;

    .line 430048
    .line 430049
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->c(Ljava/lang/String;)Landroid/text/Spanned;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v1

    .line 430053
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430054
    .line 430055
    .line 430056
    :cond_2
    const v0, 0x7f0a1ab0

    .line 430057
    .line 430058
    .line 430059
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/framework/adapter/d;->getView(I)Landroid/view/View;

    .line 430060
    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/meituan/android/bike/component/feature/riding/widget/a;

    invoke-direct {v0, p0, p2}, Lcom/meituan/android/bike/component/feature/riding/widget/a;-><init>(Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a;Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a$b;)V

    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.class public final Lcom/meituan/android/beauty/widget/header/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/beauty/widget/header/d;->setHeaderAction(Lcom/meituan/android/beauty/widget/header/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/widget/header/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/widget/header/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/widget/header/d$a;->a:Lcom/meituan/android/beauty/widget/header/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/d$a;->a:Lcom/meituan/android/beauty/widget/header/c;

    .line 120001
    .line 120002
    check-cast p1, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;

    .line 120003
    .line 120004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v0, 0x0

    .line 120008
    new-array v0, v0, [Ljava/lang/Object;

    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v2, 0x2b6f33

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v3

    .line 120019
    if-eqz v3, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->g:Lcom/dianping/archive/DPObject;

    .line 120026
    .line 120027
    if-eqz v0, :cond_2

    .line 120028
    .line 120029
    const-string v1, "BosGradeTitle"

    .line 120030
    .line 120031
    invoke-virtual {v0, v1}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iget-object v1, p1, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->g:Lcom/dianping/archive/DPObject;

    .line 120036
    .line 120037
    const-string v2, "BosGradeDescription"

    .line 120038
    .line 120039
    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    iget-object v2, p1, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->p:Lcom/meituan/android/beauty/widget/c;

    .line 120044
    .line 120045
    if-eqz v2, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    new-instance v2, Lcom/meituan/android/beauty/widget/c;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    invoke-direct {v2, v3, v0, v1}, Lcom/meituan/android/beauty/widget/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    iput-object v2, p1, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->p:Lcom/meituan/android/beauty/widget/c;

    .line 120060
    .line 120061
    invoke-virtual {v2}, Lcom/meituan/android/beauty/widget/c;->show()V

    .line 120062
    .line 120063
    .line 120064
    :cond_2
    :goto_0
    return-void
.end method

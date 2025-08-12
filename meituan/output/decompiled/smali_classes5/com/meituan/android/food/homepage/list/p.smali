.class public abstract Lcom/meituan/android/food/homepage/list/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meituan/android/food/homepage/list/bean/FoodListElement;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/food/homepage/list/c;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/food/homepage/list/c;)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/food/homepage/list/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0xf8282c

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/p;->a:Landroid/content/Context;

    .line 430028
    .line 430029
    iput-object p2, p0, Lcom/meituan/android/food/homepage/list/p;->b:Lcom/meituan/android/food/homepage/list/c;

    .line 430030
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/food/homepage/list/bean/FoodListElement;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    new-instance v1, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v2, 0x1

    .line 810012
    aput-object v1, v0, v2

    .line 810013
    .line 810014
    const/4 v1, 0x2

    .line 810015
    aput-object p3, v0, v1

    .line 810016
    .line 810017
    const/4 v1, 0x3

    .line 810018
    aput-object p4, v0, v1

    .line 810019
    .line 810020
    sget-object v1, Lcom/meituan/android/food/homepage/list/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v2, 0x8d800

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v3

    .line 810029
    if-eqz v3, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    move-result-object p1

    .line 810035
    check-cast p1, Landroid/view/View;

    .line 810036
    .line 810037
    return-object p1

    .line 810038
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/p;->c:Landroid/view/View;

    .line 810039
    .line 810040
    if-nez v0, :cond_1

    .line 810041
    .line 810042
    invoke-virtual {p0, p4}, Lcom/meituan/android/food/homepage/list/p;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 810043
    .line 810044
    .line 810045
    move-result-object v0

    .line 810046
    iput-object v0, p0, Lcom/meituan/android/food/homepage/list/p;->c:Landroid/view/View;

    .line 810047
    .line 810048
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 810049
    .line 810050
    .line 810051
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/android/food/homepage/list/p;->c(Lcom/meituan/android/food/homepage/list/bean/FoodListElement;ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 810052
    .line 810053
    .line 810054
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/p;->c:Landroid/view/View;

    .line 810055
    .line 810056
    return-object p1
.end method

.method public final b()Lcom/meituan/android/food/homepage/l;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/homepage/list/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x159263

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/food/homepage/l;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/food/homepage/l;->c(Landroid/content/Context;)Lcom/meituan/android/food/homepage/l;

    move-result-object v0

    return-object v0
.end method

.method public abstract c(Lcom/meituan/android/food/homepage/list/bean/FoodListElement;ILandroid/view/View;Landroid/view/ViewGroup;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation
.end method

.method public abstract d(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

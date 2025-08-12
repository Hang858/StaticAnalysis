.class public final Lcom/meituan/android/generalcategories/payresult/viewcell/a;
.super Lcom/meituan/android/agentframework/base/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/generalcategories/payresult/view/a$a;

.field public b:Lcom/meituan/android/generalcategories/payresult/view/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2415da47f8fbfcebL    # -5.9390308530910025E134

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/agentframework/base/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/generalcategories/payresult/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd19fd9

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final dividerShowType(I)Lcom/dianping/agentsdk/framework/v$a;
    .locals 0

    sget-object p1, Lcom/dianping/agentsdk/framework/v$a;->c:Lcom/dianping/agentsdk/framework/v$a;

    return-object p1
.end method

.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/generalcategories/payresult/viewcell/a;->a:Lcom/meituan/android/generalcategories/payresult/view/a$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/generalcategories/payresult/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x93289b

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    new-instance p1, Lcom/meituan/android/generalcategories/payresult/view/a;

    iget-object p2, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/meituan/android/generalcategories/payresult/view/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/meituan/android/generalcategories/payresult/viewcell/a;->b:Lcom/meituan/android/generalcategories/payresult/view/a;

    return-object p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 2

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
    new-instance p1, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 p2, 0x1

    .line 810012
    aput-object p1, v0, p2

    .line 810013
    .line 810014
    new-instance p1, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 p2, 0x2

    .line 810020
    aput-object p1, v0, p2

    .line 810021
    .line 810022
    const/4 p1, 0x3

    .line 810023
    aput-object p4, v0, p1

    .line 810024
    .line 810025
    sget-object p1, Lcom/meituan/android/generalcategories/payresult/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const p2, 0xf5127d

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result p3

    .line 810034
    if-eqz p3, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/generalcategories/payresult/viewcell/a;->b:Lcom/meituan/android/generalcategories/payresult/view/a;

    .line 810041
    .line 810042
    if-eqz p1, :cond_2

    .line 810043
    .line 810044
    iget-object p2, p0, Lcom/meituan/android/generalcategories/payresult/viewcell/a;->a:Lcom/meituan/android/generalcategories/payresult/view/a$a;

    .line 810045
    .line 810046
    if-nez p2, :cond_1

    .line 810047
    .line 810048
    goto :goto_0

    .line 810049
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/payresult/view/a;->a()V

    .line 810050
    .line 810051
    .line 810052
    iget-object p1, p0, Lcom/meituan/android/generalcategories/payresult/viewcell/a;->b:Lcom/meituan/android/generalcategories/payresult/view/a;

    .line 810053
    .line 810054
    iget-object p2, p0, Lcom/meituan/android/generalcategories/payresult/viewcell/a;->a:Lcom/meituan/android/generalcategories/payresult/view/a$a;

    .line 810055
    .line 810056
    invoke-virtual {p1, p2}, Lcom/meituan/android/generalcategories/payresult/view/a;->b(Lcom/meituan/android/generalcategories/payresult/view/a$a;)V

    .line 810057
    .line 810058
    .line 810059
    :cond_2
    :goto_0
    return-void
.end method

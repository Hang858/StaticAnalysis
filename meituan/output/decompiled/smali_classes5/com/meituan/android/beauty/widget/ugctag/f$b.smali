.class public final Lcom/meituan/android/beauty/widget/ugctag/f$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/beauty/widget/ugctag/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/meituan/android/beauty/widget/ugctag/f$a;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

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
    sget-object p1, Lcom/meituan/android/beauty/widget/ugctag/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0x3eddc4

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Lcom/meituan/android/beauty/widget/ugctag/f$a;Landroid/view/View;)V
    .locals 3

    .line 810000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 810001
    .line 810002
    .line 810003
    const/4 v0, 0x4

    .line 810004
    new-array v0, v0, [Ljava/lang/Object;

    .line 810005
    .line 810006
    const/4 v1, 0x0

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 p1, 0x1

    .line 810010
    aput-object p2, v0, p1

    .line 810011
    .line 810012
    const/4 p1, 0x2

    .line 810013
    aput-object p3, v0, p1

    .line 810014
    .line 810015
    const/4 p1, 0x3

    .line 810016
    aput-object p4, v0, p1

    .line 810017
    .line 810018
    sget-object p1, Lcom/meituan/android/beauty/widget/ugctag/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810019
    .line 810020
    const v1, 0xc74425

    .line 810021
    .line 810022
    .line 810023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810024
    .line 810025
    .line 810026
    move-result v2

    .line 810027
    if-eqz v2, :cond_0

    .line 810028
    .line 810029
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810030
    .line 810031
    .line 810032
    return-void

    .line 810033
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/beauty/widget/ugctag/f$b;->a:Landroid/widget/TextView;

    .line 810034
    .line 810035
    iput-object p3, p0, Lcom/meituan/android/beauty/widget/ugctag/f$b;->b:Lcom/meituan/android/beauty/widget/ugctag/f$a;

    .line 810036
    .line 810037
    iput-object p4, p0, Lcom/meituan/android/beauty/widget/ugctag/f$b;->c:Landroid/view/View;

    .line 810038
    .line 810039
    return-void
.end method

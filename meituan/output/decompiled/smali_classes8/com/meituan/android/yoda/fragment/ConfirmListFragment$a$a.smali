.class public final Lcom/meituan/android/yoda/fragment/ConfirmListFragment$a$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/yoda/fragment/ConfirmListFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/fragment/ConfirmListFragment$a;Landroid/view/View;I)V
    .locals 3

    .line 220000
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 p1, 0x1

    .line 220010
    aput-object p2, v0, p1

    .line 220011
    .line 220012
    new-instance p1, Ljava/lang/Integer;

    .line 220013
    .line 220014
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220015
    .line 220016
    .line 220017
    const/4 v1, 0x2

    .line 220018
    aput-object p1, v0, v1

    .line 220019
    .line 220020
    sget-object p1, Lcom/meituan/android/yoda/fragment/ConfirmListFragment$a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v1, 0xfb85c6

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v2

    .line 220029
    if-eqz v2, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/yoda/fragment/ConfirmListFragment$a$a;->b:Landroid/view/View;

    .line 220036
    .line 220037
    if-nez p3, :cond_1

    .line 220038
    .line 220039
    const p1, 0x7f0a4200

    .line 220040
    .line 220041
    .line 220042
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220043
    .line 220044
    .line 220045
    move-result-object p1

    .line 220046
    check-cast p1, Landroid/widget/TextView;

    .line 220047
    .line 220048
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/ConfirmListFragment$a$a;->a:Landroid/widget/TextView;

    .line 220049
    .line 220050
    :cond_1
    return-void
.end method

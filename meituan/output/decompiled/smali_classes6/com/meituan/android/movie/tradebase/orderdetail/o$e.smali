.class public final Lcom/meituan/android/movie/tradebase/orderdetail/o$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/orderdetail/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;JLjava/lang/String;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    new-instance v1, Ljava/lang/Long;

    .line 250013
    .line 250014
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 250015
    .line 250016
    .line 250017
    const/4 p3, 0x2

    .line 250018
    aput-object v1, v0, p3

    .line 250019
    .line 250020
    const/4 p3, 0x3

    .line 250021
    aput-object p5, v0, p3

    .line 250022
    .line 250023
    sget-object p3, Lcom/meituan/android/movie/tradebase/orderdetail/o$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250024
    .line 250025
    const p4, 0x23f5b7

    .line 250026
    .line 250027
    .line 250028
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250029
    .line 250030
    .line 250031
    move-result p5

    .line 250032
    if-eqz p5, :cond_0

    .line 250033
    .line 250034
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250035
    .line 250036
    .line 250037
    return-void

    .line 250038
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o$e;->a:Landroid/app/Activity;

    .line 250039
    .line 250040
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o$e;->b:Landroid/view/View;

    return-void
.end method

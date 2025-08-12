.class public final Lcom/meituan/android/hotel/reuse/utils/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/reuse/utils/h;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 170000
    sget-object p1, Lcom/meituan/android/hotel/reuse/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170001
    .line 170002
    const/4 p1, 0x1

    .line 170003
    new-array p1, p1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v0, 0x0

    .line 170006
    aput-object p2, p1, v0

    .line 170007
    .line 170008
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170009
    .line 170010
    const/4 v2, 0x0

    .line 170011
    const v3, 0x8c6e0c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {p1, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {p1, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    goto :goto_0

    .line 170024
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 170025
    .line 170026
    .line 170027
    move-result p1

    .line 170028
    if-eqz p1, :cond_1

    .line 170029
    .line 170030
    const/4 p2, 0x2

    .line 170031
    if-eq p1, p2, :cond_1

    .line 170032
    .line 170033
    invoke-static {}, Lcom/meituan/hplatform/fpsanalyser/b;->a()Lcom/meituan/hplatform/fpsanalyser/b;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    invoke-virtual {p1}, Lcom/meituan/hplatform/fpsanalyser/b;->c()V

    .line 170038
    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_1
    invoke-static {}, Lcom/meituan/hplatform/fpsanalyser/b;->a()Lcom/meituan/hplatform/fpsanalyser/b;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    invoke-virtual {p1}, Lcom/meituan/hplatform/fpsanalyser/b;->b()V

    .line 170046
    .line 170047
    .line 170048
    :goto_0
    return v0
.end method

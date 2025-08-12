.class public final Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManagerV2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManagerV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManagerV2;Landroid/view/View;III)V
    .locals 3

    .line 330000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330001
    .line 330002
    .line 330003
    const/4 v0, 0x5

    .line 330004
    new-array v0, v0, [Ljava/lang/Object;

    .line 330005
    .line 330006
    const/4 v1, 0x0

    .line 330007
    aput-object p1, v0, v1

    .line 330008
    .line 330009
    const/4 p1, 0x1

    .line 330010
    aput-object p2, v0, p1

    .line 330011
    .line 330012
    new-instance p1, Ljava/lang/Integer;

    .line 330013
    .line 330014
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330015
    .line 330016
    .line 330017
    const/4 v1, 0x2

    .line 330018
    aput-object p1, v0, v1

    .line 330019
    .line 330020
    new-instance p1, Ljava/lang/Integer;

    .line 330021
    .line 330022
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330023
    .line 330024
    .line 330025
    const/4 v1, 0x3

    .line 330026
    aput-object p1, v0, v1

    .line 330027
    .line 330028
    new-instance p1, Ljava/lang/Integer;

    .line 330029
    .line 330030
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330031
    .line 330032
    .line 330033
    const/4 v1, 0x4

    .line 330034
    aput-object p1, v0, v1

    .line 330035
    .line 330036
    sget-object p1, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManagerV2$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330037
    .line 330038
    const v1, 0x777ad2

    .line 330039
    .line 330040
    .line 330041
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330042
    .line 330043
    .line 330044
    move-result v2

    .line 330045
    if-eqz v2, :cond_0

    .line 330046
    .line 330047
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330048
    .line 330049
    .line 330050
    return-void

    .line 330051
    :cond_0
    iput-object p2, p0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManagerV2$b;->d:Landroid/view/View;

    .line 330052
    .line 330053
    iput p3, p0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManagerV2$b;->a:I

    .line 330054
    .line 330055
    iput p4, p0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManagerV2$b;->b:I

    .line 330056
    .line 330057
    iput p5, p0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManagerV2$b;->c:I

    .line 330058
    .line 330059
    return-void
.end method

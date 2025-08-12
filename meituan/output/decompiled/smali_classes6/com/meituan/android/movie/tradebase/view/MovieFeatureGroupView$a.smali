.class public final Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView;II)V
    .locals 3

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    new-instance p1, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v1, 0x1

    .line 210015
    aput-object p1, v0, v1

    .line 210016
    .line 210017
    new-instance p1, Ljava/lang/Integer;

    .line 210018
    .line 210019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210020
    .line 210021
    .line 210022
    const/4 v1, 0x2

    .line 210023
    aput-object p1, v0, v1

    .line 210024
    .line 210025
    sget-object p1, Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210026
    .line 210027
    const v1, 0x47c52a

    .line 210028
    .line 210029
    .line 210030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210031
    .line 210032
    .line 210033
    move-result v2

    .line 210034
    if-eqz v2, :cond_0

    .line 210035
    .line 210036
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210037
    .line 210038
    .line 210039
    return-void

    .line 210040
    :cond_0
    iput p2, p0, Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView$a;->a:I

    .line 210041
    .line 210042
    iput p3, p0, Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView$a;->b:I

    .line 210043
    .line 210044
    return-void
.end method

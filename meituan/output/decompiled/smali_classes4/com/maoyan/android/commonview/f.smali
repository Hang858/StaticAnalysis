.class public final Lcom/maoyan/android/commonview/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/commonview/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/maoyan/android/commonview/c<",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xcf32325c24d159dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 5

    .line 410000
    check-cast p1, Landroid/webkit/WebView;

    .line 410001
    .line 410002
    const/4 v0, 0x2

    .line 410003
    new-array v0, v0, [Ljava/lang/Object;

    .line 410004
    .line 410005
    const/4 v1, 0x0

    .line 410006
    aput-object p1, v0, v1

    .line 410007
    .line 410008
    new-instance v2, Ljava/lang/Integer;

    .line 410009
    .line 410010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410011
    .line 410012
    .line 410013
    const/4 v3, 0x1

    .line 410014
    aput-object v2, v0, v3

    .line 410015
    .line 410016
    sget-object v2, Lcom/maoyan/android/commonview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410017
    .line 410018
    const v3, 0xb5f7b4

    .line 410019
    .line 410020
    .line 410021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410022
    .line 410023
    .line 410024
    move-result v4

    .line 410025
    if-eqz v4, :cond_0

    .line 410026
    .line 410027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410028
    .line 410029
    .line 410030
    goto :goto_1

    .line 410031
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 410032
    .line 410033
    .line 410034
    move-result v0

    .line 410035
    if-gez p2, :cond_1

    .line 410036
    .line 410037
    add-int v2, v0, p2

    .line 410038
    .line 410039
    if-gez v2, :cond_1

    .line 410040
    .line 410041
    neg-int p2, v0

    .line 410042
    goto :goto_0

    .line 410043
    :cond_1
    if-lez p2, :cond_2

    .line 410044
    .line 410045
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContentHeight()I

    .line 410046
    .line 410047
    .line 410048
    move-result v2

    .line 410049
    int-to-float v2, v2

    .line 410050
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScale()F

    .line 410051
    .line 410052
    .line 410053
    move-result v3

    .line 410054
    mul-float/2addr v3, v2

    .line 410055
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 410056
    .line 410057
    .line 410058
    move-result v2

    .line 410059
    int-to-float v2, v2

    .line 410060
    sub-float/2addr v3, v2

    .line 410061
    add-int v2, v0, p2

    .line 410062
    .line 410063
    int-to-float v2, v2

    .line 410064
    cmpl-float v2, v2, v3

    .line 410065
    .line 410066
    if-lez v2, :cond_2

    .line 410067
    .line 410068
    int-to-float p2, v0

    .line 410069
    sub-float/2addr v3, p2

    .line 410070
    float-to-double v2, v3

    .line 410071
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 410072
    .line 410073
    .line 410074
    move-result-wide v2

    .line 410075
    double-to-int p2, v2

    .line 410076
    :cond_2
    :goto_0
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 410077
    .line 410078
    .line 410079
    :goto_1
    return-void
.end method

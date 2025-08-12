.class public final Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->f9(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$b;->a:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$b;->a:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;

    .line 170001
    .line 170002
    iget-object p1, p1, Lcom/meituan/android/ugc/edit/MediaEditFragment;->c:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 170003
    .line 170004
    invoke-virtual {p1}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->getStickerGestureDetector()Lcom/meituan/android/ugc/edit/utils/g;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p1

    .line 170008
    const/4 v0, 0x0

    .line 170009
    if-eqz p1, :cond_8

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    new-array v2, v1, [Ljava/lang/Object;

    .line 170013
    .line 170014
    aput-object p2, v2, v0

    .line 170015
    .line 170016
    sget-object v3, Lcom/meituan/android/ugc/edit/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v4, 0xf882cb

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v5

    .line 170025
    if-eqz v5, :cond_0

    .line 170026
    .line 170027
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    check-cast p1, Ljava/lang/Boolean;

    .line 170032
    .line 170033
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    goto :goto_0

    .line 170038
    :cond_0
    if-nez p2, :cond_1

    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 170042
    .line 170043
    .line 170044
    move-result v2

    .line 170045
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 170046
    .line 170047
    .line 170048
    move-result v3

    .line 170049
    and-int/2addr v2, v3

    .line 170050
    if-eqz v2, :cond_7

    .line 170051
    .line 170052
    if-eq v2, v1, :cond_6

    .line 170053
    .line 170054
    const/4 v1, 0x2

    .line 170055
    if-eq v2, v1, :cond_4

    .line 170056
    .line 170057
    const/4 v1, 0x3

    .line 170058
    if-eq v2, v1, :cond_3

    .line 170059
    .line 170060
    const/4 v1, 0x5

    .line 170061
    if-eq v2, v1, :cond_2

    .line 170062
    .line 170063
    goto :goto_0

    .line 170064
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/ugc/edit/utils/g;->a:Lcom/meituan/android/ugc/edit/utils/g$a;

    .line 170065
    .line 170066
    check-cast p1, Lcom/meituan/android/ugc/edit/view/e;

    .line 170067
    .line 170068
    invoke-virtual {p1, p2}, Lcom/meituan/android/ugc/edit/view/e;->a(Landroid/view/MotionEvent;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v0

    .line 170072
    goto :goto_0

    .line 170073
    :cond_3
    iget-object p1, p1, Lcom/meituan/android/ugc/edit/utils/g;->a:Lcom/meituan/android/ugc/edit/utils/g$a;

    .line 170074
    .line 170075
    check-cast p1, Lcom/meituan/android/ugc/edit/view/e;

    .line 170076
    .line 170077
    invoke-virtual {p1}, Lcom/meituan/android/ugc/edit/view/e;->c()Z

    .line 170078
    .line 170079
    .line 170080
    move-result v0

    .line 170081
    goto :goto_0

    .line 170082
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 170083
    .line 170084
    .line 170085
    move-result v0

    .line 170086
    if-ne v0, v1, :cond_5

    .line 170087
    .line 170088
    iget-object p1, p1, Lcom/meituan/android/ugc/edit/utils/g;->a:Lcom/meituan/android/ugc/edit/utils/g$a;

    .line 170089
    .line 170090
    check-cast p1, Lcom/meituan/android/ugc/edit/view/e;

    .line 170091
    .line 170092
    invoke-virtual {p1, p2}, Lcom/meituan/android/ugc/edit/view/e;->b(Landroid/view/MotionEvent;)Z

    .line 170093
    .line 170094
    .line 170095
    move-result v0

    .line 170096
    goto :goto_0

    .line 170097
    :cond_5
    iget-object p1, p1, Lcom/meituan/android/ugc/edit/utils/g;->a:Lcom/meituan/android/ugc/edit/utils/g$a;

    .line 170098
    .line 170099
    check-cast p1, Lcom/meituan/android/ugc/edit/view/e;

    .line 170100
    .line 170101
    invoke-virtual {p1, p2}, Lcom/meituan/android/ugc/edit/view/e;->f(Landroid/view/MotionEvent;)Z

    .line 170102
    .line 170103
    .line 170104
    move-result v0

    .line 170105
    goto :goto_0

    .line 170106
    :cond_6
    iget-object p1, p1, Lcom/meituan/android/ugc/edit/utils/g;->a:Lcom/meituan/android/ugc/edit/utils/g$a;

    .line 170107
    .line 170108
    check-cast p1, Lcom/meituan/android/ugc/edit/view/e;

    .line 170109
    .line 170110
    invoke-virtual {p1, p2}, Lcom/meituan/android/ugc/edit/view/e;->d(Landroid/view/MotionEvent;)Z

    .line 170111
    .line 170112
    .line 170113
    move-result v0

    .line 170114
    goto :goto_0

    .line 170115
    :cond_7
    iget-object p1, p1, Lcom/meituan/android/ugc/edit/utils/g;->a:Lcom/meituan/android/ugc/edit/utils/g$a;

    .line 170116
    .line 170117
    check-cast p1, Lcom/meituan/android/ugc/edit/view/e;

    .line 170118
    .line 170119
    invoke-virtual {p1, p2}, Lcom/meituan/android/ugc/edit/view/e;->e(Landroid/view/MotionEvent;)Z

    .line 170120
    move-result v0

    :cond_8
    :goto_0
    return v0
.end method

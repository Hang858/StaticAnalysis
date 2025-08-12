.class public final synthetic Lcom/meituan/android/pin/bosswifi/biz/keyboard/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/b;->a:Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/b;->a:Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v2, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v3, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v4, 0x36a256

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v5

    .line 100019
    if-eqz v5, :cond_0

    .line 100020
    .line 100021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 100026
    .line 100027
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v3, v0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->i:Landroid/view/View;

    .line 100031
    .line 100032
    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v3, v0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->i:Landroid/view/View;

    .line 100036
    .line 100037
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100038
    .line 100039
    .line 100040
    move-result v3

    .line 100041
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 100042
    .line 100043
    sub-int v2, v3, v2

    .line 100044
    .line 100045
    const/4 v4, 0x1

    .line 100046
    new-array v5, v4, [Ljava/lang/Object;

    .line 100047
    .line 100048
    const-string v6, "screenHeight: "

    .line 100049
    .line 100050
    const-string v7, "keypadHeight :"

    .line 100051
    .line 100052
    invoke-static {v6, v3, v7, v2}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v6

    .line 100056
    aput-object v6, v5, v1

    .line 100057
    .line 100058
    const-string v6, "KeyboardDialogFragment"

    .line 100059
    .line 100060
    invoke-static {v6, v5}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100061
    .line 100062
    .line 100063
    int-to-double v7, v2

    .line 100064
    int-to-double v2, v3

    .line 100065
    const-wide v9, 0x3fbeb851eb851eb8L    # 0.12

    .line 100066
    .line 100067
    .line 100068
    .line 100069
    .line 100070
    mul-double/2addr v2, v9

    .line 100071
    cmpl-double v5, v7, v2

    .line 100072
    .line 100073
    if-lez v5, :cond_1

    .line 100074
    .line 100075
    new-array v2, v4, [Ljava/lang/Object;

    .line 100076
    .line 100077
    const-string v3, "onKeyboardVisible"

    .line 100078
    .line 100079
    aput-object v3, v2, v1

    .line 100080
    .line 100081
    invoke-static {v6, v2}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100082
    .line 100083
    .line 100084
    const-string v1, "GlobalLayoutListener"

    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->W8(Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_1
    new-array v2, v4, [Ljava/lang/Object;

    .line 100091
    .line 100092
    const-string v3, "onKeyboardHidden"

    .line 100093
    .line 100094
    aput-object v3, v2, v1

    .line 100095
    .line 100096
    invoke-static {v6, v2}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100097
    .line 100098
    .line 100099
    iget-boolean v2, v0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->k:Z

    .line 100100
    .line 100101
    if-nez v2, :cond_2

    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :cond_2
    iput-boolean v1, v0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->k:Z

    .line 100105
    .line 100106
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->h:Landroid/widget/LinearLayout;

    .line 100107
    .line 100108
    const/4 v1, 0x0

    .line 100109
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 100110
    .line 100111
    .line 100112
    :goto_0
    return-void
.end method

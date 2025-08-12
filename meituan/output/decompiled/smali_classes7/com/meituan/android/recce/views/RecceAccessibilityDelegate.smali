.class public Lcom/meituan/android/recce/views/RecceAccessibilityDelegate;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/recce/views/RecceAccessibilityDelegate$HelpHandler;
    }
.end annotation


# static fields
.field public static final SEND_EVENT:I = 0x1

.field public static final STATE_CHECKED:Ljava/lang/String; = "checked"

.field public static final STATE_DISABLED:Ljava/lang/String; = "disabled"

.field public static final STATE_SELECTED:Ljava/lang/String; = "selected"

.field public static final TAG:Ljava/lang/String; = "AccessibilityDelegate"

.field public static final TIMEOUT_SEND_ACCESSIBILITY_EVENT:I = 0xc8

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final sActionIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static sCounter:I


# instance fields
.field public final mAccessibilityActionsMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x7d35e604e854f8faL    # -3.192857399335961E-295

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/high16 v0, 0x3f000000    # 0.5f

    .line 100009
    .line 100010
    sput v0, Lcom/meituan/android/recce/views/RecceAccessibilityDelegate;->sCounter:I

    .line 100011
    .line 100012
    new-instance v0, Ljava/util/HashMap;

    .line 100013
    .line 100014
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/android/recce/views/RecceAccessibilityDelegate;->sActionIdMap:Ljava/util/HashMap;

    .line 100018
    .line 100019
    sget-object v1, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 100020
    .line 100021
    invoke-virtual {v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "activate"

    .line 100030
    .line 100031
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    sget-object v1, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_LONG_CLICK:Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    const-string v2, "longpress"

    .line 100045
    .line 100046
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    sget-object v1, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    const-string v2, "increment"

    .line 100060
    .line 100061
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    sget-object v1, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 100065
    .line 100066
    invoke-virtual {v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 100067
    .line 100068
    .line 100069
    move-result v1

    .line 100070
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    const-string v2, "decrement"

    .line 100075
    .line 100076
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    sget-object v1, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 100080
    .line 100081
    invoke-virtual {v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 100082
    .line 100083
    .line 100084
    move-result v1

    .line 100085
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    const-string v2, "expand"

    .line 100090
    .line 100091
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    sget-object v1, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_COLLAPSE:Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 100095
    .line 100096
    invoke-virtual {v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 100097
    .line 100098
    .line 100099
    move-result v1

    .line 100100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "collapse"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/recce/views/RecceAccessibilityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcb00a6

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/recce/views/RecceAccessibilityDelegate;->mAccessibilityActionsMap:Landroid/util/SparseArray;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/recce/views/RecceAccessibilityDelegate$HelpHandler;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/meituan/android/recce/views/RecceAccessibilityDelegate$HelpHandler;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/recce/views/RecceAccessibilityDelegate;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static getValue(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/recce/views/RecceAccessibilityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x532d75

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eq p0, v0, :cond_b

    const/4 v0, 0x7

    if-eq p0, v0, :cond_a

    const/16 v0, 0xd

    if-eq p0, v0, :cond_9

    const/16 v0, 0xf

    if-eq p0, v0, :cond_8

    const/16 v0, 0x14

    if-eq p0, v0, :cond_7

    const/16 v0, 0x17

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/16 v0, 0x9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const-string p0, "android.view.View"

    return-object p0

    :cond_1
    const-string p0, "android.widget.SeekBar"

    return-object p0

    :cond_2
    const-string p0, "android.widget.ImageButton"

    return-object p0

    :cond_3
    const-string p0, "android.widget.ImageView"

    return-object p0

    :cond_4
    const-string p0, "android.widget.EditText"

    return-object p0

    :cond_5
    const-string p0, "android.widget.GridView"

    return-object p0

    :cond_6
    const-string p0, "android.widget.SpinButton"

    return-object p0

    :cond_7
    const-string p0, "android.widget.RadioButton"

    return-object p0

    :cond_8
    const-string p0, "android.inputmethodservice.Keyboard$Key"

    return-object p0

    :cond_9
    const-string p0, "android.widget.CheckBox"

    return-object p0

    :cond_a
    const-string p0, "android.widget.TextView"

    return-object p0

    :cond_b
    const-string p0, "android.widget.Button"

    return-object p0
.end method

.method private scheduleAccessibilityEventSender(Landroid/view/View;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/recce/views/RecceAccessibilityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x134229

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/recce/views/RecceAccessibilityDelegate;->mHandler:Landroid/os/Handler;

    .line 120022
    .line 120023
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/recce/views/RecceAccessibilityDelegate;->mHandler:Landroid/os/Handler;

    .line 120030
    .line 120031
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/recce/views/RecceAccessibilityDelegate;->mHandler:Landroid/os/Handler;

    .line 120035
    .line 120036
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    iget-object v0, p0, Lcom/meituan/android/recce/views/RecceAccessibilityDelegate;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static setDelegate(Landroid/view/View;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/recce/views/RecceAccessibilityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb58869

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->hasAccessibilityDelegate(Landroid/view/View;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_2

    .line 120027
    .line 120028
    const v0, 0x7f0a2a46

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    const v0, 0x7f0a2a47

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    if-nez v0, :cond_1

    .line 120045
    .line 120046
    const v0, 0x7f0a2a43

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    if-eqz v0, :cond_2

    .line 120054
    .line 120055
    :cond_1
    new-instance v0, Lcom/meituan/android/recce/views/RecceAccessibilityDelegate;

    .line 120056
    .line 120057
    invoke-direct {v0}, Lcom/meituan/android/recce/views/RecceAccessibilityDelegate;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    :cond_2
    return-void
.end method

.method public static setRole(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;ILandroid/content/Context;)V
    .locals 9

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    const/4 v3, 0x2

    .line 170015
    aput-object p2, v1, v3

    .line 170016
    .line 170017
    sget-object v5, Lcom/meituan/android/recce/views/RecceAccessibilityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v6, 0x0

    .line 170020
    const v7, 0x6bd314

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v8

    .line 170027
    if-eqz v8, :cond_0

    .line 170028
    .line 170029
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/recce/views/RecceAccessibilityDelegate;->getValue(I)Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    invoke-virtual {p0, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 170038
    .line 170039
    .line 170040
    if-ne p1, v3, :cond_2

    .line 170041
    .line 170042
    const p1, 0x7f101d14

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {p0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getContentDescription()Ljava/lang/CharSequence;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    const-string p2, ""

    .line 170057
    .line 170058
    if-eqz p1, :cond_1

    .line 170059
    .line 170060
    new-instance p1, Landroid/text/SpannableString;

    .line 170061
    .line 170062
    invoke-virtual {p0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getContentDescription()Ljava/lang/CharSequence;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 170067
    .line 170068
    .line 170069
    new-instance v0, Landroid/text/style/URLSpan;

    .line 170070
    .line 170071
    invoke-direct {v0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 170075
    .line 170076
    .line 170077
    move-result v1

    .line 170078
    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170082
    .line 170083
    .line 170084
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p1

    .line 170088
    if-eqz p1, :cond_14

    .line 170089
    .line 170090
    new-instance p1, Landroid/text/SpannableString;

    .line 170091
    .line 170092
    invoke-virtual {p0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v0

    .line 170096
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 170097
    .line 170098
    .line 170099
    new-instance v0, Landroid/text/style/URLSpan;

    .line 170100
    .line 170101
    invoke-direct {v0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 170102
    .line 170103
    .line 170104
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 170105
    .line 170106
    .line 170107
    move-result p2

    .line 170108
    invoke-virtual {p1, v0, v2, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 170112
    .line 170113
    .line 170114
    goto/16 :goto_0

    .line 170115
    .line 170116
    :cond_2
    const/4 v1, 0x5

    .line 170117
    if-ne p1, v1, :cond_3

    .line 170118
    .line 170119
    const p1, 0x7f101d12

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p1

    .line 170126
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 170127
    .line 170128
    .line 170129
    goto/16 :goto_0

    .line 170130
    .line 170131
    :cond_3
    const/16 v1, 0x9

    .line 170132
    .line 170133
    if-ne p1, v1, :cond_4

    .line 170134
    .line 170135
    const p1, 0x7f101d13

    .line 170136
    .line 170137
    .line 170138
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170139
    .line 170140
    .line 170141
    move-result-object p1

    .line 170142
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 170143
    .line 170144
    .line 170145
    invoke-virtual {p0, v4}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 170146
    .line 170147
    .line 170148
    goto/16 :goto_0

    .line 170149
    .line 170150
    :cond_4
    if-ne p1, v4, :cond_5

    .line 170151
    .line 170152
    invoke-virtual {p0, v4}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 170153
    .line 170154
    .line 170155
    goto/16 :goto_0

    .line 170156
    .line 170157
    :cond_5
    const/16 v1, 0x8

    .line 170158
    .line 170159
    if-ne p1, v1, :cond_6

    .line 170160
    .line 170161
    const p1, 0x7f101d24

    .line 170162
    .line 170163
    .line 170164
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170165
    .line 170166
    .line 170167
    move-result-object p1

    .line 170168
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 170169
    .line 170170
    .line 170171
    goto/16 :goto_0

    .line 170172
    .line 170173
    :cond_6
    if-ne p1, v0, :cond_7

    .line 170174
    .line 170175
    invoke-static {v2, v4, v2, v4, v4}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZ)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 170176
    .line 170177
    .line 170178
    move-result-object p1

    .line 170179
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 170180
    .line 170181
    .line 170182
    goto/16 :goto_0

    .line 170183
    .line 170184
    :cond_7
    const/16 v0, 0xc

    .line 170185
    .line 170186
    if-ne p1, v0, :cond_8

    .line 170187
    .line 170188
    const p1, 0x7f101d0f

    .line 170189
    .line 170190
    .line 170191
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170192
    .line 170193
    .line 170194
    move-result-object p1

    .line 170195
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 170196
    .line 170197
    .line 170198
    goto/16 :goto_0

    .line 170199
    .line 170200
    :cond_8
    const/16 v0, 0xe

    .line 170201
    .line 170202
    if-ne p1, v0, :cond_9

    .line 170203
    .line 170204
    const p1, 0x7f101d10

    .line 170205
    .line 170206
    .line 170207
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170208
    .line 170209
    .line 170210
    move-result-object p1

    .line 170211
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 170212
    .line 170213
    .line 170214
    goto/16 :goto_0

    .line 170215
    .line 170216
    :cond_9
    const/16 v0, 0x10

    .line 170217
    .line 170218
    if-ne p1, v0, :cond_a

    .line 170219
    .line 170220
    const p1, 0x7f101d15

    .line 170221
    .line 170222
    .line 170223
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170224
    .line 170225
    .line 170226
    move-result-object p1

    .line 170227
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 170228
    .line 170229
    .line 170230
    goto/16 :goto_0

    .line 170231
    .line 170232
    :cond_a
    const/16 v0, 0x11

    .line 170233
    .line 170234
    if-ne p1, v0, :cond_b

    .line 170235
    .line 170236
    const p1, 0x7f101d16

    .line 170237
    .line 170238
    .line 170239
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170240
    .line 170241
    .line 170242
    move-result-object p1

    .line 170243
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 170244
    .line 170245
    .line 170246
    goto/16 :goto_0

    .line 170247
    .line 170248
    :cond_b
    const/16 v0, 0x12

    .line 170249
    .line 170250
    if-ne p1, v0, :cond_c

    .line 170251
    .line 170252
    const p1, 0x7f101d17

    .line 170253
    .line 170254
    .line 170255
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170256
    .line 170257
    .line 170258
    move-result-object p1

    .line 170259
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 170260
    .line 170261
    .line 170262
    goto :goto_0

    .line 170263
    :cond_c
    const/16 v0, 0x13

    .line 170264
    .line 170265
    if-ne p1, v0, :cond_d

    .line 170266
    .line 170267
    const p1, 0x7f101d19

    .line 170268
    .line 170269
    .line 170270
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170271
    .line 170272
    .line 170273
    move-result-object p1

    .line 170274
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 170275
    .line 170276
    .line 170277
    goto :goto_0

    .line 170278
    :cond_d
    const/16 v0, 0x15

    .line 170279
    .line 170280
    if-ne p1, v0, :cond_e

    .line 170281
    .line 170282
    const p1, 0x7f101d1a

    .line 170283
    .line 170284
    .line 170285
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170286
    .line 170287
    .line 170288
    move-result-object p1

    .line 170289
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 170290
    .line 170291
    .line 170292
    goto :goto_0

    .line 170293
    :cond_e
    const/16 v0, 0x16

    .line 170294
    .line 170295
    if-ne p1, v0, :cond_f

    .line 170296
    .line 170297
    const p1, 0x7f101d1b

    .line 170298
    .line 170299
    .line 170300
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170301
    .line 170302
    .line 170303
    move-result-object p1

    .line 170304
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 170305
    .line 170306
    .line 170307
    goto :goto_0

    .line 170308
    :cond_f
    const/16 v0, 0x17

    .line 170309
    .line 170310
    if-ne p1, v0, :cond_10

    .line 170311
    .line 170312
    const p1, 0x7f101d1c

    .line 170313
    .line 170314
    .line 170315
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170316
    .line 170317
    .line 170318
    move-result-object p1

    .line 170319
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 170320
    .line 170321
    .line 170322
    goto :goto_0

    .line 170323
    :cond_10
    const/16 v0, 0x18

    .line 170324
    .line 170325
    if-ne p1, v0, :cond_11

    .line 170326
    .line 170327
    const p1, 0x7f101d25

    .line 170328
    .line 170329
    .line 170330
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170331
    .line 170332
    .line 170333
    move-result-object p1

    .line 170334
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 170335
    .line 170336
    .line 170337
    goto :goto_0

    .line 170338
    :cond_11
    const/16 v0, 0x19

    .line 170339
    .line 170340
    if-ne p1, v0, :cond_12

    .line 170341
    .line 170342
    const p1, 0x7f101d26

    .line 170343
    .line 170344
    .line 170345
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170346
    .line 170347
    .line 170348
    move-result-object p1

    .line 170349
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 170350
    .line 170351
    .line 170352
    goto :goto_0

    .line 170353
    :cond_12
    const/16 v0, 0x1a

    .line 170354
    .line 170355
    if-ne p1, v0, :cond_13

    .line 170356
    .line 170357
    const p1, 0x7f101d27

    .line 170358
    .line 170359
    .line 170360
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170361
    .line 170362
    .line 170363
    move-result-object p1

    .line 170364
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 170365
    .line 170366
    .line 170367
    goto :goto_0

    .line 170368
    :cond_13
    const/16 v0, 0x1b

    .line 170369
    .line 170370
    if-ne p1, v0, :cond_14

    .line 170371
    .line 170372
    const p1, 0x7f101d28

    .line 170373
    .line 170374
    .line 170375
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170376
    .line 170377
    .line 170378
    move-result-object p1

    .line 170379
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 170380
    .line 170381
    .line 170382
    :cond_14
    :goto_0
    return-void
.end method

.method private static setState(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/recce/views/RecceAccessibilityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    const v4, 0x76470a

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170033
    .line 170034
    .line 170035
    move-result v2

    .line 170036
    if-eqz v2, :cond_5

    .line 170037
    .line 170038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v2

    .line 170042
    check-cast v2, Ljava/lang/String;

    .line 170043
    .line 170044
    const-string v3, "selected"

    .line 170045
    .line 170046
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v3

    .line 170050
    if-eqz v3, :cond_2

    .line 170051
    .line 170052
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v2

    .line 170056
    invoke-virtual {p0, v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setSelected(Z)V

    .line 170057
    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_2
    const-string v3, "disabled"

    .line 170061
    .line 170062
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v3

    .line 170066
    if-eqz v3, :cond_3

    .line 170067
    .line 170068
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v2

    .line 170072
    xor-int/2addr v2, v1

    .line 170073
    invoke-virtual {p0, v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    .line 170074
    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_3
    const-string v3, "checked"

    .line 170078
    .line 170079
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v3

    .line 170083
    if-eqz v3, :cond_1

    .line 170084
    .line 170085
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v3

    .line 170089
    instance-of v3, v3, Ljava/lang/Boolean;

    .line 170090
    .line 170091
    if-eqz v3, :cond_1

    .line 170092
    .line 170093
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170094
    .line 170095
    .line 170096
    move-result v2

    .line 170097
    invoke-virtual {p0, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {p0, v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {p0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getClassName()Ljava/lang/CharSequence;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v3

    .line 170107
    const/16 v4, 0xb

    .line 170108
    .line 170109
    invoke-static {v4}, Lcom/meituan/android/recce/views/RecceAccessibilityDelegate;->getValue(I)Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v4

    .line 170113
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170114
    .line 170115
    .line 170116
    move-result v3

    .line 170117
    if-eqz v3, :cond_1

    .line 170118
    .line 170119
    if-eqz v2, :cond_4

    .line 170120
    .line 170121
    const v2, 0x7f101d22

    .line 170122
    .line 170123
    .line 170124
    goto :goto_1

    .line 170125
    :cond_4
    const v2, 0x7f101d21

    .line 170126
    .line 170127
    .line 170128
    :goto_1
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v2

    .line 170132
    invoke-virtual {p0, v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 170133
    .line 170134
    .line 170135
    goto :goto_0

    .line 170136
    :cond_5
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/recce/views/RecceAccessibilityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x82077b

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 150025
    .line 150026
    .line 150027
    const v0, 0x7f0a2a49

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    check-cast p1, Lorg/json/JSONObject;

    .line 150035
    .line 150036
    if-eqz p1, :cond_1

    .line 150037
    .line 150038
    const-string v0, "min"

    .line 150039
    .line 150040
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150041
    .line 150042
    .line 150043
    move-result v1

    .line 150044
    if-eqz v1, :cond_1

    .line 150045
    .line 150046
    const-string v1, "now"

    .line 150047
    .line 150048
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150049
    .line 150050
    .line 150051
    move-result v2

    .line 150052
    if-eqz v2, :cond_1

    .line 150053
    .line 150054
    const-string v2, "max"

    .line 150055
    .line 150056
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150057
    .line 150058
    .line 150059
    move-result v3

    .line 150060
    if-eqz v3, :cond_1

    .line 150061
    .line 150062
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 150063
    .line 150064
    .line 150065
    move-result v0

    .line 150066
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 150067
    .line 150068
    .line 150069
    move-result v1

    .line 150070
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 150071
    .line 150072
    .line 150073
    move-result p1

    .line 150074
    if-le p1, v0, :cond_1

    .line 150075
    .line 150076
    if-lt v1, v0, :cond_1

    .line 150077
    .line 150078
    if-lt p1, v1, :cond_1

    .line 150079
    .line 150080
    sub-int/2addr p1, v0

    .line 150081
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 150082
    .line 150083
    .line 150084
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setCurrentItemIndex(I)V

    .line 150085
    .line 150086
    .line 150087
    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 9

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/recce/views/RecceAccessibilityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x6a116f

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 150025
    .line 150026
    .line 150027
    const v0, 0x7f0a2a48    # 1.83653E38f

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v3

    .line 150034
    if-eqz v3, :cond_2

    .line 150035
    .line 150036
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    check-cast v0, Ljava/lang/Boolean;

    .line 150041
    .line 150042
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150043
    .line 150044
    .line 150045
    move-result v0

    .line 150046
    if-eqz v0, :cond_1

    .line 150047
    .line 150048
    const/high16 v0, 0x80000

    .line 150049
    .line 150050
    goto :goto_0

    .line 150051
    :cond_1
    const/high16 v0, 0x40000

    .line 150052
    .line 150053
    :goto_0
    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 150054
    .line 150055
    .line 150056
    :cond_2
    const v0, 0x7f0a2a46

    .line 150057
    .line 150058
    .line 150059
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v0

    .line 150063
    instance-of v3, v0, Ljava/lang/Integer;

    .line 150064
    .line 150065
    if-eqz v3, :cond_3

    .line 150066
    .line 150067
    check-cast v0, Ljava/lang/Integer;

    .line 150068
    .line 150069
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150070
    .line 150071
    .line 150072
    move-result v0

    .line 150073
    goto :goto_1

    .line 150074
    :cond_3
    const/4 v0, 0x0

    .line 150075
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v3

    .line 150079
    invoke-static {p2, v0, v3}, Lcom/meituan/android/recce/views/RecceAccessibilityDelegate;->setRole(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;ILandroid/content/Context;)V

    .line 150080
    .line 150081
    .line 150082
    const v0, 0x7f0a2a47

    .line 150083
    .line 150084
    .line 150085
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v0

    .line 150089
    instance-of v3, v0, Lorg/json/JSONObject;

    .line 150090
    .line 150091
    if-eqz v3, :cond_4

    .line 150092
    .line 150093
    check-cast v0, Lorg/json/JSONObject;

    .line 150094
    .line 150095
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v3

    .line 150099
    invoke-static {p2, v0, v3}, Lcom/meituan/android/recce/views/RecceAccessibilityDelegate;->setState(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 150100
    .line 150101
    .line 150102
    :cond_4
    const v0, 0x7f0a2a43

    .line 150103
    .line 150104
    .line 150105
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v0

    .line 150109
    instance-of v3, v0, Lorg/json/JSONArray;

    .line 150110
    .line 150111
    if-eqz v3, :cond_9

    .line 150112
    .line 150113
    check-cast v0, Lorg/json/JSONArray;

    .line 150114
    .line 150115
    const/4 v3, 0x0

    .line 150116
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 150117
    .line 150118
    .line 150119
    move-result v4

    .line 150120
    if-ge v3, v4, :cond_9

    .line 150121
    .line 150122
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v4

    .line 150126
    sget v5, Lcom/meituan/android/recce/views/RecceAccessibilityDelegate;->sCounter:I

    .line 150127
    .line 150128
    if-eqz v4, :cond_8

    .line 150129
    .line 150130
    const-string v6, "name"

    .line 150131
    .line 150132
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150133
    .line 150134
    .line 150135
    move-result v7

    .line 150136
    if-nez v7, :cond_5

    .line 150137
    .line 150138
    goto :goto_5

    .line 150139
    :cond_5
    const-string v7, "label"

    .line 150140
    .line 150141
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150142
    .line 150143
    .line 150144
    move-result v8

    .line 150145
    if-eqz v8, :cond_6

    .line 150146
    .line 150147
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150148
    .line 150149
    .line 150150
    move-result-object v7

    .line 150151
    goto :goto_3

    .line 150152
    :cond_6
    const/4 v7, 0x0

    .line 150153
    :goto_3
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150154
    .line 150155
    .line 150156
    move-result-object v4

    .line 150157
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150158
    .line 150159
    .line 150160
    move-result v6

    .line 150161
    if-nez v6, :cond_7

    .line 150162
    .line 150163
    sget-object v6, Lcom/meituan/android/recce/views/RecceAccessibilityDelegate;->sActionIdMap:Ljava/util/HashMap;

    .line 150164
    .line 150165
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150166
    .line 150167
    .line 150168
    move-result v8

    .line 150169
    if-eqz v8, :cond_7

    .line 150170
    .line 150171
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150172
    .line 150173
    .line 150174
    move-result-object v5

    .line 150175
    check-cast v5, Ljava/lang/Integer;

    .line 150176
    .line 150177
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 150178
    .line 150179
    .line 150180
    move-result v5

    .line 150181
    goto :goto_4

    .line 150182
    :cond_7
    sget v6, Lcom/meituan/android/recce/views/RecceAccessibilityDelegate;->sCounter:I

    .line 150183
    .line 150184
    add-int/2addr v6, v2

    .line 150185
    sput v6, Lcom/meituan/android/recce/views/RecceAccessibilityDelegate;->sCounter:I

    .line 150186
    .line 150187
    :goto_4
    iget-object v6, p0, Lcom/meituan/android/recce/views/RecceAccessibilityDelegate;->mAccessibilityActionsMap:Landroid/util/SparseArray;

    .line 150188
    .line 150189
    invoke-virtual {v6, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150190
    .line 150191
    .line 150192
    new-instance v4, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 150193
    .line 150194
    invoke-direct {v4, v5, v7}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 150195
    .line 150196
    .line 150197
    invoke-virtual {p2, v4}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 150198
    .line 150199
    .line 150200
    :cond_8
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 150201
    .line 150202
    goto :goto_2

    .line 150203
    :cond_9
    const v0, 0x7f0a2a49

    .line 150204
    .line 150205
    .line 150206
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 150207
    .line 150208
    .line 150209
    move-result-object p1

    .line 150210
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 150211
    .line 150212
    if-eqz v0, :cond_a

    .line 150213
    .line 150214
    check-cast p1, Lorg/json/JSONObject;

    .line 150215
    .line 150216
    const-string v0, "min"

    .line 150217
    .line 150218
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150219
    .line 150220
    .line 150221
    move-result v2

    .line 150222
    if-eqz v2, :cond_a

    .line 150223
    .line 150224
    const-string v2, "now"

    .line 150225
    .line 150226
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150227
    .line 150228
    .line 150229
    move-result v3

    .line 150230
    if-eqz v3, :cond_a

    .line 150231
    .line 150232
    const-string v3, "max"

    .line 150233
    .line 150234
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150235
    .line 150236
    .line 150237
    move-result v4

    .line 150238
    if-eqz v4, :cond_a

    .line 150239
    .line 150240
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 150241
    .line 150242
    .line 150243
    move-result v0

    .line 150244
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 150245
    .line 150246
    .line 150247
    move-result v2

    .line 150248
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 150249
    .line 150250
    .line 150251
    move-result p1

    .line 150252
    if-le p1, v0, :cond_a

    .line 150253
    .line 150254
    if-lt v2, v0, :cond_a

    .line 150255
    .line 150256
    if-lt p1, v2, :cond_a

    .line 150257
    .line 150258
    int-to-float v0, v0

    .line 150259
    int-to-float p1, p1

    .line 150260
    int-to-float v2, v2

    .line 150261
    invoke-static {v1, v0, p1, v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->obtain(IFFF)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;

    .line 150262
    .line 150263
    .line 150264
    move-result-object p1

    .line 150265
    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRangeInfo(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;)V

    .line 150266
    .line 150267
    .line 150268
    :cond_a
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/recce/views/RecceAccessibilityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0x9c09d4

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Ljava/lang/Boolean;

    .line 170033
    .line 170034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170035
    .line 170036
    .line 170037
    move-result p1

    .line 170038
    return p1

    .line 170039
    :cond_0
    const/high16 v0, 0x80000

    .line 170040
    .line 170041
    const v1, 0x7f0a2a48    # 1.83653E38f

    .line 170042
    .line 170043
    .line 170044
    if-ne p2, v0, :cond_1

    .line 170045
    .line 170046
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170047
    .line 170048
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170049
    .line 170050
    .line 170051
    :cond_1
    const/high16 v0, 0x40000

    .line 170052
    .line 170053
    if-ne p2, v0, :cond_2

    .line 170054
    .line 170055
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170056
    .line 170057
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170058
    .line 170059
    .line 170060
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/recce/views/RecceAccessibilityDelegate;->mAccessibilityActionsMap:Landroid/util/SparseArray;

    .line 170061
    .line 170062
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    if-eqz v0, :cond_7

    .line 170067
    .line 170068
    new-instance v0, Lcom/meituan/android/recce/utils/j$a;

    .line 170069
    .line 170070
    invoke-direct {v0}, Lcom/meituan/android/recce/utils/j$a;-><init>()V

    .line 170071
    .line 170072
    .line 170073
    iget-object v1, p0, Lcom/meituan/android/recce/views/RecceAccessibilityDelegate;->mAccessibilityActionsMap:Landroid/util/SparseArray;

    .line 170074
    .line 170075
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v1

    .line 170079
    const-string v3, "actionName"

    .line 170080
    .line 170081
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/recce/utils/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/utils/j$a;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v0

    .line 170085
    invoke-virtual {v0}, Lcom/meituan/android/recce/utils/j$a;->b()Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v0

    .line 170089
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v1

    .line 170093
    check-cast v1, Lcom/meituan/android/recce/context/f;

    .line 170094
    .line 170095
    iget-object v1, v1, Lcom/meituan/android/recce/context/f;->k:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    .line 170096
    .line 170097
    if-eqz v1, :cond_3

    .line 170098
    .line 170099
    invoke-virtual {v1}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->getEventDispatcher()Lcom/meituan/android/recce/events/i;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v1

    .line 170103
    if-eqz v1, :cond_3

    .line 170104
    .line 170105
    invoke-static {p1}, Lcom/meituan/android/recce/views/base/RecceUIManagerUtils;->getRecceEventDispatcher(Landroid/view/View;)Lcom/meituan/android/recce/events/i;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v1

    .line 170109
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 170110
    .line 170111
    .line 170112
    move-result v3

    .line 170113
    const/16 v4, 0xce

    .line 170114
    .line 170115
    const-string v5, "onAccessibilityAction"

    .line 170116
    .line 170117
    invoke-static {v3, v4, v5, v0}, Lcom/meituan/android/recce/events/l;->b(IILjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/events/l;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v0

    .line 170121
    invoke-virtual {v1, v0}, Lcom/meituan/android/recce/events/i;->e(Lcom/meituan/android/recce/events/l;)V

    .line 170122
    .line 170123
    .line 170124
    :cond_3
    const v0, 0x7f0a2a46

    .line 170125
    .line 170126
    .line 170127
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v0

    .line 170131
    check-cast v0, Ljava/lang/Integer;

    .line 170132
    .line 170133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170134
    .line 170135
    .line 170136
    move-result v0

    .line 170137
    const v1, 0x7f0a2a49

    .line 170138
    .line 170139
    .line 170140
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v1

    .line 170144
    check-cast v1, Lorg/json/JSONObject;

    .line 170145
    .line 170146
    const/16 v3, 0xa

    .line 170147
    .line 170148
    if-ne v0, v3, :cond_6

    .line 170149
    .line 170150
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 170151
    .line 170152
    invoke-virtual {v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 170153
    .line 170154
    .line 170155
    move-result v0

    .line 170156
    if-eq p2, v0, :cond_4

    .line 170157
    .line 170158
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 170159
    .line 170160
    invoke-virtual {v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 170161
    .line 170162
    .line 170163
    move-result v0

    .line 170164
    if-ne p2, v0, :cond_6

    .line 170165
    .line 170166
    :cond_4
    if-eqz v1, :cond_5

    .line 170167
    .line 170168
    const-string v0, "text"

    .line 170169
    .line 170170
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170171
    .line 170172
    .line 170173
    move-result v0

    .line 170174
    if-nez v0, :cond_5

    .line 170175
    .line 170176
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/RecceAccessibilityDelegate;->scheduleAccessibilityEventSender(Landroid/view/View;)V

    .line 170177
    .line 170178
    .line 170179
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 170180
    .line 170181
    .line 170182
    move-result p1

    .line 170183
    return p1

    .line 170184
    :cond_6
    return v2

    .line 170185
    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 170186
    .line 170187
    .line 170188
    move-result p1

    .line 170189
    return p1
.end method

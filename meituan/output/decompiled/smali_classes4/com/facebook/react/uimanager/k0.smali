.class public final Lcom/facebook/react/uimanager/k0;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/k0$b;
    }
.end annotation


# static fields
.field public static c:I

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/facebook/react/uimanager/k0$a;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x2989715f4a5bdfb7L    # -3.3110252005190814E108

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
    sput v0, Lcom/facebook/react/uimanager/k0;->c:I

    .line 100011
    .line 100012
    new-instance v0, Ljava/util/HashMap;

    .line 100013
    .line 100014
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/facebook/react/uimanager/k0;->d:Ljava/util/HashMap;

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

    move-result-object v1

    const-string v2, "decrement"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/HashMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/facebook/react/uimanager/k0;->b:Ljava/util/HashMap;

    .line 100009
    .line 100010
    new-instance v0, Lcom/facebook/react/uimanager/k0$a;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/k0$a;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/k0;->a:Lcom/facebook/react/uimanager/k0$a;

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 410000
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 410001
    .line 410002
    .line 410003
    const v0, 0x7f0a003b

    .line 410004
    .line 410005
    .line 410006
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 410007
    .line 410008
    .line 410009
    move-result-object p1

    .line 410010
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 410011
    .line 410012
    if-eqz p1, :cond_0

    .line 410013
    .line 410014
    const-string v0, "min"

    .line 410015
    .line 410016
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410017
    .line 410018
    .line 410019
    move-result v1

    .line 410020
    if-eqz v1, :cond_0

    .line 410021
    .line 410022
    const-string v1, "now"

    .line 410023
    .line 410024
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v2

    .line 410028
    if-eqz v2, :cond_0

    .line 410029
    .line 410030
    const-string v2, "max"

    .line 410031
    .line 410032
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410033
    .line 410034
    .line 410035
    move-result v3

    .line 410036
    if-eqz v3, :cond_0

    .line 410037
    .line 410038
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 410039
    .line 410040
    .line 410041
    move-result-object v0

    .line 410042
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v1

    .line 410046
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 410047
    .line 410048
    .line 410049
    move-result-object p1

    .line 410050
    if-eqz v0, :cond_0

    .line 410051
    .line 410052
    invoke-interface {v0}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 410053
    .line 410054
    .line 410055
    move-result-object v2

    .line 410056
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 410057
    .line 410058
    if-ne v2, v3, :cond_0

    .line 410059
    .line 410060
    if-eqz v1, :cond_0

    .line 410061
    .line 410062
    invoke-interface {v1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 410063
    .line 410064
    .line 410065
    move-result-object v2

    .line 410066
    if-ne v2, v3, :cond_0

    .line 410067
    .line 410068
    if-eqz p1, :cond_0

    .line 410069
    .line 410070
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 410071
    .line 410072
    .line 410073
    move-result-object v2

    .line 410074
    if-ne v2, v3, :cond_0

    .line 410075
    .line 410076
    invoke-interface {v0}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    .line 410077
    .line 410078
    .line 410079
    move-result v0

    .line 410080
    invoke-interface {v1}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    .line 410081
    .line 410082
    .line 410083
    move-result v1

    .line 410084
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    .line 410085
    .line 410086
    .line 410087
    move-result p1

    .line 410088
    if-le p1, v0, :cond_0

    .line 410089
    .line 410090
    if-lt v1, v0, :cond_0

    .line 410091
    .line 410092
    if-lt p1, v1, :cond_0

    .line 410093
    .line 410094
    sub-int/2addr p1, v0

    .line 410095
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 410096
    .line 410097
    .line 410098
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setCurrentItemIndex(I)V

    .line 410099
    .line 410100
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 10

    .line 410000
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 410001
    .line 410002
    .line 410003
    const v0, 0x7f0a0038

    .line 410004
    .line 410005
    .line 410006
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v0

    .line 410010
    check-cast v0, Lcom/facebook/react/uimanager/k0$b;

    .line 410011
    .line 410012
    const/4 v1, 0x0

    .line 410013
    const/4 v2, 0x1

    .line 410014
    if-eqz v0, :cond_14

    .line 410015
    .line 410016
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410017
    .line 410018
    .line 410019
    move-result-object v3

    .line 410020
    invoke-static {v0}, Lcom/facebook/react/uimanager/k0$b;->a(Lcom/facebook/react/uimanager/k0$b;)Ljava/lang/String;

    .line 410021
    .line 410022
    .line 410023
    move-result-object v4

    .line 410024
    invoke-virtual {p2, v4}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 410025
    .line 410026
    .line 410027
    sget-object v4, Lcom/facebook/react/uimanager/k0$b;->b:Lcom/facebook/react/uimanager/k0$b;

    .line 410028
    .line 410029
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410030
    .line 410031
    .line 410032
    move-result v4

    .line 410033
    if-eqz v4, :cond_1

    .line 410034
    .line 410035
    const v0, 0x7f100de7

    .line 410036
    .line 410037
    .line 410038
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410039
    .line 410040
    .line 410041
    move-result-object v0

    .line 410042
    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 410043
    .line 410044
    .line 410045
    invoke-virtual {p2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getContentDescription()Ljava/lang/CharSequence;

    .line 410046
    .line 410047
    .line 410048
    move-result-object v0

    .line 410049
    const-string v3, ""

    .line 410050
    .line 410051
    if-eqz v0, :cond_0

    .line 410052
    .line 410053
    new-instance v0, Landroid/text/SpannableString;

    .line 410054
    .line 410055
    invoke-virtual {p2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getContentDescription()Ljava/lang/CharSequence;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v4

    .line 410059
    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 410060
    .line 410061
    .line 410062
    new-instance v4, Landroid/text/style/URLSpan;

    .line 410063
    .line 410064
    invoke-direct {v4, v3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 410065
    .line 410066
    .line 410067
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 410068
    .line 410069
    .line 410070
    move-result v5

    .line 410071
    invoke-virtual {v0, v4, v1, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 410072
    .line 410073
    .line 410074
    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 410075
    .line 410076
    .line 410077
    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    .line 410078
    .line 410079
    .line 410080
    move-result-object v0

    .line 410081
    if-eqz v0, :cond_14

    .line 410082
    .line 410083
    new-instance v0, Landroid/text/SpannableString;

    .line 410084
    .line 410085
    invoke-virtual {p2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    .line 410086
    .line 410087
    .line 410088
    move-result-object v4

    .line 410089
    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 410090
    .line 410091
    .line 410092
    new-instance v4, Landroid/text/style/URLSpan;

    .line 410093
    .line 410094
    invoke-direct {v4, v3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 410095
    .line 410096
    .line 410097
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 410098
    .line 410099
    .line 410100
    move-result v3

    .line 410101
    invoke-virtual {v0, v4, v1, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 410102
    .line 410103
    .line 410104
    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 410105
    .line 410106
    .line 410107
    goto/16 :goto_0

    .line 410108
    .line 410109
    :cond_1
    sget-object v4, Lcom/facebook/react/uimanager/k0$b;->c:Lcom/facebook/react/uimanager/k0$b;

    .line 410110
    .line 410111
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410112
    .line 410113
    .line 410114
    move-result v4

    .line 410115
    if-eqz v4, :cond_2

    .line 410116
    .line 410117
    const v0, 0x7f101dc0

    .line 410118
    .line 410119
    .line 410120
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410121
    .line 410122
    .line 410123
    move-result-object v0

    .line 410124
    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 410125
    .line 410126
    .line 410127
    goto/16 :goto_0

    .line 410128
    .line 410129
    :cond_2
    sget-object v4, Lcom/facebook/react/uimanager/k0$b;->d:Lcom/facebook/react/uimanager/k0$b;

    .line 410130
    .line 410131
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410132
    .line 410133
    .line 410134
    move-result v4

    .line 410135
    if-eqz v4, :cond_3

    .line 410136
    .line 410137
    const v0, 0x7f100c4f

    .line 410138
    .line 410139
    .line 410140
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410141
    .line 410142
    .line 410143
    move-result-object v0

    .line 410144
    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 410145
    .line 410146
    .line 410147
    goto/16 :goto_0

    .line 410148
    .line 410149
    :cond_3
    sget-object v4, Lcom/facebook/react/uimanager/k0$b;->e:Lcom/facebook/react/uimanager/k0$b;

    .line 410150
    .line 410151
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410152
    .line 410153
    .line 410154
    move-result v4

    .line 410155
    if-eqz v4, :cond_4

    .line 410156
    .line 410157
    const v0, 0x7f100c59

    .line 410158
    .line 410159
    .line 410160
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410161
    .line 410162
    .line 410163
    move-result-object v0

    .line 410164
    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 410165
    .line 410166
    .line 410167
    invoke-virtual {p2, v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 410168
    .line 410169
    .line 410170
    goto/16 :goto_0

    .line 410171
    .line 410172
    :cond_4
    sget-object v4, Lcom/facebook/react/uimanager/k0$b;->a:Lcom/facebook/react/uimanager/k0$b;

    .line 410173
    .line 410174
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410175
    .line 410176
    .line 410177
    move-result v4

    .line 410178
    if-eqz v4, :cond_5

    .line 410179
    .line 410180
    const v0, 0x7f100190

    .line 410181
    .line 410182
    .line 410183
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410184
    .line 410185
    .line 410186
    move-result-object v0

    .line 410187
    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 410188
    .line 410189
    .line 410190
    invoke-virtual {p2, v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 410191
    .line 410192
    .line 410193
    goto/16 :goto_0

    .line 410194
    .line 410195
    :cond_5
    sget-object v4, Lcom/facebook/react/uimanager/k0$b;->g:Lcom/facebook/react/uimanager/k0$b;

    .line 410196
    .line 410197
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410198
    .line 410199
    .line 410200
    move-result v4

    .line 410201
    if-eqz v4, :cond_6

    .line 410202
    .line 410203
    const v0, 0x7f101f7b

    .line 410204
    .line 410205
    .line 410206
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410207
    .line 410208
    .line 410209
    move-result-object v0

    .line 410210
    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 410211
    .line 410212
    .line 410213
    goto/16 :goto_0

    .line 410214
    .line 410215
    :cond_6
    sget-object v4, Lcom/facebook/react/uimanager/k0$b;->h:Lcom/facebook/react/uimanager/k0$b;

    .line 410216
    .line 410217
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410218
    .line 410219
    .line 410220
    move-result v4

    .line 410221
    if-eqz v4, :cond_7

    .line 410222
    .line 410223
    invoke-static {v1, v2, v1, v2, v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZ)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 410224
    .line 410225
    .line 410226
    move-result-object v0

    .line 410227
    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 410228
    .line 410229
    .line 410230
    goto/16 :goto_0

    .line 410231
    .line 410232
    :cond_7
    sget-object v4, Lcom/facebook/react/uimanager/k0$b;->i:Lcom/facebook/react/uimanager/k0$b;

    .line 410233
    .line 410234
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410235
    .line 410236
    .line 410237
    move-result v4

    .line 410238
    if-eqz v4, :cond_8

    .line 410239
    .line 410240
    const v0, 0x7f100067

    .line 410241
    .line 410242
    .line 410243
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410244
    .line 410245
    .line 410246
    move-result-object v0

    .line 410247
    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 410248
    .line 410249
    .line 410250
    goto/16 :goto_0

    .line 410251
    .line 410252
    :cond_8
    sget-object v4, Lcom/facebook/react/uimanager/k0$b;->j:Lcom/facebook/react/uimanager/k0$b;

    .line 410253
    .line 410254
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410255
    .line 410256
    .line 410257
    move-result v4

    .line 410258
    if-eqz v4, :cond_9

    .line 410259
    .line 410260
    const v0, 0x7f100358

    .line 410261
    .line 410262
    .line 410263
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410264
    .line 410265
    .line 410266
    move-result-object v0

    .line 410267
    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 410268
    .line 410269
    .line 410270
    goto/16 :goto_0

    .line 410271
    .line 410272
    :cond_9
    sget-object v4, Lcom/facebook/react/uimanager/k0$b;->k:Lcom/facebook/react/uimanager/k0$b;

    .line 410273
    .line 410274
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410275
    .line 410276
    .line 410277
    move-result v4

    .line 410278
    if-eqz v4, :cond_a

    .line 410279
    .line 410280
    const v0, 0x7f100f18

    .line 410281
    .line 410282
    .line 410283
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410284
    .line 410285
    .line 410286
    move-result-object v0

    .line 410287
    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 410288
    .line 410289
    .line 410290
    goto/16 :goto_0

    .line 410291
    .line 410292
    :cond_a
    sget-object v4, Lcom/facebook/react/uimanager/k0$b;->l:Lcom/facebook/react/uimanager/k0$b;

    .line 410293
    .line 410294
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410295
    .line 410296
    .line 410297
    move-result v4

    .line 410298
    if-eqz v4, :cond_b

    .line 410299
    .line 410300
    const v0, 0x7f100f19

    .line 410301
    .line 410302
    .line 410303
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410304
    .line 410305
    .line 410306
    move-result-object v0

    .line 410307
    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 410308
    .line 410309
    .line 410310
    goto/16 :goto_0

    .line 410311
    .line 410312
    :cond_b
    sget-object v4, Lcom/facebook/react/uimanager/k0$b;->m:Lcom/facebook/react/uimanager/k0$b;

    .line 410313
    .line 410314
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410315
    .line 410316
    .line 410317
    move-result v4

    .line 410318
    if-eqz v4, :cond_c

    .line 410319
    .line 410320
    const v0, 0x7f100f1a

    .line 410321
    .line 410322
    .line 410323
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410324
    .line 410325
    .line 410326
    move-result-object v0

    .line 410327
    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 410328
    .line 410329
    .line 410330
    goto/16 :goto_0

    .line 410331
    .line 410332
    :cond_c
    sget-object v4, Lcom/facebook/react/uimanager/k0$b;->n:Lcom/facebook/react/uimanager/k0$b;

    .line 410333
    .line 410334
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410335
    .line 410336
    .line 410337
    move-result v4

    .line 410338
    if-eqz v4, :cond_d

    .line 410339
    .line 410340
    const v0, 0x7f101b0d

    .line 410341
    .line 410342
    .line 410343
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410344
    .line 410345
    .line 410346
    move-result-object v0

    .line 410347
    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 410348
    .line 410349
    .line 410350
    goto/16 :goto_0

    .line 410351
    .line 410352
    :cond_d
    sget-object v4, Lcom/facebook/react/uimanager/k0$b;->o:Lcom/facebook/react/uimanager/k0$b;

    .line 410353
    .line 410354
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410355
    .line 410356
    .line 410357
    move-result v4

    .line 410358
    if-eqz v4, :cond_e

    .line 410359
    .line 410360
    const v0, 0x7f101cf9

    .line 410361
    .line 410362
    .line 410363
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410364
    .line 410365
    .line 410366
    move-result-object v0

    .line 410367
    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 410368
    .line 410369
    .line 410370
    goto :goto_0

    .line 410371
    :cond_e
    sget-object v4, Lcom/facebook/react/uimanager/k0$b;->p:Lcom/facebook/react/uimanager/k0$b;

    .line 410372
    .line 410373
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410374
    .line 410375
    .line 410376
    move-result v4

    .line 410377
    if-eqz v4, :cond_f

    .line 410378
    .line 410379
    const v0, 0x7f101db5

    .line 410380
    .line 410381
    .line 410382
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410383
    .line 410384
    .line 410385
    move-result-object v0

    .line 410386
    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 410387
    .line 410388
    .line 410389
    goto :goto_0

    .line 410390
    :cond_f
    sget-object v4, Lcom/facebook/react/uimanager/k0$b;->q:Lcom/facebook/react/uimanager/k0$b;

    .line 410391
    .line 410392
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410393
    .line 410394
    .line 410395
    move-result v4

    .line 410396
    if-eqz v4, :cond_10

    .line 410397
    .line 410398
    const v0, 0x7f101f55

    .line 410399
    .line 410400
    .line 410401
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410402
    .line 410403
    .line 410404
    move-result-object v0

    .line 410405
    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 410406
    .line 410407
    .line 410408
    goto :goto_0

    .line 410409
    :cond_10
    sget-object v4, Lcom/facebook/react/uimanager/k0$b;->s:Lcom/facebook/react/uimanager/k0$b;

    .line 410410
    .line 410411
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410412
    .line 410413
    .line 410414
    move-result v4

    .line 410415
    if-eqz v4, :cond_11

    .line 410416
    .line 410417
    const v0, 0x7f101d5e

    .line 410418
    .line 410419
    .line 410420
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410421
    .line 410422
    .line 410423
    move-result-object v0

    .line 410424
    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 410425
    .line 410426
    .line 410427
    goto :goto_0

    .line 410428
    :cond_11
    sget-object v4, Lcom/facebook/react/uimanager/k0$b;->t:Lcom/facebook/react/uimanager/k0$b;

    .line 410429
    .line 410430
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410431
    .line 410432
    .line 410433
    move-result v4

    .line 410434
    if-eqz v4, :cond_12

    .line 410435
    .line 410436
    const v0, 0x7f101f8a

    .line 410437
    .line 410438
    .line 410439
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410440
    .line 410441
    .line 410442
    move-result-object v0

    .line 410443
    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 410444
    .line 410445
    .line 410446
    goto :goto_0

    .line 410447
    :cond_12
    sget-object v4, Lcom/facebook/react/uimanager/k0$b;->u:Lcom/facebook/react/uimanager/k0$b;

    .line 410448
    .line 410449
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410450
    .line 410451
    .line 410452
    move-result v4

    .line 410453
    if-eqz v4, :cond_13

    .line 410454
    .line 410455
    const v0, 0x7f101ff4

    .line 410456
    .line 410457
    .line 410458
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410459
    .line 410460
    .line 410461
    move-result-object v0

    .line 410462
    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 410463
    .line 410464
    .line 410465
    goto :goto_0

    .line 410466
    :cond_13
    sget-object v4, Lcom/facebook/react/uimanager/k0$b;->v:Lcom/facebook/react/uimanager/k0$b;

    .line 410467
    .line 410468
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410469
    .line 410470
    .line 410471
    move-result v0

    .line 410472
    if-eqz v0, :cond_14

    .line 410473
    .line 410474
    const v0, 0x7f102031

    .line 410475
    .line 410476
    .line 410477
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410478
    .line 410479
    .line 410480
    move-result-object v0

    .line 410481
    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 410482
    .line 410483
    .line 410484
    :cond_14
    :goto_0
    const v0, 0x7f0a003a

    .line 410485
    .line 410486
    .line 410487
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 410488
    .line 410489
    .line 410490
    move-result-object v0

    .line 410491
    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 410492
    .line 410493
    if-eqz v0, :cond_19

    .line 410494
    .line 410495
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410496
    .line 410497
    .line 410498
    move-result-object v3

    .line 410499
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 410500
    .line 410501
    .line 410502
    move-result-object v4

    .line 410503
    :cond_15
    :goto_1
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 410504
    .line 410505
    .line 410506
    move-result v5

    .line 410507
    if-eqz v5, :cond_19

    .line 410508
    .line 410509
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 410510
    .line 410511
    .line 410512
    move-result-object v5

    .line 410513
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 410514
    .line 410515
    .line 410516
    move-result-object v6

    .line 410517
    const-string v7, "selected"

    .line 410518
    .line 410519
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410520
    .line 410521
    .line 410522
    move-result v7

    .line 410523
    if-eqz v7, :cond_16

    .line 410524
    .line 410525
    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 410526
    .line 410527
    .line 410528
    move-result-object v7

    .line 410529
    sget-object v8, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 410530
    .line 410531
    if-ne v7, v8, :cond_16

    .line 410532
    .line 410533
    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    .line 410534
    .line 410535
    .line 410536
    move-result v5

    .line 410537
    invoke-virtual {p2, v5}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setSelected(Z)V

    .line 410538
    .line 410539
    .line 410540
    goto :goto_1

    .line 410541
    :cond_16
    const-string v7, "disabled"

    .line 410542
    .line 410543
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410544
    .line 410545
    .line 410546
    move-result v7

    .line 410547
    if-eqz v7, :cond_17

    .line 410548
    .line 410549
    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 410550
    .line 410551
    .line 410552
    move-result-object v7

    .line 410553
    sget-object v8, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 410554
    .line 410555
    if-ne v7, v8, :cond_17

    .line 410556
    .line 410557
    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    .line 410558
    .line 410559
    .line 410560
    move-result v5

    .line 410561
    xor-int/2addr v5, v2

    .line 410562
    invoke-virtual {p2, v5}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    .line 410563
    .line 410564
    .line 410565
    goto :goto_1

    .line 410566
    :cond_17
    const-string v7, "checked"

    .line 410567
    .line 410568
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410569
    .line 410570
    .line 410571
    move-result v5

    .line 410572
    if-eqz v5, :cond_15

    .line 410573
    .line 410574
    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 410575
    .line 410576
    .line 410577
    move-result-object v5

    .line 410578
    sget-object v7, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 410579
    .line 410580
    if-ne v5, v7, :cond_15

    .line 410581
    .line 410582
    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    .line 410583
    .line 410584
    .line 410585
    move-result v5

    .line 410586
    invoke-virtual {p2, v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    .line 410587
    .line 410588
    .line 410589
    invoke-virtual {p2, v5}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    .line 410590
    .line 410591
    .line 410592
    invoke-virtual {p2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getClassName()Ljava/lang/CharSequence;

    .line 410593
    .line 410594
    .line 410595
    move-result-object v6

    .line 410596
    sget-object v7, Lcom/facebook/react/uimanager/k0$b;->r:Lcom/facebook/react/uimanager/k0$b;

    .line 410597
    .line 410598
    invoke-static {v7}, Lcom/facebook/react/uimanager/k0$b;->a(Lcom/facebook/react/uimanager/k0$b;)Ljava/lang/String;

    .line 410599
    .line 410600
    .line 410601
    move-result-object v7

    .line 410602
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410603
    .line 410604
    .line 410605
    move-result v6

    .line 410606
    if-eqz v6, :cond_15

    .line 410607
    .line 410608
    if-eqz v5, :cond_18

    .line 410609
    .line 410610
    const v5, 0x7f101f72

    .line 410611
    .line 410612
    .line 410613
    goto :goto_2

    .line 410614
    :cond_18
    const v5, 0x7f101f71

    .line 410615
    .line 410616
    .line 410617
    :goto_2
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410618
    .line 410619
    .line 410620
    move-result-object v5

    .line 410621
    invoke-virtual {p2, v5}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 410622
    .line 410623
    .line 410624
    goto :goto_1

    .line 410625
    :cond_19
    const v0, 0x7f0a0035

    .line 410626
    .line 410627
    .line 410628
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 410629
    .line 410630
    .line 410631
    move-result-object v0

    .line 410632
    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 410633
    .line 410634
    if-eqz v0, :cond_1d

    .line 410635
    .line 410636
    const/4 v3, 0x0

    .line 410637
    :goto_3
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 410638
    .line 410639
    .line 410640
    move-result v4

    .line 410641
    if-ge v3, v4, :cond_1d

    .line 410642
    .line 410643
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 410644
    .line 410645
    .line 410646
    move-result-object v4

    .line 410647
    const-string v5, "name"

    .line 410648
    .line 410649
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410650
    .line 410651
    .line 410652
    move-result v6

    .line 410653
    if-eqz v6, :cond_1c

    .line 410654
    .line 410655
    sget v6, Lcom/facebook/react/uimanager/k0;->c:I

    .line 410656
    .line 410657
    const-string v7, "label"

    .line 410658
    .line 410659
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410660
    .line 410661
    .line 410662
    move-result v8

    .line 410663
    if-eqz v8, :cond_1a

    .line 410664
    .line 410665
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410666
    .line 410667
    .line 410668
    move-result-object v7

    .line 410669
    goto :goto_4

    .line 410670
    :cond_1a
    const/4 v7, 0x0

    .line 410671
    :goto_4
    sget-object v8, Lcom/facebook/react/uimanager/k0;->d:Ljava/util/HashMap;

    .line 410672
    .line 410673
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410674
    .line 410675
    .line 410676
    move-result-object v9

    .line 410677
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 410678
    .line 410679
    .line 410680
    move-result v9

    .line 410681
    if-eqz v9, :cond_1b

    .line 410682
    .line 410683
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410684
    .line 410685
    .line 410686
    move-result-object v6

    .line 410687
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410688
    .line 410689
    .line 410690
    move-result-object v6

    .line 410691
    check-cast v6, Ljava/lang/Integer;

    .line 410692
    .line 410693
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 410694
    .line 410695
    .line 410696
    move-result v6

    .line 410697
    goto :goto_5

    .line 410698
    :cond_1b
    sget v8, Lcom/facebook/react/uimanager/k0;->c:I

    .line 410699
    .line 410700
    add-int/2addr v8, v2

    .line 410701
    sput v8, Lcom/facebook/react/uimanager/k0;->c:I

    .line 410702
    .line 410703
    :goto_5
    iget-object v8, p0, Lcom/facebook/react/uimanager/k0;->b:Ljava/util/HashMap;

    .line 410704
    .line 410705
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410706
    .line 410707
    .line 410708
    move-result-object v9

    .line 410709
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410710
    .line 410711
    .line 410712
    move-result-object v4

    .line 410713
    invoke-virtual {v8, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410714
    .line 410715
    .line 410716
    new-instance v4, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 410717
    .line 410718
    invoke-direct {v4, v6, v7}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 410719
    .line 410720
    .line 410721
    invoke-virtual {p2, v4}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 410722
    .line 410723
    .line 410724
    add-int/lit8 v3, v3, 0x1

    .line 410725
    .line 410726
    goto :goto_3

    .line 410727
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 410728
    .line 410729
    const-string p2, "Unknown accessibility action."

    .line 410730
    .line 410731
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410732
    .line 410733
    .line 410734
    throw p1

    .line 410735
    :cond_1d
    const v0, 0x7f0a003b

    .line 410736
    .line 410737
    .line 410738
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 410739
    .line 410740
    .line 410741
    move-result-object p1

    .line 410742
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 410743
    .line 410744
    if-eqz p1, :cond_1e

    .line 410745
    .line 410746
    const-string v0, "min"

    .line 410747
    .line 410748
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410749
    .line 410750
    .line 410751
    move-result v2

    .line 410752
    if-eqz v2, :cond_1e

    .line 410753
    .line 410754
    const-string v2, "now"

    .line 410755
    .line 410756
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410757
    .line 410758
    .line 410759
    move-result v3

    .line 410760
    if-eqz v3, :cond_1e

    .line 410761
    .line 410762
    const-string v3, "max"

    .line 410763
    .line 410764
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410765
    .line 410766
    .line 410767
    move-result v4

    .line 410768
    if-eqz v4, :cond_1e

    .line 410769
    .line 410770
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 410771
    .line 410772
    .line 410773
    move-result-object v0

    .line 410774
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 410775
    .line 410776
    .line 410777
    move-result-object v2

    .line 410778
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 410779
    .line 410780
    .line 410781
    move-result-object p1

    .line 410782
    if-eqz v0, :cond_1e

    .line 410783
    .line 410784
    invoke-interface {v0}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 410785
    .line 410786
    .line 410787
    move-result-object v3

    .line 410788
    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 410789
    .line 410790
    if-ne v3, v4, :cond_1e

    .line 410791
    .line 410792
    if-eqz v2, :cond_1e

    .line 410793
    .line 410794
    invoke-interface {v2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 410795
    .line 410796
    .line 410797
    move-result-object v3

    .line 410798
    if-ne v3, v4, :cond_1e

    .line 410799
    .line 410800
    if-eqz p1, :cond_1e

    .line 410801
    .line 410802
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 410803
    .line 410804
    .line 410805
    move-result-object v3

    .line 410806
    if-ne v3, v4, :cond_1e

    .line 410807
    .line 410808
    invoke-interface {v0}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    .line 410809
    .line 410810
    .line 410811
    move-result v0

    .line 410812
    invoke-interface {v2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    .line 410813
    .line 410814
    .line 410815
    move-result v2

    .line 410816
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    .line 410817
    .line 410818
    .line 410819
    move-result p1

    .line 410820
    if-le p1, v0, :cond_1e

    .line 410821
    .line 410822
    if-lt v2, v0, :cond_1e

    .line 410823
    .line 410824
    if-lt p1, v2, :cond_1e

    .line 410825
    .line 410826
    int-to-float v0, v0

    .line 410827
    int-to-float p1, p1

    .line 410828
    int-to-float v2, v2

    .line 410829
    invoke-static {v1, v0, p1, v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->obtain(IFFF)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;

    .line 410830
    .line 410831
    .line 410832
    move-result-object p1

    .line 410833
    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRangeInfo(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;)V

    .line 410834
    .line 410835
    .line 410836
    :cond_1e
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 520000
    iget-object v0, p0, Lcom/facebook/react/uimanager/k0;->b:Ljava/util/HashMap;

    .line 520001
    .line 520002
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520003
    .line 520004
    .line 520005
    move-result-object v1

    .line 520006
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 520007
    .line 520008
    .line 520009
    move-result v0

    .line 520010
    if-eqz v0, :cond_5

    .line 520011
    .line 520012
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 520013
    .line 520014
    .line 520015
    move-result-object v0

    .line 520016
    iget-object v1, p0, Lcom/facebook/react/uimanager/k0;->b:Ljava/util/HashMap;

    .line 520017
    .line 520018
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520019
    .line 520020
    .line 520021
    move-result-object v2

    .line 520022
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520023
    .line 520024
    .line 520025
    move-result-object v1

    .line 520026
    check-cast v1, Ljava/lang/String;

    .line 520027
    .line 520028
    const-string v2, "actionName"

    .line 520029
    .line 520030
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 520031
    .line 520032
    .line 520033
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520034
    .line 520035
    .line 520036
    move-result-object v1

    .line 520037
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 520038
    .line 520039
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 520040
    .line 520041
    .line 520042
    move-result v2

    .line 520043
    if-eqz v2, :cond_0

    .line 520044
    .line 520045
    const-class v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 520046
    .line 520047
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 520048
    .line 520049
    .line 520050
    move-result-object v1

    .line 520051
    check-cast v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 520052
    .line 520053
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 520054
    .line 520055
    .line 520056
    move-result v2

    .line 520057
    const-string v3, "topAccessibilityAction"

    .line 520058
    .line 520059
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 520060
    .line 520061
    .line 520062
    goto :goto_0

    .line 520063
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 520064
    .line 520065
    const-string v1, "Cannot get RCTEventEmitter, no CatalystInstance"

    .line 520066
    .line 520067
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 520068
    .line 520069
    .line 520070
    const-string v1, "ReactAccessibilityDelegate"

    .line 520071
    .line 520072
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520073
    .line 520074
    .line 520075
    :goto_0
    const v0, 0x7f0a0038

    .line 520076
    .line 520077
    .line 520078
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 520079
    .line 520080
    .line 520081
    move-result-object v0

    .line 520082
    check-cast v0, Lcom/facebook/react/uimanager/k0$b;

    .line 520083
    .line 520084
    const v1, 0x7f0a003b

    .line 520085
    .line 520086
    .line 520087
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 520088
    .line 520089
    .line 520090
    move-result-object v1

    .line 520091
    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    .line 520092
    .line 520093
    sget-object v2, Lcom/facebook/react/uimanager/k0$b;->f:Lcom/facebook/react/uimanager/k0$b;

    .line 520094
    .line 520095
    const/4 v3, 0x1

    .line 520096
    if-ne v0, v2, :cond_4

    .line 520097
    .line 520098
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 520099
    .line 520100
    invoke-virtual {v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 520101
    .line 520102
    .line 520103
    move-result v0

    .line 520104
    if-eq p2, v0, :cond_1

    .line 520105
    .line 520106
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 520107
    .line 520108
    invoke-virtual {v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 520109
    .line 520110
    .line 520111
    move-result v0

    .line 520112
    if-ne p2, v0, :cond_4

    .line 520113
    .line 520114
    :cond_1
    if-eqz v1, :cond_3

    .line 520115
    .line 520116
    const-string v0, "text"

    .line 520117
    .line 520118
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 520119
    .line 520120
    .line 520121
    move-result v0

    .line 520122
    if-nez v0, :cond_3

    .line 520123
    .line 520124
    iget-object v0, p0, Lcom/facebook/react/uimanager/k0;->a:Lcom/facebook/react/uimanager/k0$a;

    .line 520125
    .line 520126
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 520127
    .line 520128
    .line 520129
    move-result v0

    .line 520130
    if-eqz v0, :cond_2

    .line 520131
    .line 520132
    iget-object v0, p0, Lcom/facebook/react/uimanager/k0;->a:Lcom/facebook/react/uimanager/k0$a;

    .line 520133
    .line 520134
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 520135
    .line 520136
    .line 520137
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/k0;->a:Lcom/facebook/react/uimanager/k0$a;

    .line 520138
    .line 520139
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 520140
    .line 520141
    .line 520142
    move-result-object v0

    .line 520143
    iget-object v1, p0, Lcom/facebook/react/uimanager/k0;->a:Lcom/facebook/react/uimanager/k0$a;

    .line 520144
    .line 520145
    const-wide/16 v2, 0xc8

    .line 520146
    .line 520147
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 520148
    .line 520149
    .line 520150
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 520151
    .line 520152
    .line 520153
    move-result p1

    .line 520154
    return p1

    .line 520155
    :cond_4
    return v3

    .line 520156
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 520157
    .line 520158
    .line 520159
    move-result p1

    .line 520160
    return p1
.end method

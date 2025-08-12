.class public final Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;
    }
.end annotation


# static fields
.field public static c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
.field public a:Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$a;

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
    const-wide v0, 0x5c1e044e785c1f3cL    # 5.4543472178063514E135

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
    sput v0, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate;->c:I

    .line 100011
    .line 100012
    new-instance v0, Ljava/util/HashMap;

    .line 100013
    .line 100014
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate;->d:Ljava/util/HashMap;

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
    sget-object v1, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x34a834

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate;->b:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$a;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$a;-><init>()V

    iput-object v0, p0, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate;->a:Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$a;

    return-void
.end method

.method public static a(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;Landroid/content/Context;)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p2, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v4, 0x0

    .line 220015
    const v5, 0x5f671b

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v6

    .line 220022
    if-eqz v6, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    if-nez p1, :cond_1

    .line 220029
    .line 220030
    sget-object p1, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->NONE:Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 220031
    .line 220032
    :cond_1
    invoke-static {p1}, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->getValue(Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;)Ljava/lang/String;

    .line 220033
    .line 220034
    .line 220035
    move-result-object v0

    .line 220036
    invoke-virtual {p0, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 220037
    .line 220038
    .line 220039
    sget-object v0, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->LINK:Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 220040
    .line 220041
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220042
    .line 220043
    .line 220044
    move-result v0

    .line 220045
    if-eqz v0, :cond_3

    .line 220046
    .line 220047
    const p1, 0x7f100de7

    .line 220048
    .line 220049
    .line 220050
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220051
    .line 220052
    .line 220053
    move-result-object p1

    .line 220054
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 220055
    .line 220056
    .line 220057
    invoke-virtual {p0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getContentDescription()Ljava/lang/CharSequence;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p1

    .line 220061
    const-string p2, ""

    .line 220062
    .line 220063
    if-eqz p1, :cond_2

    .line 220064
    .line 220065
    new-instance p1, Landroid/text/SpannableString;

    .line 220066
    .line 220067
    invoke-virtual {p0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getContentDescription()Ljava/lang/CharSequence;

    .line 220068
    .line 220069
    .line 220070
    move-result-object v0

    .line 220071
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 220072
    .line 220073
    .line 220074
    new-instance v0, Landroid/text/style/URLSpan;

    .line 220075
    .line 220076
    invoke-direct {v0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 220077
    .line 220078
    .line 220079
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 220080
    .line 220081
    .line 220082
    move-result v2

    .line 220083
    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 220084
    .line 220085
    .line 220086
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 220087
    .line 220088
    .line 220089
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    .line 220090
    .line 220091
    .line 220092
    move-result-object p1

    .line 220093
    if-eqz p1, :cond_1f

    .line 220094
    .line 220095
    new-instance p1, Landroid/text/SpannableString;

    .line 220096
    .line 220097
    invoke-virtual {p0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    .line 220098
    .line 220099
    .line 220100
    move-result-object v0

    .line 220101
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 220102
    .line 220103
    .line 220104
    new-instance v0, Landroid/text/style/URLSpan;

    .line 220105
    .line 220106
    invoke-direct {v0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 220107
    .line 220108
    .line 220109
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 220110
    .line 220111
    .line 220112
    move-result p2

    .line 220113
    invoke-virtual {p1, v0, v1, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 220114
    .line 220115
    .line 220116
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 220117
    .line 220118
    .line 220119
    goto/16 :goto_1

    .line 220120
    .line 220121
    :cond_3
    sget-object v0, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->SEARCH:Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 220122
    .line 220123
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220124
    .line 220125
    .line 220126
    move-result v0

    .line 220127
    if-eqz v0, :cond_4

    .line 220128
    .line 220129
    const p1, 0x7f101dc0

    .line 220130
    .line 220131
    .line 220132
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220133
    .line 220134
    .line 220135
    move-result-object p1

    .line 220136
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 220137
    .line 220138
    .line 220139
    goto/16 :goto_1

    .line 220140
    .line 220141
    :cond_4
    sget-object v0, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->IMAGE:Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 220142
    .line 220143
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220144
    .line 220145
    .line 220146
    move-result v0

    .line 220147
    if-nez v0, :cond_1e

    .line 220148
    .line 220149
    sget-object v0, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->IMG:Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 220150
    .line 220151
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220152
    .line 220153
    .line 220154
    move-result v0

    .line 220155
    if-eqz v0, :cond_5

    .line 220156
    .line 220157
    goto/16 :goto_0

    .line 220158
    .line 220159
    :cond_5
    sget-object v0, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->IMAGEBUTTON:Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 220160
    .line 220161
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220162
    .line 220163
    .line 220164
    move-result v0

    .line 220165
    if-eqz v0, :cond_6

    .line 220166
    .line 220167
    const p1, 0x7f100c59

    .line 220168
    .line 220169
    .line 220170
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220171
    .line 220172
    .line 220173
    move-result-object p1

    .line 220174
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 220175
    .line 220176
    .line 220177
    invoke-virtual {p0, v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 220178
    .line 220179
    .line 220180
    goto/16 :goto_1

    .line 220181
    .line 220182
    :cond_6
    sget-object v0, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->BUTTON:Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 220183
    .line 220184
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220185
    .line 220186
    .line 220187
    move-result v0

    .line 220188
    if-eqz v0, :cond_7

    .line 220189
    .line 220190
    const p1, 0x7f100191

    .line 220191
    .line 220192
    .line 220193
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220194
    .line 220195
    .line 220196
    move-result-object p1

    .line 220197
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 220198
    .line 220199
    .line 220200
    invoke-virtual {p0, v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 220201
    .line 220202
    .line 220203
    goto/16 :goto_1

    .line 220204
    .line 220205
    :cond_7
    sget-object v0, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->SUMMARY:Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 220206
    .line 220207
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220208
    .line 220209
    .line 220210
    move-result v0

    .line 220211
    if-eqz v0, :cond_8

    .line 220212
    .line 220213
    const p1, 0x7f101f7b

    .line 220214
    .line 220215
    .line 220216
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220217
    .line 220218
    .line 220219
    move-result-object p1

    .line 220220
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 220221
    .line 220222
    .line 220223
    goto/16 :goto_1

    .line 220224
    .line 220225
    :cond_8
    sget-object v0, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->HEADER:Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 220226
    .line 220227
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220228
    .line 220229
    .line 220230
    move-result v0

    .line 220231
    if-eqz v0, :cond_9

    .line 220232
    .line 220233
    invoke-static {v1, v2, v1, v2, v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZ)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 220234
    .line 220235
    .line 220236
    move-result-object p1

    .line 220237
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 220238
    .line 220239
    .line 220240
    goto/16 :goto_1

    .line 220241
    .line 220242
    :cond_9
    sget-object v0, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->ALERT:Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 220243
    .line 220244
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220245
    .line 220246
    .line 220247
    move-result v0

    .line 220248
    if-eqz v0, :cond_a

    .line 220249
    .line 220250
    const p1, 0x7f100067

    .line 220251
    .line 220252
    .line 220253
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220254
    .line 220255
    .line 220256
    move-result-object p1

    .line 220257
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 220258
    .line 220259
    .line 220260
    goto/16 :goto_1

    .line 220261
    .line 220262
    :cond_a
    sget-object v0, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->COMBOBOX:Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 220263
    .line 220264
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220265
    .line 220266
    .line 220267
    move-result v0

    .line 220268
    if-eqz v0, :cond_b

    .line 220269
    .line 220270
    const p1, 0x7f100358

    .line 220271
    .line 220272
    .line 220273
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220274
    .line 220275
    .line 220276
    move-result-object p1

    .line 220277
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 220278
    .line 220279
    .line 220280
    goto/16 :goto_1

    .line 220281
    .line 220282
    :cond_b
    sget-object v0, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->MENU:Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 220283
    .line 220284
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220285
    .line 220286
    .line 220287
    move-result v0

    .line 220288
    if-eqz v0, :cond_c

    .line 220289
    .line 220290
    const p1, 0x7f100f18

    .line 220291
    .line 220292
    .line 220293
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220294
    .line 220295
    .line 220296
    move-result-object p1

    .line 220297
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 220298
    .line 220299
    .line 220300
    goto/16 :goto_1

    .line 220301
    .line 220302
    :cond_c
    sget-object v0, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->MENUBAR:Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 220303
    .line 220304
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220305
    .line 220306
    .line 220307
    move-result v0

    .line 220308
    if-eqz v0, :cond_d

    .line 220309
    .line 220310
    const p1, 0x7f100f19

    .line 220311
    .line 220312
    .line 220313
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220314
    .line 220315
    .line 220316
    move-result-object p1

    .line 220317
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 220318
    .line 220319
    .line 220320
    goto/16 :goto_1

    .line 220321
    .line 220322
    :cond_d
    sget-object v0, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->MENUITEM:Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 220323
    .line 220324
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220325
    .line 220326
    .line 220327
    move-result v0

    .line 220328
    if-eqz v0, :cond_e

    .line 220329
    .line 220330
    const p1, 0x7f100f1a

    .line 220331
    .line 220332
    .line 220333
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220334
    .line 220335
    .line 220336
    move-result-object p1

    .line 220337
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 220338
    .line 220339
    .line 220340
    goto/16 :goto_1

    .line 220341
    .line 220342
    :cond_e
    sget-object v0, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->PROGRESSBAR:Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 220343
    .line 220344
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220345
    .line 220346
    .line 220347
    move-result v0

    .line 220348
    if-eqz v0, :cond_f

    .line 220349
    .line 220350
    const p1, 0x7f101b0e

    .line 220351
    .line 220352
    .line 220353
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220354
    .line 220355
    .line 220356
    move-result-object p1

    .line 220357
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 220358
    .line 220359
    .line 220360
    goto/16 :goto_1

    .line 220361
    .line 220362
    :cond_f
    sget-object v0, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->RADIOGROUP:Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 220363
    .line 220364
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220365
    .line 220366
    .line 220367
    move-result v0

    .line 220368
    if-eqz v0, :cond_10

    .line 220369
    .line 220370
    const p1, 0x7f101cf9

    .line 220371
    .line 220372
    .line 220373
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220374
    .line 220375
    .line 220376
    move-result-object p1

    .line 220377
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 220378
    .line 220379
    .line 220380
    goto/16 :goto_1

    .line 220381
    .line 220382
    :cond_10
    sget-object v0, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->SCROLLBAR:Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 220383
    .line 220384
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220385
    .line 220386
    .line 220387
    move-result v0

    .line 220388
    if-eqz v0, :cond_11

    .line 220389
    .line 220390
    const p1, 0x7f101db5

    .line 220391
    .line 220392
    .line 220393
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220394
    .line 220395
    .line 220396
    move-result-object p1

    .line 220397
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 220398
    .line 220399
    .line 220400
    goto/16 :goto_1

    .line 220401
    .line 220402
    :cond_11
    sget-object v0, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->SPINBUTTON:Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 220403
    .line 220404
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220405
    .line 220406
    .line 220407
    move-result v0

    .line 220408
    if-eqz v0, :cond_12

    .line 220409
    .line 220410
    const p1, 0x7f101f55

    .line 220411
    .line 220412
    .line 220413
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220414
    .line 220415
    .line 220416
    move-result-object p1

    .line 220417
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 220418
    .line 220419
    .line 220420
    goto/16 :goto_1

    .line 220421
    .line 220422
    :cond_12
    sget-object v0, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->TAB:Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 220423
    .line 220424
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220425
    .line 220426
    .line 220427
    move-result v0

    .line 220428
    if-eqz v0, :cond_13

    .line 220429
    .line 220430
    const p1, 0x7f101d5f

    .line 220431
    .line 220432
    .line 220433
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220434
    .line 220435
    .line 220436
    move-result-object p1

    .line 220437
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 220438
    .line 220439
    .line 220440
    goto/16 :goto_1

    .line 220441
    .line 220442
    :cond_13
    sget-object v0, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->TABLIST:Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 220443
    .line 220444
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220445
    .line 220446
    .line 220447
    move-result v0

    .line 220448
    if-eqz v0, :cond_14

    .line 220449
    .line 220450
    const p1, 0x7f101f8a

    .line 220451
    .line 220452
    .line 220453
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220454
    .line 220455
    .line 220456
    move-result-object p1

    .line 220457
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 220458
    .line 220459
    .line 220460
    goto/16 :goto_1

    .line 220461
    .line 220462
    :cond_14
    sget-object v0, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->TIMER:Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 220463
    .line 220464
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220465
    .line 220466
    .line 220467
    move-result v0

    .line 220468
    if-eqz v0, :cond_15

    .line 220469
    .line 220470
    const p1, 0x7f101ff4

    .line 220471
    .line 220472
    .line 220473
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220474
    .line 220475
    .line 220476
    move-result-object p1

    .line 220477
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 220478
    .line 220479
    .line 220480
    goto/16 :goto_1

    .line 220481
    .line 220482
    :cond_15
    sget-object v0, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->TOOLBAR:Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 220483
    .line 220484
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220485
    .line 220486
    .line 220487
    move-result v0

    .line 220488
    if-eqz v0, :cond_16

    .line 220489
    .line 220490
    const p1, 0x7f102031

    .line 220491
    .line 220492
    .line 220493
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220494
    .line 220495
    .line 220496
    move-result-object p1

    .line 220497
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 220498
    .line 220499
    .line 220500
    goto/16 :goto_1

    .line 220501
    .line 220502
    :cond_16
    sget-object v0, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->CHECKBOX:Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 220503
    .line 220504
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220505
    .line 220506
    .line 220507
    move-result v0

    .line 220508
    if-eqz v0, :cond_17

    .line 220509
    .line 220510
    const p1, 0x7f1002ab

    .line 220511
    .line 220512
    .line 220513
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220514
    .line 220515
    .line 220516
    move-result-object p1

    .line 220517
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 220518
    .line 220519
    .line 220520
    goto/16 :goto_1

    .line 220521
    .line 220522
    :cond_17
    sget-object v0, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->SWITCH:Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 220523
    .line 220524
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220525
    .line 220526
    .line 220527
    move-result v0

    .line 220528
    if-eqz v0, :cond_18

    .line 220529
    .line 220530
    const p1, 0x7f101f86

    .line 220531
    .line 220532
    .line 220533
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220534
    .line 220535
    .line 220536
    move-result-object p1

    .line 220537
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 220538
    .line 220539
    .line 220540
    goto :goto_1

    .line 220541
    :cond_18
    sget-object v0, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->TEXTBOX:Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 220542
    .line 220543
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220544
    .line 220545
    .line 220546
    move-result v0

    .line 220547
    if-eqz v0, :cond_19

    .line 220548
    .line 220549
    const p1, 0x7f101fe7

    .line 220550
    .line 220551
    .line 220552
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220553
    .line 220554
    .line 220555
    move-result-object p1

    .line 220556
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 220557
    .line 220558
    .line 220559
    goto :goto_1

    .line 220560
    :cond_19
    sget-object v0, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->RADIO:Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 220561
    .line 220562
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220563
    .line 220564
    .line 220565
    move-result v0

    .line 220566
    if-eqz v0, :cond_1a

    .line 220567
    .line 220568
    const p1, 0x7f101cf8

    .line 220569
    .line 220570
    .line 220571
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220572
    .line 220573
    .line 220574
    move-result-object p1

    .line 220575
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 220576
    .line 220577
    .line 220578
    goto :goto_1

    .line 220579
    :cond_1a
    sget-object v0, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->GRIDCELL:Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 220580
    .line 220581
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220582
    .line 220583
    .line 220584
    move-result v0

    .line 220585
    if-eqz v0, :cond_1b

    .line 220586
    .line 220587
    const p1, 0x7f100ae4

    .line 220588
    .line 220589
    .line 220590
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220591
    .line 220592
    .line 220593
    move-result-object p1

    .line 220594
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 220595
    .line 220596
    .line 220597
    goto :goto_1

    .line 220598
    :cond_1b
    sget-object v0, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->SLIDER:Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 220599
    .line 220600
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220601
    .line 220602
    .line 220603
    move-result v0

    .line 220604
    if-eqz v0, :cond_1c

    .line 220605
    .line 220606
    const p1, 0x7f101f3d

    .line 220607
    .line 220608
    .line 220609
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220610
    .line 220611
    .line 220612
    move-result-object p1

    .line 220613
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 220614
    .line 220615
    .line 220616
    goto :goto_1

    .line 220617
    :cond_1c
    sget-object v0, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->OPTION:Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 220618
    .line 220619
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220620
    .line 220621
    .line 220622
    move-result v0

    .line 220623
    if-eqz v0, :cond_1d

    .line 220624
    .line 220625
    const p1, 0x7f1016fc

    .line 220626
    .line 220627
    .line 220628
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220629
    .line 220630
    .line 220631
    move-result-object p1

    .line 220632
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 220633
    .line 220634
    .line 220635
    goto :goto_1

    .line 220636
    :cond_1d
    sget-object v0, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->SEPARATOR:Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 220637
    .line 220638
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220639
    .line 220640
    .line 220641
    move-result p1

    .line 220642
    if-eqz p1, :cond_1f

    .line 220643
    .line 220644
    const p1, 0x7f101e3b

    .line 220645
    .line 220646
    .line 220647
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220648
    .line 220649
    .line 220650
    move-result-object p1

    .line 220651
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 220652
    .line 220653
    .line 220654
    goto :goto_1

    .line 220655
    :cond_1e
    :goto_0
    const p1, 0x7f100c50

    .line 220656
    .line 220657
    .line 220658
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220659
    .line 220660
    .line 220661
    move-result-object p1

    .line 220662
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 220663
    .line 220664
    .line 220665
    :cond_1f
    :goto_1
    return-void
.end method

.method public static setDelegate(Landroid/view/View;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x5a1935

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->u0()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    if-eqz v1, :cond_2

    .line 120027
    .line 120028
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120029
    .line 120030
    const/16 v3, 0x1d

    .line 120031
    .line 120032
    if-lt v1, v3, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const/4 v0, 0x0

    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->hasAccessibilityDelegate(Landroid/view/View;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    :goto_0
    if-nez v0, :cond_4

    .line 120048
    .line 120049
    const v0, 0x7f0a0038

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    if-nez v0, :cond_3

    .line 120057
    .line 120058
    const v0, 0x7f0a003a

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    if-nez v0, :cond_3

    .line 120066
    .line 120067
    const v0, 0x7f0a0035

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    if-eqz v0, :cond_4

    .line 120075
    .line 120076
    :cond_3
    new-instance v0, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate;

    .line 120077
    .line 120078
    invoke-direct {v0}, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate;-><init>()V

    .line 120079
    .line 120080
    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9cb32e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 170025
    .line 170026
    .line 170027
    const v0, 0x7f0a003b

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 170035
    .line 170036
    if-eqz p1, :cond_1

    .line 170037
    .line 170038
    const-string v0, "min"

    .line 170039
    .line 170040
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v1

    .line 170044
    if-eqz v1, :cond_1

    .line 170045
    .line 170046
    const-string v1, "now"

    .line 170047
    .line 170048
    invoke-interface {p1, v1}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v2

    .line 170052
    if-eqz v2, :cond_1

    .line 170053
    .line 170054
    const-string v2, "max"

    .line 170055
    .line 170056
    invoke-interface {p1, v2}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v3

    .line 170060
    if-eqz v3, :cond_1

    .line 170061
    .line 170062
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    invoke-interface {p1, v1}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v1

    .line 170070
    invoke-interface {p1, v2}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    if-eqz v0, :cond_1

    .line 170075
    .line 170076
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v2

    .line 170080
    sget-object v3, Lcom/meituan/msc/jse/bridge/ReadableType;->Number:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170081
    .line 170082
    if-ne v2, v3, :cond_1

    .line 170083
    .line 170084
    if-eqz v1, :cond_1

    .line 170085
    .line 170086
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v2

    .line 170090
    if-ne v2, v3, :cond_1

    .line 170091
    .line 170092
    if-eqz p1, :cond_1

    .line 170093
    .line 170094
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v2

    .line 170098
    if-ne v2, v3, :cond_1

    .line 170099
    .line 170100
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/Dynamic;->asInt()I

    .line 170101
    .line 170102
    .line 170103
    move-result v0

    .line 170104
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/Dynamic;->asInt()I

    .line 170105
    .line 170106
    .line 170107
    move-result v1

    .line 170108
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/Dynamic;->asInt()I

    .line 170109
    .line 170110
    .line 170111
    move-result p1

    .line 170112
    if-le p1, v0, :cond_1

    .line 170113
    .line 170114
    if-lt v1, v0, :cond_1

    .line 170115
    .line 170116
    if-lt p1, v1, :cond_1

    .line 170117
    .line 170118
    sub-int/2addr p1, v0

    .line 170119
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setCurrentItemIndex(I)V

    .line 170123
    .line 170124
    .line 170125
    :cond_1
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 11

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xe26f66

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 170025
    .line 170026
    .line 170027
    const v1, 0x7f0a0038

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v1

    .line 170034
    check-cast v1, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 170035
    .line 170036
    if-eqz v1, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v4

    .line 170042
    invoke-static {p2, v1, v4}, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate;->a(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;Landroid/content/Context;)V

    .line 170043
    .line 170044
    .line 170045
    :cond_1
    const v1, 0x7f0a003a

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v1

    .line 170052
    check-cast v1, Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 170053
    .line 170054
    const/4 v4, 0x0

    .line 170055
    if-eqz v1, :cond_7

    .line 170056
    .line 170057
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v5

    .line 170061
    const/4 v6, 0x3

    .line 170062
    new-array v6, v6, [Ljava/lang/Object;

    .line 170063
    .line 170064
    aput-object p2, v6, v2

    .line 170065
    .line 170066
    aput-object v1, v6, v3

    .line 170067
    .line 170068
    aput-object v5, v6, v0

    .line 170069
    .line 170070
    sget-object v0, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170071
    .line 170072
    const v7, 0x3c0a5c

    .line 170073
    .line 170074
    .line 170075
    invoke-static {v6, v4, v0, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170076
    .line 170077
    .line 170078
    move-result v8

    .line 170079
    if-eqz v8, :cond_2

    .line 170080
    .line 170081
    invoke-static {v6, v4, v0, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    goto :goto_2

    .line 170085
    :cond_2
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/ReadableMap;->keySetIterator()Lcom/meituan/msc/jse/bridge/ReadableMapKeySetIterator;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v0

    .line 170089
    :cond_3
    :goto_0
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 170090
    .line 170091
    .line 170092
    move-result v6

    .line 170093
    if-eqz v6, :cond_7

    .line 170094
    .line 170095
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v6

    .line 170099
    invoke-interface {v1, v6}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v7

    .line 170103
    const-string v8, "selected"

    .line 170104
    .line 170105
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170106
    .line 170107
    .line 170108
    move-result v8

    .line 170109
    if-eqz v8, :cond_4

    .line 170110
    .line 170111
    invoke-interface {v7}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v8

    .line 170115
    sget-object v9, Lcom/meituan/msc/jse/bridge/ReadableType;->Boolean:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170116
    .line 170117
    if-ne v8, v9, :cond_4

    .line 170118
    .line 170119
    invoke-interface {v7}, Lcom/meituan/msc/jse/bridge/Dynamic;->asBoolean()Z

    .line 170120
    .line 170121
    .line 170122
    move-result v6

    .line 170123
    invoke-virtual {p2, v6}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setSelected(Z)V

    .line 170124
    .line 170125
    .line 170126
    goto :goto_0

    .line 170127
    :cond_4
    const-string v8, "disabled"

    .line 170128
    .line 170129
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170130
    .line 170131
    .line 170132
    move-result v8

    .line 170133
    if-eqz v8, :cond_5

    .line 170134
    .line 170135
    invoke-interface {v7}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v8

    .line 170139
    sget-object v9, Lcom/meituan/msc/jse/bridge/ReadableType;->Boolean:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170140
    .line 170141
    if-ne v8, v9, :cond_5

    .line 170142
    .line 170143
    invoke-interface {v7}, Lcom/meituan/msc/jse/bridge/Dynamic;->asBoolean()Z

    .line 170144
    .line 170145
    .line 170146
    move-result v6

    .line 170147
    xor-int/2addr v6, v3

    .line 170148
    invoke-virtual {p2, v6}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    .line 170149
    .line 170150
    .line 170151
    goto :goto_0

    .line 170152
    :cond_5
    const-string v8, "checked"

    .line 170153
    .line 170154
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170155
    .line 170156
    .line 170157
    move-result v6

    .line 170158
    if-eqz v6, :cond_3

    .line 170159
    .line 170160
    invoke-interface {v7}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v6

    .line 170164
    sget-object v8, Lcom/meituan/msc/jse/bridge/ReadableType;->Boolean:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170165
    .line 170166
    if-ne v6, v8, :cond_3

    .line 170167
    .line 170168
    invoke-interface {v7}, Lcom/meituan/msc/jse/bridge/Dynamic;->asBoolean()Z

    .line 170169
    .line 170170
    .line 170171
    move-result v6

    .line 170172
    invoke-virtual {p2, v3}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    .line 170173
    .line 170174
    .line 170175
    invoke-virtual {p2, v6}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    .line 170176
    .line 170177
    .line 170178
    invoke-virtual {p2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getClassName()Ljava/lang/CharSequence;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v7

    .line 170182
    sget-object v8, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->SWITCH:Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 170183
    .line 170184
    invoke-static {v8}, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->getValue(Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;)Ljava/lang/String;

    .line 170185
    .line 170186
    .line 170187
    move-result-object v8

    .line 170188
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170189
    .line 170190
    .line 170191
    move-result v7

    .line 170192
    if-eqz v7, :cond_3

    .line 170193
    .line 170194
    if-eqz v6, :cond_6

    .line 170195
    .line 170196
    const v6, 0x7f101f72

    .line 170197
    .line 170198
    .line 170199
    goto :goto_1

    .line 170200
    :cond_6
    const v6, 0x7f101f71

    .line 170201
    .line 170202
    .line 170203
    :goto_1
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170204
    .line 170205
    .line 170206
    move-result-object v6

    .line 170207
    invoke-virtual {p2, v6}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 170208
    .line 170209
    .line 170210
    goto :goto_0

    .line 170211
    :cond_7
    :goto_2
    const v0, 0x7f0a0035

    .line 170212
    .line 170213
    .line 170214
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170215
    .line 170216
    .line 170217
    move-result-object v0

    .line 170218
    check-cast v0, Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 170219
    .line 170220
    if-eqz v0, :cond_b

    .line 170221
    .line 170222
    const/4 v1, 0x0

    .line 170223
    :goto_3
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 170224
    .line 170225
    .line 170226
    move-result v5

    .line 170227
    if-ge v1, v5, :cond_b

    .line 170228
    .line 170229
    invoke-interface {v0, v1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getMap(I)Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 170230
    .line 170231
    .line 170232
    move-result-object v5

    .line 170233
    const-string v6, "name"

    .line 170234
    .line 170235
    invoke-interface {v5, v6}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170236
    .line 170237
    .line 170238
    move-result v7

    .line 170239
    if-eqz v7, :cond_a

    .line 170240
    .line 170241
    sget v7, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate;->c:I

    .line 170242
    .line 170243
    const-string v8, "label"

    .line 170244
    .line 170245
    invoke-interface {v5, v8}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170246
    .line 170247
    .line 170248
    move-result v9

    .line 170249
    if-eqz v9, :cond_8

    .line 170250
    .line 170251
    invoke-interface {v5, v8}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170252
    .line 170253
    .line 170254
    move-result-object v8

    .line 170255
    goto :goto_4

    .line 170256
    :cond_8
    move-object v8, v4

    .line 170257
    :goto_4
    sget-object v9, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate;->d:Ljava/util/HashMap;

    .line 170258
    .line 170259
    invoke-interface {v5, v6}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170260
    .line 170261
    .line 170262
    move-result-object v10

    .line 170263
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170264
    .line 170265
    .line 170266
    move-result v10

    .line 170267
    if-eqz v10, :cond_9

    .line 170268
    .line 170269
    invoke-interface {v5, v6}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170270
    .line 170271
    .line 170272
    move-result-object v7

    .line 170273
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170274
    .line 170275
    .line 170276
    move-result-object v7

    .line 170277
    check-cast v7, Ljava/lang/Integer;

    .line 170278
    .line 170279
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 170280
    .line 170281
    .line 170282
    move-result v7

    .line 170283
    goto :goto_5

    .line 170284
    :cond_9
    sget v9, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate;->c:I

    .line 170285
    .line 170286
    add-int/2addr v9, v3

    .line 170287
    sput v9, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate;->c:I

    .line 170288
    .line 170289
    :goto_5
    iget-object v9, p0, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate;->b:Ljava/util/HashMap;

    .line 170290
    .line 170291
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170292
    .line 170293
    .line 170294
    move-result-object v10

    .line 170295
    invoke-interface {v5, v6}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170296
    .line 170297
    .line 170298
    move-result-object v5

    .line 170299
    invoke-virtual {v9, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170300
    .line 170301
    .line 170302
    new-instance v5, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 170303
    .line 170304
    invoke-direct {v5, v7, v8}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 170305
    .line 170306
    .line 170307
    invoke-virtual {p2, v5}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 170308
    .line 170309
    .line 170310
    add-int/lit8 v1, v1, 0x1

    .line 170311
    .line 170312
    goto :goto_3

    .line 170313
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170314
    .line 170315
    const-string p2, "Unknown accessibility action."

    .line 170316
    .line 170317
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170318
    .line 170319
    .line 170320
    throw p1

    .line 170321
    :cond_b
    const v0, 0x7f0a003b

    .line 170322
    .line 170323
    .line 170324
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170325
    .line 170326
    .line 170327
    move-result-object p1

    .line 170328
    check-cast p1, Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 170329
    .line 170330
    if-eqz p1, :cond_c

    .line 170331
    .line 170332
    const-string v0, "min"

    .line 170333
    .line 170334
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170335
    .line 170336
    .line 170337
    move-result v1

    .line 170338
    if-eqz v1, :cond_c

    .line 170339
    .line 170340
    const-string v1, "now"

    .line 170341
    .line 170342
    invoke-interface {p1, v1}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170343
    .line 170344
    .line 170345
    move-result v3

    .line 170346
    if-eqz v3, :cond_c

    .line 170347
    .line 170348
    const-string v3, "max"

    .line 170349
    .line 170350
    invoke-interface {p1, v3}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170351
    .line 170352
    .line 170353
    move-result v4

    .line 170354
    if-eqz v4, :cond_c

    .line 170355
    .line 170356
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 170357
    .line 170358
    .line 170359
    move-result-object v0

    .line 170360
    invoke-interface {p1, v1}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 170361
    .line 170362
    .line 170363
    move-result-object v1

    .line 170364
    invoke-interface {p1, v3}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 170365
    .line 170366
    .line 170367
    move-result-object p1

    .line 170368
    if-eqz v0, :cond_c

    .line 170369
    .line 170370
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170371
    .line 170372
    .line 170373
    move-result-object v3

    .line 170374
    sget-object v4, Lcom/meituan/msc/jse/bridge/ReadableType;->Number:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170375
    .line 170376
    if-ne v3, v4, :cond_c

    .line 170377
    .line 170378
    if-eqz v1, :cond_c

    .line 170379
    .line 170380
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170381
    .line 170382
    .line 170383
    move-result-object v3

    .line 170384
    if-ne v3, v4, :cond_c

    .line 170385
    .line 170386
    if-eqz p1, :cond_c

    .line 170387
    .line 170388
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170389
    .line 170390
    .line 170391
    move-result-object v3

    .line 170392
    if-ne v3, v4, :cond_c

    .line 170393
    .line 170394
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/Dynamic;->asInt()I

    .line 170395
    .line 170396
    .line 170397
    move-result v0

    .line 170398
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/Dynamic;->asInt()I

    .line 170399
    .line 170400
    .line 170401
    move-result v1

    .line 170402
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/Dynamic;->asInt()I

    .line 170403
    .line 170404
    .line 170405
    move-result p1

    .line 170406
    if-le p1, v0, :cond_c

    .line 170407
    .line 170408
    if-lt v1, v0, :cond_c

    .line 170409
    .line 170410
    if-lt p1, v1, :cond_c

    .line 170411
    .line 170412
    int-to-float v0, v0

    .line 170413
    int-to-float p1, p1

    .line 170414
    int-to-float v1, v1

    .line 170415
    invoke-static {v2, v0, p1, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->obtain(IFFF)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;

    .line 170416
    .line 170417
    .line 170418
    move-result-object p1

    .line 170419
    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRangeInfo(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;)V

    .line 170420
    .line 170421
    .line 170422
    :cond_c
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0x80549a

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Boolean;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220035
    .line 220036
    .line 220037
    move-result p1

    .line 220038
    return p1

    .line 220039
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate;->b:Ljava/util/HashMap;

    .line 220040
    .line 220041
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v1

    .line 220045
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 220046
    .line 220047
    .line 220048
    move-result v0

    .line 220049
    if-eqz v0, :cond_6

    .line 220050
    .line 220051
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 220052
    .line 220053
    .line 220054
    move-result-object v0

    .line 220055
    iget-object v1, p0, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate;->b:Ljava/util/HashMap;

    .line 220056
    .line 220057
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220058
    .line 220059
    .line 220060
    move-result-object v3

    .line 220061
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220062
    .line 220063
    .line 220064
    move-result-object v1

    .line 220065
    check-cast v1, Ljava/lang/String;

    .line 220066
    .line 220067
    const-string v3, "actionName"

    .line 220068
    .line 220069
    invoke-interface {v0, v3, v1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220070
    .line 220071
    .line 220072
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220073
    .line 220074
    .line 220075
    move-result-object v1

    .line 220076
    check-cast v1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 220077
    .line 220078
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 220079
    .line 220080
    .line 220081
    move-result v3

    .line 220082
    if-eqz v3, :cond_1

    .line 220083
    .line 220084
    const-class v3, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;

    .line 220085
    .line 220086
    invoke-virtual {v1, v3}, Lcom/meituan/msc/jse/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    .line 220087
    .line 220088
    .line 220089
    move-result-object v3

    .line 220090
    check-cast v3, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;

    .line 220091
    .line 220092
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220093
    .line 220094
    .line 220095
    move-result-object v1

    .line 220096
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 220097
    .line 220098
    .line 220099
    move-result v1

    .line 220100
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 220101
    .line 220102
    .line 220103
    move-result v4

    .line 220104
    const-string v5, "topAccessibilityAction"

    .line 220105
    .line 220106
    invoke-interface {v3, v1, v4, v5, v0}, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;->receiveEvent(IILjava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;)V

    .line 220107
    .line 220108
    .line 220109
    goto :goto_0

    .line 220110
    :cond_1
    new-instance v0, Lcom/meituan/msc/exception/b;

    .line 220111
    .line 220112
    const-string v1, "Cannot get RCTEventEmitter, no CatalystInstance"

    .line 220113
    .line 220114
    invoke-direct {v0, v1}, Lcom/meituan/msc/exception/b;-><init>(Ljava/lang/String;)V

    .line 220115
    .line 220116
    .line 220117
    const-string v1, "ReactAccessibilityDelegate"

    .line 220118
    .line 220119
    invoke-static {v1, v0}, Lcom/meituan/msc/jse/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220120
    .line 220121
    .line 220122
    :goto_0
    const v0, 0x7f0a0038

    .line 220123
    .line 220124
    .line 220125
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 220126
    .line 220127
    .line 220128
    move-result-object v0

    .line 220129
    check-cast v0, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 220130
    .line 220131
    const v1, 0x7f0a003b

    .line 220132
    .line 220133
    .line 220134
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 220135
    .line 220136
    .line 220137
    move-result-object v1

    .line 220138
    check-cast v1, Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 220139
    .line 220140
    sget-object v3, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->ADJUSTABLE:Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 220141
    .line 220142
    if-ne v0, v3, :cond_5

    .line 220143
    .line 220144
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 220145
    .line 220146
    invoke-virtual {v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 220147
    .line 220148
    .line 220149
    move-result v0

    .line 220150
    if-eq p2, v0, :cond_2

    .line 220151
    .line 220152
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 220153
    .line 220154
    invoke-virtual {v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 220155
    .line 220156
    .line 220157
    move-result v0

    .line 220158
    if-ne p2, v0, :cond_5

    .line 220159
    .line 220160
    :cond_2
    if-eqz v1, :cond_4

    .line 220161
    .line 220162
    const-string v0, "text"

    .line 220163
    .line 220164
    invoke-interface {v1, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 220165
    .line 220166
    .line 220167
    move-result v0

    .line 220168
    if-nez v0, :cond_4

    .line 220169
    .line 220170
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate;->a:Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$a;

    .line 220171
    .line 220172
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 220173
    .line 220174
    .line 220175
    move-result v0

    .line 220176
    if-eqz v0, :cond_3

    .line 220177
    .line 220178
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate;->a:Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$a;

    .line 220179
    .line 220180
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 220181
    .line 220182
    .line 220183
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate;->a:Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$a;

    .line 220184
    .line 220185
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 220186
    .line 220187
    .line 220188
    move-result-object v0

    .line 220189
    iget-object v1, p0, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate;->a:Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$a;

    .line 220190
    .line 220191
    const-wide/16 v2, 0xc8

    .line 220192
    .line 220193
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 220194
    .line 220195
    .line 220196
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 220197
    .line 220198
    .line 220199
    move-result p1

    .line 220200
    return p1

    .line 220201
    :cond_5
    return v2

    .line 220202
    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 220203
    .line 220204
    .line 220205
    move-result p1

    .line 220206
    return p1
.end method

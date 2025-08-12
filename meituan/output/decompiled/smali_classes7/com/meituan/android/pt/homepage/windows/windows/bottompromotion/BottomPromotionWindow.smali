.class public Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;
.super Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Landroid/app/Activity;

.field public o:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/windows/model/e;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

.field public s:Lcom/meituan/android/pt/homepage/windows/b;

.field public t:Z

.field public u:Z

.field public v:Landroid/graphics/Rect;

.field public w:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x538ba4918304e8f4L    # -1.5248897543955356E-94

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/windows/model/d;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 150000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;-><init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/windows/model/d;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const p2, 0xd31fb7

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    if-eqz v2, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 150028
    .line 150029
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->p:Ljava/util/ArrayList;

    .line 150033
    .line 150034
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 150035
    .line 150036
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 150037
    .line 150038
    .line 150039
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->q:Ljava/util/IdentityHashMap;

    .line 150040
    .line 150041
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->t:Z

    .line 150042
    .line 150043
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->u:Z

    .line 150044
    .line 150045
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xea5569

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->o:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->r:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 100024
    .line 100025
    if-nez v1, :cond_2

    .line 100026
    .line 100027
    new-instance v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->n:Landroid/app/Activity;

    .line 100030
    .line 100031
    invoke-direct {v1, v2}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;-><init>(Landroid/content/Context;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->r:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 100035
    .line 100036
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->x()Landroid/view/ViewGroup;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    if-nez v1, :cond_3

    .line 100041
    .line 100042
    return-void

    .line 100043
    :cond_3
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100044
    .line 100045
    const/4 v3, -0x1

    .line 100046
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 100047
    .line 100048
    .line 100049
    const/4 v3, 0x4

    .line 100050
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100051
    .line 100052
    .line 100053
    move-result v3

    .line 100054
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100055
    .line 100056
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->r:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 100057
    .line 100058
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    const-string v4, "PWM_BottomPromotionWindow"

    .line 100063
    .line 100064
    if-eqz v3, :cond_4

    .line 100065
    .line 100066
    const/4 v3, 0x1

    .line 100067
    new-array v0, v0, [Ljava/lang/Object;

    .line 100068
    .line 100069
    const-string v5, "initPopupView\uff0c\u5f39\u6846View\u5df2\u7ecf\u6dfb\u52a0\u8fc7"

    .line 100070
    .line 100071
    invoke-static {v4, v5, v3, v0}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->r:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 100075
    .line 100076
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    check-cast v0, Landroid/view/ViewGroup;

    .line 100081
    .line 100082
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->r:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 100083
    .line 100084
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100085
    .line 100086
    .line 100087
    new-instance v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 100088
    .line 100089
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->n:Landroid/app/Activity;

    .line 100090
    .line 100091
    invoke-direct {v0, v3}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;-><init>(Landroid/content/Context;)V

    .line 100092
    .line 100093
    .line 100094
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->r:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 100095
    .line 100096
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->r:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 100097
    .line 100098
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100099
    .line 100100
    .line 100101
    const-string v0, "\u56fe\u7247\u5168\u90e8\u4e0b\u8f7d\u5b8c\u6210\uff0c\u8fdb\u884c\u5f39\u6846\u663e\u793a"

    .line 100102
    .line 100103
    invoke-static {v4, v0}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100104
    .line 100105
    .line 100106
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->o:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;

    .line 100107
    .line 100108
    if-eqz v0, :cond_8

    .line 100109
    .line 100110
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;->materialMap:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

    .line 100111
    .line 100112
    if-nez v0, :cond_5

    .line 100113
    .line 100114
    goto :goto_1

    .line 100115
    :cond_5
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->popupInterval:Ljava/lang/String;

    .line 100116
    .line 100117
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 100118
    .line 100119
    invoke-static {v1, v2, v3}, Lcom/sankuai/common/utils/a0;->a(Ljava/lang/String;D)D

    .line 100120
    .line 100121
    .line 100122
    move-result-wide v1

    .line 100123
    const-wide/16 v3, 0x0

    .line 100124
    .line 100125
    cmpg-double v5, v1, v3

    .line 100126
    .line 100127
    if-gez v5, :cond_6

    .line 100128
    .line 100129
    const-string v1, "0"

    .line 100130
    .line 100131
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->popupInterval:Ljava/lang/String;

    .line 100132
    .line 100133
    goto :goto_0

    .line 100134
    :cond_6
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 100135
    .line 100136
    cmpl-double v5, v1, v3

    .line 100137
    .line 100138
    if-lez v5, :cond_7

    .line 100139
    .line 100140
    const-string v1, "3"

    .line 100141
    .line 100142
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->popupInterval:Ljava/lang/String;

    .line 100143
    .line 100144
    :cond_7
    :goto_0
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->showShutdownButton:Ljava/lang/String;

    .line 100145
    .line 100146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100147
    .line 100148
    .line 100149
    move-result v1

    .line 100150
    if-eqz v1, :cond_8

    .line 100151
    .line 100152
    const-string v1, "1"

    .line 100153
    .line 100154
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->showShutdownButton:Ljava/lang/String;

    .line 100155
    .line 100156
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->r:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 100157
    .line 100158
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->o:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;

    .line 100159
    .line 100160
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->q:Ljava/util/IdentityHashMap;

    .line 100161
    .line 100162
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->l(Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;Ljava/util/IdentityHashMap;)V

    .line 100163
    .line 100164
    .line 100165
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->r:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 100166
    .line 100167
    new-instance v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$a;

    .line 100168
    .line 100169
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$a;-><init>(Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;)V

    .line 100170
    .line 100171
    .line 100172
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->setCloseListener(Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/o;)V

    .line 100173
    .line 100174
    .line 100175
    return-void
.end method

.method public final B()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2989ef

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->r:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->r:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    if-eqz v1, :cond_1

    .line 100046
    .line 100047
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->t:Z

    .line 100048
    .line 100049
    :cond_1
    return v0
.end method

.method public final C(Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$c;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1a386d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/magicpage/a;->n()Lcom/sankuai/magicpage/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    iget-object v1, v1, Lcom/sankuai/magicpage/a;->q:Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    const-class v3, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;

    .line 120028
    .line 120029
    invoke-static {v1, v3}, Lcom/sankuai/common/utils/r;->b(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    check-cast v1, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;

    .line 120034
    .line 120035
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->o:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;

    .line 120036
    .line 120037
    if-eqz v1, :cond_12

    .line 120038
    .line 120039
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;->materialMap:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

    .line 120040
    .line 120041
    if-nez v1, :cond_1

    .line 120042
    .line 120043
    goto/16 :goto_8

    .line 120044
    .line 120045
    :cond_1
    const/4 v1, 0x0

    .line 120046
    const-string v3, "PWM_BottomPromotionWindow"

    .line 120047
    .line 120048
    new-instance v4, Ljava/util/ArrayList;

    .line 120049
    .line 120050
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    iput-object v4, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->p:Ljava/util/ArrayList;

    .line 120054
    .line 120055
    new-instance v4, Ljava/util/IdentityHashMap;

    .line 120056
    .line 120057
    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    iput-object v4, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->q:Ljava/util/IdentityHashMap;

    .line 120061
    .line 120062
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->o:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;

    .line 120063
    .line 120064
    iget-object v5, v4, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;->materialMap:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

    .line 120065
    .line 120066
    if-nez v5, :cond_2

    .line 120067
    .line 120068
    const-string v4, "\u5e95\u90e8\u5927\u4fc3-scheduleWindow-\u6570\u636e\u4e3a\u7a7a-\u4e0d\u663e\u793a"

    .line 120069
    .line 120070
    invoke-static {v3, v4}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    goto/16 :goto_5

    .line 120074
    .line 120075
    :cond_2
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;->supplyResult:Lcom/meituan/android/pt/homepage/windows/model/SupplyResult;

    .line 120076
    .line 120077
    iget-object v6, v5, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->popupType:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v6

    .line 120083
    if-eqz v6, :cond_3

    .line 120084
    .line 120085
    goto/16 :goto_5

    .line 120086
    .line 120087
    :cond_3
    iget-object v6, v5, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->popupType:Ljava/lang/String;

    .line 120088
    .line 120089
    const-string v7, "1"

    .line 120090
    .line 120091
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v6

    .line 120095
    const-string v7, "2"

    .line 120096
    .line 120097
    if-eqz v6, :cond_4

    .line 120098
    .line 120099
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->p:Ljava/util/ArrayList;

    .line 120100
    .line 120101
    iget-object v7, v5, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->popupImg:Ljava/lang/String;

    .line 120102
    .line 120103
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120104
    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_4
    iget-object v6, v5, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->popupType:Ljava/lang/String;

    .line 120108
    .line 120109
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v6

    .line 120113
    if-eqz v6, :cond_f

    .line 120114
    .line 120115
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->p:Ljava/util/ArrayList;

    .line 120116
    .line 120117
    iget-object v7, v5, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->popupImg:Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120120
    .line 120121
    .line 120122
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->p:Ljava/util/ArrayList;

    .line 120123
    .line 120124
    iget-object v7, v5, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->popupGif:Ljava/lang/String;

    .line 120125
    .line 120126
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120127
    .line 120128
    .line 120129
    :goto_0
    iget-object v6, v5, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->layerType:Ljava/lang/String;

    .line 120130
    .line 120131
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120132
    .line 120133
    .line 120134
    move-result v6

    .line 120135
    if-eqz v6, :cond_5

    .line 120136
    .line 120137
    goto/16 :goto_5

    .line 120138
    .line 120139
    :cond_5
    iget-object v6, v5, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->layerType:Ljava/lang/String;

    .line 120140
    .line 120141
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 120145
    .line 120146
    .line 120147
    const/4 v7, -0x1

    .line 120148
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 120149
    .line 120150
    .line 120151
    move-result v8

    .line 120152
    packed-switch v8, :pswitch_data_0

    .line 120153
    .line 120154
    .line 120155
    goto :goto_1

    .line 120156
    :pswitch_0
    const-string v8, "3"

    .line 120157
    .line 120158
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120159
    .line 120160
    .line 120161
    move-result v6

    .line 120162
    if-nez v6, :cond_6

    .line 120163
    .line 120164
    goto :goto_1

    .line 120165
    :cond_6
    const/4 v7, 0x2

    .line 120166
    goto :goto_1

    .line 120167
    :pswitch_1
    const-string v8, "2"

    .line 120168
    .line 120169
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120170
    .line 120171
    .line 120172
    move-result v6

    .line 120173
    if-nez v6, :cond_7

    .line 120174
    .line 120175
    goto :goto_1

    .line 120176
    :cond_7
    const/4 v7, 0x1

    .line 120177
    goto :goto_1

    .line 120178
    :pswitch_2
    const-string v8, "1"

    .line 120179
    .line 120180
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120181
    .line 120182
    .line 120183
    move-result v6

    .line 120184
    if-nez v6, :cond_8

    .line 120185
    .line 120186
    goto :goto_1

    .line 120187
    :cond_8
    const/4 v7, 0x0

    .line 120188
    :goto_1
    packed-switch v7, :pswitch_data_1

    .line 120189
    .line 120190
    .line 120191
    goto/16 :goto_5

    .line 120192
    .line 120193
    :pswitch_3
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->p:Ljava/util/ArrayList;

    .line 120194
    .line 120195
    iget-object v7, v5, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->imgUrl:Ljava/lang/String;

    .line 120196
    .line 120197
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120198
    .line 120199
    .line 120200
    if-eqz v4, :cond_a

    .line 120201
    .line 120202
    iget-object v6, v4, Lcom/meituan/android/pt/homepage/windows/model/SupplyResult;->items:Ljava/util/List;

    .line 120203
    .line 120204
    if-nez v6, :cond_9

    .line 120205
    .line 120206
    goto :goto_3

    .line 120207
    :cond_9
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionManager;->a()Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionManager;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v6

    .line 120211
    iget-object v7, v4, Lcom/meituan/android/pt/homepage/windows/model/SupplyResult;->items:Ljava/util/List;

    .line 120212
    .line 120213
    iput-object v7, v6, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionManager;->d:Ljava/util/List;

    .line 120214
    .line 120215
    new-instance v6, Ljava/util/ArrayList;

    .line 120216
    .line 120217
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120218
    .line 120219
    .line 120220
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/windows/model/SupplyResult;->items:Ljava/util/List;

    .line 120221
    .line 120222
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v4

    .line 120226
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120227
    .line 120228
    .line 120229
    move-result v7

    .line 120230
    if-eqz v7, :cond_b

    .line 120231
    .line 120232
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v7

    .line 120236
    check-cast v7, Lcom/meituan/android/pt/homepage/windows/model/SupplyResult$Item;

    .line 120237
    .line 120238
    iget-object v7, v7, Lcom/meituan/android/pt/homepage/windows/model/SupplyResult$Item;->imgUrl:Ljava/lang/String;

    .line 120239
    .line 120240
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120241
    .line 120242
    .line 120243
    goto :goto_2

    .line 120244
    :cond_a
    :goto_3
    move-object v6, v1

    .line 120245
    :cond_b
    invoke-static {v6}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120246
    .line 120247
    .line 120248
    move-result v4

    .line 120249
    if-eqz v4, :cond_c

    .line 120250
    .line 120251
    goto :goto_5

    .line 120252
    :cond_c
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->p:Ljava/util/ArrayList;

    .line 120253
    .line 120254
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120255
    .line 120256
    .line 120257
    goto :goto_4

    .line 120258
    :pswitch_4
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->p:Ljava/util/ArrayList;

    .line 120259
    .line 120260
    iget-object v6, v5, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->layerMultiLeftImg:Ljava/lang/String;

    .line 120261
    .line 120262
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120263
    .line 120264
    .line 120265
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->p:Ljava/util/ArrayList;

    .line 120266
    .line 120267
    iget-object v6, v5, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->layerMultiMiddleImg:Ljava/lang/String;

    .line 120268
    .line 120269
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120270
    .line 120271
    .line 120272
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->p:Ljava/util/ArrayList;

    .line 120273
    .line 120274
    iget-object v6, v5, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->layerMultiRightImg:Ljava/lang/String;

    .line 120275
    .line 120276
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120277
    .line 120278
    .line 120279
    goto :goto_4

    .line 120280
    :pswitch_5
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->p:Ljava/util/ArrayList;

    .line 120281
    .line 120282
    iget-object v6, v5, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->layerBannerImg:Ljava/lang/String;

    .line 120283
    .line 120284
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120285
    .line 120286
    .line 120287
    :goto_4
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->p:Ljava/util/ArrayList;

    .line 120288
    .line 120289
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->layerLittleImg:Ljava/lang/String;

    .line 120290
    .line 120291
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120292
    .line 120293
    .line 120294
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->p:Ljava/util/ArrayList;

    .line 120295
    .line 120296
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v4

    .line 120300
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120301
    .line 120302
    .line 120303
    move-result v5

    .line 120304
    if-eqz v5, :cond_e

    .line 120305
    .line 120306
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v5

    .line 120310
    check-cast v5, Ljava/lang/String;

    .line 120311
    .line 120312
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120313
    .line 120314
    .line 120315
    move-result v5

    .line 120316
    if-eqz v5, :cond_d

    .line 120317
    .line 120318
    goto :goto_5

    .line 120319
    :cond_e
    const/4 v4, 0x1

    .line 120320
    goto :goto_6

    .line 120321
    :cond_f
    :goto_5
    const/4 v4, 0x0

    .line 120322
    :goto_6
    if-nez v4, :cond_10

    .line 120323
    .line 120324
    new-array v1, v2, [Ljava/lang/Object;

    .line 120325
    .line 120326
    const-string v2, "\u56fe\u7247\u6570\u636e\u4e0d\u5408\u6cd5\uff0c\u76f4\u63a5\u8ba4\u4e3a\u4e0b\u8f7d\u5931\u8d25"

    .line 120327
    .line 120328
    invoke-static {v3, v2, v0, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120329
    .line 120330
    .line 120331
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$c;->onLoadFail()V

    .line 120332
    .line 120333
    .line 120334
    return-void

    .line 120335
    :cond_10
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->b()Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v4

    .line 120339
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->o:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;

    .line 120340
    .line 120341
    invoke-virtual {v4, v5}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->c(Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;)V

    .line 120342
    .line 120343
    .line 120344
    invoke-static {}, Lcom/sankuai/magicpage/a;->n()Lcom/sankuai/magicpage/a;

    .line 120345
    .line 120346
    .line 120347
    move-result-object v4

    .line 120348
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->o:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;

    .line 120349
    .line 120350
    iget-wide v6, v5, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;->resourceId:J

    .line 120351
    .line 120352
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;->resourceName:Ljava/lang/String;

    .line 120353
    .line 120354
    const-string v8, "check_success"

    .line 120355
    .line 120356
    invoke-virtual {v4, v8, v6, v7, v5}, Lcom/sankuai/magicpage/a;->e(Ljava/lang/String;JLjava/lang/String;)V

    .line 120357
    .line 120358
    .line 120359
    invoke-static {}, Lcom/sankuai/magicpage/a;->n()Lcom/sankuai/magicpage/a;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v4

    .line 120363
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->o:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;

    .line 120364
    .line 120365
    iget-wide v6, v5, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;->resourceId:J

    .line 120366
    .line 120367
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;->resourceName:Ljava/lang/String;

    .line 120368
    .line 120369
    const-string v8, "container_loaded"

    .line 120370
    .line 120371
    invoke-virtual {v4, v8, v6, v7, v5}, Lcom/sankuai/magicpage/a;->e(Ljava/lang/String;JLjava/lang/String;)V

    .line 120372
    .line 120373
    .line 120374
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->o:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;

    .line 120375
    .line 120376
    iget-wide v5, v4, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;->resourceId:J

    .line 120377
    .line 120378
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;->resourceName:Ljava/lang/String;

    .line 120379
    .line 120380
    const-string v7, "check_success_promotion"

    .line 120381
    .line 120382
    invoke-static {v7, v5, v6, v4}, Lcom/sankuai/magicpage/a;->E(Ljava/lang/String;JLjava/lang/String;)V

    .line 120383
    .line 120384
    .line 120385
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->p:Ljava/util/ArrayList;

    .line 120386
    .line 120387
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120388
    .line 120389
    .line 120390
    move-result v4

    .line 120391
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->p:Ljava/util/ArrayList;

    .line 120392
    .line 120393
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v5

    .line 120397
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120398
    .line 120399
    .line 120400
    move-result v6

    .line 120401
    if-eqz v6, :cond_11

    .line 120402
    .line 120403
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120404
    .line 120405
    .line 120406
    move-result-object v6

    .line 120407
    check-cast v6, Ljava/lang/String;

    .line 120408
    .line 120409
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->q:Ljava/util/IdentityHashMap;

    .line 120410
    .line 120411
    invoke-virtual {v7, v6, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120412
    .line 120413
    .line 120414
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120415
    .line 120416
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120417
    .line 120418
    .line 120419
    const-string v8, "\u56fe\u7247\u4e0b\u8f7d\u5f00\u59cb\uff0csize:"

    .line 120420
    .line 120421
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120422
    .line 120423
    .line 120424
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120425
    .line 120426
    .line 120427
    const-string v8, ", url\uff1a"

    .line 120428
    .line 120429
    invoke-static {v7, v8, v6}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120430
    .line 120431
    .line 120432
    move-result-object v7

    .line 120433
    new-array v8, v2, [Ljava/lang/Object;

    .line 120434
    .line 120435
    invoke-static {v3, v7, v0, v8}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120436
    .line 120437
    .line 120438
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 120439
    .line 120440
    .line 120441
    move-result-object v7

    .line 120442
    invoke-virtual {v7, v6}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120443
    .line 120444
    .line 120445
    move-result-object v7

    .line 120446
    invoke-virtual {v7, v0}, Lcom/squareup/picasso/RequestCreator;->q0(Z)Lcom/squareup/picasso/RequestCreator;

    .line 120447
    .line 120448
    .line 120449
    sget-object v8, Lcom/squareup/picasso/DiskCacheStrategy;->b:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 120450
    .line 120451
    invoke-virtual {v7, v8}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 120452
    .line 120453
    .line 120454
    new-instance v8, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$b;

    .line 120455
    .line 120456
    invoke-direct {v8, p0, v6, p1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$b;-><init>(Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;Ljava/lang/String;Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$c;)V

    .line 120457
    .line 120458
    .line 120459
    invoke-virtual {v7, v8}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 120460
    .line 120461
    .line 120462
    goto :goto_7

    .line 120463
    :cond_11
    return-void

    .line 120464
    :cond_12
    :goto_8
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$c;->onLoadFail()V

    .line 120465
    .line 120466
    .line 120467
    return-void

    .line 120468
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 120469
    .line 120470
    .line 120471
    .line 120472
    .line 120473
    .line 120474
    .line 120475
    .line 120476
    .line 120477
    .line 120478
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final D(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x7266f6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->t:Z

    .line 120027
    .line 120028
    const-string v1, "send event_bottom_promotion_show\uff0cisShow:"

    .line 120029
    .line 120030
    invoke-static {v1, p1}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    new-array v2, v3, [Ljava/lang/Object;

    .line 120035
    .line 120036
    const-string v3, "PWM_BottomPromotionWindow"

    .line 120037
    .line 120038
    invoke-static {v3, v1, v0, v2}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    const-string v1, "event_bottom_promotion_show"

    .line 120046
    .line 120047
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "isShow"

    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    return-void
.end method

.method public final E(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x50fccf

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->r:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 120027
    .line 120028
    if-eqz v1, :cond_3

    .line 120029
    .line 120030
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    if-eqz v1, :cond_3

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->r:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 120037
    .line 120038
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    if-nez v1, :cond_1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    const-string v1, "PWM_BottomPromotionWindow"

    .line 120050
    .line 120051
    if-eqz p1, :cond_2

    .line 120052
    .line 120053
    new-array p1, v3, [Ljava/lang/Object;

    .line 120054
    .line 120055
    const-string v2, "\u5207\u6362\uff0c\u56fe2--->\u56fe3"

    .line 120056
    .line 120057
    invoke-static {v1, v2, v0, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->r:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 120061
    .line 120062
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->q()V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    .line 120067
    .line 120068
    const-string v2, "\u5207\u6362\uff0c\u56fe3--->\u56fe2"

    .line 120069
    .line 120070
    invoke-static {v1, v2, v0, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120071
    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->r:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 120074
    .line 120075
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->p()V

    .line 120076
    .line 120077
    .line 120078
    :cond_3
    :goto_0
    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5cb871

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "bottom_promotion_window"

    return-object v0
.end method

.method public final o(Lcom/meituan/android/pt/homepage/windows/b;)V
    .locals 0

    return-void
.end method

.method public final q(Landroid/app/Activity;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa11714

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->n:Landroid/app/Activity;

    .line 120029
    .line 120030
    :try_start_0
    const-class p1, Lcom/meituan/android/pt/homepage/serviceloader/biz/IMainProvider;

    .line 120031
    .line 120032
    const-string v1, "main_interface_provider"

    .line 120033
    .line 120034
    invoke-static {p1, v1}, Lcom/meituan/android/pt/homepage/serviceloader/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    check-cast p1, Lcom/meituan/android/pt/homepage/serviceloader/biz/IMainProvider;

    .line 120039
    .line 120040
    if-eqz p1, :cond_6

    .line 120041
    .line 120042
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/serviceloader/biz/IMainProvider;->h()Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120046
    if-eqz p1, :cond_1

    .line 120047
    .line 120048
    goto :goto_1

    .line 120049
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->x()Landroid/view/ViewGroup;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    const-string v1, "PWM_BottomPromotionWindow"

    .line 120054
    .line 120055
    if-nez p1, :cond_2

    .line 120056
    .line 120057
    new-array p1, v2, [Ljava/lang/Object;

    .line 120058
    .line 120059
    const-string v3, "scheduleWindow-\u4e0d\u5728\u9996\u9875Tab-\u4e0d\u663e\u793a"

    .line 120060
    .line 120061
    invoke-static {v1, v3, v0, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120062
    .line 120063
    .line 120064
    return v2

    .line 120065
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    if-nez p1, :cond_3

    .line 120074
    .line 120075
    new-array p1, v2, [Ljava/lang/Object;

    .line 120076
    .line 120077
    const-string v3, "scheduleWindow-\u672a\u767b\u5f55-\u4e0d\u663e\u793a"

    .line 120078
    .line 120079
    invoke-static {v1, v3, v0, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120080
    .line 120081
    .line 120082
    return v2

    .line 120083
    :cond_3
    invoke-static {}, Lcom/sankuai/magicpage/a;->n()Lcom/sankuai/magicpage/a;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    iget-object p1, p1, Lcom/sankuai/magicpage/a;->q:Lcom/google/gson/JsonObject;

    .line 120088
    .line 120089
    const-class v3, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;

    .line 120090
    .line 120091
    invoke-static {p1, v3}, Lcom/sankuai/common/utils/r;->b(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    check-cast p1, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;

    .line 120096
    .line 120097
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->o:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;

    .line 120098
    .line 120099
    if-eqz p1, :cond_5

    .line 120100
    .line 120101
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;->materialMap:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

    .line 120102
    .line 120103
    if-nez p1, :cond_4

    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    .line 120107
    .line 120108
    const-string v2, "\u5e95\u90e8\u5927\u4fc3-scheduleWindow-end-\u53ef\u663e\u793a"

    .line 120109
    .line 120110
    invoke-static {v1, v2, v0, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120111
    .line 120112
    .line 120113
    return v0

    .line 120114
    :cond_5
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 120115
    .line 120116
    const-string v3, "scheduleWindow-\u6570\u636e\u4e3a\u7a7a-\u4e0d\u663e\u793a"

    .line 120117
    .line 120118
    invoke-static {v1, v3, v0, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120119
    .line 120120
    :catch_0
    :cond_6
    :goto_1
    return v2
.end method

.method public final r(Lcom/meituan/android/pt/homepage/windows/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->s:Lcom/meituan/android/pt/homepage/windows/b;

    return-void
.end method

.method public final t(Landroid/app/Activity;)Z
    .locals 4

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
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2d6361

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->s:Lcom/meituan/android/pt/homepage/windows/b;

    .line 120029
    .line 120030
    invoke-interface {p1, v0}, Lcom/meituan/android/pt/homepage/windows/b;->b(I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    const-string v1, "PWM_BottomPromotionWindow"

    .line 120035
    .line 120036
    if-eqz p1, :cond_2

    .line 120037
    .line 120038
    const-string p1, "\u5e95\u90e8\u5927\u4fc3-\u672a\u547d\u4e2d\u9891\u63a7-\u4ece\u5f39\u68461\u5f00\u59cb\u5c55\u793a"

    .line 120039
    .line 120040
    invoke-static {v1, p1}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->u:Z

    .line 120044
    .line 120045
    if-eqz p1, :cond_1

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->u:Z

    .line 120049
    .line 120050
    new-instance p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/m;

    .line 120051
    .line 120052
    invoke-direct {p1, p0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/m;-><init>(Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->C(Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$c;)V

    .line 120056
    .line 120057
    .line 120058
    :goto_0
    return v0

    .line 120059
    :cond_2
    const-string p1, "\u5e95\u90e8\u5927\u4fc3-\u547d\u4e2d\u9891\u63a7-\u76f4\u63a5\u5c55\u793a\u5f39\u68462"

    .line 120060
    .line 120061
    invoke-static {v1, p1}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    const-string p1, "\u5e95\u90e8\u5927\u4fc3-showViewWhenHitFreq-start"

    .line 120065
    .line 120066
    invoke-static {v1, p1}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->u:Z

    .line 120070
    .line 120071
    if-eqz p1, :cond_3

    .line 120072
    .line 120073
    const/4 p1, 0x4

    .line 120074
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->s(I)V

    .line 120075
    .line 120076
    .line 120077
    goto :goto_1

    .line 120078
    :cond_3
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->u:Z

    .line 120079
    .line 120080
    new-instance p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/n;

    invoke-direct {p1, p0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/n;-><init>(Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;)V

    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->C(Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$c;)V

    :goto_1
    return v0
.end method

.method public final u()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x115544

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x0

    .line 100019
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->r:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->D(Z)V

    .line 100022
    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->u:Z

    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->b()Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->a()V

    .line 100031
    .line 100032
    .line 100033
    iget v0, p0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->b:I

    .line 100034
    .line 100035
    const/4 v1, 0x1

    .line 100036
    if-eq v0, v1, :cond_1

    .line 100037
    .line 100038
    const/4 v1, 0x2

    .line 100039
    if-eq v0, v1, :cond_1

    .line 100040
    .line 100041
    const/4 v1, 0x3

    .line 100042
    if-ne v0, v1, :cond_2

    .line 100043
    .line 100044
    :cond_1
    const/4 v0, 0x4

    .line 100045
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->s(I)V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    return-void
.end method

.method public final v()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x435ea1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->r:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->r:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    if-nez v0, :cond_1

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->r:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->b()V

    .line 100044
    .line 100045
    .line 100046
    :cond_2
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x69d5f9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->r:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    new-array v0, v0, [Ljava/lang/Object;

    .line 100024
    .line 100025
    const-string v2, "PWM_BottomPromotionWindow"

    .line 100026
    .line 100027
    const-string v3, "\u9000\u767b\uff0c\u5173\u95ed\u5e95\u90e8\u5927\u4fc3\u5f39\u6846"

    .line 100028
    .line 100029
    invoke-static {v2, v3, v1, v0}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->r:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->c()V

    .line 100035
    :cond_1
    return-void
.end method

.method public final x()Landroid/view/ViewGroup;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1827ba

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-class v0, Lcom/meituan/android/pt/homepage/serviceloader/biz/IMainProvider;

    .line 100022
    .line 100023
    const-string v1, "main_interface_provider"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/serviceloader/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Lcom/meituan/android/pt/homepage/serviceloader/biz/IMainProvider;

    .line 100030
    .line 100031
    const/4 v1, 0x0

    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    return-object v1

    .line 100035
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->n:Landroid/app/Activity;

    .line 100036
    .line 100037
    invoke-interface {v0, v2}, Lcom/meituan/android/pt/homepage/serviceloader/biz/IMainProvider;->f(Landroid/app/Activity;)Landroid/support/v4/app/Fragment;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    if-eqz v2, :cond_2

    .line 100048
    .line 100049
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 100054
    .line 100055
    if-eqz v2, :cond_2

    .line 100056
    .line 100057
    check-cast v0, Landroid/view/ViewGroup;

    .line 100058
    .line 100059
    return-object v0

    .line 100060
    :catch_0
    :cond_2
    return-object v1
.end method

.method public final y(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x807508

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->r:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->r:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    if-nez v0, :cond_1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->r:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 120050
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->g(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x358d4b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->h:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    if-eqz v2, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    check-cast v2, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;

    .line 100035
    .line 100036
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->c:Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 100037
    .line 100038
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/windows/model/d;->a:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v3, "new_banner_virtual_window"

    .line 100041
    .line 100042
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-eqz v2, :cond_1

    .line 100047
    .line 100048
    const/4 v2, 0x1

    .line 100049
    new-array v3, v0, [Ljava/lang/Object;

    .line 100050
    .line 100051
    const-string v4, "PWM_BottomPromotionWindow"

    .line 100052
    .line 100053
    const-string v5, "\u9690\u85cf\u6a2a\u5e45-FloatLayer"

    .line 100054
    .line 100055
    invoke-static {v4, v5, v2, v3}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->d()Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;

    .line 100059
    .line 100060
    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->b()V

    goto :goto_0

    :cond_2
    return-void
.end method

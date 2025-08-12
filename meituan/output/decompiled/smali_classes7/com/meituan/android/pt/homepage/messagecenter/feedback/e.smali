.class public final Lcom/meituan/android/pt/homepage/messagecenter/feedback/e;
.super Lcom/meituan/android/pt/homepage/messagecenter/feedback/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Landroid/graphics/Rect;

.field public d:Landroid/view/View;

.field public e:Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;

.field public f:Landroid/widget/PopupWindow;

.field public g:Lcom/meituan/android/cashier/d;

.field public final h:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x781ae8136b615f62L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Ljava/util/Map;II)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/messagecenter/o;",
            ">;II)V"
        }
    .end annotation

    .line 210000
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/messagecenter/feedback/c;-><init>(Landroid/app/Activity;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x5

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v2, 0x1

    .line 210010
    aput-object p2, v0, v2

    .line 210011
    .line 210012
    const/4 v3, 0x2

    .line 210013
    aput-object p3, v0, v3

    .line 210014
    .line 210015
    new-instance v4, Ljava/lang/Integer;

    .line 210016
    .line 210017
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210018
    .line 210019
    .line 210020
    const/4 v5, 0x3

    .line 210021
    aput-object v4, v0, v5

    .line 210022
    .line 210023
    new-instance v4, Ljava/lang/Integer;

    .line 210024
    .line 210025
    invoke-direct {v4, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 210026
    .line 210027
    .line 210028
    const/4 v5, 0x4

    .line 210029
    aput-object v4, v0, v5

    .line 210030
    .line 210031
    sget-object v4, Lcom/meituan/android/pt/homepage/messagecenter/feedback/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210032
    .line 210033
    const v5, 0x5f9a28

    .line 210034
    .line 210035
    .line 210036
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210037
    .line 210038
    .line 210039
    move-result v6

    .line 210040
    if-eqz v6, :cond_0

    .line 210041
    .line 210042
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210043
    .line 210044
    .line 210045
    return-void

    .line 210046
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/cashier/d;->c(Lcom/meituan/android/pt/homepage/messagecenter/feedback/e;)Lcom/meituan/android/cashier/d;

    .line 210047
    .line 210048
    .line 210049
    move-result-object v0

    .line 210050
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/e;->g:Lcom/meituan/android/cashier/d;

    .line 210051
    .line 210052
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/e;->d:Landroid/view/View;

    .line 210053
    .line 210054
    const/4 v0, -0x1

    .line 210055
    if-eq p4, v0, :cond_2

    .line 210056
    .line 210057
    if-ne p5, v0, :cond_1

    .line 210058
    .line 210059
    goto :goto_0

    .line 210060
    :cond_1
    new-instance p2, Landroid/graphics/Rect;

    .line 210061
    .line 210062
    add-int/lit8 v3, p4, 0xa

    .line 210063
    .line 210064
    add-int/lit8 v4, p5, 0x1e

    .line 210065
    .line 210066
    invoke-direct {p2, p4, p5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 210067
    .line 210068
    .line 210069
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/e;->c:Landroid/graphics/Rect;

    .line 210070
    .line 210071
    goto :goto_1

    .line 210072
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 210073
    .line 210074
    new-array p4, v3, [I

    .line 210075
    .line 210076
    invoke-virtual {p2, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 210077
    .line 210078
    .line 210079
    new-instance p5, Landroid/graphics/Rect;

    .line 210080
    .line 210081
    aget v3, p4, v1

    .line 210082
    .line 210083
    aget v4, p4, v2

    .line 210084
    .line 210085
    aget v5, p4, v1

    .line 210086
    .line 210087
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 210088
    .line 210089
    .line 210090
    move-result v6

    .line 210091
    add-int/2addr v6, v5

    .line 210092
    aget p4, p4, v2

    .line 210093
    .line 210094
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 210095
    .line 210096
    .line 210097
    move-result p2

    .line 210098
    add-int/2addr p2, p4

    .line 210099
    invoke-direct {p5, v3, v4, v6, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 210100
    .line 210101
    .line 210102
    iput-object p5, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/e;->c:Landroid/graphics/Rect;

    .line 210103
    .line 210104
    :cond_3
    :goto_1
    new-instance p2, Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;

    .line 210105
    .line 210106
    iget-object p4, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/e;->g:Lcom/meituan/android/cashier/d;

    .line 210107
    .line 210108
    invoke-direct {p2, p1, p3, p4}, Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/meituan/android/cashier/d;)V

    .line 210109
    .line 210110
    .line 210111
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/e;->e:Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;

    .line 210112
    .line 210113
    new-instance p2, Landroid/widget/LinearLayout;

    .line 210114
    .line 210115
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 210116
    .line 210117
    .line 210118
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/e;->h:Landroid/widget/LinearLayout;

    .line 210119
    .line 210120
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 210121
    .line 210122
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 210123
    .line 210124
    .line 210125
    const-string p3, "#08000000"

    .line 210126
    .line 210127
    invoke-static {p3, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 210128
    .line 210129
    .line 210130
    move-result p3

    .line 210131
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 210132
    .line 210133
    .line 210134
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210135
    .line 210136
    .line 210137
    new-instance p1, Landroid/widget/PopupWindow;

    .line 210138
    .line 210139
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/e;->e:Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;

    .line 210140
    .line 210141
    const/4 p3, -0x2

    .line 210142
    invoke-direct {p1, p2, p3, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 210143
    .line 210144
    .line 210145
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/e;->f:Landroid/widget/PopupWindow;

    .line 210146
    .line 210147
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 210148
    .line 210149
    invoke-direct {p2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 210150
    .line 210151
    .line 210152
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210153
    .line 210154
    .line 210155
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/e;->f:Landroid/widget/PopupWindow;

    .line 210156
    .line 210157
    const p2, 0x7f1101c2

    .line 210158
    .line 210159
    .line 210160
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 210161
    .line 210162
    .line 210163
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/e;->f:Landroid/widget/PopupWindow;

    .line 210164
    .line 210165
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 210166
    .line 210167
    .line 210168
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/e;->f:Landroid/widget/PopupWindow;

    .line 210169
    .line 210170
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 210171
    .line 210172
    .line 210173
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/e;->f:Landroid/widget/PopupWindow;

    .line 210174
    .line 210175
    new-instance p2, Lcom/meituan/android/pt/homepage/messagecenter/feedback/d;

    .line 210176
    .line 210177
    invoke-direct {p2, p0}, Lcom/meituan/android/pt/homepage/messagecenter/feedback/d;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/feedback/e;)V

    .line 210178
    .line 210179
    .line 210180
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/feedback/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb093af

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/e;->f:Landroid/widget/PopupWindow;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    const/4 v1, 0x1

    .line 100029
    :goto_0
    if-nez v1, :cond_12

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/e;->d:Landroid/view/View;

    .line 100032
    .line 100033
    if-eqz v1, :cond_12

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/c;->b:Landroid/app/Activity;

    .line 100036
    .line 100037
    if-nez v1, :cond_2

    .line 100038
    .line 100039
    goto/16 :goto_a

    .line 100040
    .line 100041
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const/4 v3, 0x2

    .line 100046
    if-eqz v1, :cond_5

    .line 100047
    .line 100048
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100053
    .line 100054
    new-array v4, v3, [I

    .line 100055
    .line 100056
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/e;->d:Landroid/view/View;

    .line 100057
    .line 100058
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 100059
    .line 100060
    .line 100061
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 100062
    .line 100063
    const-string v6, "robust.modify \u8d1f\u53cd\u9988\u5f39\u7a97\u5c55\u793a"

    .line 100064
    .line 100065
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/c;->b:Landroid/app/Activity;

    .line 100069
    .line 100070
    instance-of v6, v5, Lcom/meituan/android/pt/group/transit/TransitCenterActivity;

    .line 100071
    .line 100072
    if-nez v6, :cond_4

    .line 100073
    .line 100074
    instance-of v6, v5, Lcom/sankuai/meituan/mbc/business/MbcActivity;

    .line 100075
    .line 100076
    if-eqz v6, :cond_3

    .line 100077
    .line 100078
    goto :goto_1

    .line 100079
    :cond_3
    aget v4, v4, v2

    .line 100080
    .line 100081
    const/high16 v6, 0x42800000    # 64.0f

    .line 100082
    .line 100083
    invoke-static {v5, v6}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 100084
    .line 100085
    .line 100086
    move-result v5

    .line 100087
    sub-int/2addr v1, v5

    .line 100088
    if-le v4, v1, :cond_5

    .line 100089
    .line 100090
    return-void

    .line 100091
    :cond_4
    :goto_1
    aget v4, v4, v2

    .line 100092
    .line 100093
    if-le v4, v1, :cond_5

    .line 100094
    .line 100095
    return-void

    .line 100096
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/e;->d:Landroid/view/View;

    .line 100097
    .line 100098
    check-cast v1, Landroid/view/ViewGroup;

    .line 100099
    .line 100100
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/e;->h:Landroid/widget/LinearLayout;

    .line 100101
    .line 100102
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100103
    .line 100104
    .line 100105
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/c;->b:Landroid/app/Activity;

    .line 100106
    .line 100107
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    if-eqz v1, :cond_b

    .line 100112
    .line 100113
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/e;->c:Landroid/graphics/Rect;

    .line 100114
    .line 100115
    if-eqz v4, :cond_b

    .line 100116
    .line 100117
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/e;->e:Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;

    .line 100118
    .line 100119
    if-nez v4, :cond_6

    .line 100120
    .line 100121
    goto :goto_3

    .line 100122
    :cond_6
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v4

    .line 100126
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100127
    .line 100128
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/e;->c:Landroid/graphics/Rect;

    .line 100129
    .line 100130
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 100131
    .line 100132
    div-int/lit8 v6, v4, 0x2

    .line 100133
    .line 100134
    if-le v5, v6, :cond_a

    .line 100135
    .line 100136
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/c;->b:Landroid/app/Activity;

    .line 100137
    .line 100138
    const/high16 v6, 0x41400000    # 12.0f

    .line 100139
    .line 100140
    invoke-static {v5, v6}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 100141
    .line 100142
    .line 100143
    move-result v5

    .line 100144
    sub-int/2addr v4, v5

    .line 100145
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/e;->e:Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;

    .line 100146
    .line 100147
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    new-array v6, v0, [Ljava/lang/Object;

    .line 100151
    .line 100152
    sget-object v7, Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100153
    .line 100154
    const v8, 0xa0de26

    .line 100155
    .line 100156
    .line 100157
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100158
    .line 100159
    .line 100160
    move-result v9

    .line 100161
    if-eqz v9, :cond_7

    .line 100162
    .line 100163
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v5

    .line 100167
    check-cast v5, Ljava/lang/Integer;

    .line 100168
    .line 100169
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 100170
    .line 100171
    .line 100172
    move-result v5

    .line 100173
    goto :goto_2

    .line 100174
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 100175
    .line 100176
    .line 100177
    move-result v6

    .line 100178
    if-lez v6, :cond_8

    .line 100179
    .line 100180
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 100181
    .line 100182
    .line 100183
    move-result v5

    .line 100184
    goto :goto_2

    .line 100185
    :cond_8
    iget v6, v5, Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;->d:I

    .line 100186
    .line 100187
    if-nez v6, :cond_9

    .line 100188
    .line 100189
    invoke-virtual {v5}, Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;->a()V

    .line 100190
    .line 100191
    .line 100192
    :cond_9
    iget v5, v5, Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;->d:I

    .line 100193
    .line 100194
    :goto_2
    sub-int/2addr v4, v5

    .line 100195
    goto :goto_4

    .line 100196
    :cond_a
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/c;->b:Landroid/app/Activity;

    .line 100197
    .line 100198
    const/high16 v5, 0x42280000    # 42.0f

    .line 100199
    .line 100200
    invoke-static {v4, v5}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 100201
    .line 100202
    .line 100203
    move-result v4

    .line 100204
    goto :goto_4

    .line 100205
    :cond_b
    :goto_3
    const/4 v4, 0x0

    .line 100206
    :goto_4
    if-eqz v1, :cond_f

    .line 100207
    .line 100208
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/e;->c:Landroid/graphics/Rect;

    .line 100209
    .line 100210
    if-eqz v5, :cond_f

    .line 100211
    .line 100212
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/e;->e:Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;

    .line 100213
    .line 100214
    if-nez v5, :cond_c

    .line 100215
    .line 100216
    goto :goto_7

    .line 100217
    :cond_c
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v5

    .line 100221
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100222
    .line 100223
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/e;->c:Landroid/graphics/Rect;

    .line 100224
    .line 100225
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 100226
    .line 100227
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/e;->e:Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;

    .line 100228
    .line 100229
    invoke-virtual {v7}, Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;->b()I

    .line 100230
    .line 100231
    .line 100232
    move-result v7

    .line 100233
    add-int/2addr v7, v6

    .line 100234
    if-le v7, v5, :cond_d

    .line 100235
    .line 100236
    goto :goto_5

    .line 100237
    :cond_d
    const/4 v2, 0x0

    .line 100238
    :goto_5
    if-eqz v2, :cond_e

    .line 100239
    .line 100240
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/e;->c:Landroid/graphics/Rect;

    .line 100241
    .line 100242
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 100243
    .line 100244
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/e;->e:Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;

    .line 100245
    .line 100246
    invoke-virtual {v5}, Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;->b()I

    .line 100247
    .line 100248
    .line 100249
    move-result v5

    .line 100250
    sub-int/2addr v2, v5

    .line 100251
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/c;->b:Landroid/app/Activity;

    .line 100252
    .line 100253
    const/high16 v6, 0x40c00000    # 6.0f

    .line 100254
    .line 100255
    invoke-static {v5, v6}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 100256
    .line 100257
    .line 100258
    move-result v5

    .line 100259
    goto :goto_6

    .line 100260
    :cond_e
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/e;->c:Landroid/graphics/Rect;

    .line 100261
    .line 100262
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 100263
    .line 100264
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/c;->b:Landroid/app/Activity;

    .line 100265
    .line 100266
    const/high16 v6, 0x3f800000    # 1.0f

    .line 100267
    .line 100268
    invoke-static {v5, v6}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 100269
    .line 100270
    .line 100271
    move-result v5

    .line 100272
    :goto_6
    add-int/2addr v5, v2

    .line 100273
    goto :goto_8

    .line 100274
    :cond_f
    :goto_7
    const/4 v5, 0x0

    .line 100275
    :goto_8
    if-eqz v1, :cond_12

    .line 100276
    .line 100277
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/e;->f:Landroid/widget/PopupWindow;

    .line 100278
    .line 100279
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 100280
    .line 100281
    .line 100282
    move-result v1

    .line 100283
    if-eqz v1, :cond_10

    .line 100284
    .line 100285
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/e;->f:Landroid/widget/PopupWindow;

    .line 100286
    .line 100287
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 100288
    .line 100289
    .line 100290
    move-result v1

    .line 100291
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/e;->f:Landroid/widget/PopupWindow;

    .line 100292
    .line 100293
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    .line 100294
    .line 100295
    .line 100296
    move-result v2

    .line 100297
    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 100298
    .line 100299
    .line 100300
    goto :goto_a

    .line 100301
    :cond_10
    new-array v1, v3, [I

    .line 100302
    .line 100303
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/e;->d:Landroid/view/View;

    .line 100304
    .line 100305
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 100306
    .line 100307
    .line 100308
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/e;->f:Landroid/widget/PopupWindow;

    .line 100309
    .line 100310
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/e;->d:Landroid/view/View;

    .line 100311
    .line 100312
    invoke-virtual {v1, v2, v0, v4, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 100313
    .line 100314
    .line 100315
    const/4 v0, 0x0

    .line 100316
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100317
    .line 100318
    const/16 v2, 0x17

    .line 100319
    .line 100320
    if-lt v1, v2, :cond_11

    .line 100321
    .line 100322
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/e;->f:Landroid/widget/PopupWindow;

    .line 100323
    .line 100324
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 100325
    .line 100326
    .line 100327
    move-result-object v1

    .line 100328
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v1

    .line 100332
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 100333
    .line 100334
    .line 100335
    move-result-object v1

    .line 100336
    check-cast v1, Landroid/view/View;

    .line 100337
    .line 100338
    goto :goto_9

    .line 100339
    :cond_11
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/e;->f:Landroid/widget/PopupWindow;

    .line 100340
    .line 100341
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 100342
    .line 100343
    .line 100344
    move-result-object v1

    .line 100345
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100346
    .line 100347
    .line 100348
    move-result-object v1

    .line 100349
    check-cast v1, Landroid/view/View;

    .line 100350
    .line 100351
    :goto_9
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/c;->b:Landroid/app/Activity;

    .line 100352
    .line 100353
    const-string v4, "window"

    .line 100354
    .line 100355
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100356
    .line 100357
    .line 100358
    move-result-object v2

    .line 100359
    check-cast v2, Landroid/view/WindowManager;

    .line 100360
    .line 100361
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100362
    .line 100363
    .line 100364
    move-result-object v4

    .line 100365
    check-cast v4, Landroid/view/WindowManager$LayoutParams;

    .line 100366
    .line 100367
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 100368
    .line 100369
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 100370
    .line 100371
    invoke-interface {v2, v1, v4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100372
    .line 100373
    .line 100374
    goto :goto_a

    .line 100375
    :catchall_0
    move-exception v0

    .line 100376
    invoke-static {v0}, Lcom/meituan/android/imsdk/chat/utils/b;->b(Ljava/lang/Throwable;)V

    .line 100377
    .line 100378
    .line 100379
    :cond_12
    :goto_a
    return-void
.end method

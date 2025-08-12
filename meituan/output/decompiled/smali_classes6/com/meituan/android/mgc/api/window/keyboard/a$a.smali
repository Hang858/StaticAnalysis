.class public final Lcom/meituan/android/mgc/api/window/keyboard/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/api/window/keyboard/a;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/window/keyboard/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/window/keyboard/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/window/keyboard/a$a;->a:Lcom/meituan/android/mgc/api/window/keyboard/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 11

    .line 100000
    const-string v0, "MGCKeyboardHeightProvider"

    .line 100001
    .line 100002
    const-string v1, "MGCKeyboardHeightProvider.onGlobalLayout ~~~~~~"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/meituan/android/mgc/api/window/keyboard/a$a;->a:Lcom/meituan/android/mgc/api/window/keyboard/a;

    .line 100008
    .line 100009
    iget-object v2, v1, Lcom/meituan/android/mgc/api/window/keyboard/a;->b:Landroid/view/View;

    .line 100010
    .line 100011
    if-eqz v2, :cond_7

    .line 100012
    .line 100013
    iget-object v2, v1, Lcom/meituan/android/mgc/api/window/keyboard/a;->d:Landroid/app/Activity;

    .line 100014
    .line 100015
    invoke-static {v2}, Lcom/meituan/android/mgc/utils/f;->c(Landroid/content/Context;)Landroid/graphics/Point;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 100020
    .line 100021
    new-instance v3, Landroid/graphics/Rect;

    .line 100022
    .line 100023
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v4, v1, Lcom/meituan/android/mgc/api/window/keyboard/a;->b:Landroid/view/View;

    .line 100027
    .line 100028
    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v4, v1, Lcom/meituan/android/mgc/api/window/keyboard/a;->d:Landroid/app/Activity;

    .line 100032
    .line 100033
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v4

    .line 100037
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v4

    .line 100041
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 100042
    .line 100043
    const/4 v5, 0x0

    .line 100044
    new-array v6, v5, [Ljava/lang/Object;

    .line 100045
    .line 100046
    sget-object v7, Lcom/meituan/android/mgc/api/window/keyboard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100047
    .line 100048
    const v8, 0xd9dd26    # 2.0007636E-38f

    .line 100049
    .line 100050
    .line 100051
    const/4 v9, 0x0

    .line 100052
    invoke-static {v6, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v10

    .line 100056
    if-eqz v10, :cond_0

    .line 100057
    .line 100058
    invoke-static {v6, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    check-cast v0, Ljava/lang/Boolean;

    .line 100063
    .line 100064
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v0

    .line 100068
    goto :goto_0

    .line 100069
    :cond_0
    :try_start_0
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 100070
    .line 100071
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v6

    .line 100075
    const-string v7, "vivo"

    .line 100076
    .line 100077
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100081
    goto :goto_0

    .line 100082
    :catch_0
    move-exception v6

    .line 100083
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v6

    .line 100087
    invoke-static {v0, v6}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    const/4 v0, 0x0

    .line 100091
    :goto_0
    const/4 v6, 0x1

    .line 100092
    if-eqz v0, :cond_1

    .line 100093
    .line 100094
    if-ne v4, v6, :cond_1

    .line 100095
    .line 100096
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 100097
    .line 100098
    .line 100099
    move-result v0

    .line 100100
    mul-int/lit8 v0, v0, 0x5

    .line 100101
    .line 100102
    if-le v2, v0, :cond_1

    .line 100103
    .line 100104
    goto :goto_2

    .line 100105
    :cond_1
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 100106
    .line 100107
    sub-int/2addr v2, v0

    .line 100108
    iget-object v0, v1, Lcom/meituan/android/mgc/api/window/keyboard/a;->d:Landroid/app/Activity;

    .line 100109
    .line 100110
    sget-object v3, Lcom/meituan/android/mgc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100111
    .line 100112
    new-array v3, v6, [Ljava/lang/Object;

    .line 100113
    .line 100114
    aput-object v0, v3, v5

    .line 100115
    .line 100116
    sget-object v7, Lcom/meituan/android/mgc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100117
    .line 100118
    const v8, 0x2f9163

    .line 100119
    .line 100120
    .line 100121
    invoke-static {v3, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100122
    .line 100123
    .line 100124
    move-result v10

    .line 100125
    if-eqz v10, :cond_2

    .line 100126
    .line 100127
    invoke-static {v3, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    check-cast v0, Ljava/lang/Integer;

    .line 100132
    .line 100133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100134
    .line 100135
    .line 100136
    move-result v0

    .line 100137
    goto :goto_1

    .line 100138
    :cond_2
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 100139
    .line 100140
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v7

    .line 100147
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v7

    .line 100151
    invoke-virtual {v7, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 100152
    .line 100153
    .line 100154
    iget v7, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100155
    .line 100156
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v0

    .line 100164
    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 100165
    .line 100166
    .line 100167
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100168
    .line 100169
    if-le v0, v7, :cond_3

    .line 100170
    .line 100171
    sub-int/2addr v0, v7

    .line 100172
    goto :goto_1

    .line 100173
    :cond_3
    const/4 v0, 0x0

    .line 100174
    :goto_1
    if-ne v2, v0, :cond_4

    .line 100175
    .line 100176
    const/4 v2, 0x0

    .line 100177
    :cond_4
    if-nez v2, :cond_5

    .line 100178
    .line 100179
    invoke-virtual {v1, v5, v4}, Lcom/meituan/android/mgc/api/window/keyboard/a;->b(II)V

    .line 100180
    .line 100181
    .line 100182
    goto :goto_2

    .line 100183
    :cond_5
    if-ne v4, v6, :cond_6

    .line 100184
    .line 100185
    invoke-virtual {v1, v2, v4}, Lcom/meituan/android/mgc/api/window/keyboard/a;->b(II)V

    .line 100186
    .line 100187
    .line 100188
    goto :goto_2

    .line 100189
    :cond_6
    invoke-virtual {v1, v2, v4}, Lcom/meituan/android/mgc/api/window/keyboard/a;->b(II)V

    .line 100190
    .line 100191
    .line 100192
    :cond_7
    :goto_2
    return-void
.end method

.class public final Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->install(ILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;ILandroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;->h:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;

    iput p2, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;->a:I

    iput-object p3, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;->c:Landroid/app/Activity;

    iput-object p5, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;->e:Ljava/lang/String;

    iput p7, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;->f:I

    iput p8, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;->h:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->handler:Landroid/os/Handler;

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    new-instance v1, Landroid/os/Handler;

    .line 100007
    .line 100008
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 100009
    .line 100010
    .line 100011
    iput-object v1, v0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->handler:Landroid/os/Handler;

    .line 100012
    .line 100013
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;->h:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->retryCount:Ljava/util/Map;

    .line 100016
    .line 100017
    const/4 v1, 0x0

    .line 100018
    if-eqz v0, :cond_1

    .line 100019
    .line 100020
    iget v2, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;->a:I

    .line 100021
    .line 100022
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;->h:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->retryCount:Ljava/util/Map;

    .line 100035
    .line 100036
    iget v2, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;->a:I

    .line 100037
    .line 100038
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;->h:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;

    .line 100050
    .line 100051
    iget v2, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;->a:I

    .line 100052
    .line 100053
    invoke-virtual {v0, v2}, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->getEditById(I)Lcom/facebook/react/views/textinput/f;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    if-nez v0, :cond_2

    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;->h:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;

    .line 100060
    .line 100061
    iget-object v2, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;->b:Landroid/view/View;

    .line 100062
    .line 100063
    iget v3, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;->a:I

    .line 100064
    .line 100065
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->getEditUseIdByTraverseViewGroup(Landroid/view/View;I)Lcom/facebook/react/views/textinput/f;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    :cond_2
    if-nez v0, :cond_4

    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;->h:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;

    .line 100072
    .line 100073
    iget-object v0, v0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->retryCount:Ljava/util/Map;

    .line 100074
    .line 100075
    iget v1, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;->a:I

    .line 100076
    .line 100077
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    check-cast v0, Ljava/lang/Integer;

    .line 100086
    .line 100087
    if-eqz v0, :cond_3

    .line 100088
    .line 100089
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100090
    .line 100091
    .line 100092
    move-result v1

    .line 100093
    const/4 v2, 0x3

    .line 100094
    if-ge v1, v2, :cond_3

    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;->h:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;

    .line 100097
    .line 100098
    iget-object v1, v1, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->retryCount:Ljava/util/Map;

    .line 100099
    .line 100100
    iget v2, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;->a:I

    .line 100101
    .line 100102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v2

    .line 100106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100107
    .line 100108
    .line 100109
    move-result v0

    .line 100110
    add-int/lit8 v0, v0, 0x1

    .line 100111
    .line 100112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;->h:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;

    .line 100120
    .line 100121
    iget-object v0, v0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->handler:Landroid/os/Handler;

    .line 100122
    .line 100123
    const-wide/16 v1, 0x64

    .line 100124
    .line 100125
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100126
    .line 100127
    .line 100128
    :cond_3
    return-void

    .line 100129
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 100130
    .line 100131
    .line 100132
    const/4 v1, 0x0

    .line 100133
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;->h:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;

    .line 100134
    .line 100135
    iget-object v3, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;->c:Landroid/app/Activity;

    .line 100136
    .line 100137
    iget-object v4, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;->d:Ljava/lang/String;

    .line 100138
    .line 100139
    iget v5, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;->a:I

    .line 100140
    .line 100141
    iget-object v6, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;->e:Ljava/lang/String;

    .line 100142
    .line 100143
    iget v7, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;->f:I

    .line 100144
    .line 100145
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->createCustomKeyboard(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;I)Landroid/view/View;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100149
    goto :goto_0

    .line 100150
    :catch_0
    iget-object v2, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;->h:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;

    .line 100151
    .line 100152
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100153
    .line 100154
    iput-object v3, v2, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->hasExceptionCaught:Ljava/lang/Boolean;

    .line 100155
    .line 100156
    :goto_0
    if-eqz v1, :cond_5

    .line 100157
    .line 100158
    const v2, -0x21524151

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 100162
    .line 100163
    .line 100164
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;->h:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;

    .line 100165
    .line 100166
    iget-object v1, v1, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->editBaseOnFocusListener:Ljava/util/Map;

    .line 100167
    .line 100168
    if-eqz v1, :cond_6

    .line 100169
    .line 100170
    iget v2, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;->a:I

    .line 100171
    .line 100172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v2

    .line 100176
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v1

    .line 100180
    if-nez v1, :cond_6

    .line 100181
    .line 100182
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;->h:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;

    .line 100183
    .line 100184
    iget-object v1, v1, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->editBaseOnFocusListener:Ljava/util/Map;

    .line 100185
    .line 100186
    iget v2, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;->a:I

    .line 100187
    .line 100188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v2

    .line 100192
    invoke-virtual {v0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v3

    .line 100196
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100197
    .line 100198
    .line 100199
    :cond_6
    new-instance v1, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a$a;

    .line 100200
    .line 100201
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a$a;-><init>(Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;Lcom/facebook/react/views/textinput/f;)V

    .line 100202
    .line 100203
    .line 100204
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 100205
    .line 100206
    .line 100207
    new-instance v1, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a$b;

    .line 100208
    .line 100209
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a$b;-><init>(Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;Lcom/facebook/react/views/textinput/f;)V

    .line 100210
    .line 100211
    .line 100212
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100213
    .line 100214
    .line 100215
    return-void
.end method

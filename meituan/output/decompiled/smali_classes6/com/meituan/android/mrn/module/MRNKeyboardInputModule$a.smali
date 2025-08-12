.class public final Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->install(ILjava/lang/String;ILjava/lang/String;)V
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

.field public final synthetic h:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;ILandroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->h:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;

    iput p2, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->a:I

    iput-object p3, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->c:Landroid/app/Activity;

    iput-object p5, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->e:Ljava/lang/String;

    iput p7, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->f:I

    iput p8, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->h:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->handler:Landroid/os/Handler;

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
    iput-object v1, v0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->handler:Landroid/os/Handler;

    .line 100012
    .line 100013
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->h:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->retryCount:Ljava/util/Map;

    .line 100016
    .line 100017
    iget v1, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->a:I

    .line 100018
    .line 100019
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const/4 v1, 0x0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->h:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->retryCount:Ljava/util/Map;

    .line 100033
    .line 100034
    iget v2, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->a:I

    .line 100035
    .line 100036
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->h:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;

    .line 100048
    .line 100049
    iget v2, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->a:I

    .line 100050
    .line 100051
    invoke-virtual {v0, v2}, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->getEditById(I)Lcom/facebook/react/views/textinput/f;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    if-nez v0, :cond_2

    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->h:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;

    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->b:Landroid/view/View;

    .line 100060
    .line 100061
    iget v3, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->a:I

    .line 100062
    .line 100063
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->getEditUseIdByTraverseViewGroup(Landroid/view/View;I)Lcom/facebook/react/views/textinput/f;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    :cond_2
    if-nez v0, :cond_4

    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->h:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;

    .line 100070
    .line 100071
    iget-object v0, v0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->retryCount:Ljava/util/Map;

    .line 100072
    .line 100073
    iget v1, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->a:I

    .line 100074
    .line 100075
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    check-cast v0, Ljava/lang/Integer;

    .line 100084
    .line 100085
    if-eqz v0, :cond_3

    .line 100086
    .line 100087
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100088
    .line 100089
    .line 100090
    move-result v1

    .line 100091
    const/4 v2, 0x3

    .line 100092
    if-ge v1, v2, :cond_3

    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->h:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;

    .line 100095
    .line 100096
    iget-object v1, v1, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->retryCount:Ljava/util/Map;

    .line 100097
    .line 100098
    iget v2, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->a:I

    .line 100099
    .line 100100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v2

    .line 100104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100105
    .line 100106
    .line 100107
    move-result v0

    .line 100108
    add-int/lit8 v0, v0, 0x1

    .line 100109
    .line 100110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->h:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;

    .line 100118
    .line 100119
    iget-object v0, v0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->handler:Landroid/os/Handler;

    .line 100120
    .line 100121
    const-wide/16 v1, 0x64

    .line 100122
    .line 100123
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100124
    .line 100125
    .line 100126
    :cond_3
    return-void

    .line 100127
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 100128
    .line 100129
    .line 100130
    const/4 v1, 0x0

    .line 100131
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->h:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;

    .line 100132
    .line 100133
    iget-object v3, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->c:Landroid/app/Activity;

    .line 100134
    .line 100135
    iget-object v4, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->d:Ljava/lang/String;

    .line 100136
    .line 100137
    iget v5, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->a:I

    .line 100138
    .line 100139
    iget-object v6, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->e:Ljava/lang/String;

    .line 100140
    .line 100141
    iget v7, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->f:I

    .line 100142
    .line 100143
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->createCustomKeyboard(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;I)Landroid/view/View;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100147
    goto :goto_0

    .line 100148
    :catch_0
    move-exception v2

    .line 100149
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v2

    .line 100153
    const-string v3, "MRNKeyboardInput"

    .line 100154
    .line 100155
    invoke-static {v3, v2}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100156
    .line 100157
    .line 100158
    iget-object v2, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->h:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;

    .line 100159
    .line 100160
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100161
    .line 100162
    iput-object v3, v2, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->hasExceptionCaught:Ljava/lang/Boolean;

    .line 100163
    .line 100164
    :goto_0
    if-eqz v1, :cond_5

    .line 100165
    .line 100166
    sget v2, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->TAG_ID:I

    .line 100167
    .line 100168
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 100169
    .line 100170
    .line 100171
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->h:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;

    .line 100172
    .line 100173
    iget-object v1, v1, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->editBaseOnFocusListener:Ljava/util/Map;

    .line 100174
    .line 100175
    iget v2, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->a:I

    .line 100176
    .line 100177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v2

    .line 100181
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v1

    .line 100185
    if-nez v1, :cond_6

    .line 100186
    .line 100187
    iget-object v1, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->h:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;

    .line 100188
    .line 100189
    iget-object v1, v1, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->editBaseOnFocusListener:Ljava/util/Map;

    .line 100190
    .line 100191
    iget v2, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->a:I

    .line 100192
    .line 100193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v2

    .line 100197
    invoke-virtual {v0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v3

    .line 100201
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100202
    .line 100203
    .line 100204
    :cond_6
    new-instance v1, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a$a;

    .line 100205
    .line 100206
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a$a;-><init>(Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;Lcom/facebook/react/views/textinput/f;)V

    .line 100207
    .line 100208
    .line 100209
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 100210
    .line 100211
    .line 100212
    invoke-static {}, Lcom/meituan/android/mrn/event/a;->b()Lcom/meituan/android/mrn/event/a;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v1

    .line 100216
    new-instance v2, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a$b;

    .line 100217
    .line 100218
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a$b;-><init>(Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;Lcom/facebook/react/views/textinput/f;)V

    .line 100219
    .line 100220
    .line 100221
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/event/a;->a(Lcom/meituan/android/mrn/event/listeners/b;)V

    .line 100222
    .line 100223
    .line 100224
    new-instance v1, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a$c;

    .line 100225
    .line 100226
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a$c;-><init>(Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;Lcom/facebook/react/views/textinput/f;)V

    .line 100227
    .line 100228
    .line 100229
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100230
    .line 100231
    .line 100232
    return-void
.end method

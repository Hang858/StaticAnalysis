.class public final Lcom/meituan/android/flight/base/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/flight/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/inputmethod/InputMethodManager;

.field public final b:Ljava/lang/reflect/Field;

.field public final c:Ljava/lang/reflect/Field;

.field public final d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputMethodManager;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 4

    .line 810000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810001
    .line 810002
    .line 810003
    const/4 v0, 0x4

    .line 810004
    new-array v0, v0, [Ljava/lang/Object;

    .line 810005
    .line 810006
    const/4 v1, 0x0

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x1

    .line 810010
    aput-object p2, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x2

    .line 810013
    aput-object p3, v0, v1

    .line 810014
    .line 810015
    const/4 v1, 0x3

    .line 810016
    aput-object p4, v0, v1

    .line 810017
    .line 810018
    sget-object v1, Lcom/meituan/android/flight/base/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810019
    .line 810020
    const v2, 0x896dd1

    .line 810021
    .line 810022
    .line 810023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810024
    .line 810025
    .line 810026
    move-result v3

    .line 810027
    if-eqz v3, :cond_0

    .line 810028
    .line 810029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810030
    .line 810031
    .line 810032
    return-void

    .line 810033
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/flight/base/a$a;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 810034
    .line 810035
    iput-object p2, p0, Lcom/meituan/android/flight/base/a$a;->b:Ljava/lang/reflect/Field;

    .line 810036
    .line 810037
    iput-object p3, p0, Lcom/meituan/android/flight/base/a$a;->c:Ljava/lang/reflect/Field;

    .line 810038
    .line 810039
    iput-object p4, p0, Lcom/meituan/android/flight/base/a$a;->d:Ljava/lang/reflect/Method;

    .line 810040
    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/flight/base/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xecee49

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-nez p2, :cond_1

    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_1
    if-eqz p1, :cond_2

    .line 430028
    .line 430029
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 430030
    .line 430031
    .line 430032
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p1

    .line 430036
    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 430037
    .line 430038
    .line 430039
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 430040
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/flight/base/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd8a16f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public final queueIdle()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/flight/base/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1097f

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
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/flight/base/a$a;->b:Ljava/lang/reflect/Field;

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/meituan/android/flight/base/a$a;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100034
    :try_start_1
    iget-object v2, p0, Lcom/meituan/android/flight/base/a$a;->c:Ljava/lang/reflect/Field;

    .line 100035
    .line 100036
    iget-object v3, p0, Lcom/meituan/android/flight/base/a$a;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 100037
    .line 100038
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    check-cast v2, Landroid/view/View;

    .line 100043
    .line 100044
    if-eqz v2, :cond_b

    .line 100045
    .line 100046
    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    .line 100047
    .line 100048
    .line 100049
    move-result v3

    .line 100050
    const/16 v4, 0x8

    .line 100051
    .line 100052
    const/4 v5, 0x1

    .line 100053
    if-eq v3, v4, :cond_1

    .line 100054
    .line 100055
    const/4 v3, 0x1

    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    const/4 v3, 0x0

    .line 100058
    :goto_0
    if-eqz v3, :cond_2

    .line 100059
    .line 100060
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 100064
    .line 100065
    .line 100066
    goto :goto_5

    .line 100067
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    :goto_1
    instance-of v3, v2, Landroid/app/Application;

    .line 100072
    .line 100073
    const/4 v6, 0x0

    .line 100074
    if-eqz v3, :cond_3

    .line 100075
    .line 100076
    goto :goto_2

    .line 100077
    :cond_3
    instance-of v3, v2, Landroid/app/Activity;

    .line 100078
    .line 100079
    if-eqz v3, :cond_4

    .line 100080
    .line 100081
    move-object v6, v2

    .line 100082
    check-cast v6, Landroid/app/Activity;

    .line 100083
    .line 100084
    goto :goto_2

    .line 100085
    :cond_4
    instance-of v3, v2, Landroid/content/ContextWrapper;

    .line 100086
    .line 100087
    if-eqz v3, :cond_6

    .line 100088
    .line 100089
    move-object v3, v2

    .line 100090
    check-cast v3, Landroid/content/ContextWrapper;

    .line 100091
    .line 100092
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v3

    .line 100096
    if-ne v3, v2, :cond_5

    .line 100097
    .line 100098
    goto :goto_2

    .line 100099
    :cond_5
    move-object v2, v3

    .line 100100
    goto :goto_1

    .line 100101
    :cond_6
    :goto_2
    if-eqz v6, :cond_a

    .line 100102
    .line 100103
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    if-nez v2, :cond_7

    .line 100108
    .line 100109
    goto :goto_4

    .line 100110
    :cond_7
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v2

    .line 100114
    invoke-virtual {v2}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    .line 100119
    .line 100120
    .line 100121
    move-result v3

    .line 100122
    if-eq v3, v4, :cond_8

    .line 100123
    .line 100124
    goto :goto_3

    .line 100125
    :cond_8
    const/4 v5, 0x0

    .line 100126
    :goto_3
    if-nez v5, :cond_9

    .line 100127
    .line 100128
    iget-object v2, p0, Lcom/meituan/android/flight/base/a$a;->d:Ljava/lang/reflect/Method;

    .line 100129
    .line 100130
    iget-object v3, p0, Lcom/meituan/android/flight/base/a$a;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 100131
    .line 100132
    new-array v4, v0, [Ljava/lang/Object;

    .line 100133
    .line 100134
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    goto :goto_5

    .line 100138
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 100139
    .line 100140
    .line 100141
    goto :goto_5

    .line 100142
    :cond_a
    :goto_4
    iget-object v2, p0, Lcom/meituan/android/flight/base/a$a;->d:Ljava/lang/reflect/Method;

    .line 100143
    .line 100144
    iget-object v3, p0, Lcom/meituan/android/flight/base/a$a;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 100145
    .line 100146
    new-array v4, v0, [Ljava/lang/Object;

    .line 100147
    .line 100148
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100149
    .line 100150
    .line 100151
    :cond_b
    :goto_5
    monitor-exit v1

    .line 100152
    goto :goto_6

    .line 100153
    :catchall_0
    move-exception v2

    .line 100154
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100155
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100156
    :catch_0
    move-exception v1

    .line 100157
    invoke-static {v1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 100158
    .line 100159
    .line 100160
    goto :goto_6

    .line 100161
    :catch_1
    move-exception v1

    .line 100162
    const-string v2, "IMMLeaks InvocationTargetException reflection exception"

    .line 100163
    .line 100164
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v2

    .line 100168
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v1

    .line 100172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100173
    .line 100174
    .line 100175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v1

    .line 100179
    invoke-static {v1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 100180
    .line 100181
    .line 100182
    goto :goto_6

    .line 100183
    :catch_2
    move-exception v1

    .line 100184
    const-string v2, "IMMLeaks IllegalAccessException reflection exception"

    .line 100185
    .line 100186
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v2

    .line 100190
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v1

    .line 100194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100195
    .line 100196
    .line 100197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    :goto_6
    return v0
.end method

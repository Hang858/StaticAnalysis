.class public final Lcom/meituan/android/launcher/secondary/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    sget-object v0, Lcom/meituan/android/launcher/secondary/ui/e;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-eqz v1, :cond_d

    .line 100011
    .line 100012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 100017
    .line 100018
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Landroid/app/Activity;

    .line 100023
    .line 100024
    if-eqz v1, :cond_0

    .line 100025
    .line 100026
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const/4 v2, 0x1

    .line 100035
    new-array v3, v2, [Ljava/lang/Object;

    .line 100036
    .line 100037
    const/4 v4, 0x0

    .line 100038
    aput-object v1, v3, v4

    .line 100039
    .line 100040
    sget-object v5, Lcom/meituan/android/launcher/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100041
    .line 100042
    const/4 v6, 0x0

    .line 100043
    const v7, 0xbc6939

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v8

    .line 100050
    if-eqz v8, :cond_1

    .line 100051
    .line 100052
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_1
    if-nez v1, :cond_2

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    invoke-static {v1}, Lcom/meituan/android/launcher/o;->d(Landroid/view/View;)Ljava/util/List;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    const/4 v3, 0x0

    .line 100064
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100065
    .line 100066
    .line 100067
    move-result v5

    .line 100068
    if-ge v3, v5, :cond_0

    .line 100069
    .line 100070
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v5

    .line 100074
    check-cast v5, Landroid/view/View;

    .line 100075
    .line 100076
    new-array v7, v2, [Ljava/lang/Object;

    .line 100077
    .line 100078
    aput-object v5, v7, v4

    .line 100079
    .line 100080
    sget-object v8, Lcom/meituan/android/launcher/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100081
    .line 100082
    const v9, 0x56a2c0

    .line 100083
    .line 100084
    .line 100085
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v10

    .line 100089
    if-eqz v10, :cond_3

    .line 100090
    .line 100091
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    goto :goto_2

    .line 100095
    :cond_3
    :try_start_0
    instance-of v7, v5, Landroid/widget/Button;

    .line 100096
    .line 100097
    if-eqz v7, :cond_4

    .line 100098
    .line 100099
    check-cast v5, Landroid/widget/Button;

    .line 100100
    .line 100101
    invoke-static {v5}, Lcom/meituan/android/launcher/o;->e(Landroid/widget/Button;)V

    .line 100102
    .line 100103
    .line 100104
    goto :goto_2

    .line 100105
    :cond_4
    instance-of v7, v5, Landroid/widget/TextView;

    .line 100106
    .line 100107
    if-eqz v7, :cond_5

    .line 100108
    .line 100109
    check-cast v5, Landroid/widget/TextView;

    .line 100110
    .line 100111
    invoke-static {v5}, Lcom/meituan/android/launcher/o;->m(Landroid/widget/TextView;)V

    .line 100112
    .line 100113
    .line 100114
    goto :goto_2

    .line 100115
    :cond_5
    instance-of v7, v5, Landroid/widget/ImageView;

    .line 100116
    .line 100117
    if-eqz v7, :cond_6

    .line 100118
    .line 100119
    check-cast v5, Landroid/widget/ImageView;

    .line 100120
    .line 100121
    invoke-static {v5}, Lcom/meituan/android/launcher/o;->g(Landroid/widget/ImageView;)V

    .line 100122
    .line 100123
    .line 100124
    goto :goto_2

    .line 100125
    :cond_6
    instance-of v7, v5, Landroid/widget/ProgressBar;

    .line 100126
    .line 100127
    if-eqz v7, :cond_7

    .line 100128
    .line 100129
    check-cast v5, Landroid/widget/ProgressBar;

    .line 100130
    .line 100131
    invoke-static {v5}, Lcom/meituan/android/launcher/o;->j(Landroid/widget/ProgressBar;)V

    .line 100132
    .line 100133
    .line 100134
    goto :goto_2

    .line 100135
    :cond_7
    instance-of v7, v5, Landroid/widget/ListView;

    .line 100136
    .line 100137
    if-eqz v7, :cond_8

    .line 100138
    .line 100139
    check-cast v5, Landroid/widget/ListView;

    .line 100140
    .line 100141
    invoke-static {v5}, Lcom/meituan/android/launcher/o;->i(Landroid/widget/ListView;)V

    .line 100142
    .line 100143
    .line 100144
    goto :goto_2

    .line 100145
    :cond_8
    instance-of v7, v5, Landroid/support/v7/widget/RecyclerView;

    .line 100146
    .line 100147
    if-eqz v7, :cond_9

    .line 100148
    .line 100149
    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    .line 100150
    .line 100151
    invoke-static {v5}, Lcom/meituan/android/launcher/o;->k(Landroid/support/v7/widget/RecyclerView;)V

    .line 100152
    .line 100153
    .line 100154
    goto :goto_2

    .line 100155
    :cond_9
    instance-of v7, v5, Landroid/widget/RelativeLayout;

    .line 100156
    .line 100157
    if-eqz v7, :cond_a

    .line 100158
    .line 100159
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 100160
    .line 100161
    invoke-static {v5}, Lcom/meituan/android/launcher/o;->l(Landroid/widget/RelativeLayout;)V

    .line 100162
    .line 100163
    .line 100164
    goto :goto_2

    .line 100165
    :cond_a
    instance-of v7, v5, Landroid/widget/LinearLayout;

    .line 100166
    .line 100167
    if-eqz v7, :cond_b

    .line 100168
    .line 100169
    check-cast v5, Landroid/widget/LinearLayout;

    .line 100170
    .line 100171
    invoke-static {v5}, Lcom/meituan/android/launcher/o;->h(Landroid/widget/LinearLayout;)V

    .line 100172
    .line 100173
    .line 100174
    goto :goto_2

    .line 100175
    :cond_b
    instance-of v7, v5, Landroid/widget/FrameLayout;

    .line 100176
    .line 100177
    if-eqz v7, :cond_c

    .line 100178
    .line 100179
    check-cast v5, Landroid/widget/FrameLayout;

    .line 100180
    .line 100181
    invoke-static {v5}, Lcom/meituan/android/launcher/o;->f(Landroid/widget/FrameLayout;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100182
    .line 100183
    .line 100184
    goto :goto_2

    .line 100185
    :catchall_0
    move-exception v0

    .line 100186
    throw v0

    .line 100187
    :catch_0
    :cond_c
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 100188
    .line 100189
    goto :goto_1

    .line 100190
    :cond_d
    sget-object v0, Lcom/meituan/android/launcher/secondary/ui/e;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100191
    .line 100192
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100193
    .line 100194
    .line 100195
    return-void
.end method

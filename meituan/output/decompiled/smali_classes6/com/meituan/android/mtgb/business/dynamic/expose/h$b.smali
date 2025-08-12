.class public final Lcom/meituan/android/mtgb/business/dynamic/expose/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/dynamic/expose/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/mtgb/business/dynamic/expose/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/dynamic/expose/g;Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x2

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    const/4 v1, 0x3

    .line 250016
    aput-object p4, v0, v1

    .line 250017
    .line 250018
    sget-object v1, Lcom/meituan/android/mtgb/business/dynamic/expose/h$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v2, 0x90efab

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v3

    .line 250027
    if-eqz v3, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 250034
    .line 250035
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 250036
    .line 250037
    .line 250038
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/h$b;->a:Ljava/lang/ref/WeakReference;

    .line 250039
    .line 250040
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 250041
    .line 250042
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 250043
    .line 250044
    .line 250045
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/h$b;->b:Ljava/lang/ref/WeakReference;

    .line 250046
    .line 250047
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 250048
    .line 250049
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 250050
    .line 250051
    .line 250052
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/h$b;->c:Ljava/lang/ref/WeakReference;

    .line 250053
    .line 250054
    iput-object p4, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/h$b;->d:Ljava/lang/String;

    .line 250055
    .line 250056
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/dynamic/expose/h$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x10f7b6

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
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/h$b;->b:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    check-cast v1, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/h$b;->c:Ljava/lang/ref/WeakReference;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    check-cast v2, Landroid/view/View;

    .line 100033
    .line 100034
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/h$b;->a:Ljava/lang/ref/WeakReference;

    .line 100035
    .line 100036
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    check-cast v3, Lcom/meituan/android/mtgb/business/dynamic/expose/g;

    .line 100041
    .line 100042
    const-string v4, "ExposeUtils"

    .line 100043
    .line 100044
    if-eqz v1, :cond_a

    .line 100045
    .line 100046
    if-nez v2, :cond_1

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    iget-boolean v5, v1, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->exposeStarted:Z

    .line 100050
    .line 100051
    if-nez v5, :cond_3

    .line 100052
    .line 100053
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100054
    .line 100055
    if-eqz v1, :cond_2

    .line 100056
    .line 100057
    const-string v1, "startExpose skipped: expose not started"

    .line 100058
    .line 100059
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/h$b;->d:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    new-array v0, v0, [Ljava/lang/Object;

    .line 100073
    .line 100074
    invoke-static {v4, v1, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100075
    .line 100076
    .line 100077
    :cond_2
    return-void

    .line 100078
    :cond_3
    iget-boolean v5, v1, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->exposePaused:Z

    .line 100079
    .line 100080
    if-eqz v5, :cond_5

    .line 100081
    .line 100082
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100083
    .line 100084
    if-eqz v1, :cond_4

    .line 100085
    .line 100086
    const-string v1, "startExpose skipped: pauseExpose"

    .line 100087
    .line 100088
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/h$b;->d:Ljava/lang/String;

    .line 100093
    .line 100094
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    new-array v0, v0, [Ljava/lang/Object;

    .line 100102
    .line 100103
    invoke-static {v4, v1, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100104
    .line 100105
    .line 100106
    :cond_4
    return-void

    .line 100107
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 100108
    .line 100109
    .line 100110
    move-result v5

    .line 100111
    if-nez v5, :cond_7

    .line 100112
    .line 100113
    sget-boolean v3, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100114
    .line 100115
    if-eqz v3, :cond_6

    .line 100116
    .line 100117
    const-string v3, "startExpose skipped: not AttachedToWindow"

    .line 100118
    .line 100119
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v3

    .line 100123
    iget-object v5, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/h$b;->d:Ljava/lang/String;

    .line 100124
    .line 100125
    invoke-static {v1, v5, v2}, Lcom/meituan/android/mtgb/business/dynamic/expose/h;->a(Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    new-array v0, v0, [Ljava/lang/Object;

    .line 100137
    .line 100138
    invoke-static {v4, v1, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100139
    .line 100140
    .line 100141
    :cond_6
    return-void

    .line 100142
    :cond_7
    invoke-static {v2}, Landroid/support/constraint/solver/b;->B(Landroid/view/View;)Z

    .line 100143
    .line 100144
    .line 100145
    move-result v0

    .line 100146
    if-eqz v0, :cond_8

    .line 100147
    .line 100148
    iget-object v0, v1, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->biz:Lcom/google/gson/JsonObject;

    .line 100149
    .line 100150
    const-string v4, "title"

    .line 100151
    .line 100152
    invoke-static {v0, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100153
    .line 100154
    .line 100155
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100156
    .line 100157
    invoke-interface {v3, v2}, Lcom/meituan/android/mtgb/business/dynamic/expose/g;->c(Landroid/view/View;)V

    .line 100158
    .line 100159
    .line 100160
    :cond_8
    iget-object v0, v1, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;->exposeConfig:Lcom/meituan/android/mtgb/business/bean/ExposeConfig;

    .line 100161
    .line 100162
    if-nez v0, :cond_9

    .line 100163
    .line 100164
    return-void

    .line 100165
    :cond_9
    iget v0, v0, Lcom/meituan/android/mtgb/business/bean/ExposeConfig;->exposeDelay:I

    .line 100166
    .line 100167
    int-to-long v0, v0

    .line 100168
    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100169
    .line 100170
    .line 100171
    return-void

    .line 100172
    :cond_a
    :goto_0
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100173
    .line 100174
    if-eqz v1, :cond_b

    .line 100175
    .line 100176
    const-string v1, "startExpose skipped: item == null || itemView == null"

    .line 100177
    .line 100178
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v1

    .line 100182
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/h$b;->d:Ljava/lang/String;

    .line 100183
    .line 100184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100185
    .line 100186
    .line 100187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v1

    .line 100191
    new-array v0, v0, [Ljava/lang/Object;

    .line 100192
    .line 100193
    invoke-static {v4, v1, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100194
    .line 100195
    .line 100196
    :cond_b
    return-void
.end method

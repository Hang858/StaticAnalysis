.class public final Lcom/meituan/android/edfu/cardscanner/detector/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/edfu/cardscanner/detector/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/edfu/cardscanner/inspect/f;

.field public final b:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/a;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/edfu/cardscanner/detector/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/cardscanner/detector/b;Lcom/meituan/android/edfu/cardscanner/inspect/f;Ljava/util/List;Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/edfu/cardscanner/inspect/f;",
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/AlgorithmConfig;",
            ">;",
            "Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/a;",
            ")V"
        }
    .end annotation

    .line 810000
    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/detector/b$a;->d:Lcom/meituan/android/edfu/cardscanner/detector/b;

    .line 810001
    .line 810002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810003
    .line 810004
    .line 810005
    const/4 v0, 0x5

    .line 810006
    new-array v0, v0, [Ljava/lang/Object;

    .line 810007
    .line 810008
    const/4 v1, 0x0

    .line 810009
    aput-object p1, v0, v1

    .line 810010
    .line 810011
    const/4 v1, 0x1

    .line 810012
    aput-object p2, v0, v1

    .line 810013
    .line 810014
    const/4 v1, 0x2

    .line 810015
    aput-object p3, v0, v1

    .line 810016
    .line 810017
    const/4 v1, 0x3

    .line 810018
    const/4 v2, 0x0

    .line 810019
    aput-object v2, v0, v1

    .line 810020
    .line 810021
    const/4 v1, 0x4

    .line 810022
    aput-object p4, v0, v1

    .line 810023
    .line 810024
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/detector/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810025
    .line 810026
    const v2, 0x1f5334

    .line 810027
    .line 810028
    .line 810029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810030
    .line 810031
    .line 810032
    move-result v3

    .line 810033
    if-eqz v3, :cond_0

    .line 810034
    .line 810035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810036
    .line 810037
    .line 810038
    return-void

    .line 810039
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/edfu/cardscanner/detector/b$a;->a:Lcom/meituan/android/edfu/cardscanner/inspect/f;

    .line 810040
    .line 810041
    iget-object p1, p1, Lcom/meituan/android/edfu/cardscanner/detector/b;->e:Lcom/meituan/android/edfu/cardscanner/inspect/a;

    .line 810042
    .line 810043
    invoke-virtual {p1, p3}, Lcom/meituan/android/edfu/cardscanner/inspect/a;->g(Ljava/util/List;)V

    .line 810044
    .line 810045
    .line 810046
    iput-object p4, p0, Lcom/meituan/android/edfu/cardscanner/detector/b$a;->b:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/a;

    .line 810047
    .line 810048
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/detector/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd46801

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
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/detector/b$a;->d:Lcom/meituan/android/edfu/cardscanner/detector/b;

    .line 100019
    .line 100020
    iget v0, v0, Lcom/meituan/android/edfu/cardscanner/detector/b;->a:I

    .line 100021
    .line 100022
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/model/b;->a()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    const/4 v1, -0x1

    .line 100029
    const/4 v2, 0x1

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/detector/b$a;->d:Lcom/meituan/android/edfu/cardscanner/detector/b;

    .line 100033
    .line 100034
    iput v2, v0, Lcom/meituan/android/edfu/cardscanner/detector/b;->b:I

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/detector/b$a;->d:Lcom/meituan/android/edfu/cardscanner/detector/b;

    .line 100038
    .line 100039
    iput v1, v0, Lcom/meituan/android/edfu/cardscanner/detector/b;->b:I

    .line 100040
    .line 100041
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/detector/b$a;->d:Lcom/meituan/android/edfu/cardscanner/detector/b;

    .line 100042
    .line 100043
    iget v0, v0, Lcom/meituan/android/edfu/cardscanner/detector/b;->a:I

    .line 100044
    .line 100045
    invoke-static {v0}, Lcom/meituan/android/edfu/cardscanner/model/c;->a(I)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-static {v0}, Lcom/meituan/android/edfu/cardscanner/model/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v3

    .line 100057
    if-eqz v3, :cond_2

    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/detector/b$a;->d:Lcom/meituan/android/edfu/cardscanner/detector/b;

    .line 100060
    .line 100061
    iput v1, v0, Lcom/meituan/android/edfu/cardscanner/detector/b;->c:I

    .line 100062
    .line 100063
    goto :goto_1

    .line 100064
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/edfu/cardscanner/detector/b$a;->d:Lcom/meituan/android/edfu/cardscanner/detector/b;

    .line 100065
    .line 100066
    iput v2, v3, Lcom/meituan/android/edfu/cardscanner/detector/b;->c:I

    .line 100067
    .line 100068
    iput-object v0, p0, Lcom/meituan/android/edfu/cardscanner/detector/b$a;->c:Ljava/lang/String;

    .line 100069
    .line 100070
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/detector/b$a;->d:Lcom/meituan/android/edfu/cardscanner/detector/b;

    .line 100071
    .line 100072
    iget v0, v0, Lcom/meituan/android/edfu/cardscanner/detector/b;->b:I

    .line 100073
    .line 100074
    const-string v3, "BlockTaskInvoker"

    .line 100075
    .line 100076
    const-string v4, "EdfuCardScanner_"

    .line 100077
    .line 100078
    if-ne v0, v2, :cond_4

    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/detector/b$a;->d:Lcom/meituan/android/edfu/cardscanner/detector/b;

    .line 100081
    .line 100082
    iget v0, v0, Lcom/meituan/android/edfu/cardscanner/detector/b;->c:I

    .line 100083
    .line 100084
    if-ne v0, v2, :cond_4

    .line 100085
    .line 100086
    const-string v0, "library and model load success"

    .line 100087
    .line 100088
    invoke-static {v4, v3, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100089
    .line 100090
    .line 100091
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/detector/b$a;->d:Lcom/meituan/android/edfu/cardscanner/detector/b;

    .line 100092
    .line 100093
    iget-object v0, v0, Lcom/meituan/android/edfu/cardscanner/detector/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100094
    .line 100095
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100096
    .line 100097
    .line 100098
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/detector/b$a;->d:Lcom/meituan/android/edfu/cardscanner/detector/b;

    .line 100099
    .line 100100
    iget-boolean v0, v0, Lcom/meituan/android/edfu/cardscanner/detector/b;->g:Z

    .line 100101
    .line 100102
    if-eqz v0, :cond_3

    .line 100103
    .line 100104
    const-string v0, "ProcessorImpl"

    .line 100105
    .line 100106
    const-string v1, "instance released 2"

    .line 100107
    .line 100108
    invoke-static {v4, v0, v1}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/detector/b$a;->d:Lcom/meituan/android/edfu/cardscanner/detector/b;

    .line 100112
    .line 100113
    iget-object v1, p0, Lcom/meituan/android/edfu/cardscanner/detector/b$a;->b:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/a;

    .line 100114
    .line 100115
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    new-instance v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;

    .line 100119
    .line 100120
    invoke-direct {v0}, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;-><init>()V

    .line 100121
    .line 100122
    .line 100123
    const/16 v2, 0x3ef

    .line 100124
    .line 100125
    iput v2, v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;->code:I

    .line 100126
    .line 100127
    invoke-static {v2}, Lcom/meituan/android/edfu/cardscanner/constants/a;->a(I)Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v2

    .line 100131
    iput-object v2, v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;->message:Ljava/lang/String;

    .line 100132
    .line 100133
    invoke-interface {v1, v0}, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/a;->a(Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;)V

    .line 100134
    .line 100135
    .line 100136
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/detector/b$a;->d:Lcom/meituan/android/edfu/cardscanner/detector/b;

    .line 100137
    .line 100138
    iget-object v0, v0, Lcom/meituan/android/edfu/cardscanner/detector/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100139
    .line 100140
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100141
    .line 100142
    .line 100143
    return-void

    .line 100144
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/detector/b$a;->d:Lcom/meituan/android/edfu/cardscanner/detector/b;

    .line 100145
    .line 100146
    iget-object v0, v0, Lcom/meituan/android/edfu/cardscanner/detector/b;->e:Lcom/meituan/android/edfu/cardscanner/inspect/a;

    .line 100147
    .line 100148
    iget-object v1, p0, Lcom/meituan/android/edfu/cardscanner/detector/b$a;->c:Ljava/lang/String;

    .line 100149
    .line 100150
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/cardscanner/inspect/a;->c(Ljava/lang/String;)V

    .line 100151
    .line 100152
    .line 100153
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/detector/b$a;->d:Lcom/meituan/android/edfu/cardscanner/detector/b;

    .line 100154
    .line 100155
    iget-object v0, v0, Lcom/meituan/android/edfu/cardscanner/detector/b;->e:Lcom/meituan/android/edfu/cardscanner/inspect/a;

    .line 100156
    .line 100157
    iget-object v1, p0, Lcom/meituan/android/edfu/cardscanner/detector/b$a;->a:Lcom/meituan/android/edfu/cardscanner/inspect/f;

    .line 100158
    .line 100159
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/cardscanner/inspect/a;->h(Lcom/meituan/android/edfu/cardscanner/inspect/f;)V

    .line 100160
    .line 100161
    .line 100162
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/detector/b$a;->d:Lcom/meituan/android/edfu/cardscanner/detector/b;

    .line 100163
    .line 100164
    iget-object v0, v0, Lcom/meituan/android/edfu/cardscanner/detector/b;->e:Lcom/meituan/android/edfu/cardscanner/inspect/a;

    .line 100165
    .line 100166
    invoke-virtual {v0}, Lcom/meituan/android/edfu/cardscanner/inspect/a;->a()Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v0

    .line 100170
    iget-object v1, p0, Lcom/meituan/android/edfu/cardscanner/detector/b$a;->d:Lcom/meituan/android/edfu/cardscanner/detector/b;

    .line 100171
    .line 100172
    iget-object v1, v1, Lcom/meituan/android/edfu/cardscanner/detector/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100173
    .line 100174
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100175
    .line 100176
    .line 100177
    iget-object v1, p0, Lcom/meituan/android/edfu/cardscanner/detector/b$a;->b:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/a;

    .line 100178
    .line 100179
    if-eqz v1, :cond_5

    .line 100180
    .line 100181
    invoke-interface {v1, v0}, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/a;->a(Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;)V

    .line 100182
    .line 100183
    .line 100184
    goto :goto_2

    .line 100185
    :cond_4
    const-string v0, "library and model load failed"

    .line 100186
    .line 100187
    invoke-static {v4, v3, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100188
    .line 100189
    .line 100190
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/detector/b$a;->d:Lcom/meituan/android/edfu/cardscanner/detector/b;

    .line 100191
    .line 100192
    iget-object v2, p0, Lcom/meituan/android/edfu/cardscanner/detector/b$a;->b:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/a;

    .line 100193
    .line 100194
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100195
    .line 100196
    .line 100197
    new-instance v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;

    .line 100198
    .line 100199
    invoke-direct {v0}, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;-><init>()V

    .line 100200
    .line 100201
    .line 100202
    iput v1, v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;->code:I

    .line 100203
    .line 100204
    invoke-static {v1}, Lcom/meituan/android/edfu/cardscanner/constants/a;->a(I)Ljava/lang/String;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v1

    .line 100208
    iput-object v1, v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;->message:Ljava/lang/String;

    .line 100209
    .line 100210
    invoke-interface {v2, v0}, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/a;->a(Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;)V

    .line 100211
    .line 100212
    .line 100213
    :cond_5
    :goto_2
    return-void
.end method

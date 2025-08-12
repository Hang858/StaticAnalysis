.class public final Lcom/meituan/msc/mmpviews/perflist/view/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/mmpviews/perflist/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/perflist/view/e;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/perflist/view/e;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/perflist/view/e$f;->a:Lcom/meituan/msc/mmpviews/perflist/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msc/mmpviews/perflist/view/e$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa56556

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/view/e$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5582e4

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/e$f;->a:Lcom/meituan/msc/mmpviews/perflist/view/e;

    .line 100019
    .line 100020
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/perflist/view/e;->d:Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/perflist/view/a;->U:Ljava/util/HashMap;

    .line 100023
    .line 100024
    iget v2, v0, Lcom/meituan/msc/mmpviews/perflist/view/e;->e:I

    .line 100025
    .line 100026
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/meituan/msc/mmpviews/perflist/view/a$v;

    .line 100035
    .line 100036
    iput-object v1, v0, Lcom/meituan/msc/mmpviews/perflist/view/e;->h:Lcom/meituan/msc/mmpviews/perflist/view/a$v;

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/e$f;->a:Lcom/meituan/msc/mmpviews/perflist/view/e;

    .line 100039
    .line 100040
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/perflist/view/e;->h:Lcom/meituan/msc/mmpviews/perflist/view/a$v;

    .line 100041
    .line 100042
    if-nez v1, :cond_1

    .line 100043
    .line 100044
    new-instance v1, Lcom/meituan/msc/mmpviews/perflist/view/a$v;

    .line 100045
    .line 100046
    invoke-direct {v1}, Lcom/meituan/msc/mmpviews/perflist/view/a$v;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iput-object v1, v0, Lcom/meituan/msc/mmpviews/perflist/view/e;->h:Lcom/meituan/msc/mmpviews/perflist/view/a$v;

    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/e$f;->a:Lcom/meituan/msc/mmpviews/perflist/view/e;

    .line 100052
    .line 100053
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/perflist/view/e;->h:Lcom/meituan/msc/mmpviews/perflist/view/a$v;

    .line 100054
    .line 100055
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/perflist/view/e;->d:Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 100056
    .line 100057
    iget v0, v0, Lcom/meituan/msc/mmpviews/perflist/view/e;->c:I

    .line 100058
    .line 100059
    invoke-virtual {v2, v0}, Lcom/meituan/msc/mmpviews/perflist/view/a;->P(I)Lcom/meituan/msc/uimanager/rlist/b;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    iput-object v0, v1, Lcom/meituan/msc/mmpviews/perflist/view/a$v;->a:Lcom/meituan/msc/uimanager/rlist/b;

    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/e$f;->a:Lcom/meituan/msc/mmpviews/perflist/view/e;

    .line 100066
    .line 100067
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/perflist/view/e;->d:Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 100068
    .line 100069
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/perflist/view/a;->U:Ljava/util/HashMap;

    .line 100070
    .line 100071
    iget v0, v0, Lcom/meituan/msc/mmpviews/perflist/view/e;->e:I

    .line 100072
    .line 100073
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/perflist/view/e$f;->a:Lcom/meituan/msc/mmpviews/perflist/view/e;

    .line 100078
    .line 100079
    iget-object v2, v2, Lcom/meituan/msc/mmpviews/perflist/view/e;->h:Lcom/meituan/msc/mmpviews/perflist/view/a$v;

    .line 100080
    .line 100081
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/e$f;->a:Lcom/meituan/msc/mmpviews/perflist/view/e;

    .line 100085
    .line 100086
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/perflist/view/e;->h:Lcom/meituan/msc/mmpviews/perflist/view/a$v;

    .line 100087
    .line 100088
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/perflist/view/a$v;->a:Lcom/meituan/msc/uimanager/rlist/b;

    .line 100089
    .line 100090
    iput-object v1, v0, Lcom/meituan/msc/mmpviews/perflist/view/e;->f:Lcom/meituan/msc/uimanager/rlist/b;

    .line 100091
    .line 100092
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/list/d;->H0()V

    .line 100093
    .line 100094
    .line 100095
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/e$f;->a:Lcom/meituan/msc/mmpviews/perflist/view/e;

    .line 100096
    .line 100097
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/perflist/view/e;->f:Lcom/meituan/msc/uimanager/rlist/b;

    .line 100098
    .line 100099
    iget-object v1, v1, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 100100
    .line 100101
    check-cast v1, Lcom/meituan/msc/uimanager/rlist/d;

    .line 100102
    .line 100103
    iput-object v1, v0, Lcom/meituan/msc/mmpviews/perflist/view/e;->g:Lcom/meituan/msc/uimanager/rlist/d;

    .line 100104
    .line 100105
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/perflist/view/e;->h:Lcom/meituan/msc/mmpviews/perflist/view/a$v;

    .line 100106
    .line 100107
    iget v1, v1, Lcom/meituan/msc/mmpviews/perflist/view/a$v;->c:I

    .line 100108
    .line 100109
    if-gez v1, :cond_2

    .line 100110
    .line 100111
    new-instance v0, Lcom/meituan/msc/uimanager/o0;

    .line 100112
    .line 100113
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/perflist/view/e$f;->a:Lcom/meituan/msc/mmpviews/perflist/view/e;

    .line 100114
    .line 100115
    iget-object v2, v1, Lcom/meituan/msc/mmpviews/perflist/view/e;->f:Lcom/meituan/msc/uimanager/rlist/b;

    .line 100116
    .line 100117
    iget-object v2, v2, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100118
    .line 100119
    iget-object v3, v1, Lcom/meituan/msc/mmpviews/perflist/view/e;->d:Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 100120
    .line 100121
    iget-object v3, v3, Lcom/meituan/msc/mmpviews/perflist/view/a;->K:Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;

    .line 100122
    .line 100123
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/perflist/view/e;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100124
    .line 100125
    invoke-direct {v0, v2, v3, v1}, Lcom/meituan/msc/uimanager/o0;-><init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;Landroid/content/Context;)V

    .line 100126
    .line 100127
    .line 100128
    new-instance v1, Lcom/meituan/msc/mmpviews/perflist/view/e$g;

    .line 100129
    .line 100130
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/perflist/view/e$f;->a:Lcom/meituan/msc/mmpviews/perflist/view/e;

    .line 100131
    .line 100132
    iget v2, v2, Lcom/meituan/msc/mmpviews/perflist/view/e;->c:I

    .line 100133
    .line 100134
    const/4 v3, -0x1

    .line 100135
    invoke-direct {v1, v0, v2, v3, v3}, Lcom/meituan/msc/mmpviews/perflist/view/e$g;-><init>(Lcom/meituan/msc/uimanager/o0;III)V

    .line 100136
    .line 100137
    .line 100138
    goto :goto_0

    .line 100139
    :cond_2
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/perflist/view/e;->b:Lcom/meituan/msc/mmpviews/perflist/node/b;

    .line 100140
    .line 100141
    invoke-virtual {v0, v1}, Lcom/meituan/msc/mmpviews/perflist/node/b;->l(I)Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v0

    .line 100145
    if-eqz v0, :cond_3

    .line 100146
    .line 100147
    new-instance v2, Lcom/meituan/msc/mmpviews/perflist/view/e$g;

    .line 100148
    .line 100149
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/perflist/node/a;->b:Lcom/meituan/msc/uimanager/o0;

    .line 100150
    .line 100151
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/perflist/view/e$f;->a:Lcom/meituan/msc/mmpviews/perflist/view/e;

    .line 100152
    .line 100153
    iget v4, v3, Lcom/meituan/msc/mmpviews/perflist/view/e;->c:I

    .line 100154
    .line 100155
    iget-object v3, v3, Lcom/meituan/msc/mmpviews/perflist/view/e;->h:Lcom/meituan/msc/mmpviews/perflist/view/a$v;

    .line 100156
    .line 100157
    iget v3, v3, Lcom/meituan/msc/mmpviews/perflist/view/a$v;->b:I

    .line 100158
    .line 100159
    invoke-direct {v2, v0, v4, v1, v3}, Lcom/meituan/msc/mmpviews/perflist/view/e$g;-><init>(Lcom/meituan/msc/uimanager/o0;III)V

    .line 100160
    .line 100161
    .line 100162
    move-object v1, v2

    .line 100163
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/e$f;->a:Lcom/meituan/msc/mmpviews/perflist/view/e;

    .line 100164
    .line 100165
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/perflist/view/e;->j:Ljava/util/ArrayDeque;

    .line 100166
    .line 100167
    new-instance v3, Lcom/meituan/msc/mmpviews/perflist/view/e$c;

    .line 100168
    .line 100169
    invoke-direct {v3, v0, v1}, Lcom/meituan/msc/mmpviews/perflist/view/e$c;-><init>(Lcom/meituan/msc/mmpviews/perflist/view/e;Lcom/meituan/msc/mmpviews/perflist/view/e$g;)V

    .line 100170
    .line 100171
    .line 100172
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 100173
    .line 100174
    .line 100175
    return-void

    .line 100176
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100177
    .line 100178
    const-string v1, "rootListNode is null"

    .line 100179
    .line 100180
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

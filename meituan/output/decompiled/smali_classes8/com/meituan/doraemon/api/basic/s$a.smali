.class public final Lcom/meituan/doraemon/api/basic/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/doraemon/api/basic/s;->f(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/meituan/doraemon/api/permission/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/doraemon/api/permission/b;

.field public final synthetic e:Lcom/meituan/doraemon/api/basic/s;


# direct methods
.method public constructor <init>(Lcom/meituan/doraemon/api/basic/s;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/meituan/doraemon/api/permission/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/api/basic/s$a;->e:Lcom/meituan/doraemon/api/basic/s;

    iput-object p2, p0, Lcom/meituan/doraemon/api/basic/s$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/doraemon/api/basic/s$a;->b:[Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/doraemon/api/basic/s$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/doraemon/api/basic/s$a;->d:Lcom/meituan/doraemon/api/permission/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/doraemon/api/basic/s$a;->e:Lcom/meituan/doraemon/api/basic/s;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/doraemon/api/basic/s;->c:Lcom/meituan/doraemon/api/permission/a;

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    new-instance v1, Lcom/meituan/doraemon/api/permission/a;

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/meituan/doraemon/api/basic/s$a;->e:Lcom/meituan/doraemon/api/basic/s;

    .line 100009
    .line 100010
    invoke-direct {v1, v2}, Lcom/meituan/doraemon/api/permission/a;-><init>(Lcom/meituan/doraemon/api/basic/s;)V

    .line 100011
    .line 100012
    .line 100013
    iput-object v1, v0, Lcom/meituan/doraemon/api/basic/s;->c:Lcom/meituan/doraemon/api/permission/a;

    .line 100014
    .line 100015
    :cond_0
    iget-object v0, p0, Lcom/meituan/doraemon/api/basic/s$a;->e:Lcom/meituan/doraemon/api/basic/s;

    .line 100016
    .line 100017
    invoke-virtual {v0}, Lcom/meituan/doraemon/api/basic/s;->getActivity()Landroid/app/Activity;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v2

    .line 100021
    const/4 v0, 0x2

    .line 100022
    const/4 v1, 0x1

    .line 100023
    const/4 v3, 0x0

    .line 100024
    if-eqz v2, :cond_4

    .line 100025
    .line 100026
    sget-object v4, Lcom/meituan/doraemon/api/permission/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    sget-object v4, Lcom/meituan/doraemon/api/permission/e$a;->a:Lcom/meituan/doraemon/api/permission/e;

    .line 100029
    .line 100030
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    new-array v5, v1, [Ljava/lang/Object;

    .line 100034
    .line 100035
    aput-object v2, v5, v3

    .line 100036
    .line 100037
    sget-object v6, Lcom/meituan/doraemon/api/permission/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100038
    .line 100039
    const v7, 0xb38431

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v8

    .line 100046
    if-eqz v8, :cond_1

    .line 100047
    .line 100048
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v5

    .line 100052
    check-cast v5, Ljava/lang/Boolean;

    .line 100053
    .line 100054
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v5

    .line 100058
    goto :goto_0

    .line 100059
    :cond_1
    iget-object v5, v4, Lcom/meituan/doraemon/api/permission/e;->a:Ljava/util/WeakHashMap;

    .line 100060
    .line 100061
    invoke-virtual {v5, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v5

    .line 100065
    :goto_0
    if-nez v5, :cond_4

    .line 100066
    .line 100067
    iget-object v5, p0, Lcom/meituan/doraemon/api/basic/s$a;->e:Lcom/meituan/doraemon/api/basic/s;

    .line 100068
    .line 100069
    iget-object v5, v5, Lcom/meituan/doraemon/api/basic/s;->c:Lcom/meituan/doraemon/api/permission/a;

    .line 100070
    .line 100071
    new-array v6, v0, [Ljava/lang/Object;

    .line 100072
    .line 100073
    aput-object v2, v6, v3

    .line 100074
    .line 100075
    aput-object v5, v6, v1

    .line 100076
    .line 100077
    sget-object v7, Lcom/meituan/doraemon/api/permission/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100078
    .line 100079
    const v8, 0xef2ffc

    .line 100080
    .line 100081
    .line 100082
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v9

    .line 100086
    if-eqz v9, :cond_2

    .line 100087
    .line 100088
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    goto :goto_1

    .line 100092
    :cond_2
    iget-object v6, v4, Lcom/meituan/doraemon/api/permission/e;->a:Ljava/util/WeakHashMap;

    .line 100093
    .line 100094
    invoke-virtual {v6, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v6

    .line 100098
    check-cast v6, Lcom/meituan/doraemon/api/permission/a;

    .line 100099
    .line 100100
    if-eqz v6, :cond_3

    .line 100101
    .line 100102
    if-eq v6, v5, :cond_3

    .line 100103
    .line 100104
    invoke-virtual {v6}, Lcom/meituan/doraemon/api/permission/a;->c()V

    .line 100105
    .line 100106
    .line 100107
    :cond_3
    iget-object v4, v4, Lcom/meituan/doraemon/api/permission/e;->a:Ljava/util/WeakHashMap;

    .line 100108
    .line 100109
    invoke-virtual {v4, v2, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/meituan/doraemon/api/basic/s$a;->e:Lcom/meituan/doraemon/api/basic/s;

    .line 100113
    .line 100114
    iget-object v7, v4, Lcom/meituan/doraemon/api/basic/s;->c:Lcom/meituan/doraemon/api/permission/a;

    .line 100115
    .line 100116
    iget-object v4, p0, Lcom/meituan/doraemon/api/basic/s$a;->a:Ljava/lang/String;

    .line 100117
    .line 100118
    iget-object v5, p0, Lcom/meituan/doraemon/api/basic/s$a;->b:[Ljava/lang/String;

    .line 100119
    .line 100120
    iget-object v6, p0, Lcom/meituan/doraemon/api/basic/s$a;->c:Ljava/lang/String;

    .line 100121
    .line 100122
    iget-object v8, p0, Lcom/meituan/doraemon/api/basic/s$a;->d:Lcom/meituan/doraemon/api/permission/b;

    .line 100123
    .line 100124
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    const/4 v9, 0x5

    .line 100128
    new-array v9, v9, [Ljava/lang/Object;

    .line 100129
    .line 100130
    aput-object v2, v9, v3

    .line 100131
    .line 100132
    aput-object v4, v9, v1

    .line 100133
    .line 100134
    aput-object v5, v9, v0

    .line 100135
    .line 100136
    const/4 v0, 0x3

    .line 100137
    aput-object v6, v9, v0

    .line 100138
    .line 100139
    const/4 v0, 0x4

    .line 100140
    aput-object v8, v9, v0

    .line 100141
    .line 100142
    sget-object v0, Lcom/meituan/doraemon/api/permission/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100143
    .line 100144
    const v1, 0x99bb57

    .line 100145
    .line 100146
    .line 100147
    invoke-static {v9, v7, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100148
    .line 100149
    .line 100150
    move-result v3

    .line 100151
    if-eqz v3, :cond_5

    .line 100152
    .line 100153
    invoke-static {v9, v7, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100154
    .line 100155
    .line 100156
    goto :goto_2

    .line 100157
    :cond_5
    iget-object v0, v7, Lcom/meituan/doraemon/api/permission/a;->c:Ljava/util/LinkedList;

    .line 100158
    .line 100159
    new-instance v9, Lcom/meituan/doraemon/api/permission/g;

    .line 100160
    .line 100161
    move-object v1, v9

    .line 100162
    move-object v3, v4

    .line 100163
    move-object v4, v5

    .line 100164
    move-object v5, v6

    .line 100165
    move-object v6, v8

    .line 100166
    invoke-direct/range {v1 .. v6}, Lcom/meituan/doraemon/api/permission/g;-><init>(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/meituan/doraemon/api/permission/b;)V

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100170
    .line 100171
    .line 100172
    invoke-virtual {v7}, Lcom/meituan/doraemon/api/permission/a;->b()V

    .line 100173
    .line 100174
    .line 100175
    :goto_2
    return-void
.end method

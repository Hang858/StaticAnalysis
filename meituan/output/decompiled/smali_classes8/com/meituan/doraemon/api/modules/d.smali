.class public final Lcom/meituan/doraemon/api/modules/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/doraemon/api/basic/n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/doraemon/api/basic/o;

.field public final synthetic d:Lcom/meituan/doraemon/api/modules/b;


# direct methods
.method public constructor <init>(Lcom/meituan/doraemon/api/modules/b;Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;Lcom/meituan/doraemon/api/basic/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/api/modules/d;->d:Lcom/meituan/doraemon/api/modules/b;

    iput-object p2, p0, Lcom/meituan/doraemon/api/modules/d;->a:Lcom/meituan/doraemon/api/basic/n;

    iput-object p3, p0, Lcom/meituan/doraemon/api/modules/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/doraemon/api/modules/d;->c:Lcom/meituan/doraemon/api/basic/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/meituan/doraemon/api/modules/d;->a:Lcom/meituan/doraemon/api/basic/n;

    .line 100001
    .line 100002
    const-string v1, "data"

    .line 100003
    .line 100004
    invoke-interface {v0, v1}, Lcom/meituan/doraemon/api/basic/n;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/meituan/doraemon/api/modules/d;->d:Lcom/meituan/doraemon/api/modules/b;

    .line 100009
    .line 100010
    invoke-virtual {v1}, Lcom/meituan/doraemon/api/basic/p;->a()Landroid/content/Context;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    iget-object v2, p0, Lcom/meituan/doraemon/api/modules/d;->b:Ljava/lang/String;

    .line 100015
    .line 100016
    sget-object v3, Lcom/meituan/doraemon/api/modules/diff/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    const/4 v3, 0x3

    .line 100019
    new-array v4, v3, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const/4 v5, 0x0

    .line 100022
    aput-object v1, v4, v5

    .line 100023
    .line 100024
    const/4 v6, 0x1

    .line 100025
    aput-object v0, v4, v6

    .line 100026
    .line 100027
    const/4 v7, 0x2

    .line 100028
    aput-object v2, v4, v7

    .line 100029
    .line 100030
    sget-object v8, Lcom/meituan/doraemon/api/modules/diff/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    const/4 v9, 0x0

    .line 100033
    const v10, 0xb00cca

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v4, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v11

    .line 100040
    if-eqz v11, :cond_0

    .line 100041
    .line 100042
    invoke-static {v4, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    check-cast v0, Ljava/lang/Boolean;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    goto :goto_1

    .line 100053
    :cond_0
    if-nez v1, :cond_1

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    const-string v8, "Pasteboard"

    .line 100061
    .line 100062
    invoke-interface {v4, v1, v8, v2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 100063
    .line 100064
    .line 100065
    move-result v4

    .line 100066
    const-string v8, "MCClipboardDiffAdapter#setClipboardData"

    .line 100067
    .line 100068
    if-lez v4, :cond_2

    .line 100069
    .line 100070
    invoke-static {v1, v2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createClipboardManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/q;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    if-eqz v1, :cond_3

    .line 100075
    .line 100076
    invoke-static {v9, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    :try_start_0
    invoke-interface {v1, v0}, Lcom/meituan/android/privacy/interfaces/q;->d(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100081
    .line 100082
    .line 100083
    const/4 v0, 0x1

    .line 100084
    goto :goto_1

    .line 100085
    :catch_0
    move-exception v0

    .line 100086
    invoke-static {v8, v0}, Lcom/meituan/doraemon/api/log/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100087
    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100093
    .line 100094
    .line 100095
    const-string v1, "\u6ca1\u6709\u526a\u5207\u677f\u6743\u9650,return code:"

    .line 100096
    .line 100097
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    invoke-static {v8, v0}, Lcom/meituan/doraemon/api/log/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 100111
    :goto_1
    if-eqz v0, :cond_7

    .line 100112
    .line 100113
    iget-object v0, p0, Lcom/meituan/doraemon/api/modules/d;->d:Lcom/meituan/doraemon/api/modules/b;

    .line 100114
    .line 100115
    invoke-virtual {v0}, Lcom/meituan/doraemon/api/basic/p;->b()Landroid/app/Activity;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    if-eqz v0, :cond_6

    .line 100120
    .line 100121
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v1

    .line 100125
    if-eqz v1, :cond_6

    .line 100126
    .line 100127
    const-string v1, "\u5185\u5bb9\u5df2\u590d\u5236"

    .line 100128
    .line 100129
    sget-object v2, Lcom/meituan/doraemon/api/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100130
    .line 100131
    new-array v2, v7, [Ljava/lang/Object;

    .line 100132
    .line 100133
    aput-object v0, v2, v5

    .line 100134
    .line 100135
    aput-object v1, v2, v6

    .line 100136
    .line 100137
    sget-object v4, Lcom/meituan/doraemon/api/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100138
    .line 100139
    const v8, 0x11961e

    .line 100140
    .line 100141
    .line 100142
    invoke-static {v2, v9, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100143
    .line 100144
    .line 100145
    move-result v10

    .line 100146
    if-eqz v10, :cond_4

    .line 100147
    .line 100148
    invoke-static {v2, v9, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100149
    .line 100150
    .line 100151
    goto :goto_2

    .line 100152
    :cond_4
    const/4 v2, -0x1

    .line 100153
    new-array v3, v3, [Ljava/lang/Object;

    .line 100154
    .line 100155
    aput-object v0, v3, v5

    .line 100156
    .line 100157
    aput-object v1, v3, v6

    .line 100158
    .line 100159
    new-instance v1, Ljava/lang/Integer;

    .line 100160
    .line 100161
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100162
    .line 100163
    .line 100164
    aput-object v1, v3, v7

    .line 100165
    .line 100166
    sget-object v1, Lcom/meituan/doraemon/api/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100167
    .line 100168
    const v2, 0xb340d2

    .line 100169
    .line 100170
    .line 100171
    invoke-static {v3, v9, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100172
    .line 100173
    .line 100174
    move-result v4

    .line 100175
    if-eqz v4, :cond_5

    .line 100176
    .line 100177
    invoke-static {v3, v9, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100178
    .line 100179
    .line 100180
    goto :goto_2

    .line 100181
    :cond_5
    new-instance v1, Lcom/meituan/doraemon/api/utils/e;

    .line 100182
    .line 100183
    invoke-direct {v1, v0}, Lcom/meituan/doraemon/api/utils/e;-><init>(Landroid/app/Activity;)V

    .line 100184
    .line 100185
    .line 100186
    invoke-static {v1}, Lcom/meituan/doraemon/api/thread/b;->b(Ljava/lang/Runnable;)V

    .line 100187
    .line 100188
    .line 100189
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/meituan/doraemon/api/modules/d;->c:Lcom/meituan/doraemon/api/basic/o;

    .line 100190
    .line 100191
    invoke-static {v0}, Lcom/meituan/doraemon/api/basic/e;->b(Lcom/meituan/doraemon/api/basic/o;)V

    .line 100192
    .line 100193
    .line 100194
    goto :goto_3

    .line 100195
    :cond_7
    iget-object v0, p0, Lcom/meituan/doraemon/api/modules/d;->c:Lcom/meituan/doraemon/api/basic/o;

    .line 100196
    .line 100197
    invoke-static {v0}, Lcom/meituan/doraemon/api/basic/e;->m(Lcom/meituan/doraemon/api/basic/o;)V

    .line 100198
    .line 100199
    .line 100200
    :goto_3
    return-void
.end method

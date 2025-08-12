.class public final Lcom/meituan/android/mrn/module/MRNContainerControlModule$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/module/MRNContainerControlModule;->setContainerOrientation(Ljava/lang/String;ILcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/facebook/react/bridge/WritableMap;

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;

.field public final synthetic d:I

.field public final synthetic e:Lcom/meituan/android/mrn/module/b;

.field public final synthetic f:Lcom/meituan/android/mrn/module/MRNContainerControlModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/module/MRNContainerControlModule;Landroid/app/Activity;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/Promise;ILcom/meituan/android/mrn/module/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/module/MRNContainerControlModule$d;->f:Lcom/meituan/android/mrn/module/MRNContainerControlModule;

    iput-object p2, p0, Lcom/meituan/android/mrn/module/MRNContainerControlModule$d;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/android/mrn/module/MRNContainerControlModule$d;->b:Lcom/facebook/react/bridge/WritableMap;

    iput-object p4, p0, Lcom/meituan/android/mrn/module/MRNContainerControlModule$d;->c:Lcom/facebook/react/bridge/Promise;

    iput p5, p0, Lcom/meituan/android/mrn/module/MRNContainerControlModule$d;->d:I

    iput-object p6, p0, Lcom/meituan/android/mrn/module/MRNContainerControlModule$d;->e:Lcom/meituan/android/mrn/module/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNContainerControlModule$d;->f:Lcom/meituan/android/mrn/module/MRNContainerControlModule;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/mrn/module/MRNContainerControlModule$d;->a:Landroid/app/Activity;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/module/MRNContainerControlModule;->getActivityID(Landroid/app/Activity;)Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/meituan/android/mrn/module/MRNContainerControlModule$d;->f:Lcom/meituan/android/mrn/module/MRNContainerControlModule;

    .line 100009
    .line 100010
    iget-object v1, v1, Lcom/meituan/android/mrn/module/MRNContainerControlModule;->mContainerInfoMap:Ljava/util/Map;

    .line 100011
    .line 100012
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    check-cast v1, Lcom/meituan/android/mrn/module/c;

    .line 100017
    .line 100018
    iget-object v2, p0, Lcom/meituan/android/mrn/module/MRNContainerControlModule$d;->a:Landroid/app/Activity;

    .line 100019
    .line 100020
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    const-string v3, "msg"

    .line 100025
    .line 100026
    const-string v4, "result"

    .line 100027
    .line 100028
    const/4 v5, 0x0

    .line 100029
    if-eqz v2, :cond_9

    .line 100030
    .line 100031
    iget-object v6, p0, Lcom/meituan/android/mrn/module/MRNContainerControlModule$d;->a:Landroid/app/Activity;

    .line 100032
    .line 100033
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v6

    .line 100037
    if-eqz v6, :cond_0

    .line 100038
    .line 100039
    goto/16 :goto_3

    .line 100040
    .line 100041
    :cond_0
    if-nez v1, :cond_1

    .line 100042
    .line 100043
    new-instance v1, Lcom/meituan/android/mrn/module/c;

    .line 100044
    .line 100045
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    invoke-direct {v1, v2}, Lcom/meituan/android/mrn/module/c;-><init>(I)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/meituan/android/mrn/module/MRNContainerControlModule$d;->f:Lcom/meituan/android/mrn/module/MRNContainerControlModule;

    .line 100057
    .line 100058
    iget-object v2, v2, Lcom/meituan/android/mrn/module/MRNContainerControlModule;->mContainerInfoMap:Ljava/util/Map;

    .line 100059
    .line 100060
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    :cond_1
    iget v0, p0, Lcom/meituan/android/mrn/module/MRNContainerControlModule$d;->d:I

    .line 100064
    .line 100065
    sget-object v2, Lcom/meituan/android/mrn/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100066
    .line 100067
    const/4 v2, 0x1

    .line 100068
    new-array v6, v2, [Ljava/lang/Object;

    .line 100069
    .line 100070
    new-instance v7, Ljava/lang/Integer;

    .line 100071
    .line 100072
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100073
    .line 100074
    .line 100075
    aput-object v7, v6, v5

    .line 100076
    .line 100077
    sget-object v7, Lcom/meituan/android/mrn/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100078
    .line 100079
    const/4 v8, 0x0

    .line 100080
    const v9, 0x521547

    .line 100081
    .line 100082
    .line 100083
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v10

    .line 100087
    if-eqz v10, :cond_2

    .line 100088
    .line 100089
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    check-cast v0, Lcom/meituan/android/mrn/module/a;

    .line 100094
    .line 100095
    goto :goto_1

    .line 100096
    :cond_2
    sget-object v6, Lcom/meituan/android/mrn/module/a;->f:[Lcom/meituan/android/mrn/module/a;

    .line 100097
    .line 100098
    array-length v7, v6

    .line 100099
    const/4 v8, 0x0

    .line 100100
    :goto_0
    if-ge v8, v7, :cond_4

    .line 100101
    .line 100102
    aget-object v9, v6, v8

    .line 100103
    .line 100104
    iget v10, v9, Lcom/meituan/android/mrn/module/a;->a:I

    .line 100105
    .line 100106
    if-ne v10, v0, :cond_3

    .line 100107
    .line 100108
    move-object v0, v9

    .line 100109
    goto :goto_1

    .line 100110
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 100111
    .line 100112
    goto :goto_0

    .line 100113
    :cond_4
    sget-object v0, Lcom/meituan/android/mrn/module/a;->b:Lcom/meituan/android/mrn/module/a;

    .line 100114
    .line 100115
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100116
    .line 100117
    .line 100118
    move-result v0

    .line 100119
    if-eq v0, v2, :cond_8

    .line 100120
    .line 100121
    const/4 v6, 0x2

    .line 100122
    if-eq v0, v6, :cond_7

    .line 100123
    .line 100124
    const/4 v6, 0x3

    .line 100125
    if-eq v0, v6, :cond_5

    .line 100126
    .line 100127
    goto :goto_2

    .line 100128
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNContainerControlModule$d;->e:Lcom/meituan/android/mrn/module/b;

    .line 100129
    .line 100130
    iget v0, v0, Lcom/meituan/android/mrn/module/b;->b:I

    .line 100131
    .line 100132
    if-nez v0, :cond_6

    .line 100133
    .line 100134
    const/4 v5, 0x1

    .line 100135
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNContainerControlModule$d;->a:Landroid/app/Activity;

    .line 100136
    .line 100137
    iget v6, v1, Lcom/meituan/android/mrn/module/c;->a:I

    .line 100138
    .line 100139
    invoke-static {v0, v6, v5}, Lcom/meituan/android/mrn/utils/x0;->c(Landroid/app/Activity;IZ)V

    .line 100140
    .line 100141
    .line 100142
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v0

    .line 100146
    iput-object v0, v1, Lcom/meituan/android/mrn/module/c;->b:Ljava/lang/Boolean;

    .line 100147
    .line 100148
    goto :goto_2

    .line 100149
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNContainerControlModule$d;->a:Landroid/app/Activity;

    .line 100150
    .line 100151
    iget v5, v1, Lcom/meituan/android/mrn/module/c;->a:I

    .line 100152
    .line 100153
    invoke-static {v0, v5, v2}, Lcom/meituan/android/mrn/utils/x0;->c(Landroid/app/Activity;IZ)V

    .line 100154
    .line 100155
    .line 100156
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100157
    .line 100158
    iput-object v0, v1, Lcom/meituan/android/mrn/module/c;->b:Ljava/lang/Boolean;

    .line 100159
    .line 100160
    goto :goto_2

    .line 100161
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNContainerControlModule$d;->a:Landroid/app/Activity;

    .line 100162
    .line 100163
    iget v6, v1, Lcom/meituan/android/mrn/module/c;->a:I

    .line 100164
    .line 100165
    invoke-static {v0, v6, v5}, Lcom/meituan/android/mrn/utils/x0;->c(Landroid/app/Activity;IZ)V

    .line 100166
    .line 100167
    .line 100168
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100169
    .line 100170
    iput-object v0, v1, Lcom/meituan/android/mrn/module/c;->b:Ljava/lang/Boolean;

    .line 100171
    .line 100172
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNContainerControlModule$d;->a:Landroid/app/Activity;

    .line 100173
    .line 100174
    iget-object v1, p0, Lcom/meituan/android/mrn/module/MRNContainerControlModule$d;->e:Lcom/meituan/android/mrn/module/b;

    .line 100175
    .line 100176
    iget v1, v1, Lcom/meituan/android/mrn/module/b;->b:I

    .line 100177
    .line 100178
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 100179
    .line 100180
    .line 100181
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNContainerControlModule$d;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 100182
    .line 100183
    invoke-interface {v0, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 100184
    .line 100185
    .line 100186
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNContainerControlModule$d;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 100187
    .line 100188
    const-string v1, "success"

    .line 100189
    .line 100190
    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100191
    .line 100192
    .line 100193
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNContainerControlModule$d;->c:Lcom/facebook/react/bridge/Promise;

    .line 100194
    .line 100195
    iget-object v1, p0, Lcom/meituan/android/mrn/module/MRNContainerControlModule$d;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 100196
    .line 100197
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 100198
    .line 100199
    .line 100200
    return-void

    .line 100201
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNContainerControlModule$d;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 100202
    .line 100203
    invoke-interface {v0, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 100204
    .line 100205
    .line 100206
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNContainerControlModule$d;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 100207
    .line 100208
    const-string v1, "\u9875\u9762\u6b63\u5728\u9500\u6bc1\uff0c\u65e0\u6cd5\u8f6c\u5c4f"

    .line 100209
    .line 100210
    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100211
    .line 100212
    .line 100213
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNContainerControlModule$d;->c:Lcom/facebook/react/bridge/Promise;

    .line 100214
    .line 100215
    iget-object v1, p0, Lcom/meituan/android/mrn/module/MRNContainerControlModule$d;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 100216
    .line 100217
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 100218
    .line 100219
    .line 100220
    return-void
.end method

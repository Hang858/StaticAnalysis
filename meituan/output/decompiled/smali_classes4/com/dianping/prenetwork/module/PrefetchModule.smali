.class public Lcom/dianping/prenetwork/module/PrefetchModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "GCPNModule"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x57dd34ab6d597b58L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/prenetwork/module/PrefetchModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3c4e1b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/prenetwork/module/PrefetchModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4ad64c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "GCPNModule"

    return-object v0
.end method

.method public parseParams(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/prenetwork/module/PrefetchModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0xf571a1

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    const-string v0, "prenetwork://mrn?mrn=mrn"

    .line 410025
    .line 410026
    :try_start_0
    new-instance v2, Ljava/util/LinkedList;

    .line 410027
    .line 410028
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 410029
    .line 410030
    .line 410031
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 410032
    .line 410033
    .line 410034
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410035
    const-string v4, ""

    .line 410036
    .line 410037
    if-eqz v3, :cond_5

    .line 410038
    .line 410039
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 410040
    .line 410041
    .line 410042
    move-result-object v3

    .line 410043
    const v5, 0x1020002

    .line 410044
    .line 410045
    .line 410046
    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 410047
    .line 410048
    .line 410049
    move-result-object v3

    .line 410050
    check-cast v3, Landroid/view/ViewGroup;

    .line 410051
    .line 410052
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 410053
    .line 410054
    .line 410055
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 410056
    .line 410057
    .line 410058
    move-result v3

    .line 410059
    if-nez v3, :cond_5

    .line 410060
    .line 410061
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 410062
    .line 410063
    .line 410064
    move-result-object v3

    .line 410065
    check-cast v3, Landroid/view/View;

    .line 410066
    .line 410067
    instance-of v5, v3, Lcom/facebook/react/MRNRootView;

    .line 410068
    .line 410069
    if-eqz v5, :cond_4

    .line 410070
    .line 410071
    check-cast v3, Lcom/facebook/react/MRNRootView;

    .line 410072
    .line 410073
    invoke-virtual {v3}, Lcom/facebook/react/ReactRootView;->getAppProperties()Landroid/os/Bundle;

    .line 410074
    .line 410075
    .line 410076
    move-result-object v1

    .line 410077
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 410078
    .line 410079
    .line 410080
    move-result-object v2

    .line 410081
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410082
    .line 410083
    .line 410084
    move-result-object v2

    .line 410085
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 410086
    .line 410087
    .line 410088
    move-result v3

    .line 410089
    if-eqz v3, :cond_2

    .line 410090
    .line 410091
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410092
    .line 410093
    .line 410094
    move-result-object v3

    .line 410095
    check-cast v3, Ljava/lang/String;

    .line 410096
    .line 410097
    new-instance v5, Ljava/lang/StringBuilder;

    .line 410098
    .line 410099
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 410100
    .line 410101
    .line 410102
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410103
    .line 410104
    .line 410105
    const-string v0, "&"

    .line 410106
    .line 410107
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410108
    .line 410109
    .line 410110
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410111
    .line 410112
    .line 410113
    const-string v0, "="

    .line 410114
    .line 410115
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410116
    .line 410117
    .line 410118
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410119
    .line 410120
    .line 410121
    move-result-object v0

    .line 410122
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410123
    .line 410124
    .line 410125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410126
    .line 410127
    .line 410128
    move-result-object v0

    .line 410129
    goto :goto_0

    .line 410130
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 410131
    .line 410132
    .line 410133
    move-result-object v0

    .line 410134
    invoke-static {p1, v0}, Lcom/dianping/prenetwork/p;->q(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 410135
    .line 410136
    .line 410137
    move-result-object p1

    .line 410138
    if-nez p1, :cond_3

    .line 410139
    .line 410140
    goto :goto_1

    .line 410141
    :cond_3
    move-object v4, p1

    .line 410142
    :goto_1
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 410143
    .line 410144
    .line 410145
    return-void

    .line 410146
    :cond_4
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 410147
    .line 410148
    if-eqz v5, :cond_1

    .line 410149
    .line 410150
    const/4 v5, 0x0

    .line 410151
    :goto_2
    move-object v6, v3

    .line 410152
    check-cast v6, Landroid/view/ViewGroup;

    .line 410153
    .line 410154
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 410155
    .line 410156
    .line 410157
    move-result v6

    .line 410158
    if-ge v5, v6, :cond_1

    .line 410159
    .line 410160
    move-object v6, v3

    .line 410161
    check-cast v6, Landroid/view/ViewGroup;

    .line 410162
    .line 410163
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 410164
    .line 410165
    .line 410166
    move-result-object v6

    .line 410167
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 410168
    .line 410169
    .line 410170
    add-int/lit8 v5, v5, 0x1

    .line 410171
    .line 410172
    goto :goto_2

    .line 410173
    :cond_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 410174
    .line 410175
    .line 410176
    move-result-object v0

    .line 410177
    invoke-static {p1, v0}, Lcom/dianping/prenetwork/p;->q(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 410178
    .line 410179
    .line 410180
    move-result-object p1

    .line 410181
    if-nez p1, :cond_6

    .line 410182
    .line 410183
    goto :goto_3

    .line 410184
    :cond_6
    move-object v4, p1

    .line 410185
    :goto_3
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 410186
    .line 410187
    .line 410188
    goto :goto_4

    .line 410189
    :catch_0
    move-exception p1

    .line 410190
    const-string v0, "parseParams, err:"

    .line 410191
    .line 410192
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410193
    .line 410194
    .line 410195
    :goto_4
    return-void
.end method

.method public preRequest(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/prenetwork/module/PrefetchModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x235099

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dianping/prenetwork/g;->y(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

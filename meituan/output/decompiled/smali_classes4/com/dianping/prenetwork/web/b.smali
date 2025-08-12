.class public final Lcom/dianping/prenetwork/web/b;
.super Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3412e2c91ec625efL    # -5.711008896770962E57

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/dianping/prenetwork/web/b;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWebShouldInterceptRequest(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
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
    const/4 p1, 0x1

    .line 410007
    aput-object p2, v0, p1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/prenetwork/web/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xf8b3a4

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Landroid/webkit/WebResourceResponse;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    invoke-static {}, Lcom/dianping/prenetwork/web/c;->c()Lcom/dianping/prenetwork/web/c;

    .line 410028
    .line 410029
    .line 410030
    move-result-object v0

    .line 410031
    iget-boolean v0, v0, Lcom/dianping/prenetwork/web/c;->c:Z

    .line 410032
    .line 410033
    const/4 v1, 0x0

    .line 410034
    if-eqz v0, :cond_6

    .line 410035
    .line 410036
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v0

    .line 410040
    const-string v2, "POST"

    .line 410041
    .line 410042
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 410043
    .line 410044
    .line 410045
    move-result v0

    .line 410046
    if-nez v0, :cond_6

    .line 410047
    .line 410048
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 410049
    .line 410050
    .line 410051
    move-result-object v0

    .line 410052
    if-eqz v0, :cond_6

    .line 410053
    .line 410054
    const-string v2, "User-Agent"

    .line 410055
    .line 410056
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410057
    .line 410058
    .line 410059
    move-result-object v0

    .line 410060
    check-cast v0, Ljava/lang/String;

    .line 410061
    .line 410062
    const-string v2, "Chrome/([\\d.]+)"

    .line 410063
    .line 410064
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 410065
    .line 410066
    .line 410067
    move-result-object v2

    .line 410068
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410069
    .line 410070
    .line 410071
    move-result v3

    .line 410072
    if-eqz v3, :cond_1

    .line 410073
    .line 410074
    invoke-static {}, Lcom/dianping/prenetwork/web/d;->a()Lcom/dianping/prenetwork/web/d;

    .line 410075
    .line 410076
    .line 410077
    move-result-object p1

    .line 410078
    invoke-virtual {p1, p2}, Lcom/dianping/prenetwork/web/d;->b(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 410079
    .line 410080
    .line 410081
    move-result-object p1

    .line 410082
    return-object p1

    .line 410083
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 410084
    .line 410085
    .line 410086
    move-result-object v0

    .line 410087
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 410088
    .line 410089
    .line 410090
    move-result v2

    .line 410091
    if-eqz v2, :cond_6

    .line 410092
    .line 410093
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 410094
    .line 410095
    .line 410096
    move-result-object v0

    .line 410097
    const-string v2, "/"

    .line 410098
    .line 410099
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 410100
    .line 410101
    .line 410102
    move-result-object v0

    .line 410103
    aget-object v0, v0, p1

    .line 410104
    .line 410105
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410106
    .line 410107
    const/16 v3, 0x1d

    .line 410108
    .line 410109
    if-ge v2, v3, :cond_3

    .line 410110
    .line 410111
    invoke-static {v0}, Lcom/dianping/prenetwork/web/e;->a(Ljava/lang/String;)I

    .line 410112
    .line 410113
    .line 410114
    move-result v0

    .line 410115
    if-ltz v0, :cond_2

    .line 410116
    .line 410117
    goto :goto_0

    .line 410118
    :cond_2
    invoke-static {}, Lcom/dianping/prenetwork/web/d;->a()Lcom/dianping/prenetwork/web/d;

    .line 410119
    .line 410120
    .line 410121
    move-result-object p1

    .line 410122
    invoke-virtual {p1, p2}, Lcom/dianping/prenetwork/web/d;->b(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 410123
    .line 410124
    .line 410125
    move-result-object p1

    .line 410126
    if-eqz p1, :cond_6

    .line 410127
    .line 410128
    return-object p1

    .line 410129
    :cond_3
    :goto_0
    :try_start_0
    invoke-static {p2}, Lcom/dianping/prenetwork/web/e;->b(Landroid/webkit/WebResourceRequest;)Lorg/json/JSONObject;

    .line 410130
    .line 410131
    .line 410132
    move-result-object p2

    .line 410133
    if-nez p2, :cond_4

    .line 410134
    .line 410135
    return-object v1

    .line 410136
    :cond_4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 410137
    .line 410138
    invoke-direct {v0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 410139
    .line 410140
    .line 410141
    invoke-static {}, Lcom/dianping/prenetwork/g;->f()Lcom/dianping/prenetwork/g;

    .line 410142
    .line 410143
    .line 410144
    move-result-object p1

    .line 410145
    const-string v2, "request"

    .line 410146
    .line 410147
    new-instance v3, Lcom/dianping/prenetwork/web/b$a;

    .line 410148
    .line 410149
    invoke-direct {v3, v0}, Lcom/dianping/prenetwork/web/b$a;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 410150
    .line 410151
    .line 410152
    invoke-virtual {p1, v2, p2, v3}, Lcom/dianping/prenetwork/g;->C(Ljava/lang/String;Lorg/json/JSONObject;Lcom/dianping/prenetwork/d;)Z

    .line 410153
    .line 410154
    .line 410155
    move-result p1

    .line 410156
    if-eqz p1, :cond_5

    .line 410157
    .line 410158
    const-wide/16 p1, 0xbb8

    .line 410159
    .line 410160
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 410161
    .line 410162
    invoke-virtual {v0, p1, p2, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 410163
    .line 410164
    .line 410165
    :cond_5
    sget-object p1, Lcom/dianping/prenetwork/web/b;->a:Ljava/lang/ThreadLocal;

    .line 410166
    .line 410167
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 410168
    .line 410169
    .line 410170
    move-result-object p1

    .line 410171
    check-cast p1, Lorg/json/JSONObject;

    .line 410172
    .line 410173
    sget-object p2, Lcom/dianping/prenetwork/web/b;->a:Ljava/lang/ThreadLocal;

    .line 410174
    .line 410175
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->remove()V

    .line 410176
    .line 410177
    .line 410178
    if-eqz p1, :cond_6

    .line 410179
    .line 410180
    invoke-static {}, Lcom/dianping/prenetwork/web/d;->a()Lcom/dianping/prenetwork/web/d;

    .line 410181
    .line 410182
    .line 410183
    move-result-object p2

    .line 410184
    invoke-virtual {p2, p1}, Lcom/dianping/prenetwork/web/d;->c(Lorg/json/JSONObject;)Landroid/webkit/WebResourceResponse;

    .line 410185
    .line 410186
    .line 410187
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410188
    if-eqz p1, :cond_6

    .line 410189
    .line 410190
    return-object p1

    .line 410191
    :catch_0
    move-exception p1

    .line 410192
    goto :goto_1

    .line 410193
    :catch_1
    move-exception p1

    .line 410194
    :goto_1
    invoke-static {p1}, Lcom/dianping/prenetwork/f;->b(Ljava/lang/Throwable;)V

    .line 410195
    .line 410196
    .line 410197
    :cond_6
    return-object v1
.end method

.method public final onWebShouldInterceptRequest(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWebUrlLoad(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;)Z
    .locals 4

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
    const/4 p1, 0x1

    .line 410007
    aput-object p2, v0, p1

    .line 410008
    .line 410009
    sget-object p1, Lcom/dianping/prenetwork/web/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x4c4611

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Ljava/lang/Boolean;

    .line 410025
    .line 410026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410027
    .line 410028
    .line 410029
    move-result p1

    .line 410030
    return p1

    .line 410031
    :cond_0
    const-string p1, "onPageStarted schemaUrl: "

    .line 410032
    .line 410033
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410034
    .line 410035
    .line 410036
    move-result-object p1

    .line 410037
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;->getUrl()Ljava/lang/String;

    .line 410038
    .line 410039
    .line 410040
    move-result-object v0

    .line 410041
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410042
    .line 410043
    .line 410044
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410045
    .line 410046
    .line 410047
    move-result-object p1

    .line 410048
    invoke-static {p1}, Lcom/dianping/prenetwork/f;->c(Ljava/lang/String;)V

    .line 410049
    .line 410050
    .line 410051
    invoke-static {}, Lcom/dianping/prenetwork/web/d;->a()Lcom/dianping/prenetwork/web/d;

    .line 410052
    .line 410053
    .line 410054
    move-result-object p1

    .line 410055
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;->getUrl()Ljava/lang/String;

    .line 410056
    .line 410057
    .line 410058
    move-result-object p2

    .line 410059
    invoke-virtual {p1, p2}, Lcom/dianping/prenetwork/web/d;->f(Ljava/lang/String;)V

    .line 410060
    return v1
.end method

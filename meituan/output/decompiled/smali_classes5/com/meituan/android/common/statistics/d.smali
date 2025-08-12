.class public final Lcom/meituan/android/common/statistics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/statistics/ipc/independent/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/statistics/d$g;,
        Lcom/meituan/android/common/statistics/d$f;,
        Lcom/meituan/android/common/statistics/d$e;,
        Lcom/meituan/android/common/statistics/d$h;
    }
.end annotation


# static fields
.field public static final n:[Ljava/lang/String;


# instance fields
.field public a:Lcom/meituan/android/common/statistics/channel/d;

.field public b:Lcom/meituan/android/common/statistics/channel/c;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public volatile e:Z

.field public f:Lcom/meituan/android/common/statistics/Interface/IEnvironment;

.field public g:I

.field public volatile h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public final j:Ljava/util/HashSet;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "lch"

    const-string v1, "pushid"

    const-string v2, "push_ext"

    const-string v3, "pushSource"

    const-string v4, "utm_source"

    const-string v5, "utm_medium"

    const-string v6, "utm_term"

    const-string v7, "utm_content"

    const-string v8, "utm_campaign"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/common/statistics/d;->n:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/HashMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/meituan/android/common/statistics/d;->h:Ljava/util/HashMap;

    .line 100009
    .line 100010
    const/4 v0, 0x1

    .line 100011
    iput-boolean v0, p0, Lcom/meituan/android/common/statistics/d;->i:Z

    .line 100012
    .line 100013
    new-instance v0, Ljava/util/HashSet;

    .line 100014
    .line 100015
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100016
    .line 100017
    .line 100018
    iput-object v0, p0, Lcom/meituan/android/common/statistics/d;->j:Ljava/util/HashSet;

    .line 100019
    .line 100020
    invoke-static {}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getInstance()Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/statistics/d;->k:Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/common/statistics/h;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/common/statistics/d;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 430000
    const-string v0, "process"

    .line 430001
    .line 430002
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 430003
    .line 430004
    .line 430005
    move-result-object v0

    .line 430006
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430007
    .line 430008
    .line 430009
    move-result v1

    .line 430010
    if-nez v1, :cond_0

    .line 430011
    .line 430012
    invoke-static {p0}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 430013
    .line 430014
    .line 430015
    move-result-object p0

    .line 430016
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430017
    .line 430018
    .line 430019
    move-result p0

    .line 430020
    if-nez p0, :cond_0

    .line 430021
    .line 430022
    const/4 p0, 0x1

    .line 430023
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430024
    .line 430025
    .line 430026
    move-result-object p0

    .line 430027
    const-string p1, "from_child_proc"

    .line 430028
    .line 430029
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430030
    :cond_0
    return-object v0
.end method

.method public static o()Lcom/meituan/android/common/statistics/d;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/statistics/d$h;->a:Lcom/meituan/android/common/statistics/d;

    return-object v0
.end method

.method public static s(Landroid/app/Activity;)Lcom/meituan/android/common/statistics/session/c;
    .locals 0

    .line 120000
    if-eqz p0, :cond_0

    .line 120001
    .line 120002
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p0

    .line 120006
    goto :goto_0

    .line 120007
    :cond_0
    const/4 p0, 0x0

    .line 120008
    :goto_0
    invoke-static {p0}, Lcom/meituan/android/common/statistics/d;->t(Landroid/content/Intent;)Lcom/meituan/android/common/statistics/session/c;

    .line 120009
    .line 120010
    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/content/Intent;)Lcom/meituan/android/common/statistics/session/c;
    .locals 9

    .line 120000
    const/4 v0, 0x0

    .line 120001
    if-nez p0, :cond_0

    .line 120002
    .line 120003
    return-object v0

    .line 120004
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    const/16 v2, 0x9

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    if-nez v1, :cond_7

    .line 120012
    .line 120013
    sget-object v1, Lcom/meituan/android/common/statistics/session/a$a;->a:Lcom/meituan/android/common/statistics/session/a;

    .line 120014
    .line 120015
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    const/4 v4, 0x1

    .line 120019
    new-array v5, v4, [Ljava/lang/Object;

    .line 120020
    .line 120021
    aput-object p0, v5, v3

    .line 120022
    .line 120023
    sget-object v6, Lcom/meituan/android/common/statistics/session/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v7, 0x3bc9b0

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v8

    .line 120032
    if-eqz v8, :cond_1

    .line 120033
    .line 120034
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    check-cast v1, Ljava/lang/Boolean;

    .line 120039
    .line 120040
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v5

    .line 120049
    if-eqz v5, :cond_2

    .line 120050
    .line 120051
    const-string v6, "mipush_serviceIntent"

    .line 120052
    .line 120053
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v5

    .line 120057
    if-eqz v5, :cond_2

    .line 120058
    .line 120059
    iput-boolean v4, v1, Lcom/meituan/android/common/statistics/session/a;->a:Z

    .line 120060
    .line 120061
    :cond_2
    iget-boolean v1, v1, Lcom/meituan/android/common/statistics/session/a;->a:Z

    .line 120062
    .line 120063
    :goto_0
    if-eqz v1, :cond_3

    .line 120064
    .line 120065
    new-instance p0, Lcom/meituan/android/common/statistics/session/c;

    .line 120066
    .line 120067
    invoke-direct {p0}, Lcom/meituan/android/common/statistics/session/c;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    const-string v0, "push"

    .line 120071
    .line 120072
    iput-object v0, p0, Lcom/meituan/android/common/statistics/session/c;->a:Ljava/lang/String;

    .line 120073
    .line 120074
    return-object p0

    .line 120075
    :cond_3
    const-string v1, "launchSource"

    .line 120076
    .line 120077
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    if-eqz v1, :cond_4

    .line 120082
    .line 120083
    const-string v4, "launchOwner"

    .line 120084
    .line 120085
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v4

    .line 120089
    const-string v5, "vivo"

    .line 120090
    .line 120091
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v4

    .line 120095
    if-eqz v4, :cond_4

    .line 120096
    .line 120097
    const-string v4, "appInfo"

    .line 120098
    .line 120099
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v4

    .line 120107
    if-nez v4, :cond_4

    .line 120108
    .line 120109
    new-instance p0, Lcom/meituan/android/common/statistics/session/c;

    .line 120110
    .line 120111
    invoke-direct {p0}, Lcom/meituan/android/common/statistics/session/c;-><init>()V

    .line 120112
    .line 120113
    .line 120114
    iput-object v1, p0, Lcom/meituan/android/common/statistics/session/c;->a:Ljava/lang/String;

    .line 120115
    .line 120116
    return-object p0

    .line 120117
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    .line 120118
    .line 120119
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120120
    .line 120121
    .line 120122
    sget-object v4, Lcom/meituan/android/common/statistics/d;->n:[Ljava/lang/String;

    .line 120123
    .line 120124
    :goto_1
    if-ge v3, v2, :cond_5

    .line 120125
    .line 120126
    aget-object v5, v4, v3

    .line 120127
    .line 120128
    invoke-virtual {p0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v6

    .line 120132
    invoke-static {v1, v5, v6}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->putStringIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 120133
    .line 120134
    .line 120135
    add-int/lit8 v3, v3, 0x1

    .line 120136
    .line 120137
    goto :goto_1

    .line 120138
    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 120139
    .line 120140
    .line 120141
    move-result p0

    .line 120142
    if-lez p0, :cond_6

    .line 120143
    .line 120144
    invoke-static {v1}, Lcom/meituan/android/common/statistics/session/c;->a(Lorg/json/JSONObject;)Lcom/meituan/android/common/statistics/session/c;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v0

    .line 120148
    :cond_6
    return-object v0

    .line 120149
    :cond_7
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 120150
    .line 120151
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 120152
    .line 120153
    .line 120154
    sget-object v4, Lcom/meituan/android/common/statistics/d;->n:[Ljava/lang/String;

    .line 120155
    .line 120156
    :goto_2
    if-ge v3, v2, :cond_8

    .line 120157
    .line 120158
    aget-object v5, v4, v3

    .line 120159
    .line 120160
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v6

    .line 120164
    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120165
    .line 120166
    .line 120167
    add-int/lit8 v3, v3, 0x1

    .line 120168
    .line 120169
    goto :goto_2

    .line 120170
    :cond_8
    invoke-static {p0}, Lcom/meituan/android/common/statistics/session/c;->a(Lorg/json/JSONObject;)Lcom/meituan/android/common/statistics/session/c;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120174
    return-object p0

    .line 120175
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 430000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430001
    .line 430002
    .line 430003
    move-result v0

    .line 430004
    if-nez v0, :cond_0

    .line 430005
    .line 430006
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/TagManager;->getInstance()Lcom/meituan/android/common/statistics/tag/TagManager;

    .line 430007
    .line 430008
    .line 430009
    move-result-object v0

    .line 430010
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/common/statistics/tag/TagManager;->updatePageName(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final B(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/common/statistics/session/c;Ljava/lang/String;Lcom/meituan/android/common/statistics/d$f;Z)V
    .locals 9

    .line 860000
    sget-boolean v0, Lcom/meituan/android/common/statistics/utils/h;->a:Z

    .line 860001
    .line 860002
    if-eqz v0, :cond_0

    .line 860003
    .line 860004
    if-eqz p3, :cond_0

    .line 860005
    .line 860006
    invoke-virtual {p3}, Lcom/meituan/android/common/statistics/session/c;->c()Ljava/lang/String;

    .line 860007
    .line 860008
    .line 860009
    :cond_0
    new-instance v0, Lcom/meituan/android/common/statistics/d$a;

    .line 860010
    .line 860011
    move-object v1, v0

    .line 860012
    move-object v2, p0

    .line 860013
    move-object v3, p5

    .line 860014
    move-object v4, p3

    .line 860015
    move v5, p6

    .line 860016
    move-object v6, p2

    .line 860017
    move-object v7, p1

    .line 860018
    move-object v8, p4

    .line 860019
    invoke-direct/range {v1 .. v8}, Lcom/meituan/android/common/statistics/d$a;-><init>(Lcom/meituan/android/common/statistics/d;Lcom/meituan/android/common/statistics/d$f;Lcom/meituan/android/common/statistics/session/c;ZLjava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 860020
    .line 860021
    .line 860022
    sget-object p1, Lcom/meituan/android/common/statistics/o$b;->a:Lcom/meituan/android/common/statistics/o;

    .line 860023
    .line 860024
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/statistics/o;->a(Ljava/lang/Runnable;)V

    .line 860025
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 770000
    sget-object v0, Lcom/meituan/android/common/statistics/o$b;->a:Lcom/meituan/android/common/statistics/o;

    .line 770001
    .line 770002
    new-instance v1, Lcom/meituan/android/common/statistics/d$g;

    .line 770003
    .line 770004
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meituan/android/common/statistics/d$g;-><init>(Lcom/meituan/android/common/statistics/d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 770005
    .line 770006
    .line 770007
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/statistics/o;->a(Ljava/lang/Runnable;)V

    .line 770008
    .line 770009
    .line 770010
    return-void
.end method

.method public final D(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 120000
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/d;->r(Ljava/lang/String;)Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->getRequestRefId()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/statistics/d;->d:Ljava/lang/String;

    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/meituan/android/common/statistics/d;->k:Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;

    .line 120010
    .line 120011
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getCurrentPageInfo()Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    if-eqz v0, :cond_1

    .line 120016
    .line 120017
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->setChannelName(Ljava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    :cond_1
    return-void
.end method

.method public final F(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/statistics/d;->k:Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;

    invoke-virtual {v0, p1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getCid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lcom/meituan/android/common/statistics/session/c;)V
    .locals 2

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/session/c;->c()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    :cond_0
    sget-object v0, Lcom/meituan/android/common/statistics/o$b;->a:Lcom/meituan/android/common/statistics/o;

    .line 120006
    .line 120007
    new-instance v1, Lcom/meituan/android/common/statistics/d$b;

    .line 120008
    .line 120009
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/common/statistics/d$b;-><init>(Lcom/meituan/android/common/statistics/d;Lcom/meituan/android/common/statistics/session/c;)V

    .line 120010
    .line 120011
    .line 120012
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/statistics/o;->a(Ljava/lang/Runnable;)V

    .line 120013
    .line 120014
    .line 120015
    return-void
.end method

.method public final H(ZLcom/meituan/android/common/statistics/session/c;)V
    .locals 8

    .line 430000
    sget-boolean v0, Lcom/meituan/android/common/statistics/utils/h;->a:Z

    .line 430001
    .line 430002
    if-eqz v0, :cond_0

    .line 430003
    .line 430004
    if-eqz p2, :cond_0

    .line 430005
    .line 430006
    invoke-virtual {p2}, Lcom/meituan/android/common/statistics/session/c;->c()Ljava/lang/String;

    .line 430007
    .line 430008
    .line 430009
    :cond_0
    sget-object v0, Lcom/meituan/android/common/statistics/session/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v0, 0x1

    .line 430012
    new-array v1, v0, [Ljava/lang/Object;

    .line 430013
    .line 430014
    const/4 v2, 0x0

    .line 430015
    aput-object p2, v1, v2

    .line 430016
    .line 430017
    sget-object v3, Lcom/meituan/android/common/statistics/session/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v4, 0x503113

    .line 430020
    .line 430021
    .line 430022
    const/4 v5, 0x0

    .line 430023
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430024
    .line 430025
    .line 430026
    move-result v6

    .line 430027
    if-eqz v6, :cond_1

    .line 430028
    .line 430029
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v1

    .line 430033
    check-cast v1, Ljava/lang/Integer;

    .line 430034
    .line 430035
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 430036
    .line 430037
    .line 430038
    move-result v1

    .line 430039
    goto :goto_6

    .line 430040
    :cond_1
    if-eqz p2, :cond_a

    .line 430041
    .line 430042
    sget-object v1, Lcom/meituan/android/common/statistics/d$h;->a:Lcom/meituan/android/common/statistics/d;

    .line 430043
    .line 430044
    invoke-virtual {v1}, Lcom/meituan/android/common/statistics/d;->m()Ljava/util/Map;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v1

    .line 430048
    if-nez v1, :cond_2

    .line 430049
    .line 430050
    const/4 v1, 0x1

    .line 430051
    goto :goto_0

    .line 430052
    :cond_2
    const/4 v1, 0x0

    .line 430053
    :goto_0
    if-eqz v1, :cond_3

    .line 430054
    .line 430055
    goto :goto_5

    .line 430056
    :cond_3
    invoke-static {}, Lcom/meituan/android/common/statistics/session/e;->i()Z

    .line 430057
    .line 430058
    .line 430059
    move-result v1

    .line 430060
    if-eqz v1, :cond_5

    .line 430061
    .line 430062
    invoke-static {}, Lcom/meituan/android/common/statistics/session/e;->k()Z

    .line 430063
    .line 430064
    .line 430065
    move-result v1

    .line 430066
    if-nez v1, :cond_4

    .line 430067
    .line 430068
    goto :goto_1

    .line 430069
    :cond_4
    const/4 v1, 0x0

    .line 430070
    goto :goto_2

    .line 430071
    :cond_5
    :goto_1
    const/4 v1, 0x1

    .line 430072
    :goto_2
    if-eqz v1, :cond_6

    .line 430073
    .line 430074
    const/4 v1, 0x2

    .line 430075
    goto :goto_6

    .line 430076
    :cond_6
    new-array v1, v0, [Ljava/lang/Object;

    .line 430077
    .line 430078
    aput-object p2, v1, v2

    .line 430079
    .line 430080
    sget-object v3, Lcom/meituan/android/common/statistics/session/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430081
    .line 430082
    const v4, 0x86e6ef

    .line 430083
    .line 430084
    .line 430085
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430086
    .line 430087
    .line 430088
    move-result v6

    .line 430089
    if-eqz v6, :cond_7

    .line 430090
    .line 430091
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430092
    .line 430093
    .line 430094
    move-result-object v1

    .line 430095
    check-cast v1, Ljava/lang/Boolean;

    .line 430096
    .line 430097
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430098
    .line 430099
    .line 430100
    move-result v1

    .line 430101
    goto :goto_4

    .line 430102
    :cond_7
    invoke-static {p2}, Lcom/meituan/android/common/statistics/session/d;->b(Lcom/meituan/android/common/statistics/session/c;)Z

    .line 430103
    .line 430104
    .line 430105
    move-result v1

    .line 430106
    invoke-static {p2}, Lcom/meituan/android/common/statistics/session/d;->c(Lcom/meituan/android/common/statistics/session/c;)Z

    .line 430107
    .line 430108
    .line 430109
    move-result v3

    .line 430110
    invoke-static {p2}, Lcom/meituan/android/common/statistics/session/d;->d(Lcom/meituan/android/common/statistics/session/c;)Z

    .line 430111
    .line 430112
    .line 430113
    move-result v4

    .line 430114
    if-nez v1, :cond_9

    .line 430115
    .line 430116
    if-nez v3, :cond_9

    .line 430117
    .line 430118
    if-eqz v4, :cond_8

    .line 430119
    .line 430120
    goto :goto_3

    .line 430121
    :cond_8
    const/4 v1, 0x0

    .line 430122
    goto :goto_4

    .line 430123
    :cond_9
    :goto_3
    const/4 v1, 0x1

    .line 430124
    :goto_4
    if-eqz v1, :cond_a

    .line 430125
    .line 430126
    const/4 v1, 0x1

    .line 430127
    goto :goto_6

    .line 430128
    :cond_a
    :goto_5
    const/4 v1, 0x0

    .line 430129
    :goto_6
    if-lez v1, :cond_13

    .line 430130
    .line 430131
    iget-object v3, p0, Lcom/meituan/android/common/statistics/d;->c:Landroid/content/Context;

    .line 430132
    .line 430133
    invoke-static {v3}, Lcom/meituan/android/common/statistics/config/i;->c(Landroid/content/Context;)Lcom/meituan/android/common/statistics/config/i;

    .line 430134
    .line 430135
    .line 430136
    move-result-object v3

    .line 430137
    const-string v4, "disable_link_track_in_app"

    .line 430138
    .line 430139
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/common/statistics/config/i;->k(Ljava/lang/String;Z)Z

    .line 430140
    .line 430141
    .line 430142
    move-result v3

    .line 430143
    if-eqz v3, :cond_10

    .line 430144
    .line 430145
    if-nez p1, :cond_11

    .line 430146
    .line 430147
    new-array p1, v0, [Ljava/lang/Object;

    .line 430148
    .line 430149
    aput-object p2, p1, v2

    .line 430150
    .line 430151
    sget-object v3, Lcom/meituan/android/common/statistics/session/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430152
    .line 430153
    const v6, 0x55e7ac

    .line 430154
    .line 430155
    .line 430156
    invoke-static {p1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430157
    .line 430158
    .line 430159
    move-result v7

    .line 430160
    if-eqz v7, :cond_b

    .line 430161
    .line 430162
    invoke-static {p1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430163
    .line 430164
    .line 430165
    move-result-object p1

    .line 430166
    check-cast p1, Ljava/lang/Boolean;

    .line 430167
    .line 430168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430169
    .line 430170
    .line 430171
    move-result p1

    .line 430172
    goto :goto_a

    .line 430173
    :cond_b
    if-eqz p2, :cond_e

    .line 430174
    .line 430175
    sget-object p1, Lcom/meituan/android/common/statistics/d$h;->a:Lcom/meituan/android/common/statistics/d;

    .line 430176
    .line 430177
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/d;->m()Ljava/util/Map;

    .line 430178
    .line 430179
    .line 430180
    move-result-object p1

    .line 430181
    if-nez p1, :cond_c

    .line 430182
    .line 430183
    const/4 p1, 0x1

    .line 430184
    goto :goto_7

    .line 430185
    :cond_c
    const/4 p1, 0x0

    .line 430186
    :goto_7
    if-eqz p1, :cond_d

    .line 430187
    .line 430188
    goto :goto_8

    .line 430189
    :cond_d
    invoke-static {p2}, Lcom/meituan/android/common/statistics/session/d;->b(Lcom/meituan/android/common/statistics/session/c;)Z

    .line 430190
    .line 430191
    .line 430192
    move-result p1

    .line 430193
    invoke-static {p2}, Lcom/meituan/android/common/statistics/session/d;->c(Lcom/meituan/android/common/statistics/session/c;)Z

    .line 430194
    .line 430195
    .line 430196
    move-result v3

    .line 430197
    if-nez p1, :cond_f

    .line 430198
    .line 430199
    if-eqz v3, :cond_e

    .line 430200
    .line 430201
    goto :goto_9

    .line 430202
    :cond_e
    :goto_8
    const/4 p1, 0x0

    .line 430203
    goto :goto_a

    .line 430204
    :cond_f
    :goto_9
    const/4 p1, 0x1

    .line 430205
    :goto_a
    if-nez p1, :cond_11

    .line 430206
    .line 430207
    :cond_10
    iget-object p1, p0, Lcom/meituan/android/common/statistics/d;->c:Landroid/content/Context;

    .line 430208
    .line 430209
    invoke-static {p1}, Lcom/meituan/android/common/statistics/config/i;->c(Landroid/content/Context;)Lcom/meituan/android/common/statistics/config/i;

    .line 430210
    .line 430211
    .line 430212
    move-result-object p1

    .line 430213
    invoke-virtual {p1, v4, v2}, Lcom/meituan/android/common/statistics/config/i;->k(Ljava/lang/String;Z)Z

    .line 430214
    .line 430215
    .line 430216
    move-result p1

    .line 430217
    if-nez p1, :cond_13

    .line 430218
    .line 430219
    :cond_11
    if-ne v1, v0, :cond_12

    .line 430220
    .line 430221
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/TagManager;->getInstance()Lcom/meituan/android/common/statistics/tag/TagManager;

    .line 430222
    .line 430223
    .line 430224
    move-result-object p1

    .line 430225
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/tag/TagManager;->clear()V

    .line 430226
    .line 430227
    .line 430228
    sput-boolean v0, Lcom/meituan/android/common/statistics/external/d$a;->d:Z

    .line 430229
    .line 430230
    :cond_12
    iget-object p1, p0, Lcom/meituan/android/common/statistics/d;->c:Landroid/content/Context;

    .line 430231
    .line 430232
    invoke-static {p1}, Lcom/meituan/android/common/statistics/session/e;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 430233
    .line 430234
    .line 430235
    invoke-static {p2}, Lcom/meituan/android/common/statistics/session/d;->j(Lcom/meituan/android/common/statistics/session/c;)V

    .line 430236
    .line 430237
    .line 430238
    goto :goto_b

    .line 430239
    :cond_13
    if-eqz p2, :cond_14

    .line 430240
    .line 430241
    invoke-static {p2}, Lcom/meituan/android/common/statistics/session/d;->d(Lcom/meituan/android/common/statistics/session/c;)Z

    .line 430242
    .line 430243
    .line 430244
    move-result p1

    .line 430245
    if-eqz p1, :cond_14

    .line 430246
    .line 430247
    new-instance p1, Lorg/json/JSONObject;

    .line 430248
    .line 430249
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 430250
    .line 430251
    .line 430252
    :try_start_0
    const-string v0, "msid"

    .line 430253
    .line 430254
    invoke-static {}, Lcom/meituan/android/common/statistics/session/e;->f()Ljava/lang/String;

    .line 430255
    .line 430256
    .line 430257
    move-result-object v1

    .line 430258
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430259
    .line 430260
    .line 430261
    const-string v0, "utm_source"

    .line 430262
    .line 430263
    iget-object v1, p2, Lcom/meituan/android/common/statistics/session/c;->e:Ljava/lang/String;

    .line 430264
    .line 430265
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430266
    .line 430267
    .line 430268
    sget-object v0, Lcom/meituan/android/common/statistics/cat/b$b;->a:Lcom/meituan/android/common/statistics/cat/b;

    .line 430269
    .line 430270
    const-string v1, "reset_session"

    .line 430271
    .line 430272
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/common/statistics/cat/b;->k(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430273
    .line 430274
    .line 430275
    :catch_0
    :cond_14
    invoke-static {p2}, Lcom/meituan/android/common/statistics/session/d;->j(Lcom/meituan/android/common/statistics/session/c;)V

    .line 430276
    .line 430277
    .line 430278
    :goto_b
    return-void
.end method

.method public final I(Ljava/lang/String;)Z
    .locals 2

    .line 120000
    sget-object v0, Lcom/meituan/android/common/statistics/d$e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120001
    .line 120002
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    const/4 v1, 0x1

    .line 120007
    if-eqz v0, :cond_0

    .line 120008
    .line 120009
    goto :goto_0

    .line 120010
    :cond_0
    sget-object v0, Lcom/meituan/android/common/statistics/d$e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr v1, p1

    :goto_0
    return v1
.end method

.method public final J(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/statistics/d;->c:Landroid/content/Context;

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object v0, v1, v2

    .line 120007
    .line 120008
    const/4 v3, 0x1

    .line 120009
    aput-object p1, v1, v3

    .line 120010
    .line 120011
    sget-object v4, Lcom/meituan/android/common/statistics/external/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v5, 0x0

    .line 120014
    const v6, 0xb9d2e8

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v7

    .line 120021
    if-eqz v7, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    check-cast p1, Lorg/json/JSONObject;

    .line 120028
    .line 120029
    goto :goto_2

    .line 120030
    :cond_0
    new-instance v1, Lcom/meituan/android/common/statistics/external/d$a;

    .line 120031
    .line 120032
    invoke-direct {v1, v0}, Lcom/meituan/android/common/statistics/external/d$a;-><init>(Landroid/content/Context;)V

    .line 120033
    .line 120034
    .line 120035
    if-nez p1, :cond_1

    .line 120036
    .line 120037
    const/16 p1, 0x3ed

    .line 120038
    .line 120039
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/meituan/android/common/statistics/external/a;->c(I)Lorg/json/JSONObject;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v5

    .line 120043
    goto :goto_1

    .line 120044
    :cond_1
    const-string v0, "mn"

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v4

    .line 120054
    if-nez v4, :cond_2

    .line 120055
    .line 120056
    sget-object v4, Lcom/meituan/android/common/statistics/external/d$a;->c:Ljava/util/List;

    .line 120057
    .line 120058
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v4

    .line 120062
    if-eqz v4, :cond_2

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    const/4 v3, 0x0

    .line 120066
    :goto_0
    if-nez v3, :cond_3

    .line 120067
    .line 120068
    const/16 p1, 0x3ec

    .line 120069
    .line 120070
    invoke-virtual {v1, p1}, Lcom/meituan/android/common/statistics/external/a;->c(I)Lorg/json/JSONObject;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v5

    .line 120074
    goto :goto_1

    .line 120075
    :cond_3
    invoke-virtual {v1, p1}, Lcom/meituan/android/common/statistics/external/a;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    invoke-virtual {v1, v3, v0, p1, v2}, Lcom/meituan/android/common/statistics/external/a;->k(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 120080
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    move-object p1, v5

    :goto_2
    return-object p1
.end method

.method public final K(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/common/statistics/d;->k:Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->setValLab(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final L(Ljava/lang/String;)Z
    .locals 2

    .line 120000
    sget-object v0, Lcom/meituan/android/common/statistics/d$e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120001
    .line 120002
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    const/4 v1, 0x1

    .line 120007
    if-eqz v0, :cond_0

    .line 120008
    .line 120009
    goto :goto_0

    .line 120010
    :cond_0
    sget-object v0, Lcom/meituan/android/common/statistics/d$e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr v1, p1

    :goto_0
    return v1
.end method

.method public final M(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 430000
    if-eqz p1, :cond_1

    .line 430001
    .line 430002
    if-nez p2, :cond_0

    .line 430003
    .line 430004
    goto :goto_0

    .line 430005
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/f;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 430006
    .line 430007
    .line 430008
    move-result-object p1

    .line 430009
    const-string v0, "pageName"

    .line 430010
    .line 430011
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430012
    .line 430013
    .line 430014
    :cond_1
    :goto_0
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 1

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    const-string v0, "null"

    .line 120007
    .line 120008
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-nez v0, :cond_0

    .line 120013
    .line 120014
    const/4 v0, 0x1

    .line 120015
    goto :goto_0

    .line 120016
    :cond_0
    const/4 v0, 0x0

    .line 120017
    :goto_0
    if-eqz v0, :cond_1

    .line 120018
    .line 120019
    const-string v0, "union_id"

    .line 120020
    .line 120021
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/common/statistics/d;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    :cond_1
    return-void
.end method

.method public final O(Ljava/lang/String;)Z
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/statistics/d;->a:Lcom/meituan/android/common/statistics/channel/d;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/android/common/statistics/d;->a:Lcom/meituan/android/common/statistics/channel/d;

    const-string v1, "uuid"

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/common/statistics/channel/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/common/statistics/d;->a:Lcom/meituan/android/common/statistics/channel/d;

    .line 430001
    .line 430002
    if-eqz v0, :cond_0

    .line 430003
    .line 430004
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/common/statistics/channel/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430005
    .line 430006
    .line 430007
    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 100000
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getInstance()Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/meituan/android/common/statistics/d;->c:Landroid/content/Context;

    .line 100005
    .line 100006
    new-instance v2, Lcom/meituan/android/common/statistics/d$d;

    .line 100007
    .line 100008
    invoke-direct {v2, p0}, Lcom/meituan/android/common/statistics/d$d;-><init>(Lcom/meituan/android/common/statistics/d;)V

    .line 100009
    .line 100010
    .line 100011
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getOaid(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback;)V

    .line 100012
    .line 100013
    .line 100014
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getInstance()Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    invoke-virtual {v0}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->isLimitAdTrackingEnabled()I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const-string v1, "ad_tracking_enabled"

    .line 100027
    .line 100028
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/common/statistics/d;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 100029
    .line 100030
    return-void
.end method

.method public final R(Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventInfo;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    iget-boolean v0, p0, Lcom/meituan/android/common/statistics/d;->e:Z

    .line 430001
    .line 430002
    if-nez v0, :cond_0

    .line 430003
    .line 430004
    return-void

    .line 430005
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/d;->d:Ljava/lang/String;

    .line 430006
    .line 430007
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430008
    .line 430009
    .line 430010
    move-result v0

    .line 430011
    if-nez v0, :cond_1

    .line 430012
    .line 430013
    iget-object v0, p0, Lcom/meituan/android/common/statistics/d;->d:Ljava/lang/String;

    .line 430014
    .line 430015
    goto :goto_0

    .line 430016
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/statistics/d;->c:Landroid/content/Context;

    .line 430017
    .line 430018
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/f;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 430019
    .line 430020
    .line 430021
    move-result-object v0

    .line 430022
    if-eqz v0, :cond_2

    .line 430023
    .line 430024
    goto :goto_0

    .line 430025
    :cond_2
    const-string v0, ""

    .line 430026
    .line 430027
    :goto_0
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v0

    .line 430031
    if-nez v0, :cond_3

    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_3
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventLevel;->IMMEDIATE:Lcom/meituan/android/common/statistics/entity/EventLevel;

    .line 430035
    .line 430036
    iput-object v1, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->level:Lcom/meituan/android/common/statistics/entity/EventLevel;

    .line 430037
    .line 430038
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/channel/Channel;->getChannelName()Ljava/lang/String;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v1

    .line 430042
    iput-object v1, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->category:Ljava/lang/String;

    .line 430043
    .line 430044
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/common/statistics/channel/Channel;->write(Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventInfo;)V

    .line 430045
    .line 430046
    .line 430047
    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 430000
    if-nez p1, :cond_0

    .line 430001
    .line 430002
    return-void

    .line 430003
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/statistics/d;->s(Landroid/app/Activity;)Lcom/meituan/android/common/statistics/session/c;

    .line 430004
    .line 430005
    .line 430006
    move-result-object v0

    .line 430007
    if-eqz v0, :cond_1

    .line 430008
    .line 430009
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/session/c;->c()Ljava/lang/String;

    .line 430010
    .line 430011
    .line 430012
    :cond_1
    sget-object v1, Lcom/meituan/android/common/statistics/o$b;->a:Lcom/meituan/android/common/statistics/o;

    .line 430013
    .line 430014
    new-instance v2, Lcom/meituan/android/common/statistics/d$b;

    .line 430015
    .line 430016
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/common/statistics/d$b;-><init>(Lcom/meituan/android/common/statistics/d;Lcom/meituan/android/common/statistics/session/c;)V

    .line 430017
    .line 430018
    .line 430019
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/statistics/o;->a(Ljava/lang/Runnable;)V

    .line 430020
    .line 430021
    .line 430022
    if-eqz p2, :cond_2

    .line 430023
    .line 430024
    const-string v0, "pageName"

    .line 430025
    .line 430026
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p2

    .line 430030
    goto :goto_0

    .line 430031
    :cond_2
    const/4 p2, 0x0

    .line 430032
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    .line 430036
    if-nez v0, :cond_3

    .line 430037
    .line 430038
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/f;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p1

    .line 430042
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430043
    .line 430044
    .line 430045
    move-result v0

    .line 430046
    if-nez v0, :cond_3

    .line 430047
    .line 430048
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/TagManager;->getInstance()Lcom/meituan/android/common/statistics/tag/TagManager;

    .line 430049
    .line 430050
    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/common/statistics/tag/TagManager;->updatePageName(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/statistics/d;->c:Landroid/content/Context;

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object v0, v1, v2

    .line 120007
    .line 120008
    const/4 v2, 0x1

    .line 120009
    aput-object p1, v1, v2

    .line 120010
    .line 120011
    sget-object v3, Lcom/meituan/android/common/statistics/external/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x850968

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    move-object v4, p1

    .line 120028
    check-cast v4, Ljava/lang/String;

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    new-instance v1, Lcom/meituan/android/common/statistics/external/c$b;

    .line 120039
    .line 120040
    invoke-direct {v1, v0}, Lcom/meituan/android/common/statistics/external/c$b;-><init>(Landroid/content/Context;)V

    .line 120041
    .line 120042
    .line 120043
    :try_start_0
    invoke-static {p1, v4}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->parseToJSONObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    if-nez p1, :cond_2

    .line 120048
    .line 120049
    const/16 p1, 0x3ed

    .line 120050
    .line 120051
    invoke-virtual {v1, p1}, Lcom/meituan/android/common/statistics/external/a;->c(I)Lorg/json/JSONObject;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v4

    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    const-string v0, "mn"

    .line 120061
    .line 120062
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v3

    .line 120070
    if-eqz v3, :cond_3

    .line 120071
    .line 120072
    const/16 p1, 0x3ec

    .line 120073
    .line 120074
    invoke-virtual {v1, p1}, Lcom/meituan/android/common/statistics/external/a;->c(I)Lorg/json/JSONObject;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v4

    .line 120082
    goto :goto_0

    .line 120083
    :cond_3
    invoke-virtual {v1, p1}, Lcom/meituan/android/common/statistics/external/a;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v3

    .line 120087
    invoke-virtual {v1, v3, v0, p1, v2}, Lcom/meituan/android/common/statistics/external/a;->k(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    if-eqz p1, :cond_4

    .line 120092
    .line 120093
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120097
    :catch_0
    :cond_4
    :goto_0
    return-object v4
.end method

.method public final d()Lcom/meituan/android/common/statistics/channel/c;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-boolean v0, p0, Lcom/meituan/android/common/statistics/d;->e:Z

    .line 100002
    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/common/statistics/d;->b:Lcom/meituan/android/common/statistics/channel/c;

    .line 100006
    .line 100007
    if-nez v0, :cond_0

    .line 100008
    .line 100009
    new-instance v0, Lcom/meituan/android/common/statistics/channel/c;

    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/meituan/android/common/statistics/d;->c:Landroid/content/Context;

    .line 100012
    .line 100013
    iget-object v2, p0, Lcom/meituan/android/common/statistics/d;->a:Lcom/meituan/android/common/statistics/channel/d;

    .line 100014
    .line 100015
    iget-object v3, p0, Lcom/meituan/android/common/statistics/d;->f:Lcom/meituan/android/common/statistics/Interface/IEnvironment;

    .line 100016
    .line 100017
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/common/statistics/channel/c;-><init>(Landroid/content/Context;Lcom/meituan/android/common/statistics/channel/d;Lcom/meituan/android/common/statistics/Interface/IEnvironment;)V

    .line 100018
    .line 100019
    .line 100020
    iput-object v0, p0, Lcom/meituan/android/common/statistics/d;->b:Lcom/meituan/android/common/statistics/channel/c;

    .line 100021
    .line 100022
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/d;->b:Lcom/meituan/android/common/statistics/channel/c;

    .line 100023
    .line 100024
    monitor-exit p0

    .line 100025
    return-object v0

    .line 100026
    :catchall_0
    move-exception v0

    .line 100027
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100028
    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/statistics/d;->k:Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getCurrentPageInfo()Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->getChannelName()Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    const/4 v0, 0x0

    .line 100014
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v1

    .line 100018
    if-nez v1, :cond_1

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/statistics/d;->d:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/common/statistics/d;->d:Ljava/lang/String;

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/statistics/d;->c:Landroid/content/Context;

    .line 100033
    .line 100034
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/f;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 100035
    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/statistics/d;->f:Lcom/meituan/android/common/statistics/Interface/IEnvironment;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return-object v0

    .line 100006
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100007
    .line 100008
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100009
    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/meituan/android/common/statistics/d;->f:Lcom/meituan/android/common/statistics/Interface/IEnvironment;

    .line 100012
    .line 100013
    invoke-interface {v1}, Lcom/meituan/android/common/statistics/Interface/IEnvironment;->getLat()Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    const-string v2, "lat"

    .line 100018
    .line 100019
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/common/statistics/d;->f:Lcom/meituan/android/common/statistics/Interface/IEnvironment;

    .line 100023
    .line 100024
    invoke-interface {v1}, Lcom/meituan/android/common/statistics/Interface/IEnvironment;->getLng()Ljava/lang/String;

    .line 100025
    move-result-object v1

    const-string v2, "lng"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 120000
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/d;->r(Ljava/lang/String;)Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->getRequestId()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final getDefaultEnvironment()Lcom/meituan/android/common/statistics/channel/d;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/statistics/d;->a:Lcom/meituan/android/common/statistics/channel/d;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/meituan/android/common/statistics/d;->j:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 120000
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/d;->r(Ljava/lang/String;)Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->getRef()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/statistics/d;->k:Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->setCid(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/statistics/d;->c:Landroid/content/Context;

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object v0, v1, v2

    .line 120007
    .line 120008
    const/4 v3, 0x1

    .line 120009
    aput-object p1, v1, v3

    .line 120010
    .line 120011
    sget-object v4, Lcom/meituan/android/common/statistics/external/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v5, 0x0

    .line 120014
    const v6, 0x4414e6

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v7

    .line 120021
    if-eqz v7, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    move-object v5, p1

    .line 120028
    check-cast v5, Ljava/lang/String;

    .line 120029
    .line 120030
    goto/16 :goto_2

    .line 120031
    .line 120032
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 120033
    .line 120034
    aput-object p1, v1, v2

    .line 120035
    .line 120036
    sget-object v4, Lcom/meituan/android/common/statistics/external/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v6, 0x508a3b

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v7

    .line 120045
    if-eqz v7, :cond_1

    .line 120046
    .line 120047
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    check-cast v1, Ljava/lang/Boolean;

    .line 120052
    .line 120053
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    goto :goto_1

    .line 120058
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-eqz v1, :cond_2

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v4

    .line 120073
    const-string v6, "statistics"

    .line 120074
    .line 120075
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v4

    .line 120079
    if-eqz v4, :cond_3

    .line 120080
    .line 120081
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v4

    .line 120085
    const-string v6, "_lx"

    .line 120086
    .line 120087
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v4

    .line 120091
    if-eqz v4, :cond_3

    .line 120092
    .line 120093
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    const-string v4, "/"

    .line 120098
    .line 120099
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v1

    .line 120103
    if-eqz v1, :cond_3

    .line 120104
    .line 120105
    const/4 v1, 0x1

    .line 120106
    goto :goto_1

    .line 120107
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 120108
    :goto_1
    if-nez v1, :cond_4

    .line 120109
    .line 120110
    goto :goto_2

    .line 120111
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    const-string v1, "data"

    .line 120116
    .line 120117
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    new-instance v1, Lcom/meituan/android/common/statistics/external/c$a;

    .line 120122
    .line 120123
    invoke-direct {v1, v0}, Lcom/meituan/android/common/statistics/external/c$a;-><init>(Landroid/content/Context;)V

    .line 120124
    .line 120125
    .line 120126
    const-string v0, "cb"

    .line 120127
    .line 120128
    :try_start_0
    invoke-static {p1, v5}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->parseToJSONObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    if-nez p1, :cond_5

    .line 120133
    .line 120134
    invoke-virtual {v1, v3}, Lcom/meituan/android/common/statistics/external/a;->c(I)Lorg/json/JSONObject;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v5

    .line 120142
    goto :goto_2

    .line 120143
    :cond_5
    const-string v3, "mn"

    .line 120144
    .line 120145
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v3

    .line 120149
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v4

    .line 120153
    if-eqz v4, :cond_6

    .line 120154
    .line 120155
    goto :goto_2

    .line 120156
    :cond_6
    invoke-virtual {v1, p1}, Lcom/meituan/android/common/statistics/external/a;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v4

    .line 120160
    invoke-virtual {v1, v4, v3, p1, v2}, Lcom/meituan/android/common/statistics/external/a;->k(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v1

    .line 120164
    if-eqz v1, :cond_7

    .line 120165
    .line 120166
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1

    .line 120170
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120177
    :catch_0
    :cond_7
    :goto_2
    return-object v5
.end method

.method public final l(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/f;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 120004
    .line 120005
    .line 120006
    move-result-object p1

    .line 120007
    monitor-enter p0

    .line 120008
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/d;->h:Ljava/util/HashMap;

    .line 120009
    .line 120010
    if-eqz v0, :cond_1

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/common/statistics/d;->h:Ljava/util/HashMap;

    .line 120013
    .line 120014
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    if-eqz v0, :cond_1

    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/meituan/android/common/statistics/d;->h:Ljava/util/HashMap;

    .line 120021
    .line 120022
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    check-cast v0, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/common/statistics/d;->h:Ljava/util/HashMap;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/common/statistics/d;->c:Landroid/content/Context;

    .line 120042
    .line 120043
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/i;->e(Landroid/content/Context;)Lcom/meituan/android/common/statistics/utils/i;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/utils/i;->a()V

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/statistics/d;->c:Landroid/content/Context;

    .line 120051
    .line 120052
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/i;->e(Landroid/content/Context;)Lcom/meituan/android/common/statistics/utils/i;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/utils/i;->b()I

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    const/4 v1, 0x0

    .line 120061
    if-gtz v0, :cond_2

    .line 120062
    .line 120063
    iput-boolean v1, p0, Lcom/meituan/android/common/statistics/d;->i:Z

    .line 120064
    .line 120065
    const/4 v1, 0x1

    .line 120066
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120067
    iget-object v0, p0, Lcom/meituan/android/common/statistics/d;->c:Landroid/content/Context;

    .line 120068
    .line 120069
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    sget-object v2, Lcom/meituan/android/common/statistics/o$b;->a:Lcom/meituan/android/common/statistics/o;

    .line 120074
    .line 120075
    new-instance v3, Lcom/meituan/android/common/statistics/d$g;

    .line 120076
    .line 120077
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/meituan/android/common/statistics/d$g;-><init>(Lcom/meituan/android/common/statistics/d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v2, v3}, Lcom/meituan/android/common/statistics/o;->a(Ljava/lang/Runnable;)V

    .line 120081
    .line 120082
    .line 120083
    return-void

    .line 120084
    :catchall_0
    move-exception p1

    .line 120085
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120086
    throw p1
.end method

.method public final m()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/common/statistics/d;->a:Lcom/meituan/android/common/statistics/channel/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/common/statistics/channel/d;->b:Lcom/meituan/android/common/statistics/channel/d$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final n(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/statistics/d;->a:Lcom/meituan/android/common/statistics/channel/d;

    .line 120001
    .line 120002
    if-eqz v0, :cond_2

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object p1, v1, v2

    .line 120009
    .line 120010
    sget-object v2, Lcom/meituan/android/common/statistics/channel/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v3, 0xa7e91a

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v4

    .line 120019
    if-eqz v4, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_0
    if-eqz p1, :cond_2

    .line 120026
    .line 120027
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/common/statistics/channel/d;->b:Lcom/meituan/android/common/statistics/channel/d$a;

    .line 120035
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 810000
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/d;->L(Ljava/lang/String;)Z

    .line 810001
    .line 810002
    .line 810003
    move-result v0

    .line 810004
    if-nez v0, :cond_0

    .line 810005
    .line 810006
    goto :goto_0

    .line 810007
    :cond_0
    new-instance v0, Lcom/meituan/android/common/statistics/e;

    .line 810008
    .line 810009
    move-object v1, v0

    .line 810010
    move-object v2, p0

    .line 810011
    move-object v3, p1

    .line 810012
    move-object v4, p2

    .line 810013
    move-object v5, p3

    .line 810014
    move-object v6, p4

    .line 810015
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/common/statistics/e;-><init>(Lcom/meituan/android/common/statistics/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 810016
    .line 810017
    .line 810018
    sget-object p1, Lcom/meituan/android/common/statistics/o$b;->a:Lcom/meituan/android/common/statistics/o;

    .line 810019
    .line 810020
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/statistics/o;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/statistics/d;->k:Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getPageInfo(Ljava/lang/String;)Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->getRequestId()Ljava/lang/String;

    .line 120009
    .line 120010
    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final r(Ljava/lang/String;)Lcom/meituan/android/common/statistics/pageinfo/PageInfo;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/statistics/d;->k:Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getPageInfo(Ljava/lang/String;)Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/common/statistics/d;->k:Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getCurrentPageInfo()Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/statistics/d;->k:Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getPageInfo(Ljava/lang/String;)Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->getCid()Ljava/lang/String;

    .line 120009
    .line 120010
    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final v(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 16

    .line 120000
    move-object/from16 v0, p1

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/common/statistics/external/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    new-array v2, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v0, v2, v3

    .line 120009
    .line 120010
    sget-object v4, Lcom/meituan/android/common/statistics/external/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v5, 0x0

    .line 120013
    const v6, 0x298ab2

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v7

    .line 120020
    if-eqz v7, :cond_0

    .line 120021
    .line 120022
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    check-cast v0, Lorg/json/JSONObject;

    .line 120027
    .line 120028
    goto/16 :goto_c

    .line 120029
    .line 120030
    :cond_0
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    const/16 v0, 0x3ec

    .line 120033
    .line 120034
    :try_start_0
    invoke-static {v0}, Lcom/meituan/android/common/statistics/external/b;->a(I)Lorg/json/JSONObject;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    goto/16 :goto_c

    .line 120039
    .line 120040
    :cond_1
    const-string v2, "mn"

    .line 120041
    .line 120042
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    new-array v4, v1, [Ljava/lang/Object;

    .line 120047
    .line 120048
    aput-object v2, v4, v3

    .line 120049
    .line 120050
    sget-object v6, Lcom/meituan/android/common/statistics/external/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120051
    .line 120052
    const v7, 0xa945d5

    .line 120053
    .line 120054
    .line 120055
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v8

    .line 120059
    if-eqz v8, :cond_2

    .line 120060
    .line 120061
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v4

    .line 120065
    check-cast v4, Ljava/lang/Boolean;

    .line 120066
    .line 120067
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v4

    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v4

    .line 120076
    if-nez v4, :cond_3

    .line 120077
    .line 120078
    sget-object v4, Lcom/meituan/android/common/statistics/external/b;->a:Ljava/util/List;

    .line 120079
    .line 120080
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v4

    .line 120084
    if-eqz v4, :cond_3

    .line 120085
    .line 120086
    const/4 v4, 0x1

    .line 120087
    goto :goto_0

    .line 120088
    :cond_3
    const/4 v4, 0x0

    .line 120089
    :goto_0
    const/16 v6, 0x3ed

    .line 120090
    .line 120091
    if-nez v4, :cond_4

    .line 120092
    .line 120093
    invoke-static {v6}, Lcom/meituan/android/common/statistics/external/b;->a(I)Lorg/json/JSONObject;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    goto/16 :goto_c

    .line 120098
    .line 120099
    :cond_4
    const-string v4, "container"

    .line 120100
    .line 120101
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v4

    .line 120105
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v4

    .line 120109
    if-eqz v4, :cond_5

    .line 120110
    .line 120111
    const/16 v0, 0x3ee

    .line 120112
    .line 120113
    invoke-static {v0}, Lcom/meituan/android/common/statistics/external/b;->a(I)Lorg/json/JSONObject;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    goto/16 :goto_c

    .line 120118
    .line 120119
    :cond_5
    const-string v4, "cn"

    .line 120120
    .line 120121
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v4

    .line 120125
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v7

    .line 120129
    if-eqz v7, :cond_6

    .line 120130
    .line 120131
    invoke-static {}, Lcom/meituan/android/common/statistics/d;->o()Lcom/meituan/android/common/statistics/d;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v4

    .line 120135
    invoke-virtual {v4}, Lcom/meituan/android/common/statistics/d;->e()Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v4

    .line 120139
    :cond_6
    new-array v7, v1, [Ljava/lang/Object;

    .line 120140
    .line 120141
    aput-object v2, v7, v3

    .line 120142
    .line 120143
    sget-object v8, Lcom/meituan/android/common/statistics/external/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120144
    .line 120145
    const v9, 0xc1eb90

    .line 120146
    .line 120147
    .line 120148
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120152
    const-string v11, "pageDisappear"

    .line 120153
    .line 120154
    const-string v12, "pageView"

    .line 120155
    .line 120156
    if-eqz v10, :cond_7

    .line 120157
    .line 120158
    :try_start_1
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v7

    .line 120162
    check-cast v7, Ljava/lang/Boolean;

    .line 120163
    .line 120164
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120165
    .line 120166
    .line 120167
    move-result v7

    .line 120168
    goto :goto_2

    .line 120169
    :cond_7
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120170
    .line 120171
    .line 120172
    move-result v7

    .line 120173
    if-nez v7, :cond_9

    .line 120174
    .line 120175
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120176
    .line 120177
    .line 120178
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120179
    if-eqz v7, :cond_8

    .line 120180
    .line 120181
    goto :goto_1

    .line 120182
    :cond_8
    const/4 v7, 0x0

    .line 120183
    goto :goto_2

    .line 120184
    :cond_9
    :goto_1
    const/4 v7, 0x1

    .line 120185
    :goto_2
    const/16 v8, 0xc8

    .line 120186
    .line 120187
    const-string v9, "code"

    .line 120188
    .line 120189
    if-nez v7, :cond_13

    .line 120190
    .line 120191
    :try_start_2
    invoke-static {v2}, Lcom/meituan/android/common/statistics/external/b;->b(Ljava/lang/String;)Z

    .line 120192
    .line 120193
    .line 120194
    move-result v7

    .line 120195
    if-eqz v7, :cond_a

    .line 120196
    .line 120197
    goto/16 :goto_6

    .line 120198
    .line 120199
    :cond_a
    const-string v1, "setTag"

    .line 120200
    .line 120201
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120202
    .line 120203
    .line 120204
    move-result v1

    .line 120205
    if-eqz v1, :cond_12

    .line 120206
    .line 120207
    const-string v1, "tags"

    .line 120208
    .line 120209
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v0

    .line 120213
    instance-of v1, v0, Ljava/util/HashMap;

    .line 120214
    .line 120215
    if-eqz v1, :cond_b

    .line 120216
    .line 120217
    move-object v5, v0

    .line 120218
    check-cast v5, Ljava/util/HashMap;

    .line 120219
    .line 120220
    goto :goto_3

    .line 120221
    :cond_b
    instance-of v1, v0, Ljava/lang/String;

    .line 120222
    .line 120223
    if-eqz v1, :cond_c

    .line 120224
    .line 120225
    new-instance v1, Lorg/json/JSONObject;

    .line 120226
    .line 120227
    check-cast v0, Ljava/lang/String;

    .line 120228
    .line 120229
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120230
    .line 120231
    .line 120232
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v0

    .line 120236
    move-object v5, v0

    .line 120237
    check-cast v5, Ljava/util/HashMap;

    .line 120238
    .line 120239
    :cond_c
    :goto_3
    if-eqz v5, :cond_11

    .line 120240
    .line 120241
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 120242
    .line 120243
    .line 120244
    move-result v0

    .line 120245
    if-eqz v0, :cond_d

    .line 120246
    .line 120247
    goto :goto_5

    .line 120248
    :cond_d
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v0

    .line 120252
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v0

    .line 120256
    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120257
    .line 120258
    .line 120259
    move-result v1

    .line 120260
    if-eqz v1, :cond_10

    .line 120261
    .line 120262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v1

    .line 120266
    check-cast v1, Ljava/util/Map$Entry;

    .line 120267
    .line 120268
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v2

    .line 120272
    check-cast v2, Ljava/lang/String;

    .line 120273
    .line 120274
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v1

    .line 120278
    instance-of v3, v1, Lorg/json/JSONObject;

    .line 120279
    .line 120280
    if-eqz v3, :cond_f

    .line 120281
    .line 120282
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/TagManager;->getInstance()Lcom/meituan/android/common/statistics/tag/TagManager;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v3

    .line 120286
    check-cast v1, Lorg/json/JSONObject;

    .line 120287
    .line 120288
    invoke-virtual {v3, v2, v1}, Lcom/meituan/android/common/statistics/tag/TagManager;->writeTag(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 120289
    .line 120290
    .line 120291
    goto :goto_4

    .line 120292
    :cond_f
    instance-of v3, v1, Ljava/util/Map;

    .line 120293
    .line 120294
    if-eqz v3, :cond_e

    .line 120295
    .line 120296
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/TagManager;->getInstance()Lcom/meituan/android/common/statistics/tag/TagManager;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v3

    .line 120300
    check-cast v1, Ljava/util/Map;

    .line 120301
    .line 120302
    invoke-virtual {v3, v2, v1}, Lcom/meituan/android/common/statistics/tag/TagManager;->writeTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 120303
    .line 120304
    .line 120305
    goto :goto_4

    .line 120306
    :cond_10
    new-instance v0, Lorg/json/JSONObject;

    .line 120307
    .line 120308
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120309
    .line 120310
    .line 120311
    :try_start_3
    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 120312
    .line 120313
    .line 120314
    goto/16 :goto_c

    .line 120315
    .line 120316
    :cond_11
    :goto_5
    const/16 v0, 0x3f3

    .line 120317
    .line 120318
    :try_start_4
    invoke-static {v0}, Lcom/meituan/android/common/statistics/external/b;->a(I)Lorg/json/JSONObject;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v0

    .line 120322
    goto/16 :goto_c

    .line 120323
    .line 120324
    :cond_12
    invoke-static {v6}, Lcom/meituan/android/common/statistics/external/b;->a(I)Lorg/json/JSONObject;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v0

    .line 120328
    goto/16 :goto_c

    .line 120329
    .line 120330
    :cond_13
    :goto_6
    const-string v7, "cid"

    .line 120331
    .line 120332
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v7

    .line 120336
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120337
    .line 120338
    .line 120339
    move-result v10

    .line 120340
    if-eqz v10, :cond_14

    .line 120341
    .line 120342
    const/16 v0, 0x3f0

    .line 120343
    .line 120344
    invoke-static {v0}, Lcom/meituan/android/common/statistics/external/b;->a(I)Lorg/json/JSONObject;

    .line 120345
    .line 120346
    .line 120347
    move-result-object v0

    .line 120348
    goto/16 :goto_c

    .line 120349
    .line 120350
    :cond_14
    invoke-static {v2}, Lcom/meituan/android/common/statistics/external/b;->b(Ljava/lang/String;)Z

    .line 120351
    .line 120352
    .line 120353
    move-result v10

    .line 120354
    if-eqz v10, :cond_15

    .line 120355
    .line 120356
    const-string v10, "bid"

    .line 120357
    .line 120358
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v10

    .line 120362
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120363
    .line 120364
    .line 120365
    move-result v13

    .line 120366
    if-eqz v13, :cond_16

    .line 120367
    .line 120368
    const/16 v0, 0x3f1

    .line 120369
    .line 120370
    invoke-static {v0}, Lcom/meituan/android/common/statistics/external/b;->a(I)Lorg/json/JSONObject;

    .line 120371
    .line 120372
    .line 120373
    move-result-object v0

    .line 120374
    goto/16 :goto_c

    .line 120375
    .line 120376
    :cond_15
    move-object v10, v5

    .line 120377
    :cond_16
    const-string v13, "valLab"

    .line 120378
    .line 120379
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120380
    .line 120381
    .line 120382
    move-result-object v13

    .line 120383
    instance-of v14, v13, Ljava/util/HashMap;

    .line 120384
    .line 120385
    if-eqz v14, :cond_17

    .line 120386
    .line 120387
    move-object v5, v13

    .line 120388
    check-cast v5, Ljava/util/HashMap;

    .line 120389
    .line 120390
    goto :goto_7

    .line 120391
    :cond_17
    instance-of v14, v13, Ljava/lang/String;

    .line 120392
    .line 120393
    if-eqz v14, :cond_18

    .line 120394
    .line 120395
    new-instance v5, Lorg/json/JSONObject;

    .line 120396
    .line 120397
    check-cast v13, Ljava/lang/String;

    .line 120398
    .line 120399
    invoke-direct {v5, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120400
    .line 120401
    .line 120402
    invoke-static {v5}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 120403
    .line 120404
    .line 120405
    move-result-object v5

    .line 120406
    check-cast v5, Ljava/util/HashMap;

    .line 120407
    .line 120408
    :cond_18
    :goto_7
    const-string v13, "pageInfoKey"

    .line 120409
    .line 120410
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120411
    .line 120412
    .line 120413
    move-result-object v0

    .line 120414
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 120415
    .line 120416
    .line 120417
    move-result v13

    .line 120418
    const/4 v14, 0x2

    .line 120419
    const/4 v15, 0x3

    .line 120420
    const/4 v3, 0x4

    .line 120421
    sparse-switch v13, :sswitch_data_0

    .line 120422
    .line 120423
    .line 120424
    goto :goto_8

    .line 120425
    :sswitch_0
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120426
    .line 120427
    .line 120428
    move-result v2

    .line 120429
    if-eqz v2, :cond_19

    .line 120430
    .line 120431
    const/4 v2, 0x0

    .line 120432
    goto :goto_9

    .line 120433
    :sswitch_1
    const-string v11, "order"

    .line 120434
    .line 120435
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120436
    .line 120437
    .line 120438
    move-result v2

    .line 120439
    if-eqz v2, :cond_19

    .line 120440
    .line 120441
    const/4 v2, 0x4

    .line 120442
    goto :goto_9

    .line 120443
    :sswitch_2
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120444
    .line 120445
    .line 120446
    move-result v2

    .line 120447
    if-eqz v2, :cond_19

    .line 120448
    .line 120449
    const/4 v2, 0x1

    .line 120450
    goto :goto_9

    .line 120451
    :sswitch_3
    const-string v11, "moduleView"

    .line 120452
    .line 120453
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120454
    .line 120455
    .line 120456
    move-result v2

    .line 120457
    if-eqz v2, :cond_19

    .line 120458
    .line 120459
    const/4 v2, 0x2

    .line 120460
    goto :goto_9

    .line 120461
    :sswitch_4
    const-string v11, "moduleClick"

    .line 120462
    .line 120463
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120464
    .line 120465
    .line 120466
    move-result v2

    .line 120467
    if-eqz v2, :cond_19

    .line 120468
    .line 120469
    const/4 v2, 0x3

    .line 120470
    goto :goto_9

    .line 120471
    :cond_19
    :goto_8
    const/4 v2, -0x1

    .line 120472
    :goto_9
    if-eqz v2, :cond_20

    .line 120473
    .line 120474
    if-eq v2, v1, :cond_1f

    .line 120475
    .line 120476
    if-eq v2, v14, :cond_1e

    .line 120477
    .line 120478
    if-eq v2, v15, :cond_1d

    .line 120479
    .line 120480
    if-eq v2, v3, :cond_1a

    .line 120481
    .line 120482
    invoke-static {v6}, Lcom/meituan/android/common/statistics/external/b;->a(I)Lorg/json/JSONObject;

    .line 120483
    .line 120484
    .line 120485
    move-result-object v0

    .line 120486
    goto :goto_c

    .line 120487
    :cond_1a
    if-eqz v5, :cond_1c

    .line 120488
    .line 120489
    const-string v1, "order_id"

    .line 120490
    .line 120491
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120492
    .line 120493
    .line 120494
    move-result v1

    .line 120495
    if-nez v1, :cond_1b

    .line 120496
    .line 120497
    goto :goto_a

    .line 120498
    :cond_1b
    invoke-static {v4}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120499
    .line 120500
    .line 120501
    move-result-object v1

    .line 120502
    invoke-virtual {v1, v0, v10, v5, v7}, Lcom/meituan/android/common/statistics/channel/Channel;->writeBizOrder(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120503
    .line 120504
    .line 120505
    goto :goto_b

    .line 120506
    :cond_1c
    :goto_a
    const/16 v0, 0x3f2

    .line 120507
    .line 120508
    invoke-static {v0}, Lcom/meituan/android/common/statistics/external/b;->a(I)Lorg/json/JSONObject;

    .line 120509
    .line 120510
    .line 120511
    move-result-object v0

    .line 120512
    goto :goto_c

    .line 120513
    :cond_1d
    invoke-static {v4}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120514
    .line 120515
    .line 120516
    move-result-object v1

    .line 120517
    invoke-virtual {v1, v0, v10, v5, v7}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120518
    .line 120519
    .line 120520
    goto :goto_b

    .line 120521
    :cond_1e
    invoke-static {v4}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120522
    .line 120523
    .line 120524
    move-result-object v1

    .line 120525
    invoke-virtual {v1, v0, v10, v5, v7}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120526
    .line 120527
    .line 120528
    goto :goto_b

    .line 120529
    :cond_1f
    invoke-static {v4}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120530
    .line 120531
    .line 120532
    move-result-object v1

    .line 120533
    invoke-virtual {v1, v0, v7, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageDisappear(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120534
    .line 120535
    .line 120536
    goto :goto_b

    .line 120537
    :cond_20
    invoke-static {v4}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120538
    .line 120539
    .line 120540
    move-result-object v1

    .line 120541
    invoke-virtual {v1, v0, v7, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120542
    .line 120543
    .line 120544
    :goto_b
    new-instance v0, Lorg/json/JSONObject;

    .line 120545
    .line 120546
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 120547
    .line 120548
    .line 120549
    :try_start_5
    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 120550
    .line 120551
    .line 120552
    goto :goto_c

    .line 120553
    :catch_0
    const/16 v0, 0x3f4

    .line 120554
    .line 120555
    invoke-static {v0}, Lcom/meituan/android/common/statistics/external/b;->a(I)Lorg/json/JSONObject;

    .line 120556
    .line 120557
    .line 120558
    move-result-object v0

    .line 120559
    :catch_1
    :goto_c
    return-object v0

    .line 120560
    :sswitch_data_0
    .sparse-switch
        -0x48c5ad84 -> :sswitch_4
        -0x33dcc0cf -> :sswitch_3
        -0x685a22c -> :sswitch_2
        0x651874e -> :sswitch_1
        0x333b31d4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final w(Landroid/app/Activity;)V
    .locals 13

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/common/statistics/d;->i:Z

    .line 120004
    .line 120005
    iget-object v1, p0, Lcom/meituan/android/common/statistics/d;->c:Landroid/content/Context;

    .line 120006
    .line 120007
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/i;->e(Landroid/content/Context;)Lcom/meituan/android/common/statistics/utils/i;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v1

    .line 120011
    monitor-enter p0

    .line 120012
    :try_start_0
    iget v2, p0, Lcom/meituan/android/common/statistics/d;->g:I

    .line 120013
    .line 120014
    const/4 v3, 0x1

    .line 120015
    const/4 v4, 0x0

    .line 120016
    if-nez v2, :cond_1

    .line 120017
    .line 120018
    const/4 v2, 0x1

    .line 120019
    goto :goto_0

    .line 120020
    :cond_1
    const/4 v2, 0x0

    .line 120021
    :goto_0
    if-eqz v2, :cond_2

    .line 120022
    .line 120023
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120024
    :try_start_1
    iget-object v2, v1, Lcom/meituan/android/common/statistics/utils/i;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120025
    .line 120026
    const-string v5, "activity_counter"

    .line 120027
    .line 120028
    invoke-virtual {v2, v5, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120029
    .line 120030
    .line 120031
    :try_start_2
    monitor-exit v1

    .line 120032
    goto :goto_1

    .line 120033
    :catchall_0
    move-exception p1

    .line 120034
    monitor-exit v1

    .line 120035
    throw p1

    .line 120036
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/meituan/android/common/statistics/utils/i;->b()I

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-gtz v2, :cond_3

    .line 120041
    .line 120042
    iput-boolean v3, p0, Lcom/meituan/android/common/statistics/d;->i:Z

    .line 120043
    .line 120044
    goto :goto_2

    .line 120045
    :cond_3
    const/4 v3, 0x0

    .line 120046
    :goto_2
    iget-object v2, p0, Lcom/meituan/android/common/statistics/d;->h:Ljava/util/HashMap;

    .line 120047
    .line 120048
    if-nez v2, :cond_4

    .line 120049
    .line 120050
    new-instance v2, Ljava/util/HashMap;

    .line 120051
    .line 120052
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    iput-object v2, p0, Lcom/meituan/android/common/statistics/d;->h:Ljava/util/HashMap;

    .line 120056
    .line 120057
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/common/statistics/d;->h:Ljava/util/HashMap;

    .line 120058
    .line 120059
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/f;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v4

    .line 120063
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120064
    .line 120065
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v1}, Lcom/meituan/android/common/statistics/utils/i;->k()V

    .line 120069
    .line 120070
    .line 120071
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120072
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/f;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v8

    .line 120076
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v7

    .line 120080
    invoke-static {p1}, Lcom/meituan/android/common/statistics/d;->s(Landroid/app/Activity;)Lcom/meituan/android/common/statistics/session/c;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v9

    .line 120084
    invoke-static {v7}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v10

    .line 120088
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/f;->u(Landroid/app/Activity;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v12

    .line 120092
    new-instance v11, Lcom/meituan/android/common/statistics/d$f;

    .line 120093
    .line 120094
    invoke-direct {v11, v0, v3}, Lcom/meituan/android/common/statistics/d$f;-><init>(ZZ)V

    .line 120095
    .line 120096
    .line 120097
    move-object v6, p0

    .line 120098
    invoke-virtual/range {v6 .. v12}, Lcom/meituan/android/common/statistics/d;->B(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/common/statistics/session/c;Ljava/lang/String;Lcom/meituan/android/common/statistics/d$f;Z)V

    .line 120099
    .line 120100
    .line 120101
    return-void

    .line 120102
    :catchall_1
    move-exception p1

    .line 120103
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120104
    throw p1
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 770000
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/d;->I(Ljava/lang/String;)Z

    .line 770001
    .line 770002
    .line 770003
    move-result p2

    .line 770004
    if-nez p2, :cond_0

    .line 770005
    .line 770006
    goto :goto_0

    .line 770007
    :cond_0
    new-instance p2, Lcom/meituan/android/common/statistics/f;

    .line 770008
    .line 770009
    invoke-direct {p2, p0, p1, p3}, Lcom/meituan/android/common/statistics/f;-><init>(Lcom/meituan/android/common/statistics/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 770010
    .line 770011
    .line 770012
    sget-object p1, Lcom/meituan/android/common/statistics/o$b;->a:Lcom/meituan/android/common/statistics/o;

    .line 770013
    .line 770014
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/statistics/o;->a(Ljava/lang/Runnable;)V

    .line 770015
    .line 770016
    .line 770017
    :goto_0
    sget-object p1, Lcom/meituan/android/common/statistics/o$b;->a:Lcom/meituan/android/common/statistics/o;

    .line 770018
    .line 770019
    new-instance p2, Lcom/meituan/android/common/statistics/g;

    .line 770020
    .line 770021
    invoke-direct {p2}, Lcom/meituan/android/common/statistics/g;-><init>()V

    .line 770022
    .line 770023
    .line 770024
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/statistics/o;->a(Ljava/lang/Runnable;)V

    .line 770025
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/common/statistics/d;->e:Z

    .line 100001
    .line 100002
    const-string v1, ""

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    return-object v1

    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/d;->a:Lcom/meituan/android/common/statistics/channel/d;

    .line 100008
    .line 100009
    if-nez v0, :cond_1

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    goto :goto_0

    .line 100013
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/common/statistics/channel/d;->b:Lcom/meituan/android/common/statistics/channel/d$a;

    .line 100014
    .line 100015
    const-string v2, "union_id"

    .line 100016
    .line 100017
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Ljava/lang/String;

    .line 100022
    .line 100023
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    if-eqz v2, :cond_2

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/common/statistics/d;->c:Landroid/content/Context;

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    new-instance v2, Lcom/meituan/android/common/statistics/d$c;

    invoke-direct {v2, p0}, Lcom/meituan/android/common/statistics/d$c;-><init>(Lcom/meituan/android/common/statistics/d;)V

    invoke-virtual {v0, v2}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getOneId(Lcom/meituan/android/common/unionid/oneid/cache/IOneIdCallback;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/statistics/d;->k:Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->setDefaultChannelName(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    return-void
.end method

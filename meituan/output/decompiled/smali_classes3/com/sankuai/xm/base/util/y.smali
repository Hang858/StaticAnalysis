.class public final Lcom/sankuai/xm/base/util/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/base/util/y$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4ba9db534ff9c04fL    # -1.4110499359129521E-56

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p0, v0, v1

    .line 540005
    .line 540006
    const/4 v2, 0x1

    .line 540007
    aput-object p1, v0, v2

    .line 540008
    .line 540009
    const/4 v3, 0x2

    .line 540010
    aput-object p2, v0, v3

    .line 540011
    .line 540012
    new-instance v3, Ljava/lang/Byte;

    .line 540013
    .line 540014
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 540015
    .line 540016
    .line 540017
    const/4 v4, 0x3

    .line 540018
    aput-object v3, v0, v4

    .line 540019
    .line 540020
    sget-object v3, Lcom/sankuai/xm/base/util/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540021
    .line 540022
    const/4 v4, 0x0

    .line 540023
    const v5, 0x6e3c5b

    .line 540024
    .line 540025
    .line 540026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540027
    .line 540028
    .line 540029
    move-result v6

    .line 540030
    if-eqz v6, :cond_0

    .line 540031
    .line 540032
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540033
    .line 540034
    .line 540035
    move-result-object p0

    .line 540036
    check-cast p0, Ljava/lang/Boolean;

    .line 540037
    .line 540038
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540039
    .line 540040
    .line 540041
    move-result p0

    .line 540042
    return p0

    .line 540043
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 540044
    .line 540045
    .line 540046
    move-result-object v0

    .line 540047
    if-nez v0, :cond_1

    .line 540048
    .line 540049
    return v1

    .line 540050
    :cond_1
    invoke-interface {v0, p0, p1, p2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 540051
    .line 540052
    .line 540053
    move-result p0

    .line 540054
    if-lez p0, :cond_2

    .line 540055
    .line 540056
    const/4 p0, 0x1

    .line 540057
    goto :goto_0

    .line 540058
    :cond_2
    const/4 p0, 0x0

    .line 540059
    :goto_0
    if-eqz p0, :cond_3

    .line 540060
    .line 540061
    return v2

    .line 540062
    :cond_3
    if-eqz p3, :cond_4

    .line 540063
    .line 540064
    invoke-static {}, Lcom/sankuai/xm/base/lifecycle/d;->f()Lcom/sankuai/xm/base/lifecycle/d;

    .line 540065
    .line 540066
    .line 540067
    move-result-object p0

    .line 540068
    invoke-virtual {p0}, Lcom/sankuai/xm/base/lifecycle/d;->g()Landroid/app/Activity;

    .line 540069
    .line 540070
    move-result-object p0

    new-instance p3, Lcom/sankuai/xm/base/util/y$a;

    invoke-direct {p3}, Lcom/sankuai/xm/base/util/y$a;-><init>()V

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    :cond_4
    return v1
.end method

.method public static b(Landroid/content/Context;Z)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/base/util/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x35cca1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "Microphone"

    const-string v1, "jcyf-e4b399808a333f25"

    invoke-static {p0, v0, v1, p1}, Lcom/sankuai/xm/base/util/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/sankuai/xm/base/util/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xc4af51

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "Phone.read"

    const-string v2, "jcyf-86a3a5e80a648863"

    invoke-static {p0, v0, v2, v1}, Lcom/sankuai/xm/base/util/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/sankuai/xm/base/util/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x46ec9d

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "Storage.read"

    const-string v2, "jcyf-e4b399808a333f25"

    invoke-static {p0, v0, v2, v1}, Lcom/sankuai/xm/base/util/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;Z)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/base/util/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcf980f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/base/util/y;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jcyf-e4b399808a333f25"

    invoke-static {p0, v0, v1, p1}, Lcom/sankuai/xm/base/util/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static f()Lcom/sankuai/xm/base/util/y$c;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/base/util/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9eec13

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/util/y$c;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/xm/base/util/y$c;

    invoke-direct {v0}, Lcom/sankuai/xm/base/util/y$c;-><init>()V

    return-object v0
.end method

.method public static g(Ljava/util/Map;Ljava/lang/Runnable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p1, v0, v2

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/xm/base/util/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v3, 0x0

    .line 260012
    const v4, 0x3de8a9

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v5

    .line 260019
    if-eqz v5, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    return-void

    .line 260025
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 260026
    .line 260027
    .line 260028
    move-result-object v0

    .line 260029
    const-string v2, "PermissionUtils"

    .line 260030
    .line 260031
    if-nez v0, :cond_1

    .line 260032
    .line 260033
    new-array p0, v1, [Ljava/lang/Object;

    .line 260034
    .line 260035
    const-string p1, "oneByOneRequest permGuard is null."

    .line 260036
    .line 260037
    invoke-static {v2, p1, p0}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260038
    .line 260039
    .line 260040
    return-void

    .line 260041
    :cond_1
    if-eqz p0, :cond_6

    .line 260042
    .line 260043
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 260044
    .line 260045
    .line 260046
    move-result v3

    .line 260047
    if-eqz v3, :cond_2

    .line 260048
    .line 260049
    goto :goto_1

    .line 260050
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/base/lifecycle/d;->f()Lcom/sankuai/xm/base/lifecycle/d;

    .line 260051
    .line 260052
    .line 260053
    move-result-object v3

    .line 260054
    invoke-virtual {v3}, Lcom/sankuai/xm/base/lifecycle/d;->e()Landroid/app/Application;

    .line 260055
    .line 260056
    .line 260057
    move-result-object v3

    .line 260058
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 260059
    .line 260060
    .line 260061
    move-result-object v4

    .line 260062
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260063
    .line 260064
    .line 260065
    move-result-object v4

    .line 260066
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260067
    .line 260068
    .line 260069
    move-result-object v4

    .line 260070
    check-cast v4, Ljava/lang/String;

    .line 260071
    .line 260072
    invoke-interface {p0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260073
    .line 260074
    .line 260075
    move-result-object v5

    .line 260076
    check-cast v5, Landroid/util/Pair;

    .line 260077
    .line 260078
    if-nez v5, :cond_3

    .line 260079
    .line 260080
    invoke-static {p0, p1}, Lcom/sankuai/xm/base/util/y;->g(Ljava/util/Map;Ljava/lang/Runnable;)V

    .line 260081
    .line 260082
    .line 260083
    goto :goto_0

    .line 260084
    :cond_3
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 260085
    .line 260086
    check-cast v6, Ljava/lang/String;

    .line 260087
    .line 260088
    invoke-interface {v0, v3, v4, v6}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 260089
    .line 260090
    .line 260091
    move-result v3

    .line 260092
    if-lez v3, :cond_4

    .line 260093
    .line 260094
    invoke-static {p0, p1}, Lcom/sankuai/xm/base/util/y;->g(Ljava/util/Map;Ljava/lang/Runnable;)V

    .line 260095
    .line 260096
    .line 260097
    goto :goto_0

    .line 260098
    :cond_4
    invoke-static {}, Lcom/sankuai/xm/base/lifecycle/d;->f()Lcom/sankuai/xm/base/lifecycle/d;

    .line 260099
    .line 260100
    .line 260101
    move-result-object v3

    .line 260102
    invoke-virtual {v3}, Lcom/sankuai/xm/base/lifecycle/d;->g()Landroid/app/Activity;

    .line 260103
    .line 260104
    .line 260105
    move-result-object v3

    .line 260106
    invoke-static {v3}, Lcom/sankuai/xm/base/util/a;->b(Landroid/app/Activity;)Z

    .line 260107
    .line 260108
    .line 260109
    move-result v6

    .line 260110
    if-nez v6, :cond_5

    .line 260111
    .line 260112
    new-array p0, v1, [Ljava/lang/Object;

    .line 260113
    .line 260114
    const-string p1, "oneByOneRequest invalid activity"

    .line 260115
    .line 260116
    invoke-static {v2, p1, p0}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260117
    .line 260118
    .line 260119
    return-void

    .line 260120
    :cond_5
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 260121
    .line 260122
    check-cast v1, Ljava/lang/String;

    .line 260123
    .line 260124
    new-instance v2, Lcom/sankuai/xm/base/util/y$b;

    .line 260125
    .line 260126
    invoke-direct {v2, v5, p0, p1}, Lcom/sankuai/xm/base/util/y$b;-><init>(Landroid/util/Pair;Ljava/util/Map;Ljava/lang/Runnable;)V

    .line 260127
    .line 260128
    .line 260129
    invoke-interface {v0, v3, v4, v1, v2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 260130
    .line 260131
    .line 260132
    :goto_0
    return-void

    .line 260133
    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 260134
    .line 260135
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 260136
    .line 260137
    .line 260138
    :cond_7
    new-array p0, v1, [Ljava/lang/Object;

    .line 260139
    .line 260140
    const-string p1, "oneByOneRequest no more permission is need permitted, run final task."

    .line 260141
    .line 260142
    invoke-static {v2, p1, p0}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260143
    .line 260144
    .line 260145
    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/base/util/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1a2199

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_1

    const-string v0, "Storage"

    goto :goto_0

    :cond_1
    const-string v0, "Storage.write"

    :goto_0
    return-object v0
.end method

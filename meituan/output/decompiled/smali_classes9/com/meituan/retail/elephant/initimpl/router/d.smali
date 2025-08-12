.class public final Lcom/meituan/retail/elephant/initimpl/router/d;
.super Lcom/meituan/retail/c/android/router/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x738c06edc6782348L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/retail/c/android/router/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 7
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/router/core/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/retail/elephant/initimpl/router/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xf14cc3

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 170025
    .line 170026
    instance-of v4, v1, Landroid/app/Activity;

    .line 170027
    .line 170028
    if-nez v4, :cond_1

    .line 170029
    .line 170030
    check-cast p2, Lcom/sankuai/waimai/router/core/a$a;

    .line 170031
    .line 170032
    invoke-virtual {p2}, Lcom/sankuai/waimai/router/core/a$a;->a()V

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    invoke-static {}, Lcom/meituan/retail/c/android/poi/f;->k()Lcom/meituan/retail/c/android/poi/f;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v4

    .line 170040
    invoke-virtual {v4}, Lcom/meituan/retail/c/android/poi/f;->m()Lcom/meituan/retail/c/android/poi/model/e;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v4

    .line 170044
    invoke-virtual {v4}, Lcom/meituan/retail/c/android/poi/model/e;->n()Z

    .line 170045
    .line 170046
    .line 170047
    move-result v4

    .line 170048
    if-eqz v4, :cond_2

    .line 170049
    .line 170050
    check-cast p2, Lcom/sankuai/waimai/router/core/a$a;

    .line 170051
    .line 170052
    invoke-virtual {p2}, Lcom/sankuai/waimai/router/core/a$a;->a()V

    .line 170053
    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 170057
    .line 170058
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    const-string v4, "/main"

    .line 170063
    .line 170064
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result p1

    .line 170068
    if-eqz p1, :cond_3

    .line 170069
    .line 170070
    check-cast p2, Lcom/sankuai/waimai/router/core/a$a;

    .line 170071
    .line 170072
    invoke-virtual {p2}, Lcom/sankuai/waimai/router/core/a$a;->a()V

    .line 170073
    .line 170074
    .line 170075
    return-void

    .line 170076
    :cond_3
    check-cast v1, Landroid/app/Activity;

    .line 170077
    .line 170078
    sget-object p1, Lcom/meituan/retail/c/android/newhome/newmain/router/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170079
    .line 170080
    sget-object p1, Lcom/meituan/retail/c/android/newhome/newmain/router/b$b;->a:Lcom/meituan/retail/c/android/newhome/newmain/router/b;

    .line 170081
    .line 170082
    new-instance v4, Lcom/meituan/retail/elephant/initimpl/router/c;

    .line 170083
    .line 170084
    invoke-direct {v4, p2, v1}, Lcom/meituan/retail/elephant/initimpl/router/c;-><init>(Lcom/sankuai/waimai/router/core/g;Landroid/app/Activity;)V

    .line 170085
    .line 170086
    .line 170087
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    new-array p2, v0, [Ljava/lang/Object;

    .line 170091
    .line 170092
    aput-object v1, p2, v2

    .line 170093
    .line 170094
    aput-object v4, p2, v3

    .line 170095
    .line 170096
    sget-object v0, Lcom/meituan/retail/c/android/newhome/newmain/router/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170097
    .line 170098
    const v3, 0xb63353

    .line 170099
    .line 170100
    .line 170101
    invoke-static {p2, p1, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170102
    .line 170103
    .line 170104
    move-result v5

    .line 170105
    if-eqz v5, :cond_4

    .line 170106
    .line 170107
    invoke-static {p2, p1, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170108
    .line 170109
    .line 170110
    goto :goto_0

    .line 170111
    :cond_4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 170112
    .line 170113
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170114
    .line 170115
    .line 170116
    iput-object p2, p1, Lcom/meituan/retail/c/android/newhome/newmain/router/b;->a:Ljava/lang/ref/WeakReference;

    .line 170117
    .line 170118
    iput-object v4, p1, Lcom/meituan/retail/c/android/newhome/newmain/router/b;->b:Lcom/meituan/retail/c/android/newhome/newmain/router/b$a;

    .line 170119
    .line 170120
    new-instance p2, Lcom/meituan/retail/c/android/newhome/newmain/router/a;

    .line 170121
    .line 170122
    invoke-direct {p2, p1}, Lcom/meituan/retail/c/android/newhome/newmain/router/a;-><init>(Lcom/meituan/retail/c/android/newhome/newmain/router/b;)V

    .line 170123
    .line 170124
    .line 170125
    invoke-static {}, Lcom/meituan/retail/c/android/poi/f;->k()Lcom/meituan/retail/c/android/poi/f;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p1

    .line 170129
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/poi/f;->m()Lcom/meituan/retail/c/android/poi/model/e;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p1

    .line 170133
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/poi/model/e;->n()Z

    .line 170134
    .line 170135
    .line 170136
    move-result v0

    .line 170137
    if-eqz v0, :cond_5

    .line 170138
    .line 170139
    invoke-virtual {p2, p1}, Lcom/meituan/retail/c/android/newhome/newmain/router/a;->c(Lcom/meituan/retail/c/android/poi/model/e;)V

    .line 170140
    .line 170141
    .line 170142
    goto :goto_0

    .line 170143
    :cond_5
    invoke-static {}, Lcom/meituan/retail/c/android/poi/c;->c()Lcom/meituan/retail/c/android/poi/c;

    .line 170144
    .line 170145
    .line 170146
    move-result-object p1

    .line 170147
    const/4 v0, 0x0

    .line 170148
    const-string v1, "FROM_POI_INIT_TASK"

    .line 170149
    .line 170150
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/meituan/retail/c/android/poi/c;->d(Landroid/app/Activity;Ljava/lang/String;ZLcom/meituan/retail/c/android/poi/d;)V

    :goto_0
    return-void
.end method

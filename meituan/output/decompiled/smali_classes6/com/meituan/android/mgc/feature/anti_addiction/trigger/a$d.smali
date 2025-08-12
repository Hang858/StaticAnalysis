.class public final Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/mgc/utils/callback/g;

.field public final synthetic c:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a$d;->c:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;

    iput-object p2, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a$d;->b:Lcom/meituan/android/mgc/utils/callback/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a$d;->c:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a$d;->a:Ljava/lang/String;

    .line 130003
    .line 130004
    iget-object v1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a$d;->b:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130005
    .line 130006
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130007
    .line 130008
    .line 130009
    const/4 v2, 0x2

    .line 130010
    new-array v2, v2, [Ljava/lang/Object;

    .line 130011
    .line 130012
    const/4 v3, 0x0

    .line 130013
    aput-object v0, v2, v3

    .line 130014
    .line 130015
    const/4 v3, 0x1

    .line 130016
    aput-object v1, v2, v3

    .line 130017
    .line 130018
    sget-object v3, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130019
    .line 130020
    const v4, 0x8f2238

    .line 130021
    .line 130022
    .line 130023
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130024
    .line 130025
    .line 130026
    move-result v5

    .line 130027
    if-eqz v5, :cond_0

    .line 130028
    .line 130029
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130030
    .line 130031
    .line 130032
    goto :goto_1

    .line 130033
    :cond_0
    sget-object v2, Lcom/meituan/android/mgc/api/user/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130034
    .line 130035
    sget-object v2, Lcom/meituan/android/mgc/api/user/cache/b$a;->a:Lcom/meituan/android/mgc/api/user/cache/b;

    .line 130036
    .line 130037
    invoke-virtual {v2}, Lcom/meituan/android/mgc/api/user/cache/b;->b()Lcom/meituan/passport/pojo/User;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v2

    .line 130041
    if-eqz v2, :cond_2

    .line 130042
    .line 130043
    iget-object v3, v2, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 130044
    .line 130045
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130046
    .line 130047
    .line 130048
    move-result v3

    .line 130049
    if-eqz v3, :cond_1

    .line 130050
    .line 130051
    goto :goto_0

    .line 130052
    :cond_1
    new-instance v3, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionSignPrivacyRequest;

    .line 130053
    .line 130054
    iget-object v4, p1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130055
    .line 130056
    invoke-interface {v4}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v4

    .line 130060
    invoke-virtual {v4}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v4

    .line 130064
    iget-object v2, v2, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 130065
    .line 130066
    invoke-static {}, Lcom/meituan/android/mgc/utils/l;->b()Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v5

    .line 130070
    invoke-direct {v3, v4, v2, v5, v0}, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionSignPrivacyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130071
    .line 130072
    .line 130073
    iget-object p1, p1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->c:Lcom/meituan/android/mgc/feature/anti_addiction/e;

    .line 130074
    .line 130075
    new-instance v0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/b;

    .line 130076
    .line 130077
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/b;-><init>(Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 130078
    .line 130079
    .line 130080
    invoke-virtual {p1, v3, v0}, Lcom/meituan/android/mgc/feature/anti_addiction/e;->d(Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionSignPrivacyRequest;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 130081
    .line 130082
    .line 130083
    goto :goto_1

    .line 130084
    :cond_2
    :goto_0
    const-string p1, "user token data is invalid"

    .line 130085
    .line 130086
    invoke-static {p1, v1}, Landroid/arch/lifecycle/d;->r(Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 130087
    .line 130088
    .line 130089
    :goto_1
    sget-object p1, Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130090
    .line 130091
    sget-object p1, Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a$a;->a:Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a;

    .line 130092
    .line 130093
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a$d;->c:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;

    .line 130094
    .line 130095
    iget-object v1, v0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->a:Landroid/app/Activity;

    .line 130096
    .line 130097
    iget-object v0, v0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130098
    .line 130099
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v0

    .line 130103
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v0

    .line 130107
    iget-object v2, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a$d;->c:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;

    .line 130108
    .line 130109
    iget-object v2, v2, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->a:Landroid/app/Activity;

    .line 130110
    .line 130111
    const v3, 0x7f100f52

    .line 130112
    .line 130113
    .line 130114
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v2

    .line 130118
    invoke-virtual {p1, v1, v0, v2}, Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 130119
    .line 130120
    return-void
.end method

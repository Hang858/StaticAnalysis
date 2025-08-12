.class public final Lcom/meituan/android/mgc/api/user/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

.field public final synthetic c:Lcom/meituan/android/mgc/api/user/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/user/k;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/user/l;->c:Lcom/meituan/android/mgc/api/user/k;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/user/l;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mgc/api/user/l;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/mgc/comm/entity/a;)V
    .locals 0
    .param p1    # Lcom/meituan/android/mgc/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    check-cast p1, Ljava/lang/Void;

    .line 130001
    .line 130002
    iget-object p1, p0, Lcom/meituan/android/mgc/api/user/l;->c:Lcom/meituan/android/mgc/api/user/k;

    .line 130003
    .line 130004
    iget-object v0, p0, Lcom/meituan/android/mgc/api/user/l;->a:Ljava/lang/String;

    .line 130005
    .line 130006
    iget-object v1, p0, Lcom/meituan/android/mgc/api/user/l;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130007
    .line 130008
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130009
    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mgc/api/user/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    sget-object v2, Lcom/meituan/android/mgc/api/user/cache/b$a;->a:Lcom/meituan/android/mgc/api/user/cache/b;

    .line 130014
    .line 130015
    invoke-virtual {v2}, Lcom/meituan/android/mgc/api/user/cache/b;->b()Lcom/meituan/passport/pojo/User;

    .line 130016
    .line 130017
    .line 130018
    move-result-object v2

    .line 130019
    const/4 v3, 0x0

    .line 130020
    if-nez v2, :cond_0

    .line 130021
    .line 130022
    const-string v2, "MGCUserCenterApi"

    .line 130023
    .line 130024
    const-string v4, "user is null, do not need mtLogout"

    .line 130025
    .line 130026
    invoke-static {v2, v4}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130027
    .line 130028
    .line 130029
    new-instance v2, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 130030
    .line 130031
    iget-object v4, p1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130032
    .line 130033
    check-cast v4, Lcom/meituan/android/mgc/container/comm/g;

    .line 130034
    .line 130035
    invoke-virtual {v4}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v4

    .line 130039
    const-string v5, "\u672a\u767b\u5f55"

    .line 130040
    .line 130041
    invoke-direct {v2, v4, v5}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130042
    .line 130043
    .line 130044
    new-instance v4, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130045
    .line 130046
    iget v5, v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 130047
    .line 130048
    invoke-direct {v4, v0, v5, v2, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130049
    .line 130050
    .line 130051
    invoke-virtual {p1, v1, v4}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130052
    .line 130053
    .line 130054
    goto :goto_0

    .line 130055
    :cond_0
    iget-object v2, v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 130056
    .line 130057
    check-cast v2, Lcom/meituan/android/mgc/api/user/entity/MGCMTLogoutPayload;

    .line 130058
    .line 130059
    iget-object v2, v2, Lcom/meituan/android/mgc/api/user/entity/MGCMTLogoutPayload;->reasonCode:Ljava/lang/String;

    .line 130060
    .line 130061
    invoke-static {v2, v3}, Lcom/meituan/android/mgc/utils/b0;->b(Ljava/lang/String;I)I

    .line 130062
    .line 130063
    .line 130064
    move-result v2

    .line 130065
    iget-object v3, p1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130066
    .line 130067
    check-cast v3, Lcom/meituan/android/mgc/container/comm/g;

    .line 130068
    .line 130069
    iget-object v3, v3, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130070
    .line 130071
    invoke-interface {v3}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v3

    .line 130075
    iget-object v3, v3, Lcom/meituan/android/mgc/container/comm/entity/c;->a:Landroid/net/Uri;

    .line 130076
    .line 130077
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v3

    .line 130081
    new-instance v4, Lcom/meituan/android/mgc/api/user/a;

    .line 130082
    .line 130083
    invoke-direct {v4, p1, v0, v1}, Lcom/meituan/android/mgc/api/user/a;-><init>(Lcom/meituan/android/mgc/api/user/k;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130084
    .line 130085
    .line 130086
    iput-object v4, p1, Lcom/meituan/android/mgc/api/user/k;->m:Lcom/meituan/android/mgc/api/user/a;

    .line 130087
    .line 130088
    sget-object v5, Lcom/meituan/android/mgc/api/user/passport/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130089
    .line 130090
    sget-object v5, Lcom/meituan/android/mgc/api/user/passport/b$a;->a:Lcom/meituan/android/mgc/api/user/passport/b;

    .line 130091
    .line 130092
    invoke-virtual {v5, v4}, Lcom/meituan/android/mgc/api/user/passport/b;->c(Lcom/meituan/android/mgc/api/user/passport/listener/a;)V

    .line 130093
    .line 130094
    .line 130095
    new-instance v4, Lcom/meituan/passport/pojo/LogoutInfo;

    .line 130096
    .line 130097
    new-instance v5, Lcom/meituan/passport/pojo/LogoutInfo$NativeUrlData;

    .line 130098
    .line 130099
    invoke-direct {v5, v3, v2}, Lcom/meituan/passport/pojo/LogoutInfo$NativeUrlData;-><init>(Ljava/lang/String;I)V

    .line 130100
    .line 130101
    .line 130102
    const/4 v2, 0x0

    .line 130103
    const-string v3, "com.meituan.android.mgc:mgc"

    .line 130104
    .line 130105
    invoke-direct {v4, v3, v5, v2}, Lcom/meituan/passport/pojo/LogoutInfo;-><init>(Ljava/lang/String;Lcom/meituan/passport/pojo/LogoutInfo$NativeUrlData;Ljava/util/HashMap;)V

    .line 130106
    .line 130107
    .line 130108
    sget-object v2, Lcom/meituan/android/mgc/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130109
    .line 130110
    sget-object v2, Lcom/meituan/android/mgc/comm/a$a;->a:Lcom/meituan/android/mgc/comm/a;

    .line 130111
    .line 130112
    iget-object v2, v2, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 130113
    .line 130114
    invoke-static {v2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v2

    .line 130118
    new-instance v3, Lcom/meituan/android/mgc/api/user/b;

    .line 130119
    .line 130120
    invoke-direct {v3, p1, v0, v1}, Lcom/meituan/android/mgc/api/user/b;-><init>(Lcom/meituan/android/mgc/api/user/k;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    invoke-virtual {v2, v4, v3}, Lcom/meituan/passport/UserCenter;->negativeLogout(Lcom/meituan/passport/pojo/LogoutInfo;Lcom/meituan/passport/api/ILogoutCallback;)V

    :goto_0
    return-void
.end method

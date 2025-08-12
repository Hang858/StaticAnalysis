.class public final Lcom/meituan/android/mgc/api/wechat/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/converter/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/api/wechat/c;->b(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/oauthlogin/model/a;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/passport/converter/l<",
        "Lcom/meituan/passport/pojo/User;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

.field public final synthetic b:Landroid/support/v4/app/FragmentActivity;

.field public final synthetic c:Lcom/meituan/android/mgc/api/wechat/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/wechat/c;Lcom/meituan/android/mgc/api/framework/MGCEvent;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/wechat/c$a;->c:Lcom/meituan/android/mgc/api/wechat/c;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/wechat/c$a;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    iput-object p3, p0, Lcom/meituan/android/mgc/api/wechat/c$a;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    check-cast p1, Lcom/meituan/passport/pojo/User;

    .line 130001
    .line 130002
    if-nez p1, :cond_0

    .line 130003
    .line 130004
    iget-object p1, p0, Lcom/meituan/android/mgc/api/wechat/c$a;->c:Lcom/meituan/android/mgc/api/wechat/c;

    .line 130005
    .line 130006
    iget-object v0, p0, Lcom/meituan/android/mgc/api/wechat/c$a;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130007
    .line 130008
    const-string v1, ""

    .line 130009
    .line 130010
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/mgc/api/wechat/a;->d(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130011
    .line 130012
    .line 130013
    goto/16 :goto_1

    .line 130014
    .line 130015
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/wechat/c$a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 130016
    .line 130017
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/v0;->b(Landroid/app/Activity;)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v0

    .line 130021
    if-nez v0, :cond_1

    .line 130022
    .line 130023
    iget-object p1, p0, Lcom/meituan/android/mgc/api/wechat/c$a;->c:Lcom/meituan/android/mgc/api/wechat/c;

    .line 130024
    .line 130025
    iget-object v0, p0, Lcom/meituan/android/mgc/api/wechat/c$a;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130026
    .line 130027
    const-string v1, "activity is not running"

    .line 130028
    .line 130029
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/mgc/api/wechat/a;->d(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130030
    .line 130031
    .line 130032
    goto/16 :goto_1

    .line 130033
    .line 130034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/api/wechat/c$a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 130035
    .line 130036
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    if-nez v0, :cond_2

    .line 130041
    .line 130042
    iget-object p1, p0, Lcom/meituan/android/mgc/api/wechat/c$a;->c:Lcom/meituan/android/mgc/api/wechat/c;

    .line 130043
    .line 130044
    iget-object v0, p0, Lcom/meituan/android/mgc/api/wechat/c$a;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130045
    .line 130046
    const-string v1, "userCenter is null"

    .line 130047
    .line 130048
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/mgc/api/wechat/a;->d(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130049
    .line 130050
    .line 130051
    goto :goto_1

    .line 130052
    :cond_2
    const/16 v1, 0x12c

    .line 130053
    .line 130054
    invoke-virtual {v0, p1, v1}, Lcom/meituan/passport/UserCenter;->loginSuccess(Lcom/meituan/passport/pojo/User;I)V

    .line 130055
    .line 130056
    .line 130057
    sget-object v0, Lcom/meituan/android/mgc/api/user/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130058
    .line 130059
    sget-object v0, Lcom/meituan/android/mgc/api/user/cache/b$a;->a:Lcom/meituan/android/mgc/api/user/cache/b;

    .line 130060
    .line 130061
    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/api/user/cache/b;->d(Lcom/meituan/passport/pojo/User;)V

    .line 130062
    .line 130063
    .line 130064
    iget-object v0, p0, Lcom/meituan/android/mgc/api/wechat/c$a;->c:Lcom/meituan/android/mgc/api/wechat/c;

    .line 130065
    .line 130066
    iget-object v1, p0, Lcom/meituan/android/mgc/api/wechat/c$a;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130067
    .line 130068
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130069
    .line 130070
    .line 130071
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 130072
    .line 130073
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 130074
    .line 130075
    .line 130076
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130077
    .line 130078
    .line 130079
    move-result-object p1

    .line 130080
    new-instance v2, Landroid/content/ContentValues;

    .line 130081
    .line 130082
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 130083
    .line 130084
    .line 130085
    const-string v3, "user"

    .line 130086
    .line 130087
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130088
    .line 130089
    .line 130090
    sget-object p1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 130091
    .line 130092
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130093
    .line 130094
    .line 130095
    move-result-object p1

    .line 130096
    sget-object v3, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 130097
    .line 130098
    const-string v4, "mgc_runtime"

    .line 130099
    .line 130100
    invoke-static {v3, v4}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v3

    .line 130104
    if-nez v3, :cond_3

    .line 130105
    .line 130106
    const-string p1, "permission denied with no content resolver"

    .line 130107
    .line 130108
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/mgc/api/wechat/a;->d(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130109
    .line 130110
    .line 130111
    goto :goto_0

    .line 130112
    :cond_3
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/api/wechat/a;->e(Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130113
    .line 130114
    .line 130115
    const/4 v4, 0x2

    .line 130116
    invoke-static {p1, v4}, Lcom/meituan/passport/PassportContentProvider;->getUri(Ljava/lang/String;I)Landroid/net/Uri;

    .line 130117
    .line 130118
    .line 130119
    move-result-object p1

    .line 130120
    invoke-interface {v3, p1, v2}, Lcom/meituan/android/privacy/interfaces/r;->k(Landroid/net/Uri;Landroid/content/ContentValues;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130121
    .line 130122
    .line 130123
    goto :goto_0

    .line 130124
    :catch_0
    move-exception p1

    .line 130125
    const-string v2, "notifyLoginData failed, "

    .line 130126
    .line 130127
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v3

    .line 130131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130132
    .line 130133
    .line 130134
    move-result-object v4

    .line 130135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130136
    .line 130137
    .line 130138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v3

    .line 130142
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/mgc/api/wechat/a;->d(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130143
    .line 130144
    .line 130145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130146
    .line 130147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130148
    .line 130149
    .line 130150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130151
    .line 130152
    .line 130153
    const-string v1, "LoginByWeChatHandler"

    .line 130154
    .line 130155
    invoke-static {p1, v0, v1}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 130156
    .line 130157
    .line 130158
    :goto_0
    invoke-static {}, Lcom/meituan/passport/exception/skyeyemonitor/a;->b()Lcom/meituan/passport/exception/skyeyemonitor/a;

    .line 130159
    .line 130160
    .line 130161
    move-result-object p1

    .line 130162
    invoke-virtual {p1}, Lcom/meituan/passport/exception/skyeyemonitor/a;->a()Lcom/meituan/passport/exception/skyeyemonitor/module/q;

    .line 130163
    .line 130164
    .line 130165
    move-result-object p1

    .line 130166
    check-cast p1, Lcom/meituan/passport/exception/skyeyemonitor/module/a0;

    .line 130167
    .line 130168
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130169
    .line 130170
    .line 130171
    :goto_1
    return-void
.end method

.class public final Lcom/meituan/android/mgc/utils/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/utils/e0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meituan/android/mgc/utils/e0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mgc/utils/e0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 13

    .line 130000
    check-cast p1, Lrx/Subscriber;

    .line 130001
    .line 130002
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    const-string v1, "permission denied with no permission guard"

    .line 130007
    .line 130008
    if-nez v0, :cond_0

    .line 130009
    .line 130010
    new-instance v0, Ljava/lang/Throwable;

    .line 130011
    .line 130012
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 130013
    .line 130014
    .line 130015
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 130016
    .line 130017
    .line 130018
    goto/16 :goto_3

    .line 130019
    .line 130020
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/mgc/utils/e0;->a:Landroid/app/Activity;

    .line 130021
    .line 130022
    iget-object v3, p0, Lcom/meituan/android/mgc/utils/e0;->b:Ljava/lang/String;

    .line 130023
    .line 130024
    iget-object v4, p0, Lcom/meituan/android/mgc/utils/e0;->c:Ljava/lang/String;

    .line 130025
    .line 130026
    const/4 v5, 0x3

    .line 130027
    new-array v5, v5, [Ljava/lang/Object;

    .line 130028
    .line 130029
    const/4 v6, 0x0

    .line 130030
    aput-object v2, v5, v6

    .line 130031
    .line 130032
    const/4 v7, 0x1

    .line 130033
    aput-object v3, v5, v7

    .line 130034
    .line 130035
    const/4 v8, 0x2

    .line 130036
    aput-object v4, v5, v8

    .line 130037
    .line 130038
    sget-object v9, Lcom/meituan/android/mgc/utils/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130039
    .line 130040
    const/4 v10, 0x0

    .line 130041
    const v11, 0x354408

    .line 130042
    .line 130043
    .line 130044
    invoke-static {v5, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130045
    .line 130046
    .line 130047
    move-result v12

    .line 130048
    if-eqz v12, :cond_1

    .line 130049
    .line 130050
    invoke-static {v5, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v1

    .line 130054
    check-cast v1, Ljava/lang/Boolean;

    .line 130055
    .line 130056
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130057
    .line 130058
    .line 130059
    move-result v1

    .line 130060
    goto :goto_1

    .line 130061
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v5

    .line 130065
    if-nez v5, :cond_2

    .line 130066
    .line 130067
    const-string v2, "MGCPermissionUtil"

    .line 130068
    .line 130069
    invoke-static {v2, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130070
    .line 130071
    .line 130072
    goto :goto_0

    .line 130073
    :cond_2
    invoke-interface {v5, v2, v3, v4}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 130074
    .line 130075
    .line 130076
    move-result v1

    .line 130077
    if-lez v1, :cond_3

    .line 130078
    .line 130079
    const/4 v1, 0x1

    .line 130080
    goto :goto_1

    .line 130081
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 130082
    :goto_1
    if-eqz v1, :cond_4

    .line 130083
    .line 130084
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/e0;->b:Ljava/lang/String;

    .line 130085
    .line 130086
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 130087
    .line 130088
    .line 130089
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 130090
    .line 130091
    .line 130092
    goto :goto_3

    .line 130093
    :cond_4
    sget-object v1, Lcom/meituan/android/mgc/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130094
    .line 130095
    sget-object v1, Lcom/meituan/android/mgc/comm/a$a;->a:Lcom/meituan/android/mgc/comm/a;

    .line 130096
    .line 130097
    iget-object v1, v1, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 130098
    .line 130099
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/k;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v1

    .line 130103
    sget-object v2, Lcom/meituan/android/mgc/utils/permission/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130104
    .line 130105
    sget-object v2, Lcom/meituan/android/mgc/utils/permission/b$a;->a:Lcom/meituan/android/mgc/utils/permission/b;

    .line 130106
    .line 130107
    iget-object v3, p0, Lcom/meituan/android/mgc/utils/e0;->b:Ljava/lang/String;

    .line 130108
    .line 130109
    const-string v4, ""

    .line 130110
    .line 130111
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130112
    .line 130113
    .line 130114
    new-array v5, v8, [Ljava/lang/Object;

    .line 130115
    .line 130116
    aput-object v3, v5, v6

    .line 130117
    .line 130118
    aput-object v4, v5, v7

    .line 130119
    .line 130120
    sget-object v6, Lcom/meituan/android/mgc/utils/permission/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130121
    .line 130122
    const v7, 0xf41196

    .line 130123
    .line 130124
    .line 130125
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130126
    .line 130127
    .line 130128
    move-result v8

    .line 130129
    if-eqz v8, :cond_5

    .line 130130
    .line 130131
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130132
    .line 130133
    .line 130134
    move-result-object v2

    .line 130135
    check-cast v2, Ljava/lang/String;

    .line 130136
    .line 130137
    goto :goto_2

    .line 130138
    :cond_5
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v5

    .line 130142
    iget-object v5, v5, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 130143
    .line 130144
    invoke-virtual {v2, v5, v3, v4}, Lcom/meituan/android/mgc/utils/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130145
    .line 130146
    .line 130147
    move-result-object v2

    .line 130148
    :goto_2
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130149
    .line 130150
    .line 130151
    move-result v2

    .line 130152
    if-eqz v2, :cond_6

    .line 130153
    .line 130154
    new-instance v0, Ljava/lang/Throwable;

    .line 130155
    .line 130156
    const-string v1, "permission already denied before"

    .line 130157
    .line 130158
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 130159
    .line 130160
    .line 130161
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 130162
    .line 130163
    .line 130164
    goto :goto_3

    .line 130165
    :cond_6
    iget-object v2, p0, Lcom/meituan/android/mgc/utils/e0;->a:Landroid/app/Activity;

    .line 130166
    .line 130167
    iget-object v3, p0, Lcom/meituan/android/mgc/utils/e0;->b:Ljava/lang/String;

    .line 130168
    .line 130169
    iget-object v4, p0, Lcom/meituan/android/mgc/utils/e0;->c:Ljava/lang/String;

    .line 130170
    .line 130171
    new-instance v5, Lcom/meituan/android/mgc/utils/d0;

    .line 130172
    .line 130173
    invoke-direct {v5, p0, p1, v1}, Lcom/meituan/android/mgc/utils/d0;-><init>(Lcom/meituan/android/mgc/utils/e0;Lrx/Subscriber;Ljava/lang/String;)V

    .line 130174
    .line 130175
    .line 130176
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 130177
    .line 130178
    .line 130179
    :goto_3
    return-void
.end method

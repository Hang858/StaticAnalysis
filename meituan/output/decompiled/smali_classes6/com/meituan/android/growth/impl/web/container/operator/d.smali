.class public final Lcom/meituan/android/growth/impl/web/container/operator/d;
.super Lcom/meituan/android/growth/impl/web/container/operator/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x79cf0d6b49e49e96L    # 5.504545107822523E278

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/growth/impl/web/container/operator/c;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/growth/impl/web/container/operator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x21705c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/growth/impl/web/container/operator/d;->c:Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;Lcom/meituan/android/growth/impl/web/container/helper/h;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/growth/impl/web/container/helper/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/growth/impl/web/container/operator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x4aaabe

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/container/operator/c;->a:Landroid/view/ViewGroup;

    .line 170025
    .line 170026
    iput-object p2, p0, Lcom/meituan/android/growth/impl/web/container/operator/c;->b:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 170027
    .line 170028
    const p2, 0x7f0a107f

    .line 170029
    .line 170030
    .line 170031
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 170032
    .line 170033
    .line 170034
    return-void
.end method

.method public final d(Lcom/meituan/android/growth/impl/web/engine/bridge/a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/a<",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PageIndexParams;",
            ">;)Z"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/growth/impl/web/container/operator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xe743f9

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/a;->b:Ljava/lang/Object;

    .line 130029
    .line 130030
    check-cast v1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PageIndexParams;

    .line 130031
    .line 130032
    invoke-virtual {v1}, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PageIndexParams;->getUrlOrTargetUrl()Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v3

    .line 130040
    const/16 v4, 0x65

    .line 130041
    .line 130042
    if-nez v3, :cond_7

    .line 130043
    .line 130044
    const-string v3, "imeituan://"

    .line 130045
    .line 130046
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130047
    .line 130048
    .line 130049
    move-result v3

    .line 130050
    if-eqz v3, :cond_2

    .line 130051
    .line 130052
    new-instance p1, Landroid/content/Intent;

    .line 130053
    .line 130054
    const-string v2, "android.intent.action.VIEW"

    .line 130055
    .line 130056
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130057
    .line 130058
    .line 130059
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v1

    .line 130063
    if-eqz v1, :cond_1

    .line 130064
    .line 130065
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v2

    .line 130069
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 130070
    .line 130071
    .line 130072
    move-result v2

    .line 130073
    if-nez v2, :cond_1

    .line 130074
    .line 130075
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130076
    .line 130077
    .line 130078
    :try_start_0
    new-instance v1, Lcom/meituan/android/growth/impl/util/f;

    .line 130079
    .line 130080
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/container/operator/c;->b:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 130081
    .line 130082
    iget-object v2, v2, Lcom/meituan/android/growth/impl/web/container/helper/h;->n:Landroid/support/v4/app/FragmentActivity;

    .line 130083
    .line 130084
    invoke-direct {v1, v2}, Lcom/meituan/android/growth/impl/util/f;-><init>(Landroid/app/Activity;)V

    .line 130085
    .line 130086
    .line 130087
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/operator/c;->b:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 130088
    .line 130089
    iget-object v1, v1, Lcom/meituan/android/growth/impl/web/container/helper/h;->n:Landroid/support/v4/app/FragmentActivity;

    .line 130090
    .line 130091
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 130092
    .line 130093
    .line 130094
    return v0

    .line 130095
    :catch_0
    new-instance p1, Lcom/meituan/android/growth/impl/web/engine/bridge/error/a;

    .line 130096
    .line 130097
    const-string v0, "\u94fe\u63a5\u4e0d\u5408\u6cd5\uff0c\u8df3\u8f6c\u5931\u8d25"

    .line 130098
    .line 130099
    invoke-direct {p1, v4, v0}, Lcom/meituan/android/growth/impl/web/engine/bridge/error/a;-><init>(ILjava/lang/String;)V

    .line 130100
    .line 130101
    .line 130102
    throw p1

    .line 130103
    :cond_1
    new-instance p1, Lcom/meituan/android/growth/impl/web/engine/bridge/error/a;

    .line 130104
    .line 130105
    const-string v0, "url\u683c\u5f0f\u4e0d\u5408\u6cd5"

    .line 130106
    .line 130107
    invoke-direct {p1, v4, v0}, Lcom/meituan/android/growth/impl/web/engine/bridge/error/a;-><init>(ILjava/lang/String;)V

    .line 130108
    .line 130109
    .line 130110
    throw p1

    .line 130111
    :cond_2
    const-string v3, "http://"

    .line 130112
    .line 130113
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130114
    .line 130115
    .line 130116
    move-result v3

    .line 130117
    if-nez v3, :cond_4

    .line 130118
    .line 130119
    const-string v3, "https://"

    .line 130120
    .line 130121
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130122
    .line 130123
    .line 130124
    move-result v1

    .line 130125
    if-eqz v1, :cond_3

    .line 130126
    .line 130127
    goto :goto_0

    .line 130128
    :cond_3
    new-instance p1, Lcom/meituan/android/growth/impl/web/engine/bridge/error/a;

    .line 130129
    .line 130130
    const-string v0, "url \u53c2\u6570\u4e0d\u5408\u6cd5"

    .line 130131
    .line 130132
    invoke-direct {p1, v4, v0}, Lcom/meituan/android/growth/impl/web/engine/bridge/error/a;-><init>(ILjava/lang/String;)V

    .line 130133
    .line 130134
    .line 130135
    throw p1

    .line 130136
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/operator/c;->b:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 130137
    .line 130138
    iget-object v1, v1, Lcom/meituan/android/growth/impl/web/container/helper/h;->n:Landroid/support/v4/app/FragmentActivity;

    .line 130139
    .line 130140
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 130141
    .line 130142
    .line 130143
    move-result-object v1

    .line 130144
    iget-object v3, p0, Lcom/meituan/android/growth/impl/web/container/operator/c;->a:Landroid/view/ViewGroup;

    .line 130145
    .line 130146
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 130147
    .line 130148
    .line 130149
    move-result v3

    .line 130150
    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 130151
    .line 130152
    .line 130153
    move-result-object v1

    .line 130154
    if-eqz v1, :cond_5

    .line 130155
    .line 130156
    const/4 v1, 0x1

    .line 130157
    goto :goto_1

    .line 130158
    :cond_5
    const/4 v1, 0x0

    .line 130159
    :goto_1
    if-eqz v1, :cond_6

    .line 130160
    .line 130161
    goto :goto_2

    .line 130162
    :cond_6
    new-array v1, v0, [Ljava/lang/Object;

    .line 130163
    .line 130164
    const-string v3, "#checkAndMount+"

    .line 130165
    .line 130166
    aput-object v3, v1, v2

    .line 130167
    .line 130168
    const-string v3, "StackOperatorController"

    .line 130169
    .line 130170
    invoke-static {v3, v1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130171
    .line 130172
    .line 130173
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/operator/c;->b:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 130174
    .line 130175
    iget-object v1, v1, Lcom/meituan/android/growth/impl/web/container/helper/h;->n:Landroid/support/v4/app/FragmentActivity;

    .line 130176
    .line 130177
    iget-object v4, p0, Lcom/meituan/android/growth/impl/web/container/operator/c;->a:Landroid/view/ViewGroup;

    .line 130178
    .line 130179
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 130180
    .line 130181
    .line 130182
    move-result-object v1

    .line 130183
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 130184
    .line 130185
    .line 130186
    move-result-object v5

    .line 130187
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 130188
    .line 130189
    .line 130190
    move-result v4

    .line 130191
    iget-object v6, p0, Lcom/meituan/android/growth/impl/web/container/operator/d;->c:Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;

    .line 130192
    .line 130193
    invoke-virtual {v5, v4, v6}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 130194
    .line 130195
    .line 130196
    move-result-object v4

    .line 130197
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 130198
    .line 130199
    .line 130200
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 130201
    .line 130202
    .line 130203
    new-array v0, v0, [Ljava/lang/Object;

    .line 130204
    .line 130205
    const-string v1, "#checkAndMount-"

    .line 130206
    .line 130207
    aput-object v1, v0, v2

    .line 130208
    .line 130209
    invoke-static {v3, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130210
    .line 130211
    .line 130212
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/operator/d;->c:Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;

    .line 130213
    .line 130214
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/operator/c;->b:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 130215
    .line 130216
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;->W8(Lcom/meituan/android/growth/impl/web/engine/bridge/a;Lcom/meituan/android/growth/impl/web/container/helper/h;)Z

    .line 130217
    .line 130218
    .line 130219
    move-result p1

    .line 130220
    return p1

    .line 130221
    :cond_7
    new-instance p1, Lcom/meituan/android/growth/impl/web/engine/bridge/error/a;

    .line 130222
    .line 130223
    const-string v0, "url \u53c2\u6570\u4e3a\u7a7a"

    .line 130224
    .line 130225
    invoke-direct {p1, v4, v0}, Lcom/meituan/android/growth/impl/web/engine/bridge/error/a;-><init>(ILjava/lang/String;)V

    .line 130226
    .line 130227
    .line 130228
    throw p1
.end method

.method public final h(Lcom/meituan/android/growth/impl/web/engine/bridge/a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/a<",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$NavigateBackParams;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/growth/impl/web/container/operator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x48faee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/operator/d;->c:Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;

    invoke-virtual {v0, p1}, Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;->Y8(Lcom/meituan/android/growth/impl/web/engine/bridge/a;)Z

    move-result p1

    return p1
.end method

.method public final j(Lcom/meituan/android/growth/impl/web/engine/bridge/a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/a<",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PageIndexParams;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/growth/impl/web/container/operator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x57974

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/operator/d;->c:Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;

    invoke-virtual {v0, p1}, Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;->Z8(Lcom/meituan/android/growth/impl/web/engine/bridge/a;)Z

    move-result p1

    return p1
.end method

.method public final l(Lcom/meituan/android/growth/impl/web/engine/bridge/a;)Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiRespData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/a<",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$TabListParams;",
            ">;)",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiRespData<",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiRespData$CommonRespData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/growth/impl/web/container/operator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9e9342

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiRespData;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/operator/d;->c:Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;

    invoke-virtual {v0, p1}, Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;->X8(Lcom/meituan/android/growth/impl/web/engine/bridge/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onBackPressed()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/growth/impl/web/container/operator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe3961e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/operator/d;->c:Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;

    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

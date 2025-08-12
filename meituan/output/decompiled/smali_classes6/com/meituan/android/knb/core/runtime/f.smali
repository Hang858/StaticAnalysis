.class public final Lcom/meituan/android/knb/core/runtime/f;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/knb/core/runtime/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/knb/core/runtime/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/knb/core/runtime/f;->a:Lcom/meituan/android/knb/core/runtime/h;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 130000
    const-string v0, "knb_core"

    .line 130001
    .line 130002
    const-string v1, "KnbWebViewProvider"

    .line 130003
    .line 130004
    const-string v2, "startup task error"

    .line 130005
    .line 130006
    invoke-static {v0, v1, v2, p1}, Lcom/meituan/android/knb/common/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130007
    .line 130008
    .line 130009
    new-instance v0, Ljava/util/HashMap;

    .line 130010
    .line 130011
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130012
    .line 130013
    .line 130014
    if-eqz p1, :cond_0

    .line 130015
    .line 130016
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130017
    .line 130018
    .line 130019
    move-result-object v1

    .line 130020
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130021
    .line 130022
    .line 130023
    move-result v1

    .line 130024
    if-nez v1, :cond_0

    .line 130025
    .line 130026
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    .line 130030
    const-string v1, "exceptionMessage"

    .line 130031
    .line 130032
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/knb/core/runtime/f;->a:Lcom/meituan/android/knb/core/runtime/h;

    .line 130036
    .line 130037
    iget-object p1, p1, Lcom/meituan/android/knb/core/runtime/h;->a:Lcom/meituan/android/knb/core/runtime/b;

    .line 130038
    .line 130039
    iget-object p1, p1, Lcom/meituan/android/knb/core/runtime/b;->j:Lcom/meituan/android/knb/common/raptor/b;

    .line 130040
    .line 130041
    sget-object v1, Lcom/meituan/android/knb/protocol/i;->e:Lcom/meituan/android/knb/protocol/i;

    .line 130042
    .line 130043
    const-string v2, "webViewLoadError"

    .line 130044
    .line 130045
    invoke-virtual {p1, v2, v1, v0}, Lcom/meituan/android/knb/common/raptor/b;->e(Ljava/lang/String;Lcom/meituan/android/knb/protocol/i;Ljava/util/Map;)V

    .line 130046
    .line 130047
    .line 130048
    iget-object p1, p0, Lcom/meituan/android/knb/core/runtime/f;->a:Lcom/meituan/android/knb/core/runtime/h;

    .line 130049
    .line 130050
    iget-object p1, p1, Lcom/meituan/android/knb/core/runtime/h;->c:Lcom/meituan/android/knb/core/runtime/e;

    invoke-virtual {p1, v1}, Lcom/meituan/android/knb/core/runtime/e;->g(Lcom/meituan/android/knb/protocol/i;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    check-cast p1, Ljava/lang/Void;

    .line 130001
    .line 130002
    const-string p1, "knb_core"

    .line 130003
    .line 130004
    const-string v0, "KnbWebViewProvider"

    .line 130005
    .line 130006
    const-string v1, "startup task complete, start load url"

    .line 130007
    .line 130008
    invoke-static {p1, v0, v1}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130009
    .line 130010
    .line 130011
    iget-object p1, p0, Lcom/meituan/android/knb/core/runtime/f;->a:Lcom/meituan/android/knb/core/runtime/h;

    .line 130012
    .line 130013
    iget-object p1, p1, Lcom/meituan/android/knb/core/runtime/h;->i:Lcom/meituan/android/knb/viewManager/b;

    .line 130014
    .line 130015
    const/4 v0, 0x1

    .line 130016
    invoke-virtual {p1, v0}, Lcom/meituan/android/knb/viewManager/b;->b(Z)V

    .line 130017
    .line 130018
    .line 130019
    iget-object p1, p0, Lcom/meituan/android/knb/core/runtime/f;->a:Lcom/meituan/android/knb/core/runtime/h;

    .line 130020
    .line 130021
    iget-object v1, p1, Lcom/meituan/android/knb/core/runtime/h;->c:Lcom/meituan/android/knb/core/runtime/e;

    .line 130022
    .line 130023
    iget-object p1, p1, Lcom/meituan/android/knb/core/runtime/h;->a:Lcom/meituan/android/knb/core/runtime/b;

    .line 130024
    .line 130025
    iget-object p1, p1, Lcom/meituan/android/knb/core/runtime/b;->d:Ljava/lang/String;

    .line 130026
    .line 130027
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130028
    .line 130029
    .line 130030
    new-array v0, v0, [Ljava/lang/Object;

    .line 130031
    .line 130032
    const/4 v2, 0x0

    .line 130033
    aput-object p1, v0, v2

    .line 130034
    .line 130035
    sget-object v2, Lcom/meituan/android/knb/core/runtime/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130036
    .line 130037
    const v3, 0x97cea9

    .line 130038
    .line 130039
    .line 130040
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130041
    .line 130042
    .line 130043
    move-result v4

    .line 130044
    if-eqz v4, :cond_0

    .line 130045
    .line 130046
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    goto :goto_0

    .line 130050
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130051
    .line 130052
    .line 130053
    move-result v0

    .line 130054
    if-eqz v0, :cond_1

    .line 130055
    .line 130056
    iget-object p1, v1, Lcom/meituan/android/knb/core/runtime/e;->a:Lcom/meituan/android/knb/protocol/b;

    .line 130057
    .line 130058
    invoke-interface {p1}, Lcom/meituan/android/knb/protocol/b;->o()Lcom/meituan/android/knb/common/raptor/b;

    .line 130059
    .line 130060
    .line 130061
    move-result-object p1

    .line 130062
    sget-object v0, Lcom/meituan/android/knb/protocol/i;->i:Lcom/meituan/android/knb/protocol/i;

    .line 130063
    .line 130064
    const-string v2, "webViewLoadError"

    .line 130065
    .line 130066
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/knb/common/raptor/b;->d(Ljava/lang/String;Lcom/meituan/android/knb/protocol/i;)V

    .line 130067
    .line 130068
    .line 130069
    invoke-virtual {v1, v0}, Lcom/meituan/android/knb/core/runtime/e;->g(Lcom/meituan/android/knb/protocol/i;)V

    .line 130070
    .line 130071
    .line 130072
    goto :goto_0

    .line 130073
    :cond_1
    iget-object v0, v1, Lcom/meituan/android/knb/core/runtime/e;->d:Lcom/meituan/android/knb/core/runtime/c;

    .line 130074
    .line 130075
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v2

    .line 130079
    invoke-virtual {v0, v2}, Lcom/meituan/android/knb/core/runtime/c;->b(Landroid/net/Uri;)Lcom/meituan/android/knb/protocol/security/b;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v0

    .line 130083
    if-eqz v0, :cond_2

    .line 130084
    .line 130085
    iget-boolean v2, v0, Lcom/meituan/android/knb/protocol/security/b;->a:Z

    .line 130086
    .line 130087
    if-nez v2, :cond_2

    .line 130088
    .line 130089
    iget-object p1, v0, Lcom/meituan/android/knb/protocol/security/b;->b:Lcom/meituan/android/knb/protocol/i;

    .line 130090
    .line 130091
    invoke-virtual {v1, p1}, Lcom/meituan/android/knb/core/runtime/e;->g(Lcom/meituan/android/knb/protocol/i;)V

    .line 130092
    .line 130093
    .line 130094
    goto :goto_0

    .line 130095
    :cond_2
    iget-object v0, v1, Lcom/meituan/android/knb/core/runtime/e;->a:Lcom/meituan/android/knb/protocol/b;

    .line 130096
    .line 130097
    invoke-interface {v0}, Lcom/meituan/android/knb/protocol/b;->m()Lcom/meituan/android/knb/protocol/e;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v0

    .line 130101
    invoke-interface {v0}, Lcom/meituan/android/knb/protocol/e;->k()Ljava/lang/Boolean;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v0

    .line 130105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130106
    .line 130107
    .line 130108
    move-result v0

    .line 130109
    if-eqz v0, :cond_3

    .line 130110
    .line 130111
    iget-object v0, v1, Lcom/meituan/android/knb/core/runtime/e;->a:Lcom/meituan/android/knb/protocol/b;

    .line 130112
    .line 130113
    invoke-interface {v0}, Lcom/meituan/android/knb/protocol/b;->getContext()Landroid/content/Context;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v0

    .line 130117
    invoke-static {v0}, Lcom/meituan/android/knb/viewManager/c;->a(Landroid/content/Context;)I

    .line 130118
    .line 130119
    .line 130120
    move-result v0

    .line 130121
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130122
    .line 130123
    .line 130124
    move-result-object v0

    .line 130125
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130126
    .line 130127
    .line 130128
    move-result-object p1

    .line 130129
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130130
    .line 130131
    .line 130132
    move-result-object p1

    .line 130133
    const-string v2, "statusbar_height"

    .line 130134
    .line 130135
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130136
    .line 130137
    .line 130138
    move-result-object p1

    .line 130139
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130140
    .line 130141
    .line 130142
    move-result-object p1

    .line 130143
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130144
    .line 130145
    .line 130146
    move-result-object p1

    .line 130147
    :cond_3
    new-instance v0, Lcom/dianping/live/live/audience/cache/e;

    .line 130148
    .line 130149
    const/16 v2, 0x8

    .line 130150
    .line 130151
    invoke-direct {v0, v1, p1, v2}, Lcom/dianping/live/live/audience/cache/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130152
    .line 130153
    .line 130154
    invoke-static {v0}, Lcom/meituan/android/knb/common/i;->a(Ljava/lang/Runnable;)V

    .line 130155
    .line 130156
    .line 130157
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/knb/core/runtime/f;->a:Lcom/meituan/android/knb/core/runtime/h;

    .line 130158
    .line 130159
    iget-object p1, p1, Lcom/meituan/android/knb/core/runtime/h;->a:Lcom/meituan/android/knb/core/runtime/b;

    .line 130160
    .line 130161
    iget-object p1, p1, Lcom/meituan/android/knb/core/runtime/b;->j:Lcom/meituan/android/knb/common/raptor/b;

    .line 130162
    .line 130163
    const-string v0, "knb.load.loadUrl"

    .line 130164
    .line 130165
    invoke-virtual {p1, v0}, Lcom/meituan/android/knb/common/raptor/b;->b(Ljava/lang/String;)V

    .line 130166
    .line 130167
    .line 130168
    return-void
.end method

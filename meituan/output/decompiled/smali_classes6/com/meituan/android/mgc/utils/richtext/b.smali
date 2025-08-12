.class public final Lcom/meituan/android/mgc/utils/richtext/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/text/style/URLSpan;

.field public final synthetic b:Lcom/meituan/android/mgc/utils/richtext/c$a;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/text/style/URLSpan;Lcom/meituan/android/mgc/utils/richtext/c$a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/utils/richtext/b;->a:Landroid/text/style/URLSpan;

    iput-object p2, p0, Lcom/meituan/android/mgc/utils/richtext/b;->b:Lcom/meituan/android/mgc/utils/richtext/c$a;

    iput-object p3, p0, Lcom/meituan/android/mgc/utils/richtext/b;->c:Landroid/app/Activity;

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
    .locals 8

    .line 130000
    check-cast p1, Landroid/view/View;

    .line 130001
    .line 130002
    iget-object p1, p0, Lcom/meituan/android/mgc/utils/richtext/b;->a:Landroid/text/style/URLSpan;

    .line 130003
    .line 130004
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 130005
    .line 130006
    .line 130007
    move-result-object p1

    .line 130008
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130009
    .line 130010
    .line 130011
    move-result v0

    .line 130012
    const-string v1, "RichTextUtils"

    .line 130013
    .line 130014
    if-eqz v0, :cond_0

    .line 130015
    .line 130016
    const-string p1, "urlSpan url is empty"

    .line 130017
    .line 130018
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130019
    .line 130020
    .line 130021
    goto :goto_2

    .line 130022
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/richtext/b;->b:Lcom/meituan/android/mgc/utils/richtext/c$a;

    .line 130023
    .line 130024
    if-nez v0, :cond_1

    .line 130025
    .line 130026
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/richtext/b;->c:Landroid/app/Activity;

    .line 130027
    .line 130028
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/x;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 130029
    .line 130030
    .line 130031
    goto :goto_2

    .line 130032
    :cond_1
    check-cast v0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a$e;

    .line 130033
    .line 130034
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/m0;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v2

    .line 130038
    const-string v3, "url"

    .line 130039
    .line 130040
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v4

    .line 130044
    check-cast v4, Ljava/lang/String;

    .line 130045
    .line 130046
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130047
    .line 130048
    .line 130049
    move-result v5

    .line 130050
    if-eqz v5, :cond_2

    .line 130051
    .line 130052
    const-string p1, "AbsAntiAddictionTrigger"

    .line 130053
    .line 130054
    const-string v0, "onParseUrl httpUrl is empty"

    .line 130055
    .line 130056
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130057
    .line 130058
    .line 130059
    const-string p1, ""

    .line 130060
    .line 130061
    goto :goto_1

    .line 130062
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 130063
    .line 130064
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 130065
    .line 130066
    .line 130067
    iget-object v6, v0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a$e;->a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;

    .line 130068
    .line 130069
    iget-object v6, v6, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130070
    .line 130071
    invoke-interface {v6}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v6

    .line 130075
    invoke-virtual {v6}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v6

    .line 130079
    const-string v7, "appId"

    .line 130080
    .line 130081
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130082
    .line 130083
    .line 130084
    iget-object v0, v0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a$e;->a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;

    .line 130085
    .line 130086
    iget-object v0, v0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->a:Landroid/app/Activity;

    .line 130087
    .line 130088
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/v0;->a(Landroid/content/Context;)I

    .line 130089
    .line 130090
    .line 130091
    move-result v0

    .line 130092
    const/4 v6, 0x1

    .line 130093
    if-ne v0, v6, :cond_3

    .line 130094
    .line 130095
    const-string v0, "portrait"

    .line 130096
    .line 130097
    goto :goto_0

    .line 130098
    :cond_3
    const-string v0, "landscape"

    .line 130099
    .line 130100
    :goto_0
    const-string v6, "screen"

    .line 130101
    .line 130102
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130103
    .line 130104
    .line 130105
    invoke-static {v4, v5}, Lcom/meituan/android/mgc/utils/m0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v0

    .line 130109
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130110
    .line 130111
    .line 130112
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 130113
    .line 130114
    .line 130115
    move-result-object p1

    .line 130116
    invoke-static {p1, v2}, Lcom/meituan/android/mgc/utils/m0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 130117
    .line 130118
    .line 130119
    move-result-object p1

    .line 130120
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130121
    .line 130122
    .line 130123
    move-result v0

    .line 130124
    if-eqz v0, :cond_4

    .line 130125
    .line 130126
    const-string p1, "parsedUrl is empty"

    .line 130127
    .line 130128
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130129
    .line 130130
    .line 130131
    goto :goto_2

    .line 130132
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/richtext/b;->c:Landroid/app/Activity;

    .line 130133
    .line 130134
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/x;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 130135
    .line 130136
    .line 130137
    :goto_2
    return-void
.end method

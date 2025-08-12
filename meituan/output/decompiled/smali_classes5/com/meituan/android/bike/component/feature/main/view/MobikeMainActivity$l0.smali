.class public final Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/shared/router/deeplink/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->g7(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$l0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$l0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 11
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x0

    .line 430001
    const/4 v1, 0x1

    .line 430002
    const/4 v2, -0x1

    .line 430003
    if-ne p1, v2, :cond_5

    .line 430004
    .line 430005
    const-string p1, "resultData"

    .line 430006
    .line 430007
    const/4 v2, 0x0

    .line 430008
    if-eqz p2, :cond_0

    .line 430009
    .line 430010
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 430011
    .line 430012
    .line 430013
    move-result-object v3

    .line 430014
    goto :goto_0

    .line 430015
    :cond_0
    move-object v3, v2

    .line 430016
    :goto_0
    if-eqz v3, :cond_4

    .line 430017
    .line 430018
    sget-object v3, Lcom/meituan/android/bike/framework/utils/a;->a:Lcom/meituan/android/bike/framework/utils/a;

    .line 430019
    .line 430020
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    const-class p2, Lcom/meituan/android/bike/component/data/dto/MrnSearchResult;

    .line 430025
    .line 430026
    invoke-virtual {v3, p1, p2}, Lcom/meituan/android/bike/framework/utils/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p1

    .line 430030
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/MrnSearchResult;

    .line 430031
    .line 430032
    if-eqz p1, :cond_1

    .line 430033
    .line 430034
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/MrnSearchResult;->getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p2

    .line 430038
    goto :goto_1

    .line 430039
    :cond_1
    move-object p2, v2

    .line 430040
    :goto_1
    if-eqz p2, :cond_4

    .line 430041
    .line 430042
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$l0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 430043
    .line 430044
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$l0;->b:Ljava/lang/String;

    .line 430045
    .line 430046
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/MrnSearchResult;->getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p1

    .line 430050
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430051
    .line 430052
    .line 430053
    sget-object v4, Lcom/meituan/android/bike/shared/router/b;->a:Lcom/meituan/android/bike/shared/router/b$a;

    .line 430054
    .line 430055
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430056
    .line 430057
    .line 430058
    const/4 v5, 0x2

    .line 430059
    new-array v5, v5, [Ljava/lang/Object;

    .line 430060
    .line 430061
    aput-object v3, v5, v0

    .line 430062
    .line 430063
    aput-object p1, v5, v1

    .line 430064
    .line 430065
    sget-object v0, Lcom/meituan/android/bike/shared/router/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430066
    .line 430067
    const v6, 0x2d701d

    .line 430068
    .line 430069
    .line 430070
    invoke-static {v5, v4, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430071
    .line 430072
    .line 430073
    move-result v7

    .line 430074
    if-eqz v7, :cond_2

    .line 430075
    .line 430076
    invoke-static {v5, v4, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430077
    .line 430078
    .line 430079
    move-result-object p1

    .line 430080
    check-cast p1, Ljava/util/Map;

    .line 430081
    .line 430082
    move-object v9, p1

    .line 430083
    goto :goto_2

    .line 430084
    :cond_2
    const-string v0, "warnCodes"

    .line 430085
    .line 430086
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430087
    .line 430088
    .line 430089
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 430090
    .line 430091
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 430092
    .line 430093
    .line 430094
    sget v6, Lkotlin/n;->a:I

    .line 430095
    .line 430096
    new-instance v6, Lkotlin/j;

    .line 430097
    .line 430098
    invoke-direct {v6, v0, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430099
    .line 430100
    .line 430101
    invoke-static {v6}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 430102
    .line 430103
    .line 430104
    move-result-object v0

    .line 430105
    const-string v3, "unlockData"

    .line 430106
    .line 430107
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430108
    .line 430109
    .line 430110
    const-string v0, "type"

    .line 430111
    .line 430112
    const-string v3, "5"

    .line 430113
    .line 430114
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430115
    .line 430116
    .line 430117
    if-eqz p1, :cond_3

    .line 430118
    .line 430119
    iget-wide v6, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 430120
    .line 430121
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 430122
    .line 430123
    .line 430124
    move-result-object v0

    .line 430125
    const-string v3, "latitude"

    .line 430126
    .line 430127
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430128
    .line 430129
    .line 430130
    iget-wide v6, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 430131
    .line 430132
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 430133
    .line 430134
    .line 430135
    move-result-object p1

    .line 430136
    const-string v0, "longitude"

    .line 430137
    .line 430138
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430139
    .line 430140
    .line 430141
    :cond_3
    sget-object p1, Lcom/meituan/android/bike/framework/foundation/lbs/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430142
    .line 430143
    const-string p1, "mapVendor"

    .line 430144
    .line 430145
    const-string v0, "meituan"

    .line 430146
    .line 430147
    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430148
    .line 430149
    .line 430150
    move-object v9, v5

    .line 430151
    :goto_2
    const/16 v10, 0x10

    .line 430152
    .line 430153
    const/4 v6, 0x0

    .line 430154
    const/4 v8, 0x0

    .line 430155
    const-string v5, "searchResultAction"

    .line 430156
    .line 430157
    const-string v7, "/pages/search_point/index"

    .line 430158
    .line 430159
    move-object v3, v4

    .line 430160
    move-object v4, p2

    .line 430161
    invoke-static/range {v3 .. v10}, Lcom/meituan/android/bike/shared/router/b$a;->e(Lcom/meituan/android/bike/shared/router/b$a;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Landroid/net/Uri;

    .line 430162
    .line 430163
    .line 430164
    move-result-object p1

    .line 430165
    sget-object v0, Lcom/meituan/android/bike/shared/mmp/d;->b:Lcom/meituan/android/bike/shared/mmp/d;

    .line 430166
    .line 430167
    new-instance v3, Lcom/meituan/android/bike/component/feature/main/view/w3;

    .line 430168
    .line 430169
    invoke-direct {v3, p2}, Lcom/meituan/android/bike/component/feature/main/view/w3;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 430170
    .line 430171
    .line 430172
    invoke-virtual {v0, p2, p1, v2, v3}, Lcom/meituan/android/bike/shared/mmp/d;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/meituan/android/bike/shared/mmp/common/a$b;)V

    .line 430173
    .line 430174
    .line 430175
    :cond_4
    const/4 v0, 0x1

    .line 430176
    :cond_5
    return v0
.end method

.method public final b(Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;)V
    .locals 1
    .param p1    # Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

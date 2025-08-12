.class Lcom/squareup/picasso/Picasso$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/picasso/Picasso$4;->a(Landroid/content/Context;Lcom/bumptech/glide/load/model/c;)Lcom/bumptech/glide/load/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/l<",
        "Lcom/bumptech/glide/load/model/d;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/squareup/picasso/Picasso$4;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso$4;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/picasso/Picasso$4$1;->a:Lcom/squareup/picasso/Picasso$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/data/c;
    .locals 8

    .line 430000
    check-cast p1, Lcom/bumptech/glide/load/model/d;

    .line 430001
    .line 430002
    iget-object v0, p1, Lcom/bumptech/glide/load/model/d;->a:Ljava/net/URL;

    .line 430003
    .line 430004
    iget-object v1, p1, Lcom/bumptech/glide/load/model/d;->c:Ljava/lang/String;

    .line 430005
    .line 430006
    iget-object v2, p1, Lcom/bumptech/glide/load/model/d;->b:Lcom/bumptech/glide/load/model/e;

    .line 430007
    .line 430008
    invoke-interface {v2}, Lcom/bumptech/glide/load/model/e;->a()Ljava/util/Map;

    .line 430009
    .line 430010
    .line 430011
    move-result-object v2

    .line 430012
    iget-object p1, p1, Lcom/bumptech/glide/load/model/d;->d:Ljava/lang/Object;

    .line 430013
    .line 430014
    const/4 v3, 0x4

    .line 430015
    new-array v3, v3, [Ljava/lang/Object;

    .line 430016
    .line 430017
    const/4 v4, 0x0

    .line 430018
    aput-object v0, v3, v4

    .line 430019
    .line 430020
    const/4 v4, 0x1

    .line 430021
    aput-object v1, v3, v4

    .line 430022
    .line 430023
    const/4 v4, 0x2

    .line 430024
    aput-object v2, v3, v4

    .line 430025
    .line 430026
    const/4 v4, 0x3

    .line 430027
    aput-object p1, v3, v4

    .line 430028
    .line 430029
    sget-object v4, Lcom/squareup/picasso/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430030
    .line 430031
    const/4 v5, 0x0

    .line 430032
    const v6, 0xed8835

    .line 430033
    .line 430034
    .line 430035
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430036
    .line 430037
    .line 430038
    move-result v7

    .line 430039
    if-eqz v7, :cond_0

    .line 430040
    .line 430041
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p1

    .line 430045
    move-object v5, p1

    .line 430046
    check-cast v5, Lcom/squareup/picasso/model/d;

    .line 430047
    .line 430048
    goto :goto_2

    .line 430049
    :cond_0
    new-instance v3, Lcom/squareup/picasso/model/c$a;

    .line 430050
    .line 430051
    invoke-direct {v3}, Lcom/squareup/picasso/model/c$a;-><init>()V

    .line 430052
    .line 430053
    .line 430054
    if-eqz v2, :cond_1

    .line 430055
    .line 430056
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v2

    .line 430060
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v2

    .line 430064
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 430065
    .line 430066
    .line 430067
    move-result v4

    .line 430068
    if-eqz v4, :cond_1

    .line 430069
    .line 430070
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430071
    .line 430072
    .line 430073
    move-result-object v4

    .line 430074
    check-cast v4, Ljava/util/Map$Entry;

    .line 430075
    .line 430076
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430077
    .line 430078
    .line 430079
    move-result-object v6

    .line 430080
    check-cast v6, Ljava/lang/String;

    .line 430081
    .line 430082
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430083
    .line 430084
    .line 430085
    move-result-object v4

    .line 430086
    check-cast v4, Ljava/lang/String;

    .line 430087
    .line 430088
    invoke-virtual {v3, v6, v4}, Lcom/squareup/picasso/model/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/picasso/model/c$a;

    .line 430089
    .line 430090
    .line 430091
    goto :goto_0

    .line 430092
    :cond_1
    if-eqz v0, :cond_2

    .line 430093
    .line 430094
    new-instance v1, Lcom/squareup/picasso/model/d;

    .line 430095
    .line 430096
    invoke-virtual {v3}, Lcom/squareup/picasso/model/c$a;->b()Lcom/squareup/picasso/model/c;

    .line 430097
    .line 430098
    .line 430099
    move-result-object v2

    .line 430100
    invoke-direct {v1, v0, v2}, Lcom/squareup/picasso/model/d;-><init>(Ljava/net/URL;Lcom/squareup/picasso/model/a;)V

    .line 430101
    .line 430102
    .line 430103
    goto :goto_1

    .line 430104
    :cond_2
    if-eqz v1, :cond_3

    .line 430105
    .line 430106
    new-instance v0, Lcom/squareup/picasso/model/d;

    .line 430107
    .line 430108
    invoke-virtual {v3}, Lcom/squareup/picasso/model/c$a;->b()Lcom/squareup/picasso/model/c;

    .line 430109
    .line 430110
    .line 430111
    move-result-object v2

    .line 430112
    invoke-direct {v0, v1, v2}, Lcom/squareup/picasso/model/d;-><init>(Ljava/lang/String;Lcom/squareup/picasso/model/a;)V

    .line 430113
    .line 430114
    .line 430115
    move-object v1, v0

    .line 430116
    goto :goto_1

    .line 430117
    :cond_3
    move-object v1, v5

    .line 430118
    :goto_1
    if-nez v1, :cond_4

    .line 430119
    .line 430120
    goto :goto_2

    .line 430121
    :cond_4
    iput-object p1, v1, Lcom/squareup/picasso/model/d;->e:Ljava/lang/Object;

    .line 430122
    .line 430123
    move-object v5, v1

    .line 430124
    :goto_2
    iget-object p1, p0, Lcom/squareup/picasso/Picasso$4$1;->a:Lcom/squareup/picasso/Picasso$4;

    .line 430125
    .line 430126
    iget-object p1, p1, Lcom/squareup/picasso/Picasso$4;->a:Lcom/squareup/picasso/integration/okhttp3/i;

    .line 430127
    .line 430128
    invoke-interface {p1, v5, p2, p3}, Lcom/squareup/picasso/load/data/b;->a(Ljava/lang/Object;II)Lcom/squareup/picasso/load/data/a;

    .line 430129
    .line 430130
    .line 430131
    move-result-object p1

    .line 430132
    new-instance p2, Lcom/squareup/picasso/Picasso$4$1$1;

    .line 430133
    .line 430134
    invoke-direct {p2, p1}, Lcom/squareup/picasso/Picasso$4$1$1;-><init>(Lcom/squareup/picasso/load/data/a;)V

    .line 430135
    .line 430136
    .line 430137
    return-object p2
.end method

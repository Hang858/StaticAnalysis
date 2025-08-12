.class public final Lcom/meituan/android/mtc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtc/b;->b(Lcom/meituan/android/mtc/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtc/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtc/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtc/b$a;->a:Lcom/meituan/android/mtc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 1

    .line 130000
    const-string v0, "\u9884\u52a0\u8f7d \u8bf7\u6c42 \u5931\u8d25    info: "

    .line 130001
    .line 130002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    if-eqz p1, :cond_0

    .line 130007
    .line 130008
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130009
    .line 130010
    .line 130011
    move-result-object p1

    .line 130012
    goto :goto_0

    .line 130013
    :cond_0
    const-string p1, ""

    .line 130014
    .line 130015
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130016
    .line 130017
    .line 130018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p1

    .line 130022
    const-string v0, "MTCDDLoader"

    .line 130023
    .line 130024
    invoke-static {v0, p1}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130025
    .line 130026
    .line 130027
    iget-object v0, p0, Lcom/meituan/android/mtc/b$a;->a:Lcom/meituan/android/mtc/b;

    .line 130028
    .line 130029
    iget-object v0, v0, Lcom/meituan/android/mtc/b;->b:Lcom/meituan/android/mtc/b$b;

    .line 130030
    .line 130031
    if-eqz v0, :cond_1

    .line 130032
    .line 130033
    check-cast v0, Lcom/meituan/android/mtc/f;

    .line 130034
    .line 130035
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtc/f;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/core/DDResource;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const-string v0, "MTCDDLoader"

    .line 130001
    .line 130002
    if-eqz p1, :cond_7

    .line 130003
    .line 130004
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 130005
    .line 130006
    .line 130007
    move-result v1

    .line 130008
    if-eqz v1, :cond_0

    .line 130009
    .line 130010
    goto :goto_2

    .line 130011
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 130012
    .line 130013
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 130014
    .line 130015
    .line 130016
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130017
    .line 130018
    .line 130019
    move-result-object p1

    .line 130020
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130021
    .line 130022
    .line 130023
    move-result v2

    .line 130024
    if-eqz v2, :cond_3

    .line 130025
    .line 130026
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v2

    .line 130030
    check-cast v2, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 130031
    .line 130032
    if-nez v2, :cond_1

    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_1
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v3

    .line 130039
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v3

    .line 130043
    if-eqz v3, :cond_2

    .line 130044
    .line 130045
    goto :goto_0

    .line 130046
    :cond_2
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v2

    .line 130050
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130051
    .line 130052
    .line 130053
    goto :goto_0

    .line 130054
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 130055
    .line 130056
    .line 130057
    move-result p1

    .line 130058
    if-eqz p1, :cond_4

    .line 130059
    .line 130060
    const-string p1, "\u9884\u52a0\u8f7d \u8fc7\u6ee4\u540e Bundle\u4fe1\u606f\u4e3a\u7a7a "

    .line 130061
    .line 130062
    invoke-static {v0, p1}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130063
    .line 130064
    .line 130065
    iget-object p1, p0, Lcom/meituan/android/mtc/b$a;->a:Lcom/meituan/android/mtc/b;

    .line 130066
    .line 130067
    iget-object p1, p1, Lcom/meituan/android/mtc/b;->b:Lcom/meituan/android/mtc/b$b;

    .line 130068
    .line 130069
    if-eqz p1, :cond_6

    .line 130070
    .line 130071
    check-cast p1, Lcom/meituan/android/mtc/f;

    .line 130072
    .line 130073
    const-string v0, "\u9884\u52a0\u8f7d \u8fc7\u6ee4\u540e Bundle\u4fe1\u606f\u4e3a\u7a7a"

    .line 130074
    .line 130075
    invoke-virtual {p1, v0}, Lcom/meituan/android/mtc/f;->a(Ljava/lang/String;)V

    .line 130076
    .line 130077
    .line 130078
    goto :goto_1

    .line 130079
    :cond_4
    const-string p1, "\u9884\u52a0\u8f7d \u8d44\u6e90\u62c9\u53d6  "

    .line 130080
    .line 130081
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130082
    .line 130083
    .line 130084
    move-result-object p1

    .line 130085
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 130086
    .line 130087
    .line 130088
    move-result v2

    .line 130089
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130090
    .line 130091
    .line 130092
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130093
    .line 130094
    .line 130095
    move-result-object p1

    .line 130096
    invoke-static {v0, p1}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130097
    .line 130098
    .line 130099
    iget-object p1, p0, Lcom/meituan/android/mtc/b$a;->a:Lcom/meituan/android/mtc/b;

    .line 130100
    .line 130101
    iget-object v2, p1, Lcom/meituan/android/mtc/b;->a:Lcom/meituan/met/mercury/load/core/g;

    .line 130102
    .line 130103
    if-nez v2, :cond_5

    .line 130104
    .line 130105
    const-string v1, "DDIrmoLoader preloadIrmoResources error , loader == null "

    .line 130106
    .line 130107
    invoke-static {v0, v1}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130108
    .line 130109
    .line 130110
    iget-object p1, p1, Lcom/meituan/android/mtc/b;->b:Lcom/meituan/android/mtc/b$b;

    .line 130111
    .line 130112
    if-eqz p1, :cond_6

    .line 130113
    .line 130114
    check-cast p1, Lcom/meituan/android/mtc/f;

    .line 130115
    .line 130116
    const-string v0, "DDIrmoLoader preloadIrmoResources error , loader == null"

    .line 130117
    .line 130118
    invoke-virtual {p1, v0}, Lcom/meituan/android/mtc/f;->a(Ljava/lang/String;)V

    .line 130119
    .line 130120
    .line 130121
    goto :goto_1

    .line 130122
    :cond_5
    sget-object v0, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->NET_FIRST:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 130123
    .line 130124
    new-instance v3, Lcom/meituan/android/mtc/c;

    .line 130125
    .line 130126
    invoke-direct {v3, p1}, Lcom/meituan/android/mtc/c;-><init>(Lcom/meituan/android/mtc/b;)V

    .line 130127
    .line 130128
    .line 130129
    invoke-virtual {v2, v1, v0, v3}, Lcom/meituan/met/mercury/load/core/g;->c(Ljava/util/Set;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/r;)V

    .line 130130
    .line 130131
    .line 130132
    :cond_6
    :goto_1
    return-void

    .line 130133
    :cond_7
    :goto_2
    const-string p1, "\u9884\u52a0\u8f7d \u8bf7\u6c42 \u8fdc\u7aef \u6240\u6709 Bundle\u4fe1\u606f\u4e3a\u7a7a "

    .line 130134
    .line 130135
    invoke-static {v0, p1}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130136
    .line 130137
    .line 130138
    iget-object p1, p0, Lcom/meituan/android/mtc/b$a;->a:Lcom/meituan/android/mtc/b;

    .line 130139
    .line 130140
    iget-object p1, p1, Lcom/meituan/android/mtc/b;->b:Lcom/meituan/android/mtc/b$b;

    .line 130141
    .line 130142
    if-eqz p1, :cond_8

    .line 130143
    .line 130144
    check-cast p1, Lcom/meituan/android/mtc/f;

    .line 130145
    .line 130146
    const-string v0, "\u9884\u52a0\u8f7d \u8bf7\u6c42 \u8fdc\u7aef \u6240\u6709 Bundle\u4fe1\u606f\u4e3a\u7a7a"

    .line 130147
    .line 130148
    invoke-virtual {p1, v0}, Lcom/meituan/android/mtc/f;->a(Ljava/lang/String;)V

    .line 130149
    .line 130150
    :cond_8
    return-void
.end method

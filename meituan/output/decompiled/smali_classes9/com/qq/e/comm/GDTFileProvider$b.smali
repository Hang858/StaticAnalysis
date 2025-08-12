.class Lcom/qq/e/comm/GDTFileProvider$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/comm/GDTFileProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/e/comm/GDTFileProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qq/e/comm/GDTFileProvider$b;->b:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/qq/e/comm/GDTFileProvider$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Landroid/net/Uri;
    .locals 5

    .line 120000
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120004
    const/4 v0, 0x0

    .line 120005
    iget-object v1, p0, Lcom/qq/e/comm/GDTFileProvider$b;->b:Ljava/util/HashMap;

    .line 120006
    .line 120007
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v1

    .line 120011
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v1

    .line 120015
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120016
    .line 120017
    .line 120018
    move-result v2

    .line 120019
    if-eqz v2, :cond_2

    .line 120020
    .line 120021
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v2

    .line 120025
    check-cast v2, Ljava/util/Map$Entry;

    .line 120026
    .line 120027
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v3

    .line 120031
    check-cast v3, Ljava/io/File;

    .line 120032
    .line 120033
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v4

    .line 120041
    if-eqz v4, :cond_0

    .line 120042
    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    check-cast v4, Ljava/io/File;

    .line 120054
    .line 120055
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v4

    .line 120059
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120060
    .line 120061
    .line 120062
    move-result v4

    .line 120063
    if-le v3, v4, :cond_0

    .line 120064
    .line 120065
    :cond_1
    move-object v0, v2

    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    if-eqz v0, :cond_4

    .line 120068
    .line 120069
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    check-cast v1, Ljava/io/File;

    .line 120074
    .line 120075
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    const-string v2, "/"

    .line 120080
    .line 120081
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v3

    .line 120085
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    if-eqz v3, :cond_3

    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 120093
    .line 120094
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120101
    .line 120102
    .line 120103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    check-cast v0, Ljava/lang/String;

    .line 120108
    .line 120109
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    .line 120116
    const/16 v0, 0x2f

    .line 120117
    .line 120118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    .line 120121
    invoke-static {p1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    new-instance v0, Landroid/net/Uri$Builder;

    .line 120133
    .line 120134
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 120135
    .line 120136
    .line 120137
    const-string v1, "content"

    .line 120138
    .line 120139
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    iget-object v1, p0, Lcom/qq/e/comm/GDTFileProvider$b;->a:Ljava/lang/String;

    .line 120144
    .line 120145
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v0

    .line 120149
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120150
    .line 120151
    .line 120152
    move-result-object p1

    .line 120153
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p1

    .line 120157
    return-object p1

    .line 120158
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120159
    .line 120160
    const-string v1, "Failed to find configured root that contains "

    .line 120161
    .line 120162
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object p1

    .line 120166
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120167
    .line 120168
    .line 120169
    throw v0

    .line 120170
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120171
    .line 120172
    const-string v1, "Failed to resolve canonical path for "

    .line 120173
    .line 120174
    invoke-static {v1, p1}, La/a/a/a/c;->o(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p1

    .line 120178
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120179
    .line 120180
    throw v0
.end method

.method public a(Landroid/net/Uri;)Ljava/io/File;
    .locals 4

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qq/e/comm/GDTFileProvider$b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_1

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Resolved path jumped beyond configured root"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to resolve canonical path for "

    .line 15
    invoke-static {v1, p1}, La/a/a/a/c;->o(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to find configured root for "

    .line 17
    invoke-static {v1, p1}, La/a/a/a/b;->j(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

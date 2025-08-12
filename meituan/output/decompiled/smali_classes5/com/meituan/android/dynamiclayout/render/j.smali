.class public final Lcom/meituan/android/dynamiclayout/render/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    .line 100000
    new-instance v0, Ljava/util/HashSet;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/dynamiclayout/render/j;->a:Ljava/util/HashSet;

    .line 100006
    .line 100007
    const-string v1, "br"

    .line 100008
    .line 100009
    const-string v2, "p"

    .line 100010
    .line 100011
    const-string v3, "ul"

    .line 100012
    .line 100013
    const-string v4, "li"

    .line 100014
    .line 100015
    const-string v5, "div"

    .line 100016
    .line 100017
    const-string v6, "span"

    .line 100018
    .line 100019
    const-string v7, "strong"

    .line 100020
    .line 100021
    const-string v8, "b"

    .line 100022
    .line 100023
    const-string v9, "em"

    .line 100024
    .line 100025
    const-string v10, "cite"

    .line 100026
    .line 100027
    const-string v11, "dfn"

    .line 100028
    .line 100029
    const-string v12, "i"

    .line 100030
    .line 100031
    const-string v13, "big"

    .line 100032
    .line 100033
    const-string v14, "small"

    .line 100034
    .line 100035
    const-string v15, "font"

    .line 100036
    .line 100037
    const-string v16, "blockquote"

    .line 100038
    .line 100039
    const-string v17, "tt"

    .line 100040
    .line 100041
    const-string v18, "a"

    .line 100042
    .line 100043
    const-string v19, "u"

    .line 100044
    .line 100045
    const-string v20, "del"

    .line 100046
    .line 100047
    const-string v21, "s"

    .line 100048
    .line 100049
    const-string v22, "strike"

    .line 100050
    .line 100051
    const-string v23, "sup"

    .line 100052
    .line 100053
    const-string v24, "sub"

    .line 100054
    .line 100055
    const-string v25, "h1"

    .line 100056
    .line 100057
    const-string v26, "h2"

    .line 100058
    .line 100059
    const-string v27, "h3"

    .line 100060
    .line 100061
    const-string v28, "h4"

    .line 100062
    .line 100063
    const-string v29, "h5"

    .line 100064
    .line 100065
    const-string v30, "h6"

    .line 100066
    .line 100067
    const-string v31, "img"

    .line 100068
    .line 100069
    const-string v32, "image"

    .line 100070
    .line 100071
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    const/16 v1, 0x20

    .line 100076
    .line 100077
    const/4 v2, 0x0

    .line 100078
    :goto_0
    if-ge v2, v1, :cond_0

    .line 100079
    .line 100080
    aget-object v3, v0, v2

    .line 100081
    .line 100082
    sget-object v4, Lcom/meituan/android/dynamiclayout/render/j;->a:Ljava/util/HashSet;

    .line 100083
    .line 100084
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100085
    .line 100086
    .line 100087
    add-int/lit8 v2, v2, 0x1

    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 120000
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/dynamiclayout/render/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120004
    return-object p0

    .line 120005
    :catchall_0
    move-exception v0

    .line 120006
    const-string v1, "RichTextHtmlParser"

    .line 120007
    .line 120008
    invoke-static {v1, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120009
    .line 120010
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 120000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    return-object p0

    .line 120007
    :cond_0
    const/16 v0, 0x3c

    .line 120008
    .line 120009
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v1

    .line 120017
    if-nez v1, :cond_1

    .line 120018
    .line 120019
    return-object p0

    .line 120020
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120021
    .line 120022
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120023
    .line 120024
    .line 120025
    const/4 v2, 0x0

    .line 120026
    const/4 v3, 0x0

    .line 120027
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120028
    .line 120029
    .line 120030
    move-result v4

    .line 120031
    if-ge v3, v4, :cond_8

    .line 120032
    .line 120033
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 120034
    .line 120035
    .line 120036
    move-result v4

    .line 120037
    if-ne v4, v0, :cond_7

    .line 120038
    .line 120039
    add-int/lit8 v5, v3, 0x1

    .line 120040
    .line 120041
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v5

    .line 120045
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v6

    .line 120049
    if-eqz v6, :cond_2

    .line 120050
    .line 120051
    goto :goto_2

    .line 120052
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v5

    .line 120056
    sget-object v6, Lcom/meituan/android/dynamiclayout/render/j;->a:Ljava/util/HashSet;

    .line 120057
    .line 120058
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v6

    .line 120062
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v7

    .line 120066
    if-eqz v7, :cond_5

    .line 120067
    .line 120068
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v7

    .line 120072
    check-cast v7, Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v8

    .line 120078
    if-eqz v8, :cond_4

    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    const-string v9, "/"

    .line 120087
    .line 120088
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v7

    .line 120098
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v7

    .line 120102
    if-eqz v7, :cond_3

    .line 120103
    .line 120104
    :goto_1
    const/4 v5, 0x1

    .line 120105
    goto :goto_3

    .line 120106
    :cond_5
    :goto_2
    const/4 v5, 0x0

    .line 120107
    :goto_3
    if-eqz v5, :cond_6

    .line 120108
    .line 120109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    .line 120112
    goto :goto_4

    .line 120113
    :cond_6
    const-string v4, "&lt;"

    .line 120114
    .line 120115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    .line 120118
    goto :goto_4

    .line 120119
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    .line 120122
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 120123
    .line 120124
    goto :goto_0

    .line 120125
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p0

    .line 120129
    return-object p0
.end method

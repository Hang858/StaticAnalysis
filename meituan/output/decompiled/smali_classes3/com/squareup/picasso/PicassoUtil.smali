.class public Lcom/squareup/picasso/PicassoUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static b:Ljava/util/regex/Pattern;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/util/regex/Pattern;

.field public static e:Ljava/util/regex/Pattern;

.field public static f:Ljava/lang/String;

.field public static g:I

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    const-string v0, "(_1_)|((@|%40)(.*(_|\\||%7C|%7c))?\\d+[mrc])"

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    sput-object v0, Lcom/squareup/picasso/PicassoUtil;->a:Ljava/util/regex/Pattern;

    .line 100007
    .line 100008
    const-string v0, "(\\d+)\\.(\\d+)(\\.(a|o|\\d+))?"

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/squareup/picasso/PicassoUtil;->b:Ljava/util/regex/Pattern;

    .line 100015
    .line 100016
    const-string v0, "(@|%40)((.*(_|\\||%7C|%7c))?((\\d+)h))"

    .line 100017
    .line 100018
    sput-object v0, Lcom/squareup/picasso/PicassoUtil;->c:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v0, "(@|%40)((.*(_|\\||%7C|%7c))?((\\d+)w))"

    .line 100021
    .line 100022
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    sput-object v0, Lcom/squareup/picasso/PicassoUtil;->d:Ljava/util/regex/Pattern;

    .line 100027
    .line 100028
    sget-object v0, Lcom/squareup/picasso/PicassoUtil;->c:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    sput-object v0, Lcom/squareup/picasso/PicassoUtil;->e:Ljava/util/regex/Pattern;

    .line 100035
    .line 100036
    const/4 v0, 0x0

    .line 100037
    sput v0, Lcom/squareup/picasso/PicassoUtil;->g:I

    .line 100038
    .line 100039
    const-string v1, "p0.meituan.net"

    .line 100040
    .line 100041
    const-string v2, "p1.meituan.net"

    .line 100042
    .line 100043
    const-string v3, "img.meituan.net"

    .line 100044
    .line 100045
    const-string v4, "osp.meituan.net"

    .line 100046
    .line 100047
    const-string v5, "p0.meituan.com"

    .line 100048
    .line 100049
    const-string v6, "p1.meituan.com"

    .line 100050
    .line 100051
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    sput-object v0, Lcom/squareup/picasso/PicassoUtil;->h:Ljava/util/List;

    .line 100060
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p0, v0, v1

    .line 540005
    .line 540006
    const/4 v2, 0x1

    .line 540007
    aput-object p1, v0, v2

    .line 540008
    .line 540009
    const/4 v3, 0x2

    .line 540010
    aput-object p2, v0, v3

    .line 540011
    .line 540012
    new-instance v3, Ljava/lang/Byte;

    .line 540013
    .line 540014
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 540015
    .line 540016
    .line 540017
    const/4 v4, 0x3

    .line 540018
    aput-object v3, v0, v4

    .line 540019
    .line 540020
    sget-object v3, Lcom/squareup/picasso/PicassoUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540021
    .line 540022
    const/4 v4, 0x0

    .line 540023
    const v5, 0x3db39a

    .line 540024
    .line 540025
    .line 540026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540027
    .line 540028
    .line 540029
    move-result v6

    .line 540030
    if-eqz v6, :cond_0

    .line 540031
    .line 540032
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540033
    .line 540034
    .line 540035
    move-result-object p0

    .line 540036
    check-cast p0, Ljava/lang/String;

    .line 540037
    .line 540038
    return-object p0

    .line 540039
    :cond_0
    if-eqz p3, :cond_8

    .line 540040
    .line 540041
    sget-object p3, Lcom/squareup/picasso/PicassoUtil;->h:Ljava/util/List;

    .line 540042
    .line 540043
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 540044
    .line 540045
    .line 540046
    move-result p1

    .line 540047
    if-nez p1, :cond_1

    .line 540048
    .line 540049
    goto :goto_2

    .line 540050
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 540051
    .line 540052
    aput-object p2, p1, v1

    .line 540053
    .line 540054
    sget-object p3, Lcom/squareup/picasso/PicassoUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540055
    .line 540056
    const v0, 0x703a4e

    .line 540057
    .line 540058
    .line 540059
    invoke-static {p1, v4, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540060
    .line 540061
    .line 540062
    move-result v3

    .line 540063
    if-eqz v3, :cond_2

    .line 540064
    .line 540065
    invoke-static {p1, v4, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540066
    .line 540067
    .line 540068
    move-result-object p1

    .line 540069
    check-cast p1, Ljava/lang/Boolean;

    .line 540070
    .line 540071
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540072
    .line 540073
    .line 540074
    move-result p1

    .line 540075
    goto :goto_1

    .line 540076
    :cond_2
    const-string p1, "@"

    .line 540077
    .line 540078
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 540079
    .line 540080
    .line 540081
    move-result p1

    .line 540082
    if-nez p1, :cond_4

    .line 540083
    .line 540084
    const-string p1, "%40"

    .line 540085
    .line 540086
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 540087
    .line 540088
    .line 540089
    move-result p1

    .line 540090
    if-nez p1, :cond_4

    .line 540091
    .line 540092
    const-string p1, ".gif"

    .line 540093
    .line 540094
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 540095
    .line 540096
    .line 540097
    move-result p1

    .line 540098
    if-eqz p1, :cond_3

    .line 540099
    .line 540100
    goto :goto_0

    .line 540101
    :cond_3
    const/4 v2, 0x0

    .line 540102
    :cond_4
    :goto_0
    move p1, v2

    .line 540103
    :goto_1
    if-eqz p1, :cond_5

    .line 540104
    .line 540105
    return-object p2

    .line 540106
    :cond_5
    const-string p1, "(\\d+)\\.(\\d+)(\\.(a|o|\\d+))?"

    .line 540107
    .line 540108
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 540109
    .line 540110
    .line 540111
    move-result-object p1

    .line 540112
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 540113
    .line 540114
    .line 540115
    move-result-object p1

    .line 540116
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 540117
    .line 540118
    .line 540119
    move-result p1

    .line 540120
    if-eqz p1, :cond_6

    .line 540121
    .line 540122
    return-object p2

    .line 540123
    :cond_6
    const-string p1, "?"

    .line 540124
    .line 540125
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 540126
    .line 540127
    .line 540128
    move-result p1

    .line 540129
    if-lez p1, :cond_7

    .line 540130
    .line 540131
    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 540132
    .line 540133
    .line 540134
    move-result-object p3

    .line 540135
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 540136
    .line 540137
    .line 540138
    move-result-object p1

    .line 540139
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540140
    .line 540141
    .line 540142
    move-result-object p2

    .line 540143
    invoke-static {p0}, Lcom/squareup/picasso/PicassoUtil;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 540144
    .line 540145
    .line 540146
    move-result-object p0

    .line 540147
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540148
    .line 540149
    .line 540150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540151
    .line 540152
    .line 540153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540154
    .line 540155
    .line 540156
    move-result-object p0

    .line 540157
    return-object p0

    .line 540158
    :cond_7
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540159
    .line 540160
    .line 540161
    move-result-object p1

    .line 540162
    invoke-static {p0}, Lcom/squareup/picasso/PicassoUtil;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 540163
    .line 540164
    .line 540165
    move-result-object p0

    .line 540166
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540167
    .line 540168
    .line 540169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540170
    .line 540171
    .line 540172
    move-result-object p0

    .line 540173
    return-object p0

    .line 540174
    :cond_8
    :goto_2
    return-object p2
.end method

.method public static b(Lcom/squareup/picasso/Picasso;Landroid/content/Context;Ljava/lang/Object;ZZZZILcom/squareup/picasso/ImageReportData;Lcom/squareup/picasso/Request$Builder;)Lcom/bumptech/glide/d;
    .locals 16

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v12, p8

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v2, v6

    const/4 v7, 0x1

    aput-object p1, v2, v7

    const/4 v8, 0x2

    aput-object v0, v2, v8

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x3

    aput-object v8, v2, v9

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x4

    aput-object v8, v2, v9

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x5

    aput-object v8, v2, v9

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x6

    aput-object v8, v2, v9

    new-instance v8, Ljava/lang/Integer;

    move/from16 v9, p7

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x7

    aput-object v8, v2, v10

    const/16 v8, 0x8

    aput-object v12, v2, v8

    const/16 v8, 0x9

    aput-object p9, v2, v8

    sget-object v8, Lcom/squareup/picasso/PicassoUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v10, 0x0

    const v11, 0xe9d505

    invoke-static {v2, v10, v8, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v2, v10, v8, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d;

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/squareup/picasso/Picasso;->A(Landroid/content/Context;)Lcom/bumptech/glide/q;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/bumptech/glide/q;->l(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v12, :cond_5

    .line 2
    iget-object v2, v12, Lcom/squareup/picasso/ImageReportData;->d:Ljava/lang/String;

    iput-object v2, v12, Lcom/squareup/picasso/ImageReportData;->e:Ljava/lang/String;

    .line 3
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 4
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_2
    instance-of v2, v0, Landroid/net/Uri;

    if-eqz v2, :cond_3

    .line 6
    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const-string v2, ""

    .line 7
    :goto_0
    sget-object v8, Lcom/squareup/picasso/PicassoUtil;->h:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v12, Lcom/squareup/picasso/ImageReportData;->a0:Z

    .line 8
    invoke-static {}, Lcom/squareup/picasso/Picasso;->F()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/squareup/picasso/ImageReportData;->F:Ljava/lang/String;

    .line 10
    :cond_4
    invoke-static {}, Lcom/squareup/picasso/Picasso;->B()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 12
    iput-object v2, v12, Lcom/squareup/picasso/ImageReportData;->F:Ljava/lang/String;

    .line 13
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    new-array v2, v6, [Ljava/lang/Object;

    .line 14
    sget-object v11, Lcom/squareup/picasso/Picasso;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x638716

    invoke-static {v2, v10, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-static {v2, v10, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    .line 15
    :cond_6
    sget v2, Lcom/squareup/picasso/Picasso;->B:I

    const/16 v10, 0x2710

    if-eq v10, v2, :cond_8

    sget-object v2, Lcom/squareup/picasso/Picasso;->d0:Ljava/util/Random;

    invoke-virtual {v2, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    sget v10, Lcom/squareup/picasso/Picasso;->B:I

    if-ge v2, v10, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_a

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v2, 0x1

    .line 16
    :goto_4
    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_11

    .line 17
    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v10

    if-eqz v2, :cond_b

    goto :goto_5

    .line 19
    :cond_b
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v10, v0, v1}, Lcom/squareup/picasso/PicassoUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v11, v0

    .line 20
    sget-object v0, Lcom/squareup/picasso/Picasso;->g:Lcom/squareup/picasso/model/e;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/squareup/picasso/Picasso;->g:Lcom/squareup/picasso/model/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_c
    invoke-virtual/range {p0 .. p1}, Lcom/squareup/picasso/Picasso;->A(Landroid/content/Context;)Lcom/bumptech/glide/q;

    move-result-object v0

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v0, v13}, Lcom/bumptech/glide/q;->l(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v14

    if-eqz v1, :cond_d

    if-nez v2, :cond_e

    :cond_d
    if-nez v4, :cond_e

    if-eqz v5, :cond_f

    .line 22
    :cond_e
    new-instance v15, Lcom/squareup/picasso/PicassoUtil$1;

    move-object v0, v15

    move/from16 v1, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object v7, v8

    move-object v8, v10

    move-object v9, v11

    move-object/from16 v10, p9

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lcom/squareup/picasso/PicassoUtil$1;-><init>(ZZZZZILandroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Lcom/squareup/picasso/Request$Builder;Lcom/squareup/picasso/ImageReportData;)V

    invoke-virtual {v14, v15}, Lcom/bumptech/glide/e;->n(Lcom/bumptech/glide/load/data/j;)Lcom/bumptech/glide/e;

    :cond_f
    if-eqz v12, :cond_10

    .line 23
    iput-object v13, v12, Lcom/squareup/picasso/ImageReportData;->e:Ljava/lang/String;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v12, Lcom/squareup/picasso/ImageReportData;->j:J

    sub-long/2addr v0, v2

    iput-wide v0, v12, Lcom/squareup/picasso/ImageReportData;->t:J

    :cond_10
    return-object v14

    .line 25
    :cond_11
    instance-of v6, v0, Landroid/net/Uri;

    if-eqz v6, :cond_18

    .line 26
    move-object v6, v0

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v10

    if-eqz v2, :cond_12

    goto :goto_6

    .line 27
    :cond_12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v10, v0, v1}, Lcom/squareup/picasso/PicassoUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_6
    move-object v13, v0

    .line 28
    sget-object v0, Lcom/squareup/picasso/Picasso;->g:Lcom/squareup/picasso/model/e;

    if-eqz v0, :cond_13

    sget-object v0, Lcom/squareup/picasso/Picasso;->g:Lcom/squareup/picasso/model/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_13
    invoke-virtual/range {p0 .. p1}, Lcom/squareup/picasso/Picasso;->A(Landroid/content/Context;)Lcom/bumptech/glide/q;

    move-result-object v0

    move-object v6, v13

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/q;->e(Landroid/net/Uri;)Lcom/bumptech/glide/d;

    move-result-object v14

    if-eqz v1, :cond_14

    if-nez v2, :cond_15

    :cond_14
    if-nez v4, :cond_15

    if-eqz v5, :cond_16

    .line 30
    :cond_15
    new-instance v15, Lcom/squareup/picasso/PicassoUtil$2;

    move-object v0, v15

    move/from16 v1, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object v7, v8

    move-object v8, v10

    move-object v9, v13

    move-object/from16 v10, p9

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lcom/squareup/picasso/PicassoUtil$2;-><init>(ZZZZZILandroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Lcom/squareup/picasso/Request$Builder;Lcom/squareup/picasso/ImageReportData;)V

    invoke-virtual {v14, v15}, Lcom/bumptech/glide/e;->n(Lcom/bumptech/glide/load/data/j;)Lcom/bumptech/glide/e;

    :cond_16
    if-eqz v12, :cond_17

    .line 31
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/squareup/picasso/ImageReportData;->e:Ljava/lang/String;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v12, Lcom/squareup/picasso/ImageReportData;->j:J

    sub-long/2addr v0, v2

    iput-wide v0, v12, Lcom/squareup/picasso/ImageReportData;->t:J

    :cond_17
    return-object v14

    .line 33
    :cond_18
    instance-of v1, v0, Ljava/io/File;

    if-eqz v1, :cond_19

    .line 34
    invoke-virtual/range {p0 .. p1}, Lcom/squareup/picasso/Picasso;->A(Landroid/content/Context;)Lcom/bumptech/glide/q;

    move-result-object v1

    check-cast v0, Ljava/io/File;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/q;->i(Ljava/io/File;)Lcom/bumptech/glide/d;

    move-result-object v0

    return-object v0

    .line 35
    :cond_19
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    .line 36
    invoke-virtual/range {p0 .. p1}, Lcom/squareup/picasso/Picasso;->A(Landroid/content/Context;)Lcom/bumptech/glide/q;

    move-result-object v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/q;->j(Ljava/lang/Integer;)Lcom/bumptech/glide/d;

    move-result-object v0

    return-object v0

    .line 37
    :cond_1a
    instance-of v1, v0, [B

    if-eqz v1, :cond_1b

    .line 38
    invoke-virtual/range {p0 .. p1}, Lcom/squareup/picasso/Picasso;->A(Landroid/content/Context;)Lcom/bumptech/glide/q;

    move-result-object v1

    check-cast v0, [B

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/q;->m([B)Lcom/bumptech/glide/d;

    move-result-object v0

    return-object v0

    .line 39
    :cond_1b
    invoke-virtual/range {p0 .. p1}, Lcom/squareup/picasso/Picasso;->A(Landroid/content/Context;)Lcom/bumptech/glide/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/q;->k(Ljava/lang/Object;)Lcom/bumptech/glide/d;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/squareup/picasso/PicassoUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x82dfc9

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/String;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    sget-object v0, Lcom/squareup/picasso/PicassoUtil;->f:Ljava/lang/String;

    .line 150026
    .line 150027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    if-nez v0, :cond_1

    .line 150032
    .line 150033
    sget-object p0, Lcom/squareup/picasso/PicassoUtil;->f:Ljava/lang/String;

    .line 150034
    .line 150035
    return-object p0

    .line 150036
    :cond_1
    invoke-static {p0}, Lcom/squareup/picasso/PicassoUtil;->e(Landroid/content/Context;)I

    .line 150037
    .line 150038
    .line 150039
    move-result p0

    .line 150040
    if-lez p0, :cond_2

    .line 150041
    .line 150042
    const-string v0, "@"

    .line 150043
    .line 150044
    const-string v1, "w_1l"

    .line 150045
    .line 150046
    invoke-static {v0, p0, v1}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p0

    .line 150050
    sput-object p0, Lcom/squareup/picasso/PicassoUtil;->f:Ljava/lang/String;

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static d(Ljava/lang/String;Lcom/squareup/picasso/ImageReportData;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x2

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/squareup/picasso/PicassoUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const/4 v2, 0x0

    .line 430015
    const v3, 0x3920ec

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v4

    .line 430022
    if-eqz v4, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p0

    .line 430028
    check-cast p0, Ljava/lang/Integer;

    .line 430029
    .line 430030
    return-object p0

    .line 430031
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430032
    .line 430033
    .line 430034
    move-result v0

    .line 430035
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430039
    return-object p0

    .line 430040
    :catchall_0
    if-eqz p1, :cond_1

    .line 430041
    .line 430042
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430043
    .line 430044
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430045
    .line 430046
    .line 430047
    iget-object v1, p1, Lcom/squareup/picasso/ImageReportData;->H:Ljava/lang/String;

    .line 430048
    .line 430049
    const-string v2, "url parse int err: "

    .line 430050
    .line 430051
    const-string v3, " "

    .line 430052
    .line 430053
    invoke-static {v0, v1, v2, p2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430054
    .line 430055
    .line 430056
    const-string p2, ", "

    .line 430057
    .line 430058
    invoke-static {v0, p0, p2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430059
    .line 430060
    .line 430061
    move-result-object p0

    .line 430062
    iput-object p0, p1, Lcom/squareup/picasso/ImageReportData;->H:Ljava/lang/String;

    .line 430063
    .line 430064
    :cond_1
    const/4 p0, -0x1

    .line 430065
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p0

    .line 430069
    return-object p0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/squareup/picasso/PicassoUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0xb79838

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Integer;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    sget v0, Lcom/squareup/picasso/PicassoUtil;->g:I

    .line 150030
    .line 150031
    if-gtz v0, :cond_6

    .line 150032
    .line 150033
    const/4 v2, -0x1

    .line 150034
    if-ne v0, v2, :cond_1

    .line 150035
    .line 150036
    goto :goto_1

    .line 150037
    :cond_1
    const-string v0, "window"

    .line 150038
    .line 150039
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p0

    .line 150043
    check-cast p0, Landroid/view/WindowManager;

    .line 150044
    .line 150045
    if-eqz p0, :cond_5

    .line 150046
    .line 150047
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 150048
    .line 150049
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 150050
    .line 150051
    .line 150052
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p0

    .line 150056
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 150057
    .line 150058
    .line 150059
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 150060
    .line 150061
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 150062
    .line 150063
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 150064
    .line 150065
    .line 150066
    move-result p0

    .line 150067
    const/16 v0, 0x504

    .line 150068
    .line 150069
    if-le p0, v0, :cond_2

    .line 150070
    .line 150071
    sput v2, Lcom/squareup/picasso/PicassoUtil;->g:I

    .line 150072
    .line 150073
    return v2

    .line 150074
    :cond_2
    const/16 v1, 0x438

    .line 150075
    .line 150076
    if-le p0, v1, :cond_3

    .line 150077
    .line 150078
    sput v0, Lcom/squareup/picasso/PicassoUtil;->g:I

    .line 150079
    .line 150080
    goto :goto_0

    .line 150081
    :cond_3
    const/16 v0, 0x2ee

    .line 150082
    .line 150083
    if-le p0, v0, :cond_4

    .line 150084
    .line 150085
    sput v1, Lcom/squareup/picasso/PicassoUtil;->g:I

    .line 150086
    .line 150087
    goto :goto_0

    .line 150088
    :cond_4
    sput v0, Lcom/squareup/picasso/PicassoUtil;->g:I

    .line 150089
    .line 150090
    :goto_0
    sget p0, Lcom/squareup/picasso/PicassoUtil;->g:I

    return p0

    :cond_5
    return v1

    :cond_6
    :goto_1
    return v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p1, v0, v2

    .line 260008
    .line 260009
    sget-object v2, Lcom/squareup/picasso/PicassoUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v3, 0x0

    .line 260012
    const v4, 0x4df266

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v5

    .line 260019
    if-eqz v5, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    check-cast p0, Ljava/lang/Integer;

    .line 260026
    .line 260027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 260028
    .line 260029
    .line 260030
    move-result p0

    .line 260031
    return p0

    .line 260032
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 260033
    .line 260034
    .line 260035
    move-result v0

    .line 260036
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 260037
    .line 260038
    .line 260039
    move-result v2

    .line 260040
    if-le v2, v0, :cond_1

    .line 260041
    .line 260042
    return v1

    .line 260043
    :cond_1
    const/4 v0, 0x0

    .line 260044
    :goto_0
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 260045
    .line 260046
    .line 260047
    move-result v1

    .line 260048
    const/4 v3, -0x1

    .line 260049
    if-eq v1, v3, :cond_2

    .line 260050
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static g(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/squareup/picasso/PicassoUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x4d4f72

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Landroid/net/Uri;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    if-nez p0, :cond_1

    .line 150026
    .line 150027
    return-object v2

    .line 150028
    :cond_1
    instance-of v0, p0, Landroid/net/Uri;

    .line 150029
    .line 150030
    if-eqz v0, :cond_2

    .line 150031
    .line 150032
    check-cast p0, Landroid/net/Uri;

    .line 150033
    .line 150034
    return-object p0

    .line 150035
    :cond_2
    return-object v2
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/squareup/picasso/PicassoUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x273dd2

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/String;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    if-nez p0, :cond_1

    .line 150026
    .line 150027
    return-object v2

    .line 150028
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 150029
    .line 150030
    if-eqz v0, :cond_2

    .line 150031
    .line 150032
    check-cast p0, Ljava/lang/Integer;

    .line 150033
    .line 150034
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150035
    .line 150036
    .line 150037
    move-result p0

    .line 150038
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p0

    .line 150042
    return-object p0

    .line 150043
    :cond_2
    invoke-static {p0}, Lcom/squareup/picasso/PicassoUtil;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p0

    .line 150047
    return-object p0
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/squareup/picasso/PicassoUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x3ead76

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/String;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    if-nez p0, :cond_1

    .line 150026
    .line 150027
    return-object v2

    .line 150028
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 150029
    .line 150030
    if-eqz v0, :cond_2

    .line 150031
    .line 150032
    check-cast p0, Ljava/lang/String;

    .line 150033
    .line 150034
    return-object p0

    .line 150035
    :cond_2
    instance-of v0, p0, Landroid/net/Uri;

    .line 150036
    .line 150037
    if-eqz v0, :cond_3

    .line 150038
    .line 150039
    check-cast p0, Landroid/net/Uri;

    .line 150040
    .line 150041
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p0

    .line 150045
    return-object p0

    .line 150046
    :cond_3
    instance-of v0, p0, Ljava/io/File;

    .line 150047
    .line 150048
    if-eqz v0, :cond_4

    .line 150049
    .line 150050
    check-cast p0, Ljava/io/File;

    .line 150051
    .line 150052
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p0

    .line 150056
    return-object p0

    .line 150057
    :cond_4
    return-object v2
.end method

.method public static j(Ljava/lang/String;Lcom/squareup/picasso/ImageReportData;[I)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    const/4 v3, 0x2

    .line 430010
    aput-object p2, v0, v3

    .line 430011
    .line 430012
    sget-object v4, Lcom/squareup/picasso/PicassoUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const/4 v5, 0x0

    .line 430015
    const v6, 0xa43740

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v7

    .line 430022
    if-eqz v7, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    return-void

    .line 430028
    :cond_0
    aput v1, p2, v3

    .line 430029
    .line 430030
    const/4 v0, -0x1

    .line 430031
    :try_start_0
    sget-object v4, Lcom/squareup/picasso/PicassoUtil;->b:Ljava/util/regex/Pattern;

    .line 430032
    .line 430033
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v4

    .line 430037
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 430038
    .line 430039
    .line 430040
    move-result v5

    .line 430041
    if-eqz v5, :cond_3

    .line 430042
    .line 430043
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v5

    .line 430047
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v3

    .line 430051
    if-nez v5, :cond_1

    .line 430052
    .line 430053
    const/4 v4, -0x1

    .line 430054
    goto :goto_0

    .line 430055
    :cond_1
    invoke-static {v5, p1, p0}, Lcom/squareup/picasso/PicassoUtil;->d(Ljava/lang/String;Lcom/squareup/picasso/ImageReportData;Ljava/lang/String;)Ljava/lang/Integer;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v4

    .line 430059
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 430060
    .line 430061
    .line 430062
    move-result v4

    .line 430063
    :goto_0
    aput v4, p2, v1

    .line 430064
    .line 430065
    if-nez v5, :cond_2

    .line 430066
    .line 430067
    const/4 v3, -0x1

    .line 430068
    goto :goto_1

    .line 430069
    :cond_2
    invoke-static {v3, p1, p0}, Lcom/squareup/picasso/PicassoUtil;->d(Ljava/lang/String;Lcom/squareup/picasso/ImageReportData;Ljava/lang/String;)Ljava/lang/Integer;

    .line 430070
    .line 430071
    .line 430072
    move-result-object v3

    .line 430073
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 430074
    .line 430075
    .line 430076
    move-result v3

    .line 430077
    :goto_1
    aput v3, p2, v2

    .line 430078
    .line 430079
    :cond_3
    sget-object v3, Lcom/squareup/picasso/PicassoUtil;->d:Ljava/util/regex/Pattern;

    .line 430080
    .line 430081
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 430082
    .line 430083
    .line 430084
    move-result-object v3

    .line 430085
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 430086
    .line 430087
    .line 430088
    move-result v4

    .line 430089
    const/4 v5, 0x6

    .line 430090
    if-eqz v4, :cond_5

    .line 430091
    .line 430092
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 430093
    .line 430094
    .line 430095
    move-result-object v3

    .line 430096
    if-nez v3, :cond_4

    .line 430097
    .line 430098
    const/4 v3, -0x1

    .line 430099
    goto :goto_2

    .line 430100
    :cond_4
    invoke-static {v3, p1, p0}, Lcom/squareup/picasso/PicassoUtil;->d(Ljava/lang/String;Lcom/squareup/picasso/ImageReportData;Ljava/lang/String;)Ljava/lang/Integer;

    .line 430101
    .line 430102
    .line 430103
    move-result-object v3

    .line 430104
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 430105
    .line 430106
    .line 430107
    move-result v3

    .line 430108
    :goto_2
    aput v3, p2, v1

    .line 430109
    .line 430110
    :cond_5
    sget-object v3, Lcom/squareup/picasso/PicassoUtil;->e:Ljava/util/regex/Pattern;

    .line 430111
    .line 430112
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 430113
    .line 430114
    .line 430115
    move-result-object v3

    .line 430116
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 430117
    .line 430118
    .line 430119
    move-result v4

    .line 430120
    if-eqz v4, :cond_7

    .line 430121
    .line 430122
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 430123
    .line 430124
    .line 430125
    move-result-object v3

    .line 430126
    if-nez v3, :cond_6

    .line 430127
    .line 430128
    const/4 p0, -0x1

    .line 430129
    goto :goto_3

    .line 430130
    :cond_6
    invoke-static {v3, p1, p0}, Lcom/squareup/picasso/PicassoUtil;->d(Ljava/lang/String;Lcom/squareup/picasso/ImageReportData;Ljava/lang/String;)Ljava/lang/Integer;

    .line 430131
    .line 430132
    .line 430133
    move-result-object p0

    .line 430134
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 430135
    .line 430136
    .line 430137
    move-result p0

    .line 430138
    :goto_3
    aput p0, p2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430139
    .line 430140
    goto :goto_4

    .line 430141
    :catchall_0
    move-exception p0

    .line 430142
    aput v0, p2, v2

    .line 430143
    .line 430144
    aput v0, p2, v1

    .line 430145
    .line 430146
    if-eqz p1, :cond_7

    .line 430147
    .line 430148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430149
    .line 430150
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/squareup/picasso/ImageReportData;->H:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getSize err: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/squareup/picasso/ImageReportData;->H:Ljava/lang/String;

    :cond_7
    :goto_4
    return-void
.end method

.method public static k(Ljava/util/HashSet;Landroid/app/Activity;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/squareup/picasso/PicassoUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x29f3ad

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static l(Ljava/util/HashSet;Ljava/lang/String;)Z
    .locals 7
    .param p0    # Ljava/util/HashSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p1, v0, v2

    .line 260008
    .line 260009
    sget-object v3, Lcom/squareup/picasso/PicassoUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v4, 0x0

    .line 260012
    const v5, 0xd37f4

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v6

    .line 260019
    if-eqz v6, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    check-cast p0, Ljava/lang/Boolean;

    .line 260026
    .line 260027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260028
    .line 260029
    .line 260030
    move-result p0

    .line 260031
    return p0

    .line 260032
    :cond_0
    if-eqz p0, :cond_3

    .line 260033
    .line 260034
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 260035
    .line 260036
    .line 260037
    move-result v0

    .line 260038
    if-nez v0, :cond_1

    .line 260039
    .line 260040
    goto :goto_0

    .line 260041
    :cond_1
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 260042
    .line 260043
    .line 260044
    move-result-object p0

    .line 260045
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 260046
    .line 260047
    .line 260048
    move-result v0

    .line 260049
    if-eqz v0, :cond_3

    .line 260050
    .line 260051
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260052
    .line 260053
    .line 260054
    move-result-object v0

    .line 260055
    check-cast v0, Ljava/lang/String;

    .line 260056
    .line 260057
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 260058
    .line 260059
    .line 260060
    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    new-instance v3, Ljava/lang/Byte;

    .line 430010
    .line 430011
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v4, 0x2

    .line 430015
    aput-object v3, v0, v4

    .line 430016
    .line 430017
    sget-object v3, Lcom/squareup/picasso/PicassoUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const/4 v4, 0x0

    .line 430020
    const v5, 0x106972

    .line 430021
    .line 430022
    .line 430023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430024
    .line 430025
    .line 430026
    move-result v6

    .line 430027
    if-eqz v6, :cond_0

    .line 430028
    .line 430029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430030
    .line 430031
    .line 430032
    move-result-object p0

    .line 430033
    check-cast p0, Ljava/lang/String;

    .line 430034
    .line 430035
    return-object p0

    .line 430036
    :cond_0
    const-string v0, "@"

    .line 430037
    .line 430038
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 430039
    .line 430040
    .line 430041
    move-result v3

    .line 430042
    if-gtz v3, :cond_2

    .line 430043
    .line 430044
    const-string v3, "%40"

    .line 430045
    .line 430046
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 430047
    .line 430048
    .line 430049
    move-result v3

    .line 430050
    if-lez v3, :cond_1

    .line 430051
    .line 430052
    goto :goto_0

    .line 430053
    :cond_1
    const/4 v2, 0x0

    .line 430054
    :cond_2
    :goto_0
    if-eqz p2, :cond_4

    .line 430055
    .line 430056
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430057
    .line 430058
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430059
    .line 430060
    .line 430061
    if-eqz v2, :cond_3

    .line 430062
    .line 430063
    const-string v0, "|"

    .line 430064
    .line 430065
    :cond_3
    invoke-static {p2, v0, p1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p1

    .line 430069
    :cond_4
    const-string p2, "?"

    .line 430070
    .line 430071
    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 430072
    .line 430073
    .line 430074
    move-result p2

    .line 430075
    if-lez p2, :cond_5

    .line 430076
    .line 430077
    invoke-virtual {p0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 430078
    .line 430079
    .line 430080
    move-result-object v0

    .line 430081
    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 430082
    .line 430083
    .line 430084
    move-result-object p0

    .line 430085
    invoke-static {v0, p1, p0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430086
    .line 430087
    .line 430088
    move-result-object p0

    .line 430089
    return-object p0

    .line 430090
    :cond_5
    invoke-static {p0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v0, v4

    sget-object v2, Lcom/squareup/picasso/PicassoUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0x917c3e

    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "|"

    invoke-static {p0, v0}, Lcom/squareup/picasso/PicassoUtil;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v2, "%7C"

    invoke-static {p0, v2}, Lcom/squareup/picasso/PicassoUtil;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v0

    const-string v0, "%7c"

    invoke-static {p0, v0}, Lcom/squareup/picasso/PicassoUtil;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    add-int/2addr p0, v2

    if-ge p0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static o(ZZZZILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/squareup/picasso/Request$Builder;Lcom/squareup/picasso/ImageReportData;)Ljava/lang/String;
    .locals 19

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    const/16 v11, 0xc

    new-array v11, v11, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/Byte;

    invoke-direct {v12, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v13, 0x0

    aput-object v12, v11, v13

    new-instance v12, Ljava/lang/Byte;

    invoke-direct {v12, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v13, 0x1

    aput-object v12, v11, v13

    new-instance v12, Ljava/lang/Byte;

    invoke-direct {v12, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v13, 0x2

    aput-object v12, v11, v13

    new-instance v12, Ljava/lang/Byte;

    invoke-direct {v12, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v13, 0x3

    aput-object v12, v11, v13

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x4

    aput-object v12, v11, v14

    const/4 v12, 0x5

    aput-object p5, v11, v12

    const/4 v12, 0x6

    aput-object v5, v11, v12

    const/4 v14, 0x7

    aput-object v6, v11, v14

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v7}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x8

    aput-object v15, v11, v16

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v8}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x9

    aput-object v15, v11, v17

    const/16 v15, 0xa

    aput-object v9, v11, v15

    const/16 v15, 0xb

    aput-object v10, v11, v15

    sget-object v15, Lcom/squareup/picasso/PicassoUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v14, 0x0

    const v12, 0x27dec0

    invoke-static {v11, v14, v15, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-static {v11, v14, v15, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget-object v11, Lcom/squareup/picasso/PicassoUtil;->h:Ljava/util/List;

    invoke-interface {v11, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    return-object v14

    :cond_1
    const-string v11, "_1_"

    .line 2
    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    return-object v14

    .line 3
    :cond_2
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->hashCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    sget-object v12, Lcom/squareup/picasso/Picasso;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0xf422f

    rem-int/2addr v11, v12

    new-array v12, v13, [I

    .line 4
    fill-array-data v12, :array_0

    const-string v14, ".webp"

    if-eqz v0, :cond_19

    .line 5
    invoke-static/range {p7 .. p7}, Lcom/squareup/picasso/PicassoUtil;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object p5, v0, v15

    .line 6
    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v1}, Ljava/lang/Byte;-><init>(B)V

    const/16 v18, 0x1

    aput-object v15, v0, v18

    const/4 v15, 0x2

    aput-object v5, v0, v15

    aput-object v6, v0, v13

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x4

    aput-object v13, v0, v15

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x5

    aput-object v13, v0, v15

    const/4 v13, 0x6

    aput-object v9, v0, v13

    const/4 v13, 0x7

    aput-object v10, v0, v13

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v13, v0, v16

    aput-object v12, v0, v17

    sget-object v13, Lcom/squareup/picasso/PicassoUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0xd43349

    const/4 v4, 0x0

    invoke-static {v0, v4, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-static {v0, v4, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_7

    .line 7
    :cond_3
    sget v0, Lcom/squareup/picasso/Picasso;->C:I

    if-lt v11, v0, :cond_4

    if-nez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    if-eqz v10, :cond_5

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v10, Lcom/squareup/picasso/ImageReportData;->J:Z

    .line 9
    iget-wide v0, v10, Lcom/squareup/picasso/ImageReportData;->T:J

    const-wide/16 v15, 0x2

    or-long/2addr v0, v15

    iput-wide v0, v10, Lcom/squareup/picasso/ImageReportData;->T:J

    .line 10
    :cond_5
    iget-boolean v0, v9, Lcom/squareup/picasso/Request$Builder;->o:Z

    if-eqz v0, :cond_6

    goto/16 :goto_4

    .line 11
    :cond_6
    invoke-static {}, Lcom/squareup/picasso/Picasso;->F()Landroid/app/Activity;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/squareup/picasso/Picasso;->E:Ljava/util/HashSet;

    .line 13
    invoke-static {v1, v0}, Lcom/squareup/picasso/PicassoUtil;->k(Ljava/util/HashSet;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    .line 14
    :cond_7
    sget-object v0, Lcom/squareup/picasso/PicassoUtil;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    if-ltz v8, :cond_a

    if-gez v7, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    const/4 v1, 0x2

    goto :goto_1

    .line 15
    :cond_a
    :goto_0
    invoke-static/range {p5 .. p5}, Lcom/squareup/picasso/PicassoUtil;->e(Landroid/content/Context;)I

    move-result v0

    if-gtz v0, :cond_b

    goto :goto_4

    :cond_b
    const/4 v1, 0x1

    const/4 v4, 0x2

    const/4 v7, 0x0

    move v7, v0

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v8, 0x0

    :goto_1
    aget v1, v12, v1

    if-gez v1, :cond_c

    .line 16
    invoke-static {v6, v10, v12}, Lcom/squareup/picasso/PicassoUtil;->j(Ljava/lang/String;Lcom/squareup/picasso/ImageReportData;[I)V

    :cond_c
    const/4 v1, 0x0

    aget v1, v12, v1

    const/4 v4, 0x1

    aget v4, v12, v4

    if-gtz v4, :cond_d

    if-lez v1, :cond_e

    :cond_d
    if-eqz v0, :cond_e

    goto :goto_4

    :cond_e
    if-nez v0, :cond_11

    .line 17
    div-int/lit8 v13, v7, 0x32

    mul-int/lit8 v13, v13, 0x32

    rem-int/lit8 v7, v7, 0x32

    if-nez v7, :cond_f

    const/4 v7, 0x0

    goto :goto_2

    :cond_f
    const/4 v7, 0x1

    :goto_2
    mul-int/lit8 v7, v7, 0x32

    add-int/2addr v7, v13

    .line 18
    div-int/lit8 v13, v8, 0x32

    mul-int/lit8 v13, v13, 0x32

    rem-int/lit8 v8, v8, 0x32

    if-nez v8, :cond_10

    const/4 v8, 0x0

    goto :goto_3

    :cond_10
    const/4 v8, 0x1

    :goto_3
    mul-int/lit8 v8, v8, 0x32

    add-int/2addr v8, v13

    .line 19
    :cond_11
    sget v13, Lcom/squareup/picasso/Picasso;->D:I

    const/4 v15, -0x1

    if-eq v4, v15, :cond_12

    if-eq v1, v15, :cond_12

    if-le v4, v8, :cond_14

    if-le v4, v13, :cond_14

    if-le v1, v7, :cond_14

    if-gt v1, v13, :cond_15

    goto :goto_4

    :cond_12
    if-eq v4, v15, :cond_13

    if-le v4, v8, :cond_14

    if-gt v4, v13, :cond_15

    goto :goto_4

    :cond_13
    if-eq v1, v15, :cond_15

    if-le v1, v7, :cond_14

    if-gt v1, v13, :cond_15

    :cond_14
    :goto_4
    const/4 v0, 0x0

    goto :goto_7

    :cond_15
    if-eqz v0, :cond_16

    const-string v0, "w_1l"

    .line 20
    invoke-static {v7, v0}, La/a/a/a/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 21
    :cond_16
    iget-boolean v0, v9, Lcom/squareup/picasso/Request$Builder;->n:Z

    const-string v1, "w_"

    if-eqz v0, :cond_17

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "h_0e_1l"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 23
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "h_1e_1l"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v1, 0x0

    aput v7, v12, v1

    const/4 v4, 0x1

    aput v8, v12, v4

    const/4 v4, 0x2

    aput v1, v12, v4

    :goto_6
    const-string v1, "@1l_1e_1c.webp"

    .line 24
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "@"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_18
    const/4 v1, 0x1

    .line 26
    invoke-static {v6, v0, v1}, Lcom/squareup/picasso/PicassoUtil;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_19

    goto :goto_8

    :cond_19
    const/4 v0, 0x0

    :goto_8
    const-string v1, ".png"

    const-string v4, ".jpeg"

    const-string v7, ".jpg"

    const-string v8, ".gif"

    const-string v9, "format"

    if-eqz v2, :cond_2c

    if-nez v0, :cond_1a

    move-object v2, v6

    goto :goto_9

    :cond_1a
    move-object v2, v0

    :goto_9
    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v5, v13, v15

    const/4 v15, 0x1

    aput-object v2, v13, v15

    const/4 v15, 0x2

    aput-object v10, v13, v15

    .line 27
    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x3

    aput-object v15, v13, v16

    sget-object v15, Lcom/squareup/picasso/PicassoUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    move-object/from16 p0, v0

    const v0, 0xf31709

    const/4 v6, 0x0

    invoke-static {v13, v6, v15, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_1b

    invoke-static {v13, v6, v15, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    move-object/from16 p1, v4

    move-object v0, v12

    goto/16 :goto_12

    .line 28
    :cond_1b
    sget v0, Lcom/squareup/picasso/Picasso;->H:I

    if-lt v11, v0, :cond_1c

    move-object/from16 p1, v4

    move-object v0, v12

    goto/16 :goto_11

    :cond_1c
    move-object v0, v12

    if-eqz v10, :cond_1d

    .line 29
    iget-wide v12, v10, Lcom/squareup/picasso/ImageReportData;->T:J

    const-wide/16 v15, 0x1

    or-long/2addr v12, v15

    iput-wide v12, v10, Lcom/squareup/picasso/ImageReportData;->T:J

    const/4 v6, 0x1

    .line 30
    iput-boolean v6, v10, Lcom/squareup/picasso/ImageReportData;->R:Z

    .line 31
    :cond_1d
    sget-object v6, Lcom/squareup/picasso/Picasso;->L:Ljava/util/HashSet;

    .line 32
    invoke-static {v6, v2}, Lcom/squareup/picasso/PicassoUtil;->l(Ljava/util/HashSet;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    :cond_1e
    :goto_a
    move-object/from16 p1, v4

    goto/16 :goto_11

    .line 33
    :cond_1f
    invoke-static {}, Lcom/squareup/picasso/Picasso;->F()Landroid/app/Activity;

    move-result-object v6

    .line 34
    sget-object v12, Lcom/squareup/picasso/Picasso;->K:Ljava/util/HashSet;

    .line 35
    invoke-static {v12, v6}, Lcom/squareup/picasso/PicassoUtil;->k(Ljava/util/HashSet;Landroid/app/Activity;)Z

    move-result v6

    if-eqz v6, :cond_20

    goto :goto_a

    .line 36
    :cond_20
    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_21

    goto :goto_a

    :cond_21
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 37
    sget-object v12, Lcom/squareup/picasso/Picasso;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0xd527a0

    const/4 v15, 0x0

    invoke-static {v6, v15, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_22

    invoke-static {v6, v15, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_c

    .line 38
    :cond_22
    sget v6, Lcom/squareup/picasso/Picasso;->I:I

    const/16 v12, 0x2710

    if-eq v12, v6, :cond_24

    sget-object v6, Lcom/squareup/picasso/Picasso;->d0:Ljava/util/Random;

    invoke-virtual {v6, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    sget v12, Lcom/squareup/picasso/Picasso;->I:I

    if-ge v6, v12, :cond_23

    goto :goto_b

    :cond_23
    const/4 v6, 0x0

    goto :goto_c

    :cond_24
    :goto_b
    const/4 v6, 0x1

    :goto_c
    if-eqz v6, :cond_26

    .line 39
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_25

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_26

    :cond_25
    const/4 v6, 0x1

    goto :goto_d

    :cond_26
    const/4 v6, 0x0

    :goto_d
    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    .line 40
    sget-object v13, Lcom/squareup/picasso/Picasso;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0xf2105b

    move-object/from16 p1, v4

    const/4 v4, 0x0

    invoke-static {v12, v4, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_27

    invoke-static {v12, v4, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_f

    .line 41
    :cond_27
    sget v4, Lcom/squareup/picasso/Picasso;->J:I

    const/16 v12, 0x2710

    if-eq v12, v4, :cond_29

    sget-object v4, Lcom/squareup/picasso/Picasso;->d0:Ljava/util/Random;

    invoke-virtual {v4, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    sget v12, Lcom/squareup/picasso/Picasso;->J:I

    if-ge v4, v12, :cond_28

    goto :goto_e

    :cond_28
    const/4 v4, 0x0

    goto :goto_f

    :cond_29
    :goto_e
    const/4 v4, 0x1

    :goto_f
    if-eqz v4, :cond_2a

    .line 42
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const/4 v4, 0x1

    goto :goto_10

    :cond_2a
    const/4 v4, 0x0

    :goto_10
    if-nez v6, :cond_2b

    if-nez v4, :cond_2b

    goto :goto_11

    :cond_2b
    const/4 v4, 0x0

    .line 43
    invoke-static {v2, v14, v4}, Lcom/squareup/picasso/PicassoUtil;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :goto_11
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_2d

    goto :goto_13

    :cond_2c
    move-object/from16 p0, v0

    move-object/from16 p1, v4

    move-object v0, v12

    :cond_2d
    move-object/from16 v2, p0

    :goto_13
    if-eqz v3, :cond_46

    if-nez v2, :cond_2e

    move-object/from16 v3, p7

    goto :goto_14

    :cond_2e
    move-object v3, v2

    .line 44
    :goto_14
    invoke-static {v3}, Lcom/squareup/picasso/PicassoUtil;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_46

    if-nez v2, :cond_2f

    move-object/from16 v3, p7

    goto :goto_15

    :cond_2f
    move-object v3, v2

    :goto_15
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v6, 0x1

    aput-object v3, v4, v6

    const/4 v6, 0x2

    aput-object v10, v4, v6

    .line 45
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x3

    aput-object v6, v4, v12

    const/4 v6, 0x4

    aput-object v0, v4, v6

    sget-object v6, Lcom/squareup/picasso/PicassoUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x3bca9

    const/4 v13, 0x0

    invoke-static {v4, v13, v6, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_30

    invoke-static {v4, v13, v6, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_1d

    .line 46
    :cond_30
    invoke-static {}, Lcom/meituan/android/libheif/a;->c()Lcom/meituan/android/libheif/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meituan/android/libheif/a;->d()Z

    move-result v4

    if-nez v4, :cond_31

    goto/16 :goto_1c

    .line 47
    :cond_31
    sget v4, Lcom/squareup/picasso/Picasso;->O:I

    if-lt v11, v4, :cond_32

    goto/16 :goto_1c

    .line 48
    :cond_32
    sget-object v4, Lcom/squareup/picasso/Picasso;->S:Ljava/util/HashSet;

    .line 49
    invoke-static {v4, v3}, Lcom/squareup/picasso/PicassoUtil;->l(Ljava/util/HashSet;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_33

    goto/16 :goto_1c

    .line 50
    :cond_33
    invoke-static {}, Lcom/squareup/picasso/Picasso;->F()Landroid/app/Activity;

    move-result-object v4

    .line 51
    sget-object v6, Lcom/squareup/picasso/Picasso;->R:Ljava/util/HashSet;

    .line 52
    invoke-static {v6, v4}, Lcom/squareup/picasso/PicassoUtil;->k(Ljava/util/HashSet;Landroid/app/Activity;)Z

    move-result v6

    if-eqz v6, :cond_34

    goto/16 :goto_1c

    .line 53
    :cond_34
    sget-boolean v6, Lcom/squareup/picasso/Picasso;->T:Z

    if-eqz v6, :cond_35

    const/4 v6, 0x0

    .line 54
    invoke-static {v6, v4}, Lcom/squareup/picasso/PicassoUtil;->k(Ljava/util/HashSet;Landroid/app/Activity;)Z

    move-result v4

    if-nez v4, :cond_35

    goto/16 :goto_1c

    .line 55
    :cond_35
    sget-boolean v4, Lcom/squareup/picasso/Picasso;->X:Z

    if-eqz v4, :cond_36

    .line 56
    sget-object v4, Lcom/squareup/picasso/Picasso;->Y:Ljava/util/HashSet;

    .line 57
    invoke-static {v4, v3}, Lcom/squareup/picasso/PicassoUtil;->l(Ljava/util/HashSet;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_36

    goto/16 :goto_1c

    .line 58
    :cond_36
    invoke-static {}, Lcom/squareup/picasso/Picasso;->B()Ljava/lang/String;

    move-result-object v4

    .line 59
    sget-boolean v6, Lcom/squareup/picasso/Picasso;->Z:Z

    if-eqz v6, :cond_37

    .line 60
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_45

    .line 61
    sget-object v6, Lcom/squareup/picasso/Picasso;->a0:Ljava/util/HashSet;

    .line 62
    invoke-static {v6, v4}, Lcom/squareup/picasso/PicassoUtil;->l(Ljava/util/HashSet;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_37

    goto/16 :goto_1c

    .line 63
    :cond_37
    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_45

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_38

    goto/16 :goto_1c

    :cond_38
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 64
    sget-object v6, Lcom/squareup/picasso/Picasso;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0xb5d1dc

    const/4 v13, 0x0

    invoke-static {v4, v13, v6, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_39

    invoke-static {v4, v13, v6, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_17

    .line 65
    :cond_39
    sget v4, Lcom/squareup/picasso/Picasso;->P:I

    const/16 v6, 0x2710

    if-eq v6, v4, :cond_3b

    sget-object v4, Lcom/squareup/picasso/Picasso;->d0:Ljava/util/Random;

    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    sget v6, Lcom/squareup/picasso/Picasso;->P:I

    if-ge v4, v6, :cond_3a

    goto :goto_16

    :cond_3a
    const/4 v4, 0x0

    goto :goto_17

    :cond_3b
    :goto_16
    const/4 v4, 0x1

    :goto_17
    if-eqz v4, :cond_3d

    .line 66
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3c

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, p1

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3d

    :cond_3c
    const/4 v4, 0x1

    goto :goto_18

    :cond_3d
    const/4 v4, 0x0

    :goto_18
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 67
    sget-object v7, Lcom/squareup/picasso/Picasso;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x87d3a5

    const/4 v13, 0x0

    invoke-static {v6, v13, v7, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_3e

    invoke-static {v6, v13, v7, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_1a

    .line 68
    :cond_3e
    sget v6, Lcom/squareup/picasso/Picasso;->Q:I

    const/16 v7, 0x2710

    if-eq v7, v6, :cond_40

    sget-object v6, Lcom/squareup/picasso/Picasso;->d0:Ljava/util/Random;

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    sget v7, Lcom/squareup/picasso/Picasso;->Q:I

    if-ge v6, v7, :cond_3f

    goto :goto_19

    :cond_3f
    const/4 v6, 0x0

    goto :goto_1a

    :cond_40
    :goto_19
    const/4 v6, 0x1

    :goto_1a
    if-eqz v6, :cond_41

    .line 69
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_41

    const/4 v1, 0x1

    goto :goto_1b

    :cond_41
    const/4 v1, 0x0

    :goto_1b
    if-nez v4, :cond_42

    if-nez v1, :cond_42

    goto :goto_1c

    :cond_42
    const/4 v1, 0x2

    aget v1, v0, v1

    if-gez v1, :cond_43

    .line 70
    invoke-static {v3, v10, v0}, Lcom/squareup/picasso/PicassoUtil;->j(Ljava/lang/String;Lcom/squareup/picasso/ImageReportData;[I)V

    :cond_43
    const/4 v1, 0x0

    aget v1, v0, v1

    const/16 v4, 0x96

    if-le v1, v4, :cond_45

    const/4 v1, 0x1

    aget v0, v0, v1

    if-gt v0, v4, :cond_44

    goto :goto_1c

    :cond_44
    const-string v0, "format=mic"

    .line 71
    invoke-static {v3, v0, v1}, Lcom/squareup/picasso/PicassoUtil;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_45
    :goto_1c
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_46

    move-object v2, v0

    .line 72
    :cond_46
    sget-boolean v0, Lcom/squareup/picasso/Picasso;->M:Z

    if-eqz v0, :cond_50

    const/4 v0, 0x1

    move/from16 v1, p4

    if-lt v1, v0, :cond_4f

    const/16 v0, 0x64

    if-gt v1, v0, :cond_4f

    if-nez v2, :cond_47

    move-object/from16 v0, p7

    goto :goto_1e

    :cond_47
    move-object v0, v2

    .line 73
    :goto_1e
    invoke-static {v0}, Lcom/squareup/picasso/PicassoUtil;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    if-nez v2, :cond_48

    move-object/from16 v0, p7

    goto :goto_1f

    :cond_48
    move-object v0, v2

    :goto_1f
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    aput-object v10, v3, v4

    .line 74
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v4, v3, v5

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object v4, v3, v5

    sget-object v4, Lcom/squareup/picasso/PicassoUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x6fd264

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_49

    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    goto :goto_21

    .line 75
    :cond_49
    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4c

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4a

    goto :goto_20

    :cond_4a
    if-eqz v10, :cond_4b

    .line 76
    iput v1, v10, Lcom/squareup/picasso/ImageReportData;->i0:I

    .line 77
    :cond_4b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "q"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/squareup/picasso/PicassoUtil;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_21

    :cond_4c
    :goto_20
    if-eqz v10, :cond_4d

    const-string v0, "incorrect format"

    .line 78
    iput-object v0, v10, Lcom/squareup/picasso/ImageReportData;->h0:Ljava/lang/String;

    :cond_4d
    :goto_21
    if-eqz v6, :cond_50

    move-object v2, v6

    goto :goto_22

    :cond_4e
    if-eqz v10, :cond_50

    const-string v0, "pipeNum mt 4"

    .line 79
    iput-object v0, v10, Lcom/squareup/picasso/ImageReportData;->h0:Ljava/lang/String;

    goto :goto_22

    :cond_4f
    if-eqz v10, :cond_50

    .line 80
    iget-object v0, v10, Lcom/squareup/picasso/ImageReportData;->h0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_50

    const-string v0, "quality invalid"

    .line 81
    iput-object v0, v10, Lcom/squareup/picasso/ImageReportData;->h0:Ljava/lang/String;

    .line 82
    iput v1, v10, Lcom/squareup/picasso/ImageReportData;->i0:I

    :cond_50
    :goto_22
    return-object v2

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

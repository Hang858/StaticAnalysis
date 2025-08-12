.class public final Lcom/dianping/picassocontroller/monitor/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/picassocontroller/monitor/m$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x42441ed84c6c2177L    # -2.535626849424566E-11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/dianping/toscollection/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dianping/toscollection/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 650000
    const/4 v0, 0x7

    .line 650001
    new-array v0, v0, [Ljava/lang/Object;

    .line 650002
    .line 650003
    new-instance v1, Ljava/lang/Integer;

    .line 650004
    .line 650005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 650006
    .line 650007
    .line 650008
    const/4 v2, 0x0

    .line 650009
    aput-object v1, v0, v2

    .line 650010
    .line 650011
    const/4 v1, 0x1

    .line 650012
    aput-object p1, v0, v1

    .line 650013
    .line 650014
    const/4 v1, 0x2

    .line 650015
    aput-object p2, v0, v1

    .line 650016
    .line 650017
    const/4 v1, 0x3

    .line 650018
    aput-object p3, v0, v1

    .line 650019
    .line 650020
    const/4 v1, 0x4

    .line 650021
    aput-object p4, v0, v1

    .line 650022
    .line 650023
    const/4 v1, 0x5

    .line 650024
    aput-object p5, v0, v1

    .line 650025
    .line 650026
    new-instance v1, Ljava/lang/Integer;

    .line 650027
    .line 650028
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 650029
    .line 650030
    .line 650031
    const/4 v2, 0x6

    .line 650032
    aput-object v1, v0, v2

    .line 650033
    .line 650034
    sget-object v1, Lcom/dianping/picassocontroller/monitor/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 650035
    .line 650036
    const/4 v2, 0x0

    .line 650037
    const v3, 0x98591a

    .line 650038
    .line 650039
    .line 650040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 650041
    .line 650042
    .line 650043
    move-result v4

    .line 650044
    if-eqz v4, :cond_0

    .line 650045
    .line 650046
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 650047
    .line 650048
    .line 650049
    return-void

    .line 650050
    :cond_0
    const-string v0, "Picasso"

    .line 650051
    .line 650052
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 650053
    .line 650054
    .line 650055
    move-result v0

    .line 650056
    if-eqz v0, :cond_1

    .line 650057
    .line 650058
    invoke-static {}, Lcom/dianping/toscollection/d;->a()Lcom/dianping/toscollection/d;

    .line 650059
    .line 650060
    .line 650061
    move-result-object v1

    .line 650062
    move v2, p0

    .line 650063
    move-object v3, p1

    .line 650064
    move-object v4, p3

    .line 650065
    move-object v5, p4

    .line 650066
    move-object v6, p5

    .line 650067
    move v7, p6

    .line 650068
    invoke-virtual/range {v1 .. v7}, Lcom/dianping/toscollection/d;->i(ILcom/dianping/toscollection/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 650069
    .line 650070
    .line 650071
    goto :goto_0

    .line 650072
    :cond_1
    const-string v0, "Business"

    .line 650073
    .line 650074
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 650075
    .line 650076
    .line 650077
    move-result v0

    .line 650078
    if-eqz v0, :cond_2

    .line 650079
    .line 650080
    invoke-static {}, Lcom/dianping/toscollection/d;->a()Lcom/dianping/toscollection/d;

    .line 650081
    .line 650082
    .line 650083
    move-result-object v1

    .line 650084
    move v2, p0

    .line 650085
    move-object v3, p1

    .line 650086
    move-object v4, p3

    .line 650087
    move-object v5, p4

    .line 650088
    move-object v6, p5

    .line 650089
    move v7, p6

    .line 650090
    invoke-virtual/range {v1 .. v7}, Lcom/dianping/toscollection/d;->f(ILcom/dianping/toscollection/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 650091
    .line 650092
    .line 650093
    goto :goto_0

    .line 650094
    :cond_2
    const-string v0, "Component"

    .line 650095
    .line 650096
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 650097
    .line 650098
    .line 650099
    move-result p2

    .line 650100
    if-eqz p2, :cond_3

    .line 650101
    .line 650102
    invoke-static {}, Lcom/dianping/toscollection/d;->a()Lcom/dianping/toscollection/d;

    .line 650103
    .line 650104
    .line 650105
    move-result-object v0

    .line 650106
    move v1, p0

    .line 650107
    move-object v2, p1

    .line 650108
    move-object v3, p3

    .line 650109
    move-object v4, p4

    .line 650110
    move-object v5, p5

    .line 650111
    move v6, p6

    .line 650112
    invoke-virtual/range {v0 .. v6}, Lcom/dianping/toscollection/d;->g(ILcom/dianping/toscollection/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 650113
    .line 650114
    .line 650115
    :cond_3
    :goto_0
    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/picassocontroller/monitor/m$a;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v0, p3

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x0

    aput-object v2, v1, v9

    const/4 v10, 0x1

    aput-object v8, v1, v10

    const/4 v11, 0x2

    aput-object p2, v1, v11

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    const/4 v2, 0x6

    aput-object p6, v1, v2

    sget-object v2, Lcom/dianping/picassocontroller/monitor/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v12, 0x0

    const v3, 0xb3812e

    invoke-static {v1, v12, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v12, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 1
    sget-object v1, Lcom/dianping/picasso/PicassoEnvironment;->globalContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/dianping/picasso/PicassoEnvironment;->isProd(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-nez p6, :cond_2

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v13, v1

    goto :goto_0

    :cond_2
    move-object/from16 v13, p6

    .line 3
    :goto_0
    sget-object v1, Lcom/dianping/picasso/PicassoEnvironment;->globalContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/dianping/picasso/PicassoEnvironment;->isProd(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "env"

    if-eqz v1, :cond_3

    const-string v1, "prod"

    .line 4
    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v1, "test"

    .line 5
    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_1
    new-instance v14, Lcom/dianping/toscollection/k;

    invoke-direct {v14}, Lcom/dianping/toscollection/k;-><init>()V

    .line 7
    iput-object v8, v14, Lcom/dianping/toscollection/k;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 8
    sget-object v0, Lcom/dianping/toscollection/g;->h:Lcom/dianping/toscollection/g;

    iget v6, v0, Lcom/dianping/toscollection/g;->a:I

    const-string v4, ""

    move/from16 v0, p0

    move-object v1, v14

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object v5, v13

    invoke-static/range {v0 .. v6}, Lcom/dianping/picassocontroller/monitor/m;->a(ILcom/dianping/toscollection/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_4
    if-eqz p2, :cond_9

    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/picassocontroller/monitor/m$a;

    .line 11
    iget-object v1, v0, Lcom/dianping/picassocontroller/monitor/m$a;->c:Lcom/dianping/picassocontroller/monitor/o;

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v9

    .line 12
    sget-object v3, Lcom/dianping/picassocontroller/monitor/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x27900c

    invoke-static {v2, v12, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v2, v12, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dianping/toscollection/g;

    goto :goto_3

    .line 13
    :cond_5
    sget-object v2, Lcom/dianping/toscollection/g;->h:Lcom/dianping/toscollection/g;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v10, :cond_7

    if-eq v1, v11, :cond_6

    move-object v1, v2

    goto :goto_3

    .line 15
    :cond_6
    sget-object v1, Lcom/dianping/toscollection/g;->e:Lcom/dianping/toscollection/g;

    goto :goto_3

    .line 16
    :cond_7
    sget-object v1, Lcom/dianping/toscollection/g;->c:Lcom/dianping/toscollection/g;

    goto :goto_3

    .line 17
    :cond_8
    sget-object v1, Lcom/dianping/toscollection/g;->d:Lcom/dianping/toscollection/g;

    .line 18
    :goto_3
    new-instance v2, Lcom/dianping/toscollection/k;

    invoke-direct {v2}, Lcom/dianping/toscollection/k;-><init>()V

    .line 19
    iget-object v3, v0, Lcom/dianping/picassocontroller/monitor/m$a;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/dianping/toscollection/k;->a:Ljava/lang/String;

    .line 20
    iget-object v0, v0, Lcom/dianping/picassocontroller/monitor/m$a;->b:Ljava/util/List;

    iput-object v0, v2, Lcom/dianping/toscollection/k;->b:Ljava/util/List;

    .line 21
    iput-object v8, v2, Lcom/dianping/toscollection/k;->c:Ljava/lang/String;

    .line 22
    iget v6, v1, Lcom/dianping/toscollection/g;->a:I

    const-string v4, ""

    move/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object v5, v13

    invoke-static/range {v0 .. v6}, Lcom/dianping/picassocontroller/monitor/m;->a(ILcom/dianping/toscollection/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_2

    .line 23
    :cond_9
    sget-object v0, Lcom/dianping/toscollection/l;->b:Lcom/dianping/toscollection/l;

    iget v0, v0, Lcom/dianping/toscollection/l;->a:I

    if-ne v7, v0, :cond_e

    const-string v0, "PicassoErrorEvent"

    .line 24
    iput-object v0, v14, Lcom/dianping/toscollection/k;->a:Ljava/lang/String;

    const-string v0, "message"

    .line 25
    invoke-interface {v13, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_a
    iget-object v1, v14, Lcom/dianping/toscollection/k;->c:Ljava/lang/String;

    :goto_4
    if-eqz v1, :cond_b

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_b

    invoke-virtual {v1, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 27
    :cond_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_c

    move-object v1, v3

    :cond_c
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    move-object/from16 v3, p5

    :goto_5
    const-string v0, "subcategory"

    invoke-interface {v13, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/dianping/toscollection/g;->e:Lcom/dianping/toscollection/g;

    iget v0, v0, Lcom/dianping/toscollection/g;->a:I

    sget-object v1, Lcom/dianping/toscollection/g;->g:Lcom/dianping/toscollection/g;

    iget v1, v1, Lcom/dianping/toscollection/g;->a:I

    or-int v6, v0, v1

    const-string v4, "p6"

    move/from16 v0, p0

    move-object v1, v14

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object v5, v13

    invoke-static/range {v0 .. v6}, Lcom/dianping/picassocontroller/monitor/m;->a(ILcom/dianping/toscollection/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    .line 30
    :cond_e
    sget-object v0, Lcom/dianping/toscollection/g;->g:Lcom/dianping/toscollection/g;

    iget v6, v0, Lcom/dianping/toscollection/g;->a:I

    const-string v4, ""

    move/from16 v0, p0

    move-object v1, v14

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object v5, v13

    invoke-static/range {v0 .. v6}, Lcom/dianping/picassocontroller/monitor/m;->a(ILcom/dianping/toscollection/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public static c(Lcom/dianping/toscollection/l;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/toscollection/l;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/picassocontroller/monitor/m$a;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    sget-object v1, Lcom/dianping/picassocontroller/monitor/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd54ad9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v2, p0, Lcom/dianping/toscollection/l;->a:I

    const-string v6, "Picasso"

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-static/range {v2 .. v8}, Lcom/dianping/picassocontroller/monitor/m;->b(ILjava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static d(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/picassocontroller/jsi/b;)V
    .locals 16

    .line 620000
    move/from16 v3, p1

    .line 620001
    .line 620002
    move-object/from16 v0, p5

    .line 620003
    .line 620004
    const/4 v1, 0x6

    .line 620005
    new-array v1, v1, [Ljava/lang/Object;

    .line 620006
    .line 620007
    new-instance v2, Ljava/lang/Integer;

    .line 620008
    .line 620009
    move/from16 v4, p0

    .line 620010
    .line 620011
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 620012
    .line 620013
    .line 620014
    const/4 v5, 0x0

    .line 620015
    aput-object v2, v1, v5

    .line 620016
    .line 620017
    new-instance v2, Ljava/lang/Byte;

    .line 620018
    .line 620019
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 620020
    .line 620021
    .line 620022
    const/4 v6, 0x1

    .line 620023
    aput-object v2, v1, v6

    .line 620024
    .line 620025
    const/4 v2, 0x2

    .line 620026
    aput-object p2, v1, v2

    .line 620027
    .line 620028
    const/4 v2, 0x3

    .line 620029
    aput-object p3, v1, v2

    .line 620030
    .line 620031
    const/4 v2, 0x4

    .line 620032
    aput-object p4, v1, v2

    .line 620033
    .line 620034
    const/4 v2, 0x5

    .line 620035
    aput-object v0, v1, v2

    .line 620036
    .line 620037
    sget-object v2, Lcom/dianping/picassocontroller/monitor/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 620038
    .line 620039
    const/4 v6, 0x0

    .line 620040
    const v7, 0x131e17

    .line 620041
    .line 620042
    .line 620043
    invoke-static {v1, v6, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 620044
    .line 620045
    .line 620046
    move-result v8

    .line 620047
    if-eqz v8, :cond_0

    .line 620048
    .line 620049
    invoke-static {v1, v6, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 620050
    .line 620051
    .line 620052
    return-void

    .line 620053
    :cond_0
    if-eqz v3, :cond_1

    .line 620054
    .line 620055
    sget-object v1, Lcom/dianping/picasso/PicassoEnvironment;->globalContext:Landroid/content/Context;

    .line 620056
    .line 620057
    invoke-static {v1}, Lcom/dianping/picasso/PicassoEnvironment;->isProd(Landroid/content/Context;)Z

    .line 620058
    .line 620059
    .line 620060
    move-result v1

    .line 620061
    if-eqz v1, :cond_1

    .line 620062
    .line 620063
    return-void

    .line 620064
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    .line 620065
    .line 620066
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 620067
    .line 620068
    .line 620069
    new-instance v2, Ljava/util/ArrayList;

    .line 620070
    .line 620071
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 620072
    .line 620073
    .line 620074
    if-eqz v0, :cond_6

    .line 620075
    .line 620076
    iget-object v1, v0, Lcom/dianping/picassocontroller/jsi/b;->a:[Lcom/dianping/picassocontroller/jsi/a;

    .line 620077
    .line 620078
    if-eqz v1, :cond_2

    .line 620079
    .line 620080
    array-length v7, v1

    .line 620081
    const/4 v8, 0x0

    .line 620082
    :goto_0
    if-ge v8, v7, :cond_2

    .line 620083
    .line 620084
    aget-object v9, v1, v8

    .line 620085
    .line 620086
    iget-object v10, v9, Lcom/dianping/picassocontroller/jsi/a;->a:Ljava/lang/String;

    .line 620087
    .line 620088
    iget-object v9, v9, Lcom/dianping/picassocontroller/jsi/a;->b:Ljava/lang/String;

    .line 620089
    .line 620090
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620091
    .line 620092
    .line 620093
    add-int/lit8 v8, v8, 0x1

    .line 620094
    .line 620095
    goto :goto_0

    .line 620096
    :cond_2
    iget-object v0, v0, Lcom/dianping/picassocontroller/jsi/b;->b:[Lcom/dianping/picassocontroller/jsi/c;

    .line 620097
    .line 620098
    if-eqz v0, :cond_6

    .line 620099
    .line 620100
    array-length v1, v0

    .line 620101
    const/4 v7, 0x0

    .line 620102
    :goto_1
    if-ge v7, v1, :cond_6

    .line 620103
    .line 620104
    aget-object v8, v0, v7

    .line 620105
    .line 620106
    sget-object v9, Lcom/dianping/picassocontroller/monitor/o;->a:Lcom/dianping/picassocontroller/monitor/o;

    .line 620107
    .line 620108
    iget-object v10, v8, Lcom/dianping/picassocontroller/jsi/c;->c:Ljava/lang/String;

    .line 620109
    .line 620110
    const-string v11, "Raptor_CMD"

    .line 620111
    .line 620112
    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 620113
    .line 620114
    .line 620115
    move-result v10

    .line 620116
    if-eqz v10, :cond_3

    .line 620117
    .line 620118
    sget-object v9, Lcom/dianping/picassocontroller/monitor/o;->b:Lcom/dianping/picassocontroller/monitor/o;

    .line 620119
    .line 620120
    goto :goto_2

    .line 620121
    :cond_3
    iget-object v10, v8, Lcom/dianping/picassocontroller/jsi/c;->c:Ljava/lang/String;

    .line 620122
    .line 620123
    const-string v11, "Perf_Babel"

    .line 620124
    .line 620125
    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 620126
    .line 620127
    .line 620128
    move-result v10

    .line 620129
    if-eqz v10, :cond_4

    .line 620130
    .line 620131
    sget-object v9, Lcom/dianping/picassocontroller/monitor/o;->c:Lcom/dianping/picassocontroller/monitor/o;

    .line 620132
    .line 620133
    :cond_4
    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    .line 620134
    .line 620135
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 620136
    .line 620137
    .line 620138
    iget-object v11, v8, Lcom/dianping/picassocontroller/jsi/c;->b:[D

    .line 620139
    .line 620140
    array-length v12, v11

    .line 620141
    const/4 v13, 0x0

    .line 620142
    :goto_3
    if-ge v13, v12, :cond_5

    .line 620143
    .line 620144
    aget-wide v14, v11, v13

    .line 620145
    .line 620146
    double-to-float v14, v14

    .line 620147
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 620148
    .line 620149
    .line 620150
    move-result-object v14

    .line 620151
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620152
    .line 620153
    .line 620154
    add-int/lit8 v13, v13, 0x1

    .line 620155
    .line 620156
    goto :goto_3

    .line 620157
    :cond_5
    new-instance v11, Lcom/dianping/picassocontroller/monitor/m$a;

    .line 620158
    .line 620159
    iget-object v8, v8, Lcom/dianping/picassocontroller/jsi/c;->a:Ljava/lang/String;

    .line 620160
    .line 620161
    invoke-direct {v11, v8, v10, v9}, Lcom/dianping/picassocontroller/monitor/m$a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/dianping/picassocontroller/monitor/o;)V

    .line 620162
    .line 620163
    .line 620164
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620165
    .line 620166
    .line 620167
    add-int/lit8 v7, v7, 0x1

    .line 620168
    .line 620169
    goto :goto_1

    .line 620170
    :cond_6
    move/from16 v0, p0

    .line 620171
    .line 620172
    move-object/from16 v1, p4

    .line 620173
    .line 620174
    move/from16 v3, p1

    .line 620175
    .line 620176
    move-object/from16 v4, p2

    .line 620177
    .line 620178
    move-object/from16 v5, p3

    .line 620179
    .line 620180
    invoke-static/range {v0 .. v6}, Lcom/dianping/picassocontroller/monitor/m;->b(ILjava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

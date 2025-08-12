.class public final Lcom/dianping/sdk/pike/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, -0x14926102e3069ec3L    # -3.0431786517932076E209

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/dianping/sdk/pike/util/j;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    :goto_0
    const/16 v1, 0x1a

    .line 100013
    .line 100014
    if-ge v0, v1, :cond_0

    .line 100015
    .line 100016
    sget-object v1, Lcom/dianping/sdk/pike/util/j;->a:Ljava/util/HashMap;

    .line 100017
    .line 100018
    add-int/lit8 v2, v0, 0x61

    .line 100019
    .line 100020
    int-to-char v2, v2

    .line 100021
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v2

    .line 100025
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v3

    .line 100029
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    add-int/lit8 v2, v0, 0x41

    .line 100033
    .line 100034
    int-to-char v2, v2

    .line 100035
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    add-int/lit8 v0, v0, 0x1

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_0
    sget-object v0, Lcom/dianping/sdk/pike/util/j;->a:Ljava/util/HashMap;

    .line 100050
    .line 100051
    const/16 v2, 0x2e

    .line 100052
    .line 100053
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    const/16 v1, 0x5f

    .line 100065
    .line 100066
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    const/16 v2, 0x1b

    .line 100071
    .line 100072
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    const/16 v1, 0x2f

    .line 100080
    .line 100081
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    const/16 v2, 0x1c

    .line 100086
    .line 100087
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    const/16 v1, 0x2d

    .line 100095
    .line 100096
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    const/16 v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dianping/sdk/pike/metrics/b;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/sdk/pike/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x556c96

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/dianping/sdk/pike/f;->D:Z

    .line 140023
    .line 140024
    if-nez v0, :cond_1

    .line 140025
    .line 140026
    return-void

    .line 140027
    :cond_1
    invoke-static {}, Lcom/dianping/sdk/pike/j;->f()Lcom/dianping/sdk/pike/metrics/a;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v0

    .line 140031
    if-eqz v0, :cond_3

    .line 140032
    .line 140033
    new-instance v1, Lcom/dianping/sdk/pike/util/j$a;

    .line 140034
    .line 140035
    invoke-direct {v1, v0, p0}, Lcom/dianping/sdk/pike/util/j$a;-><init>(Lcom/dianping/sdk/pike/metrics/a;Lcom/dianping/sdk/pike/metrics/b;)V

    .line 140036
    .line 140037
    .line 140038
    check-cast v0, Lcom/meituan/android/launcher/attach/io/h;

    .line 140039
    .line 140040
    invoke-virtual {v0}, Lcom/meituan/android/launcher/attach/io/h;->a()Ljava/util/concurrent/ExecutorService;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p0

    .line 140044
    if-eqz p0, :cond_2

    .line 140045
    .line 140046
    invoke-virtual {v0}, Lcom/meituan/android/launcher/attach/io/h;->a()Ljava/util/concurrent/ExecutorService;

    .line 140047
    .line 140048
    .line 140049
    move-result-object p0

    .line 140050
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 140051
    .line 140052
    .line 140053
    goto :goto_0

    .line 140054
    :cond_2
    invoke-static {}, Lcom/dianping/sdk/pike/service/c;->d()Lcom/dianping/sdk/pike/service/c;

    .line 140055
    .line 140056
    .line 140057
    move-result-object p0

    .line 140058
    invoke-virtual {p0, v1}, Lcom/dianping/sdk/pike/service/c;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140059
    .line 140060
    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Lcom/dianping/sdk/pike/metrics/c;Ljava/lang/String;I)Lcom/dianping/sdk/pike/metrics/b;
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    new-instance v1, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v2, 0x2

    .line 520015
    aput-object v1, v0, v2

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/sdk/pike/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const/4 v2, 0x0

    .line 520020
    const v3, 0x33a899

    .line 520021
    .line 520022
    .line 520023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520024
    .line 520025
    .line 520026
    move-result v4

    .line 520027
    if-eqz v4, :cond_0

    .line 520028
    .line 520029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520030
    .line 520031
    .line 520032
    move-result-object p0

    .line 520033
    check-cast p0, Lcom/dianping/sdk/pike/metrics/b;

    .line 520034
    .line 520035
    return-object p0

    .line 520036
    :cond_0
    new-instance v0, Lcom/dianping/sdk/pike/metrics/b;

    .line 520037
    .line 520038
    invoke-direct {v0}, Lcom/dianping/sdk/pike/metrics/b;-><init>()V

    .line 520039
    .line 520040
    .line 520041
    iput-object p0, v0, Lcom/dianping/sdk/pike/metrics/b;->a:Lcom/dianping/sdk/pike/metrics/c;

    .line 520042
    .line 520043
    iput-object p1, v0, Lcom/dianping/sdk/pike/metrics/b;->b:Ljava/lang/String;

    .line 520044
    .line 520045
    iput p2, v0, Lcom/dianping/sdk/pike/metrics/b;->c:I

    .line 520046
    .line 520047
    return-object v0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/sdk/pike/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x5d5971

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Integer;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    const/4 v0, 0x0

    .line 140030
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140031
    .line 140032
    .line 140033
    move-result v2

    .line 140034
    const/4 v3, 0x6

    .line 140035
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 140036
    .line 140037
    .line 140038
    move-result v2

    .line 140039
    if-ge v1, v2, :cond_2

    .line 140040
    .line 140041
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 140042
    .line 140043
    .line 140044
    move-result v2

    .line 140045
    sget-object v3, Lcom/dianping/sdk/pike/util/j;->a:Ljava/util/HashMap;

    .line 140046
    .line 140047
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v4

    .line 140051
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140052
    .line 140053
    .line 140054
    move-result v4

    .line 140055
    if-eqz v4, :cond_1

    .line 140056
    .line 140057
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v2, 0x1f

    :goto_1
    rsub-int/lit8 v3, v1, 0x5

    mul-int/lit8 v3, v3, 0x5

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/sdk/pike/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x401af6

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/dianping/sdk/pike/f;->l()Lcom/dianping/monitor/impl/r;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v1

    .line 140026
    const-string v2, "code"

    .line 140027
    .line 140028
    invoke-virtual {v1, v2, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p0

    .line 140032
    const-string v1, "pike_id_err"

    .line 140033
    .line 140034
    new-instance v2, Ljava/util/ArrayList;

    .line 140035
    .line 140036
    const/high16 v3, 0x3f800000    # 1.0f

    .line 140037
    .line 140038
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v3

    .line 140042
    invoke-static {v0, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v0

    .line 140046
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140047
    .line 140048
    .line 140049
    invoke-interface {p0, v1, v2}, Lcom/dianping/monitor/impl/q;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 140050
    .line 140051
    .line 140052
    move-result-object p0

    .line 140053
    invoke-interface {p0}, Lcom/dianping/monitor/impl/q;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140054
    .line 140055
    .line 140056
    :catch_0
    return-void
.end method

.method public static e(Ljava/lang/String;Lcom/dianping/sdk/pike/packet/b0;ZZ)V
    .locals 18

    .line 560000
    move-object/from16 v0, p0

    .line 560001
    .line 560002
    move-object/from16 v1, p1

    .line 560003
    .line 560004
    move/from16 v2, p2

    .line 560005
    .line 560006
    move/from16 v3, p3

    .line 560007
    .line 560008
    const/4 v4, 0x4

    .line 560009
    new-array v5, v4, [Ljava/lang/Object;

    .line 560010
    .line 560011
    const/4 v6, 0x0

    .line 560012
    aput-object v0, v5, v6

    .line 560013
    .line 560014
    const/4 v7, 0x1

    .line 560015
    aput-object v1, v5, v7

    .line 560016
    .line 560017
    new-instance v8, Ljava/lang/Byte;

    .line 560018
    .line 560019
    invoke-direct {v8, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 560020
    .line 560021
    .line 560022
    const/4 v9, 0x2

    .line 560023
    aput-object v8, v5, v9

    .line 560024
    .line 560025
    new-instance v8, Ljava/lang/Byte;

    .line 560026
    .line 560027
    invoke-direct {v8, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 560028
    .line 560029
    .line 560030
    const/4 v10, 0x3

    .line 560031
    aput-object v8, v5, v10

    .line 560032
    .line 560033
    sget-object v8, Lcom/dianping/sdk/pike/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560034
    .line 560035
    const/4 v11, 0x0

    .line 560036
    const v12, 0xfaca5d

    .line 560037
    .line 560038
    .line 560039
    invoke-static {v5, v11, v8, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560040
    .line 560041
    .line 560042
    move-result v13

    .line 560043
    if-eqz v13, :cond_0

    .line 560044
    .line 560045
    invoke-static {v5, v11, v8, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560046
    .line 560047
    .line 560048
    return-void

    .line 560049
    :cond_0
    :try_start_0
    sget-boolean v5, Lcom/dianping/sdk/pike/f;->D:Z

    .line 560050
    .line 560051
    if-nez v5, :cond_1

    .line 560052
    .line 560053
    return-void

    .line 560054
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/dianping/sdk/pike/util/j;->c(Ljava/lang/String;)I

    .line 560055
    .line 560056
    .line 560057
    move-result v5

    .line 560058
    if-nez v2, :cond_2

    .line 560059
    .line 560060
    neg-int v5, v5

    .line 560061
    :cond_2
    move v12, v5

    .line 560062
    if-eqz v3, :cond_3

    .line 560063
    .line 560064
    const-string v2, "pike_rrpc_push"

    .line 560065
    .line 560066
    goto :goto_0

    .line 560067
    :cond_3
    const-string v2, "pike_received_push"

    .line 560068
    .line 560069
    :goto_0
    move-object v11, v2

    .line 560070
    const-string v2, "PikeMonitorUtils"

    .line 560071
    .line 560072
    const/4 v3, 0x5

    .line 560073
    new-array v3, v3, [Ljava/lang/String;

    .line 560074
    .line 560075
    aput-object v11, v3, v6

    .line 560076
    .line 560077
    const-string v5, ", biz: "

    .line 560078
    .line 560079
    aput-object v5, v3, v7

    .line 560080
    .line 560081
    aput-object v0, v3, v9

    .line 560082
    .line 560083
    const-string v5, ", monitor code: "

    .line 560084
    .line 560085
    aput-object v5, v3, v10

    .line 560086
    .line 560087
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 560088
    .line 560089
    .line 560090
    move-result-object v5

    .line 560091
    aput-object v5, v3, v4

    .line 560092
    .line 560093
    invoke-static {v2, v3}, Lcom/dianping/sdk/pike/m;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 560094
    .line 560095
    .line 560096
    invoke-virtual/range {p1 .. p1}, Lcom/dianping/sdk/pike/packet/k;->f()I

    .line 560097
    .line 560098
    .line 560099
    move-result v13

    .line 560100
    const/4 v14, 0x0

    .line 560101
    const/4 v15, 0x0

    .line 560102
    const-string v16, ""

    .line 560103
    .line 560104
    iget-object v2, v1, Lcom/dianping/sdk/pike/packet/b0;->e:Ljava/lang/String;

    .line 560105
    .line 560106
    move-object/from16 v17, v2

    .line 560107
    .line 560108
    invoke-static/range {v11 .. v17}, Lcom/dianping/sdk/pike/util/j;->g(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 560109
    .line 560110
    .line 560111
    sget-object v2, Lcom/dianping/sdk/pike/metrics/c;->b:Lcom/dianping/sdk/pike/metrics/c;

    .line 560112
    .line 560113
    invoke-virtual/range {p1 .. p1}, Lcom/dianping/sdk/pike/packet/k;->f()I

    .line 560114
    .line 560115
    .line 560116
    move-result v1

    .line 560117
    invoke-static {v2, v0, v1}, Lcom/dianping/sdk/pike/util/j;->b(Lcom/dianping/sdk/pike/metrics/c;Ljava/lang/String;I)Lcom/dianping/sdk/pike/metrics/b;

    .line 560118
    .line 560119
    .line 560120
    move-result-object v0

    invoke-static {v0}, Lcom/dianping/sdk/pike/util/j;->a(Lcom/dianping/sdk/pike/metrics/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static f(Ljava/lang/String;ZJ)V
    .locals 7

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Byte;

    .line 520007
    .line 520008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    new-instance v1, Ljava/lang/Long;

    .line 520015
    .line 520016
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x2

    .line 520020
    aput-object v1, v0, v2

    .line 520021
    .line 520022
    sget-object v1, Lcom/dianping/sdk/pike/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const/4 v2, 0x0

    .line 520025
    const v3, 0x1633e0

    .line 520026
    .line 520027
    .line 520028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520029
    .line 520030
    .line 520031
    move-result v4

    .line 520032
    if-eqz v4, :cond_0

    .line 520033
    .line 520034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520035
    .line 520036
    .line 520037
    return-void

    .line 520038
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/dianping/sdk/pike/f;->D:Z

    .line 520039
    .line 520040
    if-nez v0, :cond_1

    .line 520041
    .line 520042
    return-void

    .line 520043
    :cond_1
    invoke-static {p0}, Lcom/dianping/sdk/pike/util/j;->c(Ljava/lang/String;)I

    .line 520044
    .line 520045
    .line 520046
    move-result p0

    .line 520047
    if-nez p1, :cond_2

    .line 520048
    .line 520049
    neg-int p0, p0

    .line 520050
    :cond_2
    move v1, p0

    .line 520051
    const-string v0, "pike_rrpc_session"

    .line 520052
    .line 520053
    const/4 v2, 0x0

    .line 520054
    const/4 v3, 0x0

    .line 520055
    long-to-int v4, p2

    .line 520056
    const-string v5, ""

    .line 520057
    .line 520058
    const-string v6, ""

    .line 520059
    .line 520060
    invoke-static/range {v0 .. v6}, Lcom/dianping/sdk/pike/util/j;->g(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static g(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 650000
    move-object v3, p0

    .line 650001
    const/16 v0, 0x8

    .line 650002
    .line 650003
    new-array v0, v0, [Ljava/lang/Object;

    .line 650004
    .line 650005
    const/4 v1, 0x0

    .line 650006
    aput-object v3, v0, v1

    .line 650007
    .line 650008
    new-instance v1, Ljava/lang/Integer;

    .line 650009
    .line 650010
    move v6, p1

    .line 650011
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 650012
    .line 650013
    .line 650014
    const/4 v2, 0x1

    .line 650015
    aput-object v1, v0, v2

    .line 650016
    .line 650017
    new-instance v1, Ljava/lang/Integer;

    .line 650018
    .line 650019
    move/from16 v7, p2

    .line 650020
    .line 650021
    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 650022
    .line 650023
    .line 650024
    const/4 v2, 0x2

    .line 650025
    aput-object v1, v0, v2

    .line 650026
    .line 650027
    new-instance v1, Ljava/lang/Integer;

    .line 650028
    .line 650029
    move/from16 v8, p3

    .line 650030
    .line 650031
    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 650032
    .line 650033
    .line 650034
    const/4 v2, 0x3

    .line 650035
    aput-object v1, v0, v2

    .line 650036
    .line 650037
    new-instance v1, Ljava/lang/Integer;

    .line 650038
    .line 650039
    move/from16 v9, p4

    .line 650040
    .line 650041
    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 650042
    .line 650043
    .line 650044
    const/4 v2, 0x4

    .line 650045
    aput-object v1, v0, v2

    .line 650046
    .line 650047
    const/4 v1, 0x5

    .line 650048
    aput-object p5, v0, v1

    .line 650049
    .line 650050
    const/4 v1, 0x6

    .line 650051
    aput-object p6, v0, v1

    .line 650052
    .line 650053
    const/4 v1, 0x7

    .line 650054
    const-string v13, ""

    .line 650055
    .line 650056
    aput-object v13, v0, v1

    .line 650057
    .line 650058
    sget-object v1, Lcom/dianping/sdk/pike/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 650059
    .line 650060
    const/4 v2, 0x0

    .line 650061
    const v4, 0x43af8

    .line 650062
    .line 650063
    .line 650064
    invoke-static {v0, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 650065
    .line 650066
    .line 650067
    move-result v5

    .line 650068
    if-eqz v5, :cond_0

    .line 650069
    .line 650070
    invoke-static {v0, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 650071
    .line 650072
    .line 650073
    return-void

    .line 650074
    :cond_0
    sget-boolean v0, Lcom/dianping/sdk/pike/f;->D:Z

    .line 650075
    .line 650076
    if-nez v0, :cond_1

    .line 650077
    .line 650078
    return-void

    .line 650079
    :cond_1
    sget-object v0, Lcom/dianping/sdk/pike/f;->f0:Ljava/util/Set;

    .line 650080
    .line 650081
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 650082
    .line 650083
    .line 650084
    move-result v0

    .line 650085
    if-eqz v0, :cond_2

    .line 650086
    .line 650087
    sget v0, Lcom/dianping/sdk/pike/f;->d0:I

    .line 650088
    .line 650089
    goto :goto_0

    .line 650090
    :cond_2
    sget v0, Lcom/dianping/sdk/pike/f;->e0:I

    .line 650091
    .line 650092
    :goto_0
    move v12, v0

    .line 650093
    invoke-static {}, Lcom/dianping/sdk/pike/f;->m()Lcom/dianping/monitor/e;

    .line 650094
    .line 650095
    .line 650096
    move-result-object v0

    .line 650097
    instance-of v0, v0, Lcom/dianping/monitor/impl/a;

    .line 650098
    .line 650099
    if-eqz v0, :cond_3

    .line 650100
    .line 650101
    invoke-static {}, Lcom/dianping/sdk/pike/f;->m()Lcom/dianping/monitor/e;

    .line 650102
    .line 650103
    .line 650104
    move-result-object v0

    .line 650105
    check-cast v0, Lcom/dianping/monitor/impl/a;

    .line 650106
    .line 650107
    const-wide/16 v1, 0x0

    .line 650108
    .line 650109
    const/4 v4, 0x0

    .line 650110
    const/4 v5, 0x0

    .line 650111
    move-object v3, p0

    .line 650112
    move v6, p1

    .line 650113
    move/from16 v7, p2

    .line 650114
    .line 650115
    move/from16 v8, p3

    .line 650116
    .line 650117
    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-virtual/range {v0 .. v13}, Lcom/dianping/monitor/impl/a;->pvPike(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-void
.end method

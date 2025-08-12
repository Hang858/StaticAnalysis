.class public final Lcom/meituan/android/mrn/config/horn/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/mrn/config/horn/l;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x114fa4668418b08aL    # -1.5137074654510187E225

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/mrn/config/horn/l;

    invoke-direct {v0}, Lcom/meituan/android/mrn/config/horn/l;-><init>()V

    sput-object v0, Lcom/meituan/android/mrn/config/horn/l;->a:Lcom/meituan/android/mrn/config/horn/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/mrn/config/horn/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x6bdd5c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/utils/config/a;->a()Lcom/meituan/android/mrn/utils/config/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iput-boolean v0, v1, Lcom/meituan/android/mrn/utils/config/b;->a:Z

    .line 100026
    .line 100027
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 100028
    .line 100029
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100030
    .line 100031
    const-string v6, "MRNInitPropsHornConfig.enable"

    .line 100032
    .line 100033
    const-string v9, "\u5f00\u542f\u52a0\u8f7d\u914d\u7f6eInitProps"

    .line 100034
    .line 100035
    move-object v5, p0

    .line 100036
    move-object v10, v1

    .line 100037
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/config/horn/l;->d(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100038
    .line 100039
    .line 100040
    new-instance v0, Lcom/meituan/android/mrn/config/horn/l$a;

    .line 100041
    .line 100042
    invoke-direct {v0}, Lcom/meituan/android/mrn/config/horn/l$a;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v7

    .line 100049
    const-string v0, "rn_meishi_food-home"

    .line 100050
    .line 100051
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v8

    .line 100059
    const-string v6, "MRNInitPropsHornConfig.whiteBundleList"

    .line 100060
    .line 100061
    const-string v9, "\u5141\u8bb8\u4f7f\u7528\u521d\u59cb\u5316\u914d\u7f6e\u7684\u5305\u5217\u8868"

    .line 100062
    .line 100063
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/config/horn/l;->d(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100064
    .line 100065
    .line 100066
    new-instance v0, Lcom/meituan/android/mrn/config/horn/l$b;

    .line 100067
    .line 100068
    invoke-direct {v0}, Lcom/meituan/android/mrn/config/horn/l$b;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v7

    .line 100075
    const/4 v8, 0x0

    .line 100076
    const-string v6, "MRNInitPropsHornConfig.whiteComponentList"

    .line 100077
    .line 100078
    const-string v9, "\u5141\u8bb8\u4f7f\u7528\u521d\u59cb\u5316\u914d\u7f6e\u7684\u9875\u9762\u5217\u8868"

    .line 100079
    .line 100080
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/config/horn/l;->d(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100081
    .line 100082
    .line 100083
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100084
    .line 100085
    const/16 v2, 0x1f4

    .line 100086
    .line 100087
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v8

    .line 100091
    const-string v6, "MRNInitPropsHornConfig.paramParseTimeout"

    .line 100092
    .line 100093
    const-string v9, "\u53c2\u6570\u89e3\u6790\u8d85\u65f6\u65f6\u95f4"

    .line 100094
    .line 100095
    move-object v7, v0

    .line 100096
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/config/horn/l;->d(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100097
    .line 100098
    .line 100099
    const/16 v2, 0x3e8

    .line 100100
    .line 100101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v8

    .line 100105
    const-string v6, "MRNInitPropsHornConfig.msiAPITimeout"

    .line 100106
    .line 100107
    const-string v9, "MSIAPI\u8c03\u7528\u8d85\u65f6\u65f6\u95f4"

    .line 100108
    .line 100109
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/config/horn/l;->d(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100110
    .line 100111
    .line 100112
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mrn/config/horn/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xe84c7c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 170032
    .line 170033
    const-string v2, "MRNInitPropsHornConfig.enable"

    .line 170034
    .line 170035
    invoke-virtual {v0, v2}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v2

    .line 170039
    check-cast v2, Ljava/lang/Boolean;

    .line 170040
    .line 170041
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170042
    .line 170043
    .line 170044
    move-result v2

    .line 170045
    if-nez v2, :cond_1

    .line 170046
    .line 170047
    return v2

    .line 170048
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v2

    .line 170052
    if-nez v2, :cond_3

    .line 170053
    .line 170054
    const-string v2, "MRNInitPropsHornConfig.whiteBundleList"

    .line 170055
    .line 170056
    invoke-virtual {v0, v2}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v2

    .line 170060
    check-cast v2, Ljava/util/List;

    .line 170061
    .line 170062
    if-eqz v2, :cond_2

    .line 170063
    .line 170064
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result v1

    .line 170068
    :cond_2
    if-nez v1, :cond_3

    .line 170069
    .line 170070
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result v2

    .line 170074
    if-nez v2, :cond_3

    .line 170075
    .line 170076
    const-string v2, "MRNInitPropsHornConfig.whiteComponentList"

    .line 170077
    .line 170078
    invoke-virtual {v0, v2}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v0

    .line 170082
    check-cast v0, Ljava/util/Map;

    .line 170083
    .line 170084
    if-eqz v0, :cond_3

    .line 170085
    .line 170086
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v2

    .line 170090
    if-eqz v2, :cond_3

    .line 170091
    .line 170092
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    check-cast p1, Ljava/util/List;

    .line 170097
    .line 170098
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170099
    .line 170100
    move-result v1

    :cond_3
    return v1
.end method

.method public final b()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/horn/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc44fc8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    const-string v1, "MRNInitPropsHornConfig.msiAPITimeout"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e8

    :goto_0
    return v0
.end method

.method public final c()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/horn/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x99a12a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    const-string v1, "MRNInitPropsHornConfig.paramParseTimeout"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x1f4

    :goto_0
    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V
    .locals 10

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/config/horn/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2beac8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v7, "mrn_init_props_config_android"

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    move-object v9, p5

    invoke-static/range {v4 .. v9}, Lcom/meituan/android/mrn/config/t;->f(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    return-void
.end method

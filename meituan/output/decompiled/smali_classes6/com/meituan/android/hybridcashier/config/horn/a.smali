.class public final synthetic Lcom/meituan/android/hybridcashier/config/horn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/base/model/c;


# static fields
.field public static final a:Lcom/meituan/android/hybridcashier/config/horn/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/hybridcashier/config/horn/a;

    invoke-direct {v0}, Lcom/meituan/android/hybridcashier/config/horn/a;-><init>()V

    sput-object v0, Lcom/meituan/android/hybridcashier/config/horn/a;->a:Lcom/meituan/android/hybridcashier/config/horn/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    check-cast p1, Ljava/lang/String;

    .line 130001
    .line 130002
    sget-object v0, Lcom/meituan/android/hybridcashier/config/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object v1, Lcom/meituan/android/hybridcashier/config/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const/4 v2, 0x0

    .line 130013
    const v3, 0x19cf86

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    goto :goto_0

    .line 130026
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/hybridcashier/config/horn/c;->c:Lcom/meituan/android/neohybrid/base/model/a;

    .line 130027
    .line 130028
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/base/model/a;->get()Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    check-cast v0, Ljava/lang/Boolean;

    .line 130033
    .line 130034
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130035
    .line 130036
    .line 130037
    move-result v0

    .line 130038
    invoke-static {v0}, Lcom/meituan/android/neohybrid/util/gson/b;->c(Z)Lcom/google/gson/Gson;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    new-instance v1, Lcom/meituan/android/hybridcashier/config/horn/b;

    .line 130043
    .line 130044
    invoke-direct {v1}, Lcom/meituan/android/hybridcashier/config/horn/b;-><init>()V

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v1

    .line 130051
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v0

    .line 130055
    check-cast v0, Ljava/util/List;

    .line 130056
    .line 130057
    invoke-static {v0}, Lcom/meituan/android/hybridcashier/config/horn/d;->e(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130058
    .line 130059
    .line 130060
    goto :goto_0

    .line 130061
    :catch_0
    move-exception v0

    .line 130062
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v1

    .line 130066
    const-string v2, "error_message"

    .line 130067
    .line 130068
    invoke-static {v2, v1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v1

    .line 130072
    iget-object v1, v1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 130073
    .line 130074
    const-string v2, "b_pay_hybrid_error_parse_sc"

    .line 130075
    .line 130076
    invoke-static {v2, v1}, Lcom/meituan/android/hybridcashier/report/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 130077
    .line 130078
    .line 130079
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130080
    .line 130081
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130082
    .line 130083
    .line 130084
    const-string v2, "exception:"

    .line 130085
    .line 130086
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130087
    .line 130088
    .line 130089
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v0

    .line 130093
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130094
    .line 130095
    .line 130096
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v0

    .line 130100
    const-string v1, "paybiz_hybrid_horn_parse_error"

    .line 130101
    .line 130102
    invoke-static {v1, v0}, Lcom/meituan/android/hybridcashier/report/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130103
    .line 130104
    .line 130105
    const-string v0, "horn"

    .line 130106
    .line 130107
    invoke-static {v0, p1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 130108
    .line 130109
    .line 130110
    move-result-object p1

    .line 130111
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 130112
    .line 130113
    const-string v0, "b_pay_ihfvgdzu_sc"

    .line 130114
    .line 130115
    invoke-static {v0, p1}, Lcom/meituan/android/neohybrid/neo/report/b;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 130116
    .line 130117
    .line 130118
    :goto_0
    return-void
.end method

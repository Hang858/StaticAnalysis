.class public final Lcom/meituan/android/pt/homepage/messagecenter/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/messagecenter/utils/b$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/android/pt/homepage/messagecenter/utils/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3aebac1e51c25745L    # 7.153131624144483E-25

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/pt/homepage/messagecenter/utils/b;->a:Lcom/meituan/android/pt/homepage/messagecenter/utils/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/pt/homepage/messagecenter/utils/b$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa9cfd5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/utils/b$a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/utils/b$a;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/messagecenter/utils/b$a;-><init>()V

    return-object v0
.end method

.method public static f()Lcom/meituan/android/pt/homepage/messagecenter/utils/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc32b8e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/utils/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/messagecenter/utils/b;->a:Lcom/meituan/android/pt/homepage/messagecenter/utils/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/utils/b;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/messagecenter/utils/b;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/meituan/android/pt/homepage/messagecenter/utils/b;->a:Lcom/meituan/android/pt/homepage/messagecenter/utils/b;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/meituan/android/pt/homepage/messagecenter/utils/b;->a:Lcom/meituan/android/pt/homepage/messagecenter/utils/b;

    .line 100034
    .line 100035
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/meituan/android/pt/homepage/messagecenter/utils/b$a;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xb6e478

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-nez p3, :cond_1

    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_1
    const-string v0, "id_collect_module_data"

    .line 170031
    .line 170032
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result p2

    .line 170036
    if-nez p2, :cond_2

    .line 170037
    .line 170038
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/pt/homepage/messagecenter/utils/b;->c(Lcom/google/gson/JsonObject;Lcom/meituan/android/pt/homepage/messagecenter/utils/b$a;)V

    .line 170039
    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_2
    const/4 p2, 0x0

    .line 170043
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p2

    .line 170047
    iput-object p2, p3, Lcom/meituan/android/pt/homepage/messagecenter/utils/b$a;->c:Ljava/lang/String;

    .line 170048
    .line 170049
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/pt/homepage/messagecenter/utils/b;->c(Lcom/google/gson/JsonObject;Lcom/meituan/android/pt/homepage/messagecenter/utils/b$a;)V

    .line 170050
    :goto_0
    return-void
.end method

.method public final c(Lcom/google/gson/JsonObject;Lcom/meituan/android/pt/homepage/messagecenter/utils/b$a;)V
    .locals 8

    .line 150000
    if-nez p2, :cond_0

    .line 150001
    .line 150002
    return-void

    .line 150003
    :cond_0
    iget-object v0, p2, Lcom/meituan/android/pt/homepage/messagecenter/utils/b$a;->a:Ljava/lang/String;

    .line 150004
    .line 150005
    iget-object v1, p2, Lcom/meituan/android/pt/homepage/messagecenter/utils/b$a;->b:Ljava/lang/String;

    .line 150006
    .line 150007
    iget-object v2, p2, Lcom/meituan/android/pt/homepage/messagecenter/utils/b$a;->c:Ljava/lang/String;

    .line 150008
    .line 150009
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/messagecenter/utils/b$a;->d:Ljava/lang/String;

    .line 150010
    .line 150011
    invoke-static {v0, v1, v2, p2}, Lcom/meituan/android/pt/homepage/messagecenter/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150012
    .line 150013
    .line 150014
    move-result-object p2

    .line 150015
    const/4 v0, 0x2

    .line 150016
    new-array v1, v0, [Ljava/lang/Object;

    .line 150017
    .line 150018
    const/4 v2, 0x0

    .line 150019
    aput-object p1, v1, v2

    .line 150020
    .line 150021
    const/4 v3, 0x1

    .line 150022
    aput-object p2, v1, v3

    .line 150023
    .line 150024
    sget-object v4, Lcom/meituan/android/pt/homepage/messagecenter/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150025
    .line 150026
    const/4 v5, 0x0

    .line 150027
    const v6, 0x8038cd

    .line 150028
    .line 150029
    .line 150030
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v7

    .line 150034
    if-eqz v7, :cond_1

    .line 150035
    .line 150036
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_1
    const/4 v1, -0x1

    .line 150044
    const/4 v4, 0x3

    .line 150045
    new-array v4, v4, [Ljava/lang/Object;

    .line 150046
    .line 150047
    aput-object p1, v4, v2

    .line 150048
    .line 150049
    aput-object p2, v4, v3

    .line 150050
    .line 150051
    new-instance v2, Ljava/lang/Integer;

    .line 150052
    .line 150053
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150054
    .line 150055
    .line 150056
    aput-object v2, v4, v0

    .line 150057
    .line 150058
    sget-object v0, Lcom/meituan/android/pt/homepage/messagecenter/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150059
    .line 150060
    const v2, 0xebb283

    .line 150061
    .line 150062
    .line 150063
    invoke-static {v4, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150064
    .line 150065
    .line 150066
    move-result v3

    .line 150067
    if-eqz v3, :cond_2

    .line 150068
    .line 150069
    invoke-static {v4, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p1

    .line 150073
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 150074
    .line 150075
    goto :goto_0

    .line 150076
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v0

    .line 150080
    const-string v1, "showCount"

    .line 150081
    .line 150082
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150083
    .line 150084
    .line 150085
    const-string v0, "moduleType"

    .line 150086
    .line 150087
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v0

    .line 150091
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150092
    .line 150093
    .line 150094
    move-result v1

    .line 150095
    if-eqz v1, :cond_3

    .line 150096
    .line 150097
    const-string v0, "type_linear"

    .line 150098
    .line 150099
    :cond_3
    const-string v1, "type"

    .line 150100
    .line 150101
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150102
    .line 150103
    .line 150104
    const-string v0, "style"

    .line 150105
    .line 150106
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150107
    .line 150108
    .line 150109
    :goto_0
    return-void
.end method

.method public final d(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/meituan/android/pt/homepage/messagecenter/utils/b$a;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x698f9d

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-nez p3, :cond_1

    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_1
    const-string v0, "id_collect_module_data"

    .line 170031
    .line 170032
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result p2

    .line 170036
    if-nez p2, :cond_2

    .line 170037
    .line 170038
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/pt/homepage/messagecenter/utils/b;->e(Lcom/google/gson/JsonObject;Lcom/meituan/android/pt/homepage/messagecenter/utils/b$a;)V

    .line 170039
    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_2
    const/4 p2, 0x0

    .line 170043
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p2

    .line 170047
    iput-object p2, p3, Lcom/meituan/android/pt/homepage/messagecenter/utils/b$a;->c:Ljava/lang/String;

    .line 170048
    .line 170049
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/pt/homepage/messagecenter/utils/b;->e(Lcom/google/gson/JsonObject;Lcom/meituan/android/pt/homepage/messagecenter/utils/b$a;)V

    .line 170050
    :goto_0
    return-void
.end method

.method public final e(Lcom/google/gson/JsonObject;Lcom/meituan/android/pt/homepage/messagecenter/utils/b$a;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xee73f

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-nez p2, :cond_1

    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_1
    iget-object v0, p2, Lcom/meituan/android/pt/homepage/messagecenter/utils/b$a;->a:Ljava/lang/String;

    .line 150028
    .line 150029
    iget-object v1, p2, Lcom/meituan/android/pt/homepage/messagecenter/utils/b$a;->b:Ljava/lang/String;

    .line 150030
    .line 150031
    iget-object v2, p2, Lcom/meituan/android/pt/homepage/messagecenter/utils/b$a;->c:Ljava/lang/String;

    .line 150032
    .line 150033
    iget-object v3, p2, Lcom/meituan/android/pt/homepage/messagecenter/utils/b$a;->d:Ljava/lang/String;

    .line 150034
    .line 150035
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/pt/homepage/messagecenter/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    iget-boolean p2, p2, Lcom/meituan/android/pt/homepage/messagecenter/utils/b$a;->e:Z

    .line 150040
    .line 150041
    if-eqz p2, :cond_2

    .line 150042
    .line 150043
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/messagecenter/utils/d;->b(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 150044
    .line 150045
    .line 150046
    goto :goto_0

    .line 150047
    :cond_2
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/messagecenter/utils/d;->c(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 150048
    .line 150049
    .line 150050
    :goto_0
    return-void
.end method

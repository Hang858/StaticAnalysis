.class public final Lcom/sankuai/xm/base/util/m;
.super Lcom/sankuai/xm/base/util/q;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1010b254c7933239L    # 2.6886331013918E-231

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/base/util/q;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/xm/base/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x3c5111

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    return-object v2

    .line 150032
    :cond_1
    invoke-static {p0}, Lcom/sankuai/xm/base/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    const-string v1, "http://"

    .line 150037
    .line 150038
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v1

    .line 150042
    if-nez v1, :cond_4

    .line 150043
    .line 150044
    const-string v1, "https://"

    .line 150045
    .line 150046
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150047
    .line 150048
    .line 150049
    move-result v1

    .line 150050
    if-eqz v1, :cond_2

    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :cond_2
    const-string v1, "data:image"

    .line 150054
    .line 150055
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150056
    .line 150057
    .line 150058
    move-result v1

    .line 150059
    if-eqz v1, :cond_3

    .line 150060
    .line 150061
    const-string p0, "base64_image_"

    .line 150062
    .line 150063
    invoke-static {p0, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p0

    .line 150067
    :cond_3
    return-object p0

    .line 150068
    :cond_4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150069
    .line 150070
    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/base/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0x708629

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {p0}, Lcom/sankuai/xm/base/util/q;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v1

    .line 150029
    const-string v2, "."

    .line 150030
    .line 150031
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v1

    .line 150035
    if-eqz v1, :cond_1

    .line 150036
    .line 150037
    invoke-static {p0}, Lcom/sankuai/xm/base/util/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v3

    .line 150041
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150042
    .line 150043
    .line 150044
    move-result v1

    .line 150045
    if-eqz v1, :cond_1

    .line 150046
    .line 150047
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 150048
    .line 150049
    .line 150050
    move-result v1

    .line 150051
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v1

    .line 150055
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v1

    .line 150059
    invoke-static {v1}, Lcom/sankuai/xm/base/util/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v3

    .line 150063
    :cond_1
    if-nez v3, :cond_2

    .line 150064
    .line 150065
    invoke-static {p0}, Lcom/sankuai/xm/base/util/l;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v1

    .line 150069
    if-eqz v1, :cond_2

    .line 150070
    .line 150071
    invoke-static {v1}, Lcom/sankuai/xm/base/util/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v3

    .line 150075
    :cond_2
    if-nez v3, :cond_3

    .line 150076
    .line 150077
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v1

    .line 150081
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150082
    .line 150083
    .line 150084
    move-result v2

    .line 150085
    if-nez v2, :cond_3

    .line 150086
    .line 150087
    const/16 v2, 0x2e

    .line 150088
    .line 150089
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 150090
    .line 150091
    .line 150092
    move-result v2

    .line 150093
    const/4 v4, -0x1

    .line 150094
    if-eq v2, v4, :cond_3

    .line 150095
    .line 150096
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 150097
    .line 150098
    .line 150099
    move-result-object p0

    .line 150100
    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    return-object v3
.end method

.method public static C(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/sankuai/xm/base/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0x417495

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
    check-cast p0, Ljava/lang/Boolean;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v0

    .line 150033
    if-eqz v0, :cond_1

    .line 150034
    .line 150035
    return v1

    .line 150036
    :cond_1
    sget-object v0, Lcom/sankuai/xm/base/util/q;->b:Ljava/lang/String;

    .line 150037
    .line 150038
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v0

    .line 150042
    if-eqz v0, :cond_2

    .line 150043
    .line 150044
    new-instance v0, Ljava/io/File;

    .line 150045
    .line 150046
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 150050
    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static D(Ljava/lang/String;)Z
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/base/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0x352503

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v6

    .line 150016
    if-eqz v6, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Boolean;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/base/util/q;->b:Ljava/lang/String;

    .line 150030
    .line 150031
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v1

    .line 150035
    if-nez v1, :cond_1

    .line 150036
    .line 150037
    invoke-static {p0}, Lcom/sankuai/xm/base/util/q;->h(Ljava/lang/String;)Z

    .line 150038
    .line 150039
    .line 150040
    move-result p0

    .line 150041
    return p0

    .line 150042
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 150043
    .line 150044
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 150048
    .line 150049
    .line 150050
    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    return v2
.end method

.method public static E(Ljava/lang/String;)Z
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/base/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0x422634

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v6

    .line 150016
    if-eqz v6, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Boolean;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    if-nez p0, :cond_1

    .line 150030
    .line 150031
    return v2

    .line 150032
    :cond_1
    sget-object v1, Lcom/sankuai/xm/base/util/q;->b:Ljava/lang/String;

    .line 150033
    .line 150034
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v1

    .line 150038
    if-nez v1, :cond_2

    .line 150039
    .line 150040
    return v0

    .line 150041
    :cond_2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 150042
    .line 150043
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v1

    .line 150050
    if-eqz v1, :cond_4

    .line 150051
    .line 150052
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 150053
    .line 150054
    .line 150055
    move-result v3

    .line 150056
    if-eqz v3, :cond_3

    .line 150057
    .line 150058
    return v0

    .line 150059
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 150060
    .line 150061
    .line 150062
    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150063
    return p0

    .line 150064
    :catch_0
    move-exception v1

    .line 150065
    new-array v0, v0, [Ljava/lang/Object;

    .line 150066
    .line 150067
    aput-object p0, v0, v2

    .line 150068
    .line 150069
    const-string p0, "FileUtils"

    .line 150070
    .line 150071
    const-string v3, "makeDirs:: failed in make dir %s"

    .line 150072
    .line 150073
    invoke-static {p0, v1, v3, v0}, Lcom/sankuai/xm/log/c;->e(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150074
    .line 150075
    .line 150076
    :cond_4
    return v2
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/xm/base/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0xb7d54

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
    invoke-static {}, Lcom/sankuai/xm/base/util/q;->i()Lcom/sankuai/xm/base/service/f;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    invoke-static {}, Lcom/sankuai/xm/base/util/q;->i()Lcom/sankuai/xm/base/service/f;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    invoke-interface {v0, p0}, Lcom/sankuai/xm/base/service/f;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p0

    .line 150039
    return-object p0

    .line 150040
    :cond_1
    invoke-static {p0}, Lcom/sankuai/xm/base/util/m;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/io/File;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/xm/base/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0xffa625

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
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-eqz v0, :cond_3

    .line 150030
    .line 150031
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    if-nez v0, :cond_1

    .line 150036
    .line 150037
    goto :goto_3

    .line 150038
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150039
    .line 150040
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150041
    .line 150042
    .line 150043
    new-instance v1, Ljava/io/FileReader;

    .line 150044
    .line 150045
    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 150046
    .line 150047
    .line 150048
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 150049
    .line 150050
    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150051
    .line 150052
    .line 150053
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v3

    .line 150057
    if-eqz v3, :cond_2

    .line 150058
    .line 150059
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150060
    .line 150061
    .line 150062
    const/16 v3, 0xa

    .line 150063
    .line 150064
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150065
    .line 150066
    .line 150067
    goto :goto_0

    .line 150068
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150072
    goto :goto_2

    .line 150073
    :catchall_0
    move-exception v0

    .line 150074
    goto :goto_1

    .line 150075
    :catchall_1
    move-exception p0

    .line 150076
    move-object v0, p0

    .line 150077
    move-object p0, v2

    .line 150078
    goto :goto_1

    .line 150079
    :catchall_2
    move-exception p0

    .line 150080
    move-object v0, p0

    .line 150081
    move-object p0, v2

    .line 150082
    move-object v1, p0

    .line 150083
    :goto_1
    :try_start_3
    const-string v3, "FileUtils"

    .line 150084
    .line 150085
    invoke-static {v3, v0}, Lcom/sankuai/xm/log/c;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 150086
    .line 150087
    .line 150088
    :goto_2
    invoke-static {v1}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150089
    .line 150090
    .line 150091
    invoke-static {p0}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150092
    .line 150093
    .line 150094
    return-object v2

    .line 150095
    :catchall_3
    move-exception v0

    .line 150096
    invoke-static {v1}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150097
    .line 150098
    .line 150099
    invoke-static {p0}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150100
    throw v0

    :cond_3
    :goto_3
    return-object v2
.end method

.method public static H(Landroid/content/Context;)Lcom/meituan/android/privacy/interfaces/r;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/xm/base/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1a5607

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/privacy/interfaces/r;

    return-object p0

    :cond_0
    const-string v0, "jcyf-e4b399808a333f25"

    invoke-static {p0, v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/lang/String;)Landroid/net/Uri;
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
    sget-object v1, Lcom/sankuai/xm/base/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x8b1d66

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    return-object v2

    .line 150032
    :cond_1
    sget-object v0, Lcom/sankuai/xm/base/util/q;->b:Ljava/lang/String;

    .line 150033
    .line 150034
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    if-eqz v0, :cond_2

    .line 150039
    .line 150040
    new-instance v0, Ljava/io/File;

    .line 150041
    .line 150042
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150043
    .line 150044
    .line 150045
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p0

    .line 150049
    return-object p0

    .line 150050
    :cond_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/io/File;Ljava/lang/String;)Z
    .locals 7

    .line 260000
    const/4 v0, 0x3

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
    new-instance v3, Ljava/lang/Byte;

    .line 260010
    .line 260011
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 260012
    .line 260013
    .line 260014
    const/4 v4, 0x2

    .line 260015
    aput-object v3, v0, v4

    .line 260016
    .line 260017
    sget-object v3, Lcom/sankuai/xm/base/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260018
    .line 260019
    const/4 v4, 0x0

    .line 260020
    const v5, 0xcec501

    .line 260021
    .line 260022
    .line 260023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260024
    .line 260025
    .line 260026
    move-result v6

    .line 260027
    if-eqz v6, :cond_0

    .line 260028
    .line 260029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260030
    .line 260031
    .line 260032
    move-result-object p0

    .line 260033
    check-cast p0, Ljava/lang/Boolean;

    .line 260034
    .line 260035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260036
    .line 260037
    .line 260038
    move-result p0

    .line 260039
    return p0

    .line 260040
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 260041
    .line 260042
    .line 260043
    move-result-object v0

    .line 260044
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 260045
    .line 260046
    .line 260047
    move-result v0

    .line 260048
    if-nez v0, :cond_1

    .line 260049
    .line 260050
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 260051
    .line 260052
    .line 260053
    move-result-object v0

    .line 260054
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 260055
    .line 260056
    .line 260057
    move-result v0

    .line 260058
    if-nez v0, :cond_1

    .line 260059
    .line 260060
    return v1

    .line 260061
    :cond_1
    new-instance v0, Ljava/io/FileWriter;

    .line 260062
    .line 260063
    invoke-direct {v0, p0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 260064
    .line 260065
    .line 260066
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260067
    .line 260068
    .line 260069
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 260070
    .line 260071
    .line 260072
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 260073
    .line 260074
    .line 260075
    :catch_0
    return v2

    .line 260076
    :catchall_0
    move-exception p0

    .line 260077
    goto :goto_2

    .line 260078
    :catch_1
    move-exception p0

    .line 260079
    move-object v4, v0

    .line 260080
    goto :goto_0

    .line 260081
    :catchall_1
    move-exception p0

    .line 260082
    goto :goto_1

    .line 260083
    :catch_2
    move-exception p0

    .line 260084
    :goto_0
    :try_start_3
    const-string p1, "FileUtils"

    .line 260085
    .line 260086
    invoke-static {p1, p0}, Lcom/sankuai/xm/log/c;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260087
    .line 260088
    .line 260089
    if-eqz v4, :cond_2

    .line 260090
    .line 260091
    :try_start_4
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    .line 260092
    .line 260093
    .line 260094
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 260095
    .line 260096
    .line 260097
    :catch_3
    :cond_2
    return v1

    .line 260098
    :goto_1
    move-object v0, v4

    .line 260099
    :goto_2
    if-eqz v0, :cond_3

    .line 260100
    .line 260101
    :try_start_5
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 260102
    .line 260103
    .line 260104
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 260105
    .line 260106
    .line 260107
    :catch_4
    :cond_3
    throw p0
.end method

.method public static t(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

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
    const/4 v1, 0x1

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/base/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    const v3, 0x8e292d

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v4

    .line 260019
    if-eqz v4, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    check-cast p0, Ljava/lang/String;

    .line 260026
    .line 260027
    return-object p0

    .line 260028
    :cond_0
    if-nez p1, :cond_1

    .line 260029
    .line 260030
    return-object v2

    .line 260031
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260032
    .line 260033
    const/16 v1, 0x1d

    .line 260034
    .line 260035
    if-gt v0, v1, :cond_2

    .line 260036
    .line 260037
    invoke-static {p0, p1}, Lcom/sankuai/xm/base/util/b0;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 260038
    .line 260039
    .line 260040
    move-result-object p0

    .line 260041
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260042
    .line 260043
    .line 260044
    move-result v0

    .line 260045
    if-nez v0, :cond_2

    .line 260046
    .line 260047
    return-object p0

    .line 260048
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 260049
    .line 260050
    move-result-object p0

    return-object p0
.end method

.method public static u()Ljava/io/File;
    .locals 8

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "cache/agent/"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v3, Lcom/sankuai/xm/base/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v4, 0x0

    .line 100011
    const v5, 0xfdbc03

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v6

    .line 100018
    if-eqz v6, :cond_0

    .line 100019
    .line 100020
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Ljava/io/File;

    .line 100025
    .line 100026
    return-object v0

    .line 100027
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 100028
    .line 100029
    new-array v3, v1, [Ljava/lang/Object;

    .line 100030
    .line 100031
    sget-object v5, Lcom/sankuai/xm/base/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    const v6, 0x3a1e8c

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v7

    .line 100040
    if-eqz v7, :cond_1

    .line 100041
    .line 100042
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    check-cast v1, Ljava/io/File;

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/base/lifecycle/d;->f()Lcom/sankuai/xm/base/lifecycle/d;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    invoke-virtual {v3}, Lcom/sankuai/xm/base/lifecycle/d;->e()Landroid/app/Application;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    sget-object v5, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 100058
    .line 100059
    const-string v6, "xm"

    .line 100060
    .line 100061
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v4

    .line 100069
    if-nez v4, :cond_2

    .line 100070
    .line 100071
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 100072
    .line 100073
    .line 100074
    move-result v4

    .line 100075
    if-nez v4, :cond_2

    .line 100076
    .line 100077
    new-array v1, v1, [Ljava/lang/Object;

    .line 100078
    .line 100079
    const-string v4, "FileUtils"

    .line 100080
    .line 100081
    const-string v5, "getCacheFileRoot mkdirs failed."

    .line 100082
    .line 100083
    invoke-static {v4, v5, v1}, Lcom/sankuai/xm/log/c;->k(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100084
    .line 100085
    .line 100086
    :cond_2
    move-object v1, v3

    .line 100087
    :goto_0
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    return-object v0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 8

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p0, v1, v2

    .line 260005
    .line 260006
    const/4 v3, 0x1

    .line 260007
    aput-object p1, v1, v3

    .line 260008
    .line 260009
    sget-object v4, Lcom/sankuai/xm/base/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v5, 0x0

    .line 260012
    const v6, 0xe5279f

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v7

    .line 260019
    if-eqz v7, :cond_0

    .line 260020
    .line 260021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    check-cast p0, Ljava/io/File;

    .line 260026
    .line 260027
    return-object p0

    .line 260028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260029
    .line 260030
    .line 260031
    move-result v1

    .line 260032
    if-eqz v1, :cond_1

    .line 260033
    .line 260034
    const-string p0, "Documents"

    .line 260035
    .line 260036
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 260037
    .line 260038
    .line 260039
    move-result-object v1

    .line 260040
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260041
    .line 260042
    .line 260043
    move-object v5, v1

    .line 260044
    goto :goto_0

    .line 260045
    :catch_0
    move-exception v1

    .line 260046
    new-array v0, v0, [Ljava/lang/Object;

    .line 260047
    .line 260048
    aput-object p0, v0, v2

    .line 260049
    .line 260050
    aput-object p1, v0, v3

    .line 260051
    .line 260052
    const-string v2, "FileUtils"

    .line 260053
    .line 260054
    const-string v3, "createExternalPublicFile type:%s, fileName:%s."

    .line 260055
    .line 260056
    invoke-static {v2, v1, v3, v0}, Lcom/sankuai/xm/log/c;->e(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260057
    .line 260058
    .line 260059
    :goto_0
    if-eqz v5, :cond_2

    .line 260060
    .line 260061
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 260062
    .line 260063
    .line 260064
    move-result v0

    .line 260065
    if-eqz v0, :cond_2

    .line 260066
    .line 260067
    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    .line 260068
    .line 260069
    .line 260070
    move-result v0

    .line 260071
    if-nez v0, :cond_3

    .line 260072
    .line 260073
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/base/lifecycle/d;->f()Lcom/sankuai/xm/base/lifecycle/d;

    .line 260074
    .line 260075
    .line 260076
    move-result-object v0

    .line 260077
    invoke-virtual {v0}, Lcom/sankuai/xm/base/lifecycle/d;->e()Landroid/app/Application;

    .line 260078
    .line 260079
    .line 260080
    move-result-object v0

    .line 260081
    const-string v1, "xm"

    .line 260082
    .line 260083
    invoke-static {v0, p0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 260084
    .line 260085
    .line 260086
    move-result-object v5

    .line 260087
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 260088
    .line 260089
    .line 260090
    :cond_3
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public static w(Ljava/lang/String;)Ljava/io/File;
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
    sget-object v1, Lcom/sankuai/xm/base/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0xc60e09

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
    check-cast p0, Ljava/io/File;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/base/lifecycle/d;->f()Lcom/sankuai/xm/base/lifecycle/d;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    invoke-virtual {v0}, Lcom/sankuai/xm/base/lifecycle/d;->e()Landroid/app/Application;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    const-string v1, "xm"

    .line 150034
    .line 150035
    invoke-static {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 150040
    .line 150041
    .line 150042
    new-instance v1, Ljava/io/File;

    .line 150043
    .line 150044
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 150045
    .line 150046
    .line 150047
    return-object v1
.end method

.method public static x(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/xm/base/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x56d91d

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
    return-void

    .line 150022
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 150023
    .line 150024
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150025
    .line 150026
    .line 150027
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p0

    .line 150031
    if-eqz p0, :cond_1

    .line 150032
    .line 150033
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150034
    .line 150035
    :catch_0
    :cond_1
    return-void
.end method

.method public static y(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/base/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0x949832

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v6

    .line 150016
    if-eqz v6, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :cond_0
    if-nez p0, :cond_1

    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_1
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/base/util/q;->b:Ljava/lang/String;

    .line 150026
    .line 150027
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v1

    .line 150031
    if-nez v1, :cond_2

    .line 150032
    .line 150033
    invoke-static {p0}, Lcom/sankuai/xm/base/util/q;->d(Ljava/lang/String;)Z

    .line 150034
    .line 150035
    .line 150036
    return-void

    .line 150037
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 150038
    .line 150039
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 150043
    .line 150044
    .line 150045
    move-result v3

    .line 150046
    if-eqz v3, :cond_3

    .line 150047
    .line 150048
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150049
    .line 150050
    .line 150051
    goto :goto_0

    .line 150052
    :catch_0
    move-exception v1

    .line 150053
    const/4 v3, 0x3

    .line 150054
    new-array v3, v3, [Ljava/lang/Object;

    .line 150055
    .line 150056
    aput-object v1, v3, v2

    .line 150057
    .line 150058
    const-string v1, "::deleteFile, file = %s"

    .line 150059
    .line 150060
    aput-object v1, v3, v0

    .line 150061
    .line 150062
    const/4 v0, 0x2

    .line 150063
    aput-object p0, v3, v0

    .line 150064
    .line 150065
    const-string p0, "FileUtils"

    .line 150066
    .line 150067
    invoke-static {p0, v3}, Lcom/sankuai/xm/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150068
    .line 150069
    .line 150070
    :cond_3
    :goto_0
    return-void
.end method

.method public static z(Ljava/io/File;Ljava/lang/String;)V
    .locals 8

    .line 260000
    const-string v0, "FileUtils"

    .line 260001
    .line 260002
    const/4 v1, 0x2

    .line 260003
    new-array v1, v1, [Ljava/lang/Object;

    .line 260004
    .line 260005
    const/4 v2, 0x0

    .line 260006
    aput-object p0, v1, v2

    .line 260007
    .line 260008
    const/4 v3, 0x1

    .line 260009
    aput-object p1, v1, v3

    .line 260010
    .line 260011
    sget-object v4, Lcom/sankuai/xm/base/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260012
    .line 260013
    const/4 v5, 0x0

    .line 260014
    const v6, 0xa71ee3

    .line 260015
    .line 260016
    .line 260017
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260018
    .line 260019
    .line 260020
    move-result v7

    .line 260021
    if-eqz v7, :cond_0

    .line 260022
    .line 260023
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260024
    .line 260025
    .line 260026
    return-void

    .line 260027
    :cond_0
    if-eqz p0, :cond_3

    .line 260028
    .line 260029
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260030
    .line 260031
    .line 260032
    move-result v1

    .line 260033
    if-eqz v1, :cond_1

    .line 260034
    .line 260035
    goto :goto_1

    .line 260036
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 260037
    .line 260038
    .line 260039
    move-result v1

    .line 260040
    if-eqz v1, :cond_2

    .line 260041
    .line 260042
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 260043
    .line 260044
    .line 260045
    move-result-object p0

    .line 260046
    if-eqz p0, :cond_3

    .line 260047
    .line 260048
    array-length v1, p0

    .line 260049
    :goto_0
    if-ge v2, v1, :cond_3

    .line 260050
    .line 260051
    aget-object v3, p0, v2

    .line 260052
    .line 260053
    invoke-static {v3, p1}, Lcom/sankuai/xm/base/util/m;->z(Ljava/io/File;Ljava/lang/String;)V

    .line 260054
    .line 260055
    .line 260056
    add-int/lit8 v2, v2, 0x1

    .line 260057
    .line 260058
    goto :goto_0

    .line 260059
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 260060
    .line 260061
    .line 260062
    move-result-object v1

    .line 260063
    invoke-virtual {v1, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 260064
    .line 260065
    .line 260066
    move-result p1

    .line 260067
    if-nez p1, :cond_3

    .line 260068
    .line 260069
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 260070
    .line 260071
    .line 260072
    move-result p1

    .line 260073
    if-nez p1, :cond_3

    .line 260074
    .line 260075
    const-string p1, "delete file fail info:%s"

    .line 260076
    .line 260077
    new-array v1, v3, [Ljava/lang/Object;

    .line 260078
    .line 260079
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 260080
    .line 260081
    .line 260082
    move-result-object p0

    .line 260083
    aput-object p0, v1, v2

    .line 260084
    .line 260085
    invoke-static {v0, p1, v1}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260086
    .line 260087
    .line 260088
    goto :goto_1

    .line 260089
    :catch_0
    move-exception p0

    .line 260090
    invoke-static {v0, p0}, Lcom/sankuai/xm/log/c;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

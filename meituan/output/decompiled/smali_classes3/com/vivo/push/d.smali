.class public final Lcom/vivo/push/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p1, p0, Lcom/vivo/push/d;->b:Ljava/lang/String;

    .line 430004
    .line 430005
    iput-object p2, p0, Lcom/vivo/push/d;->c:Ljava/lang/String;

    .line 430006
    .line 430007
    iput-object p3, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 430008
    .line 430009
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/vivo/push/d;
    .locals 6

    .line 150000
    const-string v0, "BundleWapper"

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    if-nez p0, :cond_0

    .line 150004
    .line 150005
    const-string p0, "create error : intent is null"

    .line 150006
    .line 150007
    invoke-static {v0, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150008
    .line 150009
    .line 150010
    return-object v1

    .line 150011
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v2

    .line 150015
    if-eqz v2, :cond_1

    .line 150016
    .line 150017
    const-string v3, "client_pkgname"

    .line 150018
    .line 150019
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v3

    .line 150023
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150024
    .line 150025
    .line 150026
    move-result v4

    .line 150027
    if-nez v4, :cond_1

    .line 150028
    .line 150029
    goto :goto_0

    .line 150030
    :cond_1
    move-object v3, v1

    .line 150031
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v4

    .line 150035
    if-eqz v4, :cond_2

    .line 150036
    .line 150037
    const-string v4, "create warning: pkgName is null"

    .line 150038
    .line 150039
    invoke-static {v0, v4}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 150040
    .line 150041
    .line 150042
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v4

    .line 150046
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150047
    .line 150048
    .line 150049
    move-result v5

    .line 150050
    if-eqz v5, :cond_5

    .line 150051
    .line 150052
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v4

    .line 150056
    if-nez v4, :cond_3

    .line 150057
    .line 150058
    goto :goto_1

    .line 150059
    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p0

    .line 150063
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v1

    .line 150067
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150068
    .line 150069
    .line 150070
    move-result p0

    .line 150071
    if-eqz p0, :cond_4

    .line 150072
    .line 150073
    const-string p0, "create warning: targetPkgName is null"

    .line 150074
    .line 150075
    invoke-static {v0, p0}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 150076
    .line 150077
    .line 150078
    :cond_4
    move-object v4, v1

    .line 150079
    :cond_5
    new-instance p0, Lcom/vivo/push/d;

    .line 150080
    invoke-direct {p0, v3, v4, v2}, Lcom/vivo/push/d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/d;->b:Ljava/lang/String;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 160000
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 160001
    .line 160002
    if-nez v0, :cond_0

    .line 160003
    .line 160004
    const/4 p1, 0x0

    .line 160005
    return-object p1

    .line 160006
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160007
    .line 160008
    .line 160009
    move-result-object p1

    .line 160010
    return-object p1
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 260000
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 260001
    .line 260002
    if-nez v0, :cond_0

    .line 260003
    .line 260004
    new-instance v0, Landroid/os/Bundle;

    .line 260005
    .line 260006
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 260007
    .line 260008
    .line 260009
    iput-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 260010
    .line 260011
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 260012
    .line 260013
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 260014
    .line 260015
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 1

    .line 270000
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 270001
    .line 270002
    if-nez v0, :cond_0

    .line 270003
    .line 270004
    new-instance v0, Landroid/os/Bundle;

    .line 270005
    .line 270006
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 270007
    .line 270008
    .line 270009
    iput-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 270010
    .line 270011
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 270012
    .line 270013
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 270014
    .line 270015
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    .line 280000
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 280001
    .line 280002
    if-nez v0, :cond_0

    .line 280003
    .line 280004
    new-instance v0, Landroid/os/Bundle;

    .line 280005
    .line 280006
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 280007
    .line 280008
    .line 280009
    iput-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 280010
    .line 280011
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 280012
    .line 280013
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 280014
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public final b(Ljava/lang/String;I)I
    .locals 1

    .line 260000
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 260001
    .line 260002
    if-nez v0, :cond_0

    .line 260003
    .line 260004
    return p2

    .line 260005
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 260006
    .line 260007
    .line 260008
    move-result p1

    .line 260009
    return p1
.end method

.method public final b(Ljava/lang/String;J)J
    .locals 1

    .line 270000
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 270001
    .line 270002
    if-nez v0, :cond_0

    .line 270003
    .line 270004
    return-wide p2

    .line 270005
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 270006
    .line 270007
    .line 270008
    move-result-wide p1

    .line 270009
    return-wide p1
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public final b(Ljava/lang/String;)[B
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    const/4 p1, 0x0

    .line 150005
    return-object p1

    .line 150006
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

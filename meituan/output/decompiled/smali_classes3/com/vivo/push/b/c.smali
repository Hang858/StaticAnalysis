.class public Lcom/vivo/push/b/c;
.super Lcom/vivo/push/v;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 260000
    invoke-direct {p0, p1}, Lcom/vivo/push/v;-><init>(I)V

    .line 260001
    .line 260002
    .line 260003
    const-wide/16 v0, -0x1

    .line 260004
    .line 260005
    iput-wide v0, p0, Lcom/vivo/push/b/c;->c:J

    .line 260006
    .line 260007
    const/4 p1, -0x1

    .line 260008
    iput p1, p0, Lcom/vivo/push/b/c;->d:I

    .line 260009
    .line 260010
    iput-object p2, p0, Lcom/vivo/push/b/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 4

    .line 150000
    iget v0, p0, Lcom/vivo/push/b/c;->d:I

    .line 150001
    .line 150002
    const/4 v1, -0x1

    .line 150003
    if-ne v0, v1, :cond_2

    .line 150004
    .line 150005
    iget-object v0, p0, Lcom/vivo/push/b/c;->b:Ljava/lang/String;

    .line 150006
    .line 150007
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150008
    .line 150009
    .line 150010
    move-result v2

    .line 150011
    if-eqz v2, :cond_1

    .line 150012
    .line 150013
    const-string v0, "BaseAppCommand"

    .line 150014
    .line 150015
    const-string v2, "pkg name is null"

    .line 150016
    .line 150017
    invoke-static {v0, v2}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150018
    .line 150019
    .line 150020
    invoke-virtual {p0}, Lcom/vivo/push/v;->a()Ljava/lang/String;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v2

    .line 150024
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    const-string p1, "src is null"

    .line 150031
    .line 150032
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150033
    .line 150034
    .line 150035
    return v1

    .line 150036
    :cond_0
    move-object v0, v2

    .line 150037
    :cond_1
    invoke-static {p1, v0}, Lcom/vivo/push/util/z;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 150038
    .line 150039
    .line 150040
    move-result p1

    .line 150041
    iput p1, p0, Lcom/vivo/push/b/c;->d:I

    .line 150042
    .line 150043
    iget-object p1, p0, Lcom/vivo/push/b/c;->f:Ljava/lang/String;

    .line 150044
    .line 150045
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150046
    .line 150047
    .line 150048
    move-result p1

    .line 150049
    if-nez p1, :cond_2

    .line 150050
    .line 150051
    const/4 p1, 0x2

    .line 150052
    iput p1, p0, Lcom/vivo/push/b/c;->d:I

    .line 150053
    .line 150054
    :cond_2
    iget p1, p0, Lcom/vivo/push/b/c;->d:I

    .line 150055
    .line 150056
    return p1
.end method

.method public final b(I)V
    .locals 0

    .line 150000
    iput p1, p0, Lcom/vivo/push/b/c;->e:I

    .line 150001
    .line 150002
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 160000
    iput-object p1, p0, Lcom/vivo/push/b/c;->a:Ljava/lang/String;

    .line 160001
    .line 160002
    return-void
.end method

.method public c(Lcom/vivo/push/d;)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lcom/vivo/push/b/c;->a:Ljava/lang/String;

    .line 150001
    .line 150002
    const-string v1, "req_id"

    .line 150003
    .line 150004
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    iget-object v0, p0, Lcom/vivo/push/b/c;->b:Ljava/lang/String;

    .line 150008
    .line 150009
    const-string v1, "package_name"

    .line 150010
    .line 150011
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150012
    .line 150013
    .line 150014
    const-string v0, "sdk_version"

    .line 150015
    .line 150016
    const-wide/16 v1, 0x162

    .line 150017
    .line 150018
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->a(Ljava/lang/String;J)V

    .line 150019
    .line 150020
    .line 150021
    iget v0, p0, Lcom/vivo/push/b/c;->d:I

    .line 150022
    .line 150023
    const-string v1, "PUSH_APP_STATUS"

    .line 150024
    .line 150025
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    .line 150026
    .line 150027
    .line 150028
    iget-object v0, p0, Lcom/vivo/push/b/c;->f:Ljava/lang/String;

    .line 150029
    .line 150030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v0

    .line 150034
    if-nez v0, :cond_0

    .line 150035
    .line 150036
    iget-object v0, p0, Lcom/vivo/push/b/c;->f:Ljava/lang/String;

    .line 150037
    .line 150038
    const-string v1, "BaseAppCommand.EXTRA__HYBRIDVERSION"

    .line 150039
    .line 150040
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150041
    .line 150042
    .line 150043
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/b/c;->h:Ljava/lang/String;

    .line 150044
    .line 150045
    const-string v1, "BaseAppCommand.EXTRA_APPID"

    .line 150046
    .line 150047
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150048
    .line 150049
    .line 150050
    iget-object v0, p0, Lcom/vivo/push/b/c;->g:Ljava/lang/String;

    const-string v1, "BaseAppCommand.EXTRA_APPKEY"

    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 160000
    iput-object p1, p0, Lcom/vivo/push/b/c;->h:Ljava/lang/String;

    .line 160001
    .line 160002
    return-void
.end method

.method public final d()I
    .locals 1

    .line 100000
    iget v0, p0, Lcom/vivo/push/b/c;->e:I

    .line 100001
    .line 100002
    return v0
.end method

.method public d(Lcom/vivo/push/d;)V
    .locals 3

    .line 150000
    const-string v0, "req_id"

    .line 150001
    .line 150002
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    iput-object v0, p0, Lcom/vivo/push/b/c;->a:Ljava/lang/String;

    .line 150007
    .line 150008
    const-string v0, "package_name"

    .line 150009
    .line 150010
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v0

    .line 150014
    iput-object v0, p0, Lcom/vivo/push/b/c;->b:Ljava/lang/String;

    .line 150015
    .line 150016
    const-string v0, "sdk_version"

    .line 150017
    .line 150018
    const-wide/16 v1, 0x0

    .line 150019
    .line 150020
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->b(Ljava/lang/String;J)J

    .line 150021
    .line 150022
    .line 150023
    move-result-wide v0

    .line 150024
    iput-wide v0, p0, Lcom/vivo/push/b/c;->c:J

    .line 150025
    .line 150026
    const-string v0, "PUSH_APP_STATUS"

    .line 150027
    .line 150028
    const/4 v1, 0x0

    .line 150029
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    .line 150030
    .line 150031
    .line 150032
    move-result v0

    .line 150033
    iput v0, p0, Lcom/vivo/push/b/c;->d:I

    .line 150034
    .line 150035
    const-string v0, "BaseAppCommand.EXTRA__HYBRIDVERSION"

    .line 150036
    .line 150037
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    iput-object v0, p0, Lcom/vivo/push/b/c;->f:Ljava/lang/String;

    .line 150042
    .line 150043
    const-string v0, "BaseAppCommand.EXTRA_APPID"

    .line 150044
    .line 150045
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v0

    .line 150049
    iput-object v0, p0, Lcom/vivo/push/b/c;->h:Ljava/lang/String;

    .line 150050
    .line 150051
    const-string v0, "BaseAppCommand.EXTRA_APPKEY"

    .line 150052
    .line 150053
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    iput-object p1, p0, Lcom/vivo/push/b/c;->g:Ljava/lang/String;

    .line 150058
    .line 150059
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 160000
    iput-object p1, p0, Lcom/vivo/push/b/c;->g:Ljava/lang/String;

    .line 160001
    .line 160002
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/push/b/c;->f:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/b/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BaseAppCommand"

    return-object v0
.end method

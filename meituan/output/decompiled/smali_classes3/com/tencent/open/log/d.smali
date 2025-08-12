.class public Lcom/tencent/open/log/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/open/log/d$c;,
        Lcom/tencent/open/log/d$b;,
        Lcom/tencent/open/log/d$d;,
        Lcom/tencent/open/log/d$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/Bundle;)Z
    .locals 1

    .line 150000
    const-string v0, "access_token"

    .line 150001
    .line 150002
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    if-nez v0, :cond_1

    .line 150007
    .line 150008
    const-string v0, "pay_token"

    .line 150009
    .line 150010
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 150011
    .line 150012
    .line 150013
    move-result v0

    .line 150014
    if-nez v0, :cond_1

    .line 150015
    .line 150016
    const-string v0, "pfkey"

    .line 150017
    .line 150018
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v0

    .line 150022
    if-nez v0, :cond_1

    .line 150023
    .line 150024
    const-string v0, "expires_in"

    .line 150025
    .line 150026
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v0

    .line 150030
    if-nez v0, :cond_1

    .line 150031
    .line 150032
    const-string v0, "openid"

    .line 150033
    .line 150034
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    if-nez v0, :cond_1

    .line 150039
    .line 150040
    const-string v0, "proxy_code"

    .line 150041
    .line 150042
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v0

    .line 150046
    if-nez v0, :cond_1

    .line 150047
    .line 150048
    const-string v0, "proxy_expires_in"

    .line 150049
    .line 150050
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 160000
    const-string v0, "access_token"

    .line 160001
    .line 160002
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160003
    .line 160004
    .line 160005
    move-result v0

    .line 160006
    if-nez v0, :cond_1

    .line 160007
    .line 160008
    const-string v0, "pay_token"

    .line 160009
    .line 160010
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160011
    .line 160012
    .line 160013
    move-result v0

    .line 160014
    if-nez v0, :cond_1

    .line 160015
    .line 160016
    const-string v0, "pfkey"

    .line 160017
    .line 160018
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160019
    .line 160020
    .line 160021
    move-result v0

    .line 160022
    if-nez v0, :cond_1

    .line 160023
    .line 160024
    const-string v0, "expires_in"

    .line 160025
    .line 160026
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160027
    .line 160028
    .line 160029
    move-result v0

    .line 160030
    if-nez v0, :cond_1

    .line 160031
    .line 160032
    const-string v0, "openid"

    .line 160033
    .line 160034
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160035
    .line 160036
    .line 160037
    move-result v0

    .line 160038
    if-nez v0, :cond_1

    .line 160039
    .line 160040
    const-string v0, "proxy_code"

    .line 160041
    .line 160042
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160043
    .line 160044
    .line 160045
    move-result v0

    .line 160046
    if-nez v0, :cond_1

    .line 160047
    .line 160048
    const-string v0, "proxy_expires_in"

    .line 160049
    .line 160050
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 150000
    invoke-static {p0}, Lcom/tencent/open/log/d;->a(Landroid/os/Bundle;)Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    return-object p0

    .line 150007
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 150008
    .line 150009
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 150010
    .line 150011
    .line 150012
    const-string p0, "access_token"

    .line 150013
    .line 150014
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 150015
    .line 150016
    .line 150017
    const-string p0, "pay_token"

    .line 150018
    .line 150019
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 150020
    .line 150021
    .line 150022
    const-string p0, "pfkey"

    .line 150023
    .line 150024
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 150025
    .line 150026
    .line 150027
    const-string p0, "expires_in"

    .line 150028
    .line 150029
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 150030
    .line 150031
    .line 150032
    const-string p0, "openid"

    .line 150033
    .line 150034
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 150035
    .line 150036
    .line 150037
    const-string p0, "proxy_code"

    .line 150038
    .line 150039
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 150040
    .line 150041
    .line 150042
    const-string p0, "proxy_expires_in"

    .line 150043
    .line 150044
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 150045
    .line 150046
    .line 150047
    return-object v0
.end method

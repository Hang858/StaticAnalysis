.class public final Lcom/meituan/passport/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/meituan/passport/utils/a;
    .locals 0

    iput p1, p0, Lcom/meituan/passport/utils/a;->i:I

    return-object p0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2ba8b0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/os/Bundle;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/passport/utils/a;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v2, "arg_phone_number"

    .line 100029
    .line 100030
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/passport/utils/a;->b:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v2, "arg_country_code"

    .line 100036
    .line 100037
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/passport/utils/a;->c:Ljava/lang/String;

    .line 100041
    .line 100042
    const-string v2, "arg_ticket"

    .line 100043
    .line 100044
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/passport/utils/a;->d:Ljava/lang/String;

    .line 100048
    .line 100049
    const-string v2, "arg_requestCode"

    .line 100050
    .line 100051
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/passport/utils/a;->e:Ljava/lang/String;

    .line 100055
    .line 100056
    const-string v2, "arg_responseCode"

    .line 100057
    .line 100058
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/meituan/passport/utils/a;->f:Ljava/lang/String;

    .line 100062
    .line 100063
    const-string v2, "arg_yoda_result"

    .line 100064
    .line 100065
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/meituan/passport/utils/a;->g:Ljava/lang/String;

    .line 100069
    .line 100070
    const-string v2, "arg_poi_id"

    .line 100071
    .line 100072
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    iget-boolean v1, p0, Lcom/meituan/passport/utils/a;->h:Z

    .line 100076
    .line 100077
    const-string v2, "arg_voice_confirm"

    .line 100078
    .line 100079
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100080
    .line 100081
    .line 100082
    iget v1, p0, Lcom/meituan/passport/utils/a;->i:I

    .line 100083
    .line 100084
    const-string v2, "arg_action"

    .line 100085
    .line 100086
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100087
    .line 100088
    .line 100089
    iget-boolean v1, p0, Lcom/meituan/passport/utils/a;->j:Z

    .line 100090
    .line 100091
    const-string v2, "arg_is_voice"

    .line 100092
    .line 100093
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100094
    .line 100095
    .line 100096
    iget-boolean v1, p0, Lcom/meituan/passport/utils/a;->k:Z

    .line 100097
    .line 100098
    const-string v2, "arg_is_checkbox_checked"

    .line 100099
    .line 100100
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100101
    .line 100102
    .line 100103
    iget-boolean v1, p0, Lcom/meituan/passport/utils/a;->l:Z

    .line 100104
    .line 100105
    const-string v2, "arg_is_first_show"

    .line 100106
    .line 100107
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100108
    .line 100109
    .line 100110
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/meituan/passport/utils/a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/utils/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)Lcom/meituan/passport/utils/a;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/passport/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4050be

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/passport/utils/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/passport/utils/c;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Lcom/meituan/passport/utils/c;-><init>(Landroid/os/Bundle;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {v0}, Lcom/meituan/passport/utils/c;->h()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    iput-object p1, p0, Lcom/meituan/passport/utils/a;->a:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/meituan/passport/utils/c;->b()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    iput-object p1, p0, Lcom/meituan/passport/utils/a;->b:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Lcom/meituan/passport/utils/c;->l()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    iput-object p1, p0, Lcom/meituan/passport/utils/a;->c:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-virtual {v0}, Lcom/meituan/passport/utils/c;->j()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    iput-object p1, p0, Lcom/meituan/passport/utils/a;->d:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {v0}, Lcom/meituan/passport/utils/c;->k()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    iput-object p1, p0, Lcom/meituan/passport/utils/a;->e:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-virtual {v0}, Lcom/meituan/passport/utils/c;->n()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    iput-object p1, p0, Lcom/meituan/passport/utils/a;->f:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-virtual {v0}, Lcom/meituan/passport/utils/c;->i()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    iput-object p1, p0, Lcom/meituan/passport/utils/a;->g:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-virtual {v0}, Lcom/meituan/passport/utils/c;->m()Z

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    iput-boolean p1, p0, Lcom/meituan/passport/utils/a;->h:Z

    .line 120076
    .line 120077
    invoke-virtual {v0}, Lcom/meituan/passport/utils/c;->a()I

    .line 120078
    .line 120079
    .line 120080
    move-result p1

    .line 120081
    iput p1, p0, Lcom/meituan/passport/utils/a;->i:I

    .line 120082
    .line 120083
    invoke-virtual {v0}, Lcom/meituan/passport/utils/c;->g()Z

    .line 120084
    .line 120085
    .line 120086
    move-result p1

    .line 120087
    iput-boolean p1, p0, Lcom/meituan/passport/utils/a;->j:Z

    .line 120088
    .line 120089
    invoke-virtual {v0}, Lcom/meituan/passport/utils/c;->e()Z

    .line 120090
    .line 120091
    .line 120092
    move-result p1

    .line 120093
    iput-boolean p1, p0, Lcom/meituan/passport/utils/a;->k:Z

    .line 120094
    .line 120095
    invoke-virtual {v0}, Lcom/meituan/passport/utils/c;->f()Z

    .line 120096
    .line 120097
    .line 120098
    move-result p1

    .line 120099
    iput-boolean p1, p0, Lcom/meituan/passport/utils/a;->l:Z

    .line 120100
    return-object p0
.end method

.method public final e(Z)Lcom/meituan/passport/utils/a;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/passport/utils/a;->k:Z

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/meituan/passport/utils/a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/utils/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/meituan/passport/utils/a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/utils/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/meituan/passport/utils/a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/utils/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/meituan/passport/utils/a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/utils/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Z)Lcom/meituan/passport/utils/a;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/passport/utils/a;->h:Z

    return-object p0
.end method

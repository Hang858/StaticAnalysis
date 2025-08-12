.class public final Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/container/MSCWidgetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x873949

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
    iget-object v1, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->a:Ljava/lang/String;

    .line 100035
    .line 100036
    const-string v2, "widgetPath"

    .line 100037
    .line 100038
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->b:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-nez v1, :cond_2

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->b:Ljava/lang/String;

    .line 100050
    .line 100051
    const-string v2, "appId"

    .line 100052
    .line 100053
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->c:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    if-nez v1, :cond_3

    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->c:Ljava/lang/String;

    .line 100065
    .line 100066
    const-string v2, "targetPath"

    .line 100067
    .line 100068
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    :cond_3
    iget-object v1, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->d:Ljava/lang/String;

    .line 100072
    .line 100073
    if-eqz v1, :cond_4

    .line 100074
    .line 100075
    const-string v2, "mscWidgetData"

    .line 100076
    .line 100077
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    :cond_4
    iget v1, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->f:I

    .line 100081
    .line 100082
    if-eqz v1, :cond_5

    .line 100083
    .line 100084
    const-string v2, "mscWidgetLoading"

    .line 100085
    .line 100086
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100087
    .line 100088
    .line 100089
    :cond_5
    iget-object v1, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->e:Ljava/lang/String;

    .line 100090
    .line 100091
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v1

    .line 100095
    if-nez v1, :cond_6

    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->e:Ljava/lang/String;

    .line 100098
    .line 100099
    const-string v2, "widgetBackgroundColor"

    .line 100100
    .line 100101
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    :cond_6
    iget-boolean v1, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->g:Z

    .line 100105
    .line 100106
    const-string v2, "preCreate"

    .line 100107
    .line 100108
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100109
    .line 100110
    .line 100111
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/util/Map;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xca000c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_1
    invoke-static {p1}, Lcom/meituan/msc/common/utils/k0;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    iput-object p1, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->d:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->A()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-le p1, v0, :cond_2

    .line 120042
    .line 120043
    new-array p1, v1, [Ljava/lang/Object;

    .line 120044
    .line 120045
    const-string v0, "widget initial data too large, Please try reducing the data size"

    .line 120046
    .line 120047
    invoke-static {v0, p1}, Lcom/meituan/msc/common/utils/s1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    return-object p0
.end method

.method public final d(I)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->f:I

    return-object p0
.end method

.method public final e()Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x47bec3

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->g:Z

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9b9bcc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->A()I

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    if-le v0, v2, :cond_2

    .line 120036
    .line 120037
    new-array v0, v1, [Ljava/lang/Object;

    .line 120038
    .line 120039
    const-string v1, "widget targetPath too large, Please try reducing the data size"

    .line 120040
    .line 120041
    invoke-static {v1, v0}, Lcom/meituan/msc/common/utils/s1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120042
    .line 120043
    .line 120044
    :cond_2
    iput-object p1, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->c:Ljava/lang/String;

    .line 120045
    .line 120046
    return-object p0
.end method

.method public final g()Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;
    .locals 1

    const-string v0, "#00000000"

    iput-object v0, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x823eb6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->A()I

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    if-le v1, v3, :cond_2

    .line 120036
    .line 120037
    new-array v1, v2, [Ljava/lang/Object;

    .line 120038
    .line 120039
    const-string v3, "widget uri too large, Please try reducing the uri size"

    .line 120040
    .line 120041
    invoke-static {v3, v1}, Lcom/meituan/msc/common/utils/s1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120042
    .line 120043
    .line 120044
    :cond_2
    iput-object p1, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->a:Ljava/lang/String;

    .line 120045
    .line 120046
    const/4 v1, 0x2

    .line 120047
    new-array v1, v1, [Ljava/lang/Object;

    .line 120048
    .line 120049
    const-string v3, "setWidgetUri"

    .line 120050
    .line 120051
    aput-object v3, v1, v2

    .line 120052
    .line 120053
    aput-object p1, v1, v0

    .line 120054
    .line 120055
    const-string p1, "MSCWidgetFragment"

    .line 120056
    .line 120057
    invoke-static {p1, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120058
    .line 120059
    .line 120060
    return-object p0
.end method

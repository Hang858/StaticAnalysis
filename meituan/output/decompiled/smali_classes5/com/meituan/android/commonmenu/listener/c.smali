.class public final Lcom/meituan/android/commonmenu/listener/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field public d:Lcom/meituan/android/commonmenu/module/a;

.field public e:Lcom/meituan/android/commonmenu/listener/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4838d249353b1b38L    # -5.3215387904635E-40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/meituan/android/commonmenu/module/a;Lcom/meituan/android/commonmenu/listener/a;)V
    .locals 4

    .line 840000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 840001
    .line 840002
    .line 840003
    const/4 v0, 0x5

    .line 840004
    new-array v0, v0, [Ljava/lang/Object;

    .line 840005
    .line 840006
    const/4 v1, 0x0

    .line 840007
    aput-object p1, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x1

    .line 840010
    aput-object p2, v0, v1

    .line 840011
    .line 840012
    new-instance v1, Ljava/lang/Integer;

    .line 840013
    .line 840014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840015
    .line 840016
    .line 840017
    const/4 v2, 0x2

    .line 840018
    aput-object v1, v0, v2

    .line 840019
    .line 840020
    const/4 v1, 0x3

    .line 840021
    aput-object p4, v0, v1

    .line 840022
    .line 840023
    const/4 v1, 0x4

    .line 840024
    aput-object p5, v0, v1

    .line 840025
    .line 840026
    sget-object v1, Lcom/meituan/android/commonmenu/listener/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840027
    .line 840028
    const v2, 0xe6e360

    .line 840029
    .line 840030
    .line 840031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840032
    .line 840033
    .line 840034
    move-result v3

    .line 840035
    if-eqz v3, :cond_0

    .line 840036
    .line 840037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840038
    .line 840039
    .line 840040
    return-void

    .line 840041
    :cond_0
    iput p3, p0, Lcom/meituan/android/commonmenu/listener/c;->a:I

    .line 840042
    .line 840043
    iput-object p1, p0, Lcom/meituan/android/commonmenu/listener/c;->c:Landroid/content/Context;

    .line 840044
    .line 840045
    iput-object p2, p0, Lcom/meituan/android/commonmenu/listener/c;->b:Ljava/lang/String;

    .line 840046
    .line 840047
    iput-object p4, p0, Lcom/meituan/android/commonmenu/listener/c;->d:Lcom/meituan/android/commonmenu/module/a;

    .line 840048
    .line 840049
    iput-object p5, p0, Lcom/meituan/android/commonmenu/listener/c;->e:Lcom/meituan/android/commonmenu/listener/a;

    .line 840050
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/commonmenu/listener/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x6cb221

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/commonmenu/listener/c;->e:Lcom/meituan/android/commonmenu/listener/a;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    check-cast p1, Lcom/meituan/android/commonmenu/common/c;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/meituan/android/commonmenu/common/c;->a()V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/commonmenu/listener/c;->d:Lcom/meituan/android/commonmenu/module/a;

    .line 120031
    .line 120032
    if-nez p1, :cond_2

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/commonmenu/module/a;->c:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    if-nez p1, :cond_4

    .line 120042
    .line 120043
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/commonmenu/listener/c;->d:Lcom/meituan/android/commonmenu/module/a;

    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/meituan/android/commonmenu/module/a;->c:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    if-eqz p1, :cond_5

    .line 120052
    .line 120053
    invoke-static {p1}, Lcom/meituan/android/commonmenu/util/b;->b(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    iget-object v0, p0, Lcom/meituan/android/commonmenu/listener/c;->d:Lcom/meituan/android/commonmenu/module/a;

    .line 120058
    .line 120059
    iget-object v0, v0, Lcom/meituan/android/commonmenu/module/a;->c:Ljava/lang/String;

    .line 120060
    .line 120061
    const-string v1, "imeituan://www.meituan.com/home"

    .line 120062
    .line 120063
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    if-eqz v0, :cond_3

    .line 120068
    .line 120069
    const/high16 v0, 0x4000000

    .line 120070
    .line 120071
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120072
    .line 120073
    .line 120074
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/commonmenu/listener/c;->c:Landroid/content/Context;

    .line 120075
    .line 120076
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120077
    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/meituan/android/commonmenu/listener/c;->b:Ljava/lang/String;

    .line 120080
    .line 120081
    iget v0, p0, Lcom/meituan/android/commonmenu/listener/c;->a:I

    .line 120082
    .line 120083
    iget-object v1, p0, Lcom/meituan/android/commonmenu/listener/c;->d:Lcom/meituan/android/commonmenu/module/a;

    .line 120084
    .line 120085
    invoke-static {p1, v0, v1}, Lcom/meituan/android/commonmenu/util/a;->a(Ljava/lang/String;ILcom/meituan/android/commonmenu/module/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/commonmenu/listener/c;->d:Lcom/meituan/android/commonmenu/module/a;

    .line 120090
    .line 120091
    iget-object p1, p1, Lcom/meituan/android/commonmenu/module/a;->d:Lcom/meituan/android/commonmenu/listener/b;

    .line 120092
    .line 120093
    if-eqz p1, :cond_5

    .line 120094
    .line 120095
    invoke-interface {p1}, Lcom/meituan/android/commonmenu/listener/b;->a()V

    .line 120096
    .line 120097
    .line 120098
    :catch_0
    :cond_5
    :goto_0
    return-void
.end method

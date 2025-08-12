.class public Lcom/meituan/android/edfu/cardscanner/CardScannerActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/app/Fragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3997623787538507L    # 2.8822585994986254E-31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "CardScannerActivity"

    sput-object v0, Lcom/meituan/android/edfu/cardscanner/CardScannerActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p3, v0, v1

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/CardScannerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0x719430

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v3

    .line 770031
    if-eqz v3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 770038
    .line 770039
    .line 770040
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/CardScannerActivity;->a:Landroid/support/v4/app/Fragment;

    .line 770041
    .line 770042
    if-eqz v0, :cond_1

    .line 770043
    .line 770044
    const/16 v1, 0x3e8

    .line 770045
    .line 770046
    if-ne p1, v1, :cond_1

    .line 770047
    .line 770048
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 770049
    .line 770050
    .line 770051
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 770052
    .line 770053
    .line 770054
    return-void

    .line 770055
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 770056
    .line 770057
    .line 770058
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 770059
    .line 770060
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/CardScannerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9f9493

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const p1, 0x7f0c001e

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    iget-object p1, p1, Lcom/meituan/android/edfu/cardscanner/b;->b:Lcom/meituan/android/edfu/cardscanner/config/a;

    .line 120039
    .line 120040
    if-nez p1, :cond_1

    .line 120041
    .line 120042
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const/16 v0, 0x3e9

    .line 120047
    .line 120048
    invoke-static {v0}, Lcom/meituan/android/edfu/cardscanner/constants/a;->a(I)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/edfu/cardscanner/b;->d(ILjava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120056
    .line 120057
    .line 120058
    return-void

    .line 120059
    :cond_1
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    iget-object p1, p1, Lcom/meituan/android/edfu/cardscanner/b;->b:Lcom/meituan/android/edfu/cardscanner/config/a;

    .line 120064
    .line 120065
    iget p1, p1, Lcom/meituan/android/edfu/cardscanner/config/a;->h:I

    .line 120066
    .line 120067
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    iget-object v0, v0, Lcom/meituan/android/edfu/cardscanner/b;->b:Lcom/meituan/android/edfu/cardscanner/config/a;

    .line 120072
    .line 120073
    iget v0, v0, Lcom/meituan/android/edfu/cardscanner/config/a;->b:I

    .line 120074
    .line 120075
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    const-string v2, "fragment_basecard"

    .line 120080
    .line 120081
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    if-nez v1, :cond_2

    .line 120086
    .line 120087
    invoke-static {v0, p1}, Lcom/meituan/android/edfu/cardscanner/fragment/c;->a(II)Landroid/support/v4/app/Fragment;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/CardScannerActivity;->a:Landroid/support/v4/app/Fragment;

    .line 120092
    .line 120093
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    const v0, 0x7f0a0fa9

    .line 120102
    .line 120103
    .line 120104
    iget-object v1, p0, Lcom/meituan/android/edfu/cardscanner/CardScannerActivity;->a:Landroid/support/v4/app/Fragment;

    .line 120105
    .line 120106
    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 120111
    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_2
    iput-object v1, p0, Lcom/meituan/android/edfu/cardscanner/CardScannerActivity;->a:Landroid/support/v4/app/Fragment;

    .line 120115
    .line 120116
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/CardScannerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9c2e34

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/CardScannerActivity;->b:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v1, "EdfuCardScanner_"

    .line 100024
    .line 100025
    const-string v2, "onDestroy"

    invoke-static {v1, v0, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/edfu/cardscanner/CardScannerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0xbcf92e

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Ljava/lang/Boolean;

    .line 430030
    .line 430031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430032
    .line 430033
    .line 430034
    move-result p1

    .line 430035
    return p1

    .line 430036
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/CardScannerActivity;->a:Landroid/support/v4/app/Fragment;

    .line 430037
    .line 430038
    instance-of v2, v0, Lcom/meituan/android/edfu/cardscanner/e;

    .line 430039
    .line 430040
    if-eqz v2, :cond_1

    .line 430041
    .line 430042
    check-cast v0, Lcom/meituan/android/edfu/cardscanner/e;

    .line 430043
    .line 430044
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/edfu/cardscanner/e;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 430045
    .line 430046
    .line 430047
    move-result v0

    .line 430048
    if-eqz v0, :cond_1

    .line 430049
    .line 430050
    return v1

    .line 430051
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 430052
    .line 430053
    .line 430054
    move-result p1

    .line 430055
    return p1
.end method

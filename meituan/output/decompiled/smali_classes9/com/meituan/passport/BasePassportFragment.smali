.class public abstract Lcom/meituan/passport/BasePassportFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/BasePassportFragment$CountryInfoBroadcastReceiver;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/passport/r;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lcom/meituan/passport/BasePassportFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/passport/BasePassportFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x21982b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/passport/BasePassportFragment$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/passport/BasePassportFragment$a;-><init>(Lcom/meituan/passport/BasePassportFragment;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/passport/BasePassportFragment;->e:Lcom/meituan/passport/BasePassportFragment$a;

    return-void
.end method

.method public static final Z8(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/Fragment;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/passport/BasePassportFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x369d66

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/support/v4/app/Fragment;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p0

    .line 170032
    check-cast p0, Landroid/support/v4/app/Fragment;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 170033
    .line 170034
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170035
    .line 170036
    .line 170037
    goto :goto_3

    .line 170038
    :catch_0
    move-exception p1

    .line 170039
    move-object v2, p0

    .line 170040
    goto :goto_0

    .line 170041
    :catch_1
    move-exception p1

    .line 170042
    move-object v2, p0

    .line 170043
    goto :goto_1

    .line 170044
    :catch_2
    move-exception p0

    .line 170045
    move-object p1, p0

    .line 170046
    :goto_0
    invoke-static {p1}, Lcom/meituan/passport/utils/n;->b(Ljava/lang/Throwable;)V

    .line 170047
    .line 170048
    .line 170049
    goto :goto_2

    .line 170050
    :catch_3
    move-exception p0

    .line 170051
    move-object p1, p0

    .line 170052
    :goto_1
    invoke-static {p1}, Lcom/meituan/passport/utils/n;->b(Ljava/lang/Throwable;)V

    .line 170053
    .line 170054
    .line 170055
    :goto_2
    move-object p0, v2

    .line 170056
    :goto_3
    return-object p0
.end method


# virtual methods
.method public final U8(Landroid/view/View;)V
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
    sget-object v2, Lcom/meituan/passport/BasePassportFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb5dca3

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
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const v2, 0x7f0a2568

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    check-cast v2, Landroid/widget/TextView;

    .line 120040
    .line 120041
    const-string v3, "com.xgfe.android.starfish"

    .line 120042
    .line 120043
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    if-nez v3, :cond_2

    .line 120048
    .line 120049
    const-string v3, "com.xgfe.android.delivery"

    .line 120050
    .line 120051
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    if-eqz v0, :cond_3

    .line 120056
    .line 120057
    :cond_2
    if-eqz v2, :cond_3

    .line 120058
    .line 120059
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120064
    .line 120065
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 120066
    .line 120067
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120068
    .line 120069
    .line 120070
    const v0, 0x7f0a2543

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    check-cast p1, Landroid/widget/ScrollView;

    .line 120078
    .line 120079
    if-eqz p1, :cond_3

    .line 120080
    .line 120081
    invoke-virtual {p1, v1}, Landroid/view/View;->setScrollBarFadeDuration(I)V

    .line 120082
    .line 120083
    .line 120084
    :cond_3
    return-void
.end method

.method public final V8(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/passport/BasePassportFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x854328

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    if-eqz p1, :cond_1

    .line 220028
    .line 220029
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 220030
    .line 220031
    .line 220032
    move-result v0

    .line 220033
    if-nez v0, :cond_1

    .line 220034
    .line 220035
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 220036
    .line 220037
    .line 220038
    move-result-object p1

    .line 220039
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220040
    .line 220041
    .line 220042
    move-result p1

    .line 220043
    if-nez p1, :cond_1

    .line 220044
    .line 220045
    invoke-static {p2, p3}, Lcom/meituan/passport/exception/babel/b;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 220046
    .line 220047
    .line 220048
    :cond_1
    return-void
.end method

.method public final W8(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/meituan/passport/BasePassportFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb19c47

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_1

    .line 170025
    .line 170026
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    if-nez p1, :cond_1

    .line 170031
    .line 170032
    const-string p1, "\u66dd\u5149"

    .line 170033
    .line 170034
    invoke-static {p2, p1}, Lcom/meituan/passport/exception/babel/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 170035
    :cond_1
    return-void
.end method

.method public final X8(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/passport/BasePassportFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x64307a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/passport/BasePassportFragment;->k9(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Y8(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    sget-object p1, Lcom/meituan/passport/BasePassportFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x15ffa1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lcom/meituan/passport/BasePassportFragment$b;

    invoke-direct {p1, p0, p5}, Lcom/meituan/passport/BasePassportFragment$b;-><init>(Lcom/meituan/passport/BasePassportFragment;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4, p1}, Lcom/meituan/passport/BasePassportFragment;->k9(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public abstract a9()I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end method

.method public abstract b9(Landroid/os/Bundle;)V
.end method

.method public abstract c9(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method public d9(Lcom/meituan/passport/pojo/CountryData;)V
    .locals 0

    return-void
.end method

.method public final e9(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/passport/BasePassportFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xdb6ea5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    const-string v1, "MobileOperatorFragment"

    .line 120035
    .line 120036
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    sput-boolean p1, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->z:Z

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    sput-boolean v2, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->z:Z

    .line 120046
    .line 120047
    :goto_0
    return-void
.end method

.method public final f9(Ljava/lang/String;Z)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/passport/BasePassportFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xae55be

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-eqz p2, :cond_1

    .line 170030
    .line 170031
    const-string p2, "\u52fe\u9009\u534f\u8bae"

    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_1
    const-string p2, "\u53d6\u6d88\u52fe\u9009\u534f\u8bae"

    .line 170035
    .line 170036
    :goto_0
    invoke-static {p1, p0}, Lcom/meituan/passport/exception/babel/b;->a(Ljava/lang/String;Landroid/support/v4/app/Fragment;)Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    invoke-static {p1, v0, p2, v1}, Lcom/meituan/passport/exception/babel/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final g9(Landroid/support/v7/widget/AppCompatCheckBox;Z)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/passport/BasePassportFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb74e4a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public final h9(Landroid/support/v7/widget/AppCompatCheckBox;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/passport/BasePassportFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbcda2e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/meituan/passport/e;

    invoke-direct {v0, p0, p2}, Lcom/meituan/passport/e;-><init>(Lcom/meituan/passport/BasePassportFragment;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    return-void
.end method

.method public final i9(Lcom/meituan/passport/d0;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/passport/BasePassportFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7ea0f9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/movie/tradebase/activity/d;

    invoke-direct {v0, p0, p2}, Lcom/meituan/android/movie/tradebase/activity/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/meituan/passport/d0;->a:Lcom/meituan/passport/d0$a;

    return-void
.end method

.method public final j9(Landroid/view/View;Landroid/os/Bundle;Lcom/meituan/passport/login/e$b;Ljava/lang/String;)V
    .locals 3

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p4, v0, v1

    .line 280014
    .line 280015
    sget-object p4, Lcom/meituan/passport/BasePassportFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v1, 0x7bdcbe

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v2

    .line 280024
    if-eqz v2, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    return-void

    .line 280030
    :cond_0
    if-eqz p2, :cond_1

    .line 280031
    .line 280032
    iget-object p4, p3, Lcom/meituan/passport/login/e$b;->a:Ljava/lang/String;

    .line 280033
    .line 280034
    const-string v0, "arg_fragment_type"

    .line 280035
    .line 280036
    invoke-virtual {p2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280037
    .line 280038
    .line 280039
    :cond_1
    new-instance p4, Lcom/meituan/passport/dialogs/OtherLoginDialogFragment;

    .line 280040
    .line 280041
    invoke-direct {p4}, Lcom/meituan/passport/dialogs/OtherLoginDialogFragment;-><init>()V

    .line 280042
    .line 280043
    .line 280044
    iput-object p3, p4, Lcom/meituan/passport/dialogs/OtherLoginDialogFragment;->f:Lcom/meituan/passport/login/e$b;

    .line 280045
    .line 280046
    iput-object p1, p4, Lcom/meituan/passport/dialogs/OtherLoginDialogFragment;->h:Landroid/view/View;

    .line 280047
    .line 280048
    invoke-virtual {p4, p2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 280049
    .line 280050
    .line 280051
    iput-object p0, p4, Lcom/meituan/passport/dialogs/OtherLoginDialogFragment;->i:Lcom/meituan/passport/BasePassportFragment;

    .line 280052
    .line 280053
    new-instance p1, Lcom/meituan/passport/BasePassportFragment$c;

    .line 280054
    .line 280055
    invoke-direct {p1, p0, p4}, Lcom/meituan/passport/BasePassportFragment$c;-><init>(Lcom/meituan/passport/BasePassportFragment;Lcom/meituan/passport/dialogs/OtherLoginDialogFragment;)V

    .line 280056
    .line 280057
    .line 280058
    iput-object p1, p4, Lcom/meituan/passport/dialogs/OtherLoginDialogFragment;->g:Lcom/meituan/passport/BasePassportFragment$c;

    .line 280059
    .line 280060
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const-string p2, "otherLoginServiceDialog"

    invoke-virtual {p4, p1, p2}, Lcom/meituan/passport/dialogs/BottomDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public k9(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 14

    .line 220000
    move-object v7, p0

    .line 220001
    move-object v0, p1

    .line 220002
    move-object/from16 v8, p2

    .line 220003
    .line 220004
    const/4 v1, 0x3

    .line 220005
    new-array v1, v1, [Ljava/lang/Object;

    .line 220006
    .line 220007
    const/4 v9, 0x0

    .line 220008
    aput-object v0, v1, v9

    .line 220009
    .line 220010
    const/4 v2, 0x1

    .line 220011
    aput-object v8, v1, v2

    .line 220012
    .line 220013
    const/4 v3, 0x2

    .line 220014
    aput-object p3, v1, v3

    .line 220015
    .line 220016
    sget-object v3, Lcom/meituan/passport/BasePassportFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220017
    .line 220018
    const v4, 0x880037

    .line 220019
    .line 220020
    .line 220021
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220022
    .line 220023
    .line 220024
    move-result v5

    .line 220025
    if-eqz v5, :cond_0

    .line 220026
    .line 220027
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220028
    .line 220029
    .line 220030
    return-void

    .line 220031
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/e0;->e()I

    .line 220032
    .line 220033
    .line 220034
    move-result v10

    .line 220035
    const-string v1, "2"

    .line 220036
    .line 220037
    const-string v3, "1"

    .line 220038
    .line 220039
    const-string v4, "0"

    .line 220040
    .line 220041
    if-ne v10, v2, :cond_3

    .line 220042
    .line 220043
    const v2, 0x7f1017cd

    .line 220044
    .line 220045
    .line 220046
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220047
    .line 220048
    .line 220049
    move-result v4

    .line 220050
    if-eqz v4, :cond_1

    .line 220051
    .line 220052
    const v2, 0x7f10179e

    .line 220053
    .line 220054
    .line 220055
    goto :goto_0

    .line 220056
    :cond_1
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220057
    .line 220058
    .line 220059
    move-result v3

    .line 220060
    if-eqz v3, :cond_2

    .line 220061
    .line 220062
    const v2, 0x7f10179a

    .line 220063
    .line 220064
    .line 220065
    goto :goto_0

    .line 220066
    :cond_2
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220067
    .line 220068
    .line 220069
    move-result v1

    .line 220070
    if-eqz v1, :cond_9

    .line 220071
    .line 220072
    const v2, 0x7f10179f

    .line 220073
    .line 220074
    .line 220075
    goto :goto_0

    .line 220076
    :cond_3
    const v2, 0x7f1017ca

    .line 220077
    .line 220078
    .line 220079
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220080
    .line 220081
    .line 220082
    move-result v4

    .line 220083
    if-eqz v4, :cond_5

    .line 220084
    .line 220085
    instance-of v1, v7, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    .line 220086
    .line 220087
    if-eqz v1, :cond_4

    .line 220088
    .line 220089
    const v2, 0x7f101761

    .line 220090
    .line 220091
    .line 220092
    goto :goto_0

    .line 220093
    :cond_4
    const v2, 0x7f1017c9

    .line 220094
    .line 220095
    .line 220096
    goto :goto_0

    .line 220097
    :cond_5
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220098
    .line 220099
    .line 220100
    move-result v3

    .line 220101
    if-eqz v3, :cond_7

    .line 220102
    .line 220103
    instance-of v1, v7, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    .line 220104
    .line 220105
    if-eqz v1, :cond_6

    .line 220106
    .line 220107
    const v2, 0x7f101760

    .line 220108
    .line 220109
    .line 220110
    goto :goto_0

    .line 220111
    :cond_6
    const v2, 0x7f1017c8

    .line 220112
    .line 220113
    .line 220114
    goto :goto_0

    .line 220115
    :cond_7
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220116
    .line 220117
    .line 220118
    move-result v1

    .line 220119
    if-eqz v1, :cond_9

    .line 220120
    .line 220121
    instance-of v1, v7, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    .line 220122
    .line 220123
    if-eqz v1, :cond_8

    .line 220124
    .line 220125
    const v2, 0x7f101762

    .line 220126
    .line 220127
    .line 220128
    goto :goto_0

    .line 220129
    :cond_8
    const v2, 0x7f1017c7

    .line 220130
    .line 220131
    .line 220132
    :cond_9
    :goto_0
    const v1, 0x7f101750

    .line 220133
    .line 220134
    .line 220135
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 220136
    .line 220137
    .line 220138
    move-result-object v3

    .line 220139
    const v1, 0x7f101826

    .line 220140
    .line 220141
    .line 220142
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 220143
    .line 220144
    .line 220145
    move-result-object v1

    .line 220146
    const v4, 0x7f0c08fe

    .line 220147
    .line 220148
    .line 220149
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220150
    .line 220151
    .line 220152
    move-result v4

    .line 220153
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 220154
    .line 220155
    .line 220156
    move-result-object v5

    .line 220157
    invoke-virtual {v5, v8}, Lcom/meituan/passport/utils/r;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 220158
    .line 220159
    .line 220160
    move-result-object v5

    .line 220161
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 220162
    .line 220163
    .line 220164
    move-result-object v6

    .line 220165
    invoke-virtual {v6, v5}, Lcom/meituan/passport/utils/r;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 220166
    .line 220167
    .line 220168
    move-result-object v11

    .line 220169
    invoke-static {}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->b()Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 220170
    .line 220171
    .line 220172
    move-result-object v12

    .line 220173
    invoke-virtual {v12, v2}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->n(I)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 220174
    .line 220175
    .line 220176
    invoke-virtual {v12, v1}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->s(Ljava/lang/String;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 220177
    .line 220178
    .line 220179
    new-instance v2, Lcom/meituan/passport/BasePassportFragment$d;

    .line 220180
    .line 220181
    invoke-direct {v2, p0, v10, v1, v8}, Lcom/meituan/passport/BasePassportFragment$d;-><init>(Lcom/meituan/passport/BasePassportFragment;ILjava/lang/String;Ljava/lang/String;)V

    .line 220182
    .line 220183
    .line 220184
    invoke-virtual {v12, v2}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->r(Landroid/view/View$OnClickListener;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 220185
    .line 220186
    .line 220187
    invoke-virtual {v12, v3}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->f(Ljava/lang/String;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 220188
    .line 220189
    .line 220190
    invoke-virtual {v12}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->j()Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 220191
    .line 220192
    .line 220193
    invoke-virtual {v12, v4}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->m(I)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 220194
    .line 220195
    .line 220196
    invoke-static {p1, p0}, Lcom/meituan/passport/exception/babel/b;->d(Ljava/lang/String;Landroid/support/v4/app/Fragment;)Ljava/lang/String;

    .line 220197
    .line 220198
    .line 220199
    move-result-object v1

    .line 220200
    invoke-virtual {v12, v1}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->i(Ljava/lang/String;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 220201
    .line 220202
    .line 220203
    iget-boolean v1, v7, Lcom/meituan/passport/BasePassportFragment;->c:Z

    .line 220204
    .line 220205
    if-eqz v1, :cond_a

    .line 220206
    .line 220207
    invoke-virtual {v12, p1}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->q(Ljava/lang/String;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 220208
    .line 220209
    .line 220210
    invoke-virtual {v12}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->l()Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 220211
    .line 220212
    .line 220213
    :cond_a
    const v0, 0x7f101814

    .line 220214
    .line 220215
    .line 220216
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 220217
    .line 220218
    .line 220219
    move-result-object v0

    .line 220220
    invoke-virtual {v12, v0}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->u(Ljava/lang/String;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 220221
    .line 220222
    .line 220223
    const/4 v0, 0x4

    .line 220224
    invoke-virtual {v12, v0}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->k(I)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 220225
    .line 220226
    .line 220227
    new-instance v13, Lcom/meituan/passport/BasePassportFragment$e;

    .line 220228
    .line 220229
    move-object v0, v13

    .line 220230
    move-object v1, p0

    .line 220231
    move v2, v10

    .line 220232
    move-object/from16 v4, p2

    .line 220233
    .line 220234
    move-object/from16 v5, p3

    .line 220235
    .line 220236
    move-object v6, v11

    .line 220237
    invoke-direct/range {v0 .. v6}, Lcom/meituan/passport/BasePassportFragment$e;-><init>(Lcom/meituan/passport/BasePassportFragment;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 220238
    .line 220239
    .line 220240
    invoke-virtual {v12, v13}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->e(Landroid/view/View$OnClickListener;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 220241
    .line 220242
    .line 220243
    invoke-virtual {v12}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->a()Lcom/meituan/passport/dialogs/ConfirmDialog;

    .line 220244
    .line 220245
    .line 220246
    move-result-object v0

    .line 220247
    invoke-virtual {v0, v9}, Landroid/support/v4/app/DialogFragment;->setCancelable(Z)V

    .line 220248
    .line 220249
    .line 220250
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 220251
    .line 220252
    .line 220253
    move-result-object v1

    .line 220254
    const-string v2, "privacyDialog"

    .line 220255
    .line 220256
    invoke-virtual {v0, v1, v2}, Lcom/meituan/passport/dialogs/ConfirmDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 220257
    .line 220258
    .line 220259
    if-nez v10, :cond_b

    .line 220260
    .line 220261
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 220262
    .line 220263
    .line 220264
    move-result-object v0

    .line 220265
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220266
    .line 220267
    .line 220268
    move-result-object v1

    .line 220269
    invoke-virtual {v0, v1, v8}, Lcom/meituan/passport/utils/r;->q(Landroid/app/Activity;Ljava/lang/String;)V

    .line 220270
    .line 220271
    .line 220272
    goto :goto_1

    .line 220273
    :cond_b
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 220274
    .line 220275
    .line 220276
    move-result-object v0

    .line 220277
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220278
    .line 220279
    .line 220280
    move-result-object v1

    .line 220281
    invoke-virtual {v0, v1, v8}, Lcom/meituan/passport/utils/r;->T(Landroid/app/Activity;Ljava/lang/String;)V

    .line 220282
    .line 220283
    .line 220284
    :goto_1
    invoke-static {v11, v9, v9}, Lcom/meituan/passport/exception/babel/b;->y(Ljava/lang/String;IZ)V

    .line 220285
    .line 220286
    .line 220287
    return-void
.end method

.method public final l9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/passport/BasePassportFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xd42348

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    const-string v2, "Channel.Account.Mobile"

    .line 170029
    .line 170030
    invoke-static {v0, v2, p1, v1}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170031
    .line 170032
    .line 170033
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    const-string v0, "Channel.Account.CountryCode"

    .line 170038
    .line 170039
    invoke-static {p1, v0, p2, v1}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->f()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    const-string v0, "Channel.Account.JoinKey"

    .line 170051
    .line 170052
    invoke-static {p1, v0, p2, v1}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    invoke-static {}, Lcom/meituan/passport/utils/h;->c()Lcom/meituan/passport/utils/h;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p2

    .line 170063
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    invoke-virtual {p2, v0}, Lcom/meituan/passport/utils/h;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    const-string v0, "Channel.Account.HelpURL"

    .line 170072
    .line 170073
    invoke-static {p1, v0, p2, v1}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Channel.Account.AppKey"

    invoke-static {p1, v0, p2, v1}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
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
    sget-object v1, Lcom/meituan/passport/BasePassportFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2b61f2

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
    invoke-static {}, Lcom/meituan/passport/utils/Utils;->C()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    iput-boolean v0, p0, Lcom/meituan/passport/BasePassportFragment;->c:Z

    .line 120026
    .line 120027
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0, p1}, Lcom/meituan/passport/BasePassportFragment;->b9(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/meituan/passport/BasePassportFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa612bb

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/passport/BasePassportFragment;->a9()I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/BasePassportFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2fd6d5

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/meituan/passport/BasePassportFragment;->c:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/passport/utils/Utils;->C()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    iput-boolean v0, p0, Lcom/meituan/passport/BasePassportFragment;->c:Z

    .line 100030
    .line 100031
    :cond_1
    instance-of v0, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;

    .line 100032
    .line 100033
    if-nez v0, :cond_2

    .line 100034
    .line 100035
    instance-of v0, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;

    .line 100036
    .line 100037
    if-nez v0, :cond_2

    .line 100038
    .line 100039
    instance-of v0, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;

    .line 100040
    .line 100041
    if-nez v0, :cond_2

    .line 100042
    .line 100043
    instance-of v0, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;

    .line 100044
    .line 100045
    if-eqz v0, :cond_3

    .line 100046
    .line 100047
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    instance-of v1, v0, Lcom/meituan/passport/LoginActivity;

    .line 100052
    .line 100053
    if-eqz v1, :cond_3

    .line 100054
    .line 100055
    check-cast v0, Lcom/meituan/passport/LoginActivity;

    .line 100056
    .line 100057
    iget-wide v1, v0, Lcom/meituan/passport/LoginActivity;->x:J

    .line 100058
    .line 100059
    iget-boolean v0, v0, Lcom/meituan/passport/LoginActivity;->w:Z

    .line 100060
    invoke-static {v1, v2, v0}, Lcom/meituan/passport/exception/babel/b;->q(JZ)V

    :cond_3
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 170000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/meituan/passport/BasePassportFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xca348b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p0, p1, p2}, Lcom/meituan/passport/BasePassportFragment;->c9(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170028
    .line 170029
    .line 170030
    return-void
.end method

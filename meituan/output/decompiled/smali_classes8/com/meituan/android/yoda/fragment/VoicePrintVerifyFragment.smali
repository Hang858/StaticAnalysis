.class public final Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;
.super Lcom/meituan/android/yoda/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/interfaces/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public u:Lcom/meituan/android/yoda/util/f;

.field public v:Landroid/support/v7/widget/Toolbar;

.field public w:Lcom/meituan/android/yoda/callbacks/c;

.field public x:Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c49697b75dd14faL    # 4.2774651038269625E213

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/yoda/fragment/BaseFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9392df

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
    new-instance v0, Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment$a;-><init>(Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;->x:Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment$a;

    return-void
.end method


# virtual methods
.method public final E9(Landroid/widget/Button;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xa12b1a

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-nez p1, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-interface {v0}, Lcom/meituan/android/yoda/config/ui/c;->y()Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-eqz v0, :cond_2

    .line 170041
    .line 170042
    :try_start_0
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    invoke-interface {v0}, Lcom/meituan/android/yoda/config/ui/c;->o()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    invoke-static {v0, p2}, Lcom/meituan/android/yoda/util/r;->B(Ljava/lang/String;I)I

    .line 170051
    .line 170052
    .line 170053
    move-result p2

    .line 170054
    const/4 v0, -0x1

    .line 170055
    if-eq p2, v0, :cond_2

    .line 170056
    .line 170057
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170058
    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :catch_0
    move-exception p1

    .line 170062
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 170063
    .line 170064
    const-string v0, "setBusinessUIVerifyBtn exception "

    .line 170065
    .line 170066
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    invoke-static {p1, v0, p2, v2}, La/a/a/a/a;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final F9(Ljava/io/File;)V
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const-string v2, ""

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb7f6fe

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->U8()V

    .line 120027
    .line 120028
    .line 120029
    new-instance v0, Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->getConfirmType()I

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-static {v1}, Lcom/meituan/android/yoda/xxtea/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    new-instance v2, Ljava/io/FileInputStream;

    .line 120060
    .line 120061
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 120065
    .line 120066
    .line 120067
    move-result-wide v3

    .line 120068
    long-to-int v4, v3

    .line 120069
    new-array v3, v4, [B

    .line 120070
    .line 120071
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 120072
    .line 120073
    .line 120074
    invoke-static {v3}, Lcom/meituan/android/yoda/xxtea/c;->b([B)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    iget-object v5, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->getConfirmType()I

    .line 120089
    .line 120090
    .line 120091
    move-result v5

    .line 120092
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v3

    .line 120102
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 120103
    .line 120104
    .line 120105
    move-result-object v3

    .line 120106
    invoke-static {v3}, Lcom/meituan/android/yoda/xxtea/b;->b([B)Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v3

    .line 120110
    invoke-static {v3, v1}, Lcom/meituan/android/yoda/xxtea/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    const-string v3, "qe"

    .line 120115
    .line 120116
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120120
    .line 120121
    .line 120122
    :catch_0
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->k:Lcom/meituan/android/yoda/callbacks/h;

    .line 120123
    .line 120124
    invoke-virtual {p0, v0, p1, v1}, Lcom/meituan/android/yoda/fragment/BaseFragment;->B9(Ljava/util/HashMap;Ljava/io/File;Lcom/meituan/android/yoda/interfaces/h;)V

    .line 120125
    .line 120126
    .line 120127
    return-void
.end method

.method public final V8(Landroid/widget/Button;)V
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
    sget-object v3, Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6102d3

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
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/android/yoda/fragment/BaseFragment;->V8(Landroid/widget/Button;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0, p1}, Lcom/meituan/android/yoda/fragment/BaseFragment;->c9(Landroid/widget/Button;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-interface {v1}, Lcom/meituan/android/yoda/config/ui/c;->u()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    const v1, 0x7f082266

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    invoke-static {v1}, Lcom/meituan/android/yoda/util/r;->i(I)Landroid/graphics/drawable/Drawable;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    invoke-interface {v3}, Lcom/meituan/android/yoda/config/ui/c;->x()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    invoke-static {v3, v0}, Lcom/meituan/android/yoda/util/r;->B(Ljava/lang/String;I)I

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    invoke-static {v1}, Lcom/meituan/android/yoda/util/e;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    invoke-static {v1, v0}, Lcom/meituan/android/yoda/util/e;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 120076
    .line 120077
    .line 120078
    move-result v3

    .line 120079
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120080
    .line 120081
    .line 120082
    const/4 v1, 0x0

    .line 120083
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120084
    .line 120085
    .line 120086
    :cond_2
    return-void
.end method

.method public final W8()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a9(Ljava/util/HashMap;Lcom/meituan/android/yoda/interfaces/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/yoda/interfaces/h<",
            "Lcom/meituan/android/yoda/bean/YodaResult;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 p1, 0x2

    .line 170001
    new-array p1, p1, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v0, 0x0

    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object v1, p1, v0

    .line 170006
    .line 170007
    const/4 v0, 0x1

    .line 170008
    aput-object p2, p1, v0

    .line 170009
    .line 170010
    sget-object v0, Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v1, 0xad5cba

    .line 170013
    .line 170014
    .line 170015
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v2

    .line 170019
    if-eqz v2, :cond_0

    .line 170020
    .line 170021
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170026
    .line 170027
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 170031
    .line 170032
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->getConfirmType()I

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    invoke-static {p1}, Lcom/meituan/android/yoda/xxtea/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170053
    .line 170054
    .line 170055
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 170056
    .line 170057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->getConfirmType()I

    .line 170061
    .line 170062
    .line 170063
    move-result v1

    .line 170064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v0

    .line 170074
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 170075
    .line 170076
    .line 170077
    move-result-object v0

    .line 170078
    invoke-static {v0}, Lcom/meituan/android/yoda/xxtea/b;->b([B)Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v0

    .line 170082
    invoke-static {v0, p1}, Lcom/meituan/android/yoda/xxtea/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p1

    .line 170086
    const-string v0, "qe"

    .line 170087
    .line 170088
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p1

    .line 170092
    invoke-super {p0, p1, p2}, Lcom/meituan/android/yoda/fragment/BaseFragment;->a9(Ljava/util/HashMap;Lcom/meituan/android/yoda/interfaces/h;)V

    .line 170093
    .line 170094
    .line 170095
    return-void
.end method

.method public final b4(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final g9(Ljava/lang/String;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    const/4 v2, 0x0

    .line 170016
    aput-object v2, v0, v1

    .line 170017
    .line 170018
    sget-object v1, Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const v2, 0x3a2efb

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v3

    .line 170027
    if-eqz v3, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;->u:Lcom/meituan/android/yoda/util/f;

    .line 170034
    .line 170035
    const-string v1, "voice_fragment2"

    .line 170036
    .line 170037
    invoke-virtual {v0, v1}, Lcom/meituan/android/yoda/util/f;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    check-cast v0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    .line 170042
    .line 170043
    if-eqz v0, :cond_1

    .line 170044
    .line 170045
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->V8(Ljava/lang/String;I)V

    .line 170046
    .line 170047
    .line 170048
    :cond_1
    return-void
.end method

.method public final getCid()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h9(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4363df

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;->u:Lcom/meituan/android/yoda/util/f;

    const-string v0, "voice_fragment2"

    invoke-virtual {p1, v0}, Lcom/meituan/android/yoda/util/f;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    return-void
.end method

.method public final i9(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
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
    sget-object v1, Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x91a373

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
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;->u:Lcom/meituan/android/yoda/util/f;

    .line 170025
    .line 170026
    const-string v1, "voice_fragment2"

    .line 170027
    .line 170028
    invoke-virtual {v0, v1}, Lcom/meituan/android/yoda/util/f;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    check-cast v0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    .line 170033
    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->X8(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V

    .line 170037
    .line 170038
    .line 170039
    :cond_1
    return-void
.end method

.method public final j9(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xf29e90

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;->u:Lcom/meituan/android/yoda/util/f;

    .line 220033
    .line 220034
    const-string v1, "voice_fragment2"

    .line 220035
    .line 220036
    invoke-virtual {v0, v1}, Lcom/meituan/android/yoda/util/f;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 220037
    .line 220038
    .line 220039
    move-result-object v0

    .line 220040
    check-cast v0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    .line 220041
    .line 220042
    if-eqz v0, :cond_1

    .line 220043
    .line 220044
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->Y8(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 220045
    .line 220046
    .line 220047
    :cond_1
    return-void
.end method

.method public final k9(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd6e767

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
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;->u:Lcom/meituan/android/yoda/util/f;

    .line 170025
    .line 170026
    const-string v1, "voice_fragment2"

    .line 170027
    .line 170028
    invoke-virtual {v0, v1}, Lcom/meituan/android/yoda/util/f;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    check-cast v0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    .line 170033
    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->Z8(Ljava/lang/String;Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    :cond_1
    return-void
.end method

.method public final l9(Z)V
    .locals 0

    return-void
.end method

.method public final n0()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbc626f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;->u:Lcom/meituan/android/yoda/util/f;

    invoke-virtual {v0}, Lcom/meituan/android/yoda/util/f;->b()Z

    move-result v0

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5e5910

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    instance-of v0, p1, Lcom/meituan/android/yoda/callbacks/c;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    check-cast p1, Lcom/meituan/android/yoda/callbacks/c;

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;->w:Lcom/meituan/android/yoda/callbacks/c;

    .line 120031
    .line 120032
    invoke-interface {p1, p0}, Lcom/meituan/android/yoda/callbacks/c;->m4(Lcom/meituan/android/yoda/interfaces/b;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa63dd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/yoda/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

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
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object p3, Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x11a958

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Landroid/view/View;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    const-string p3, "voice_fragment2"

    .line 220031
    .line 220032
    const-string v0, "yoda_voice_verify_page_launch"

    .line 220033
    .line 220034
    invoke-virtual {p0, v0, p3}, Lcom/meituan/android/yoda/fragment/BaseFragment;->u9(Ljava/lang/String;Ljava/lang/String;)V

    .line 220035
    .line 220036
    .line 220037
    const v0, 0x7f0c130e

    .line 220038
    .line 220039
    .line 220040
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220041
    .line 220042
    .line 220043
    move-result v0

    .line 220044
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p1

    .line 220048
    const p2, 0x7f0a4209

    .line 220049
    .line 220050
    .line 220051
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p2

    .line 220055
    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 220056
    .line 220057
    iput-object p2, p0, Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;->v:Landroid/support/v7/widget/Toolbar;

    .line 220058
    .line 220059
    new-instance v0, Lcom/meituan/android/yoda/widget/drawable/a;

    .line 220060
    .line 220061
    invoke-direct {v0}, Lcom/meituan/android/yoda/widget/drawable/a;-><init>()V

    .line 220062
    .line 220063
    .line 220064
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 220065
    .line 220066
    .line 220067
    move-result-object v2

    .line 220068
    invoke-interface {v2}, Lcom/meituan/android/yoda/config/ui/c;->m()I

    .line 220069
    .line 220070
    .line 220071
    move-result v2

    .line 220072
    invoke-virtual {v0, v2}, Lcom/meituan/android/yoda/widget/drawable/a;->a(I)Lcom/meituan/android/yoda/widget/drawable/a;

    .line 220073
    .line 220074
    .line 220075
    move-result-object v0

    .line 220076
    invoke-virtual {v0}, Lcom/meituan/android/yoda/widget/drawable/a;->b()Lcom/meituan/android/yoda/widget/drawable/a;

    .line 220077
    .line 220078
    .line 220079
    move-result-object v0

    .line 220080
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 220081
    .line 220082
    .line 220083
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;->v:Landroid/support/v7/widget/Toolbar;

    .line 220084
    .line 220085
    new-instance v0, Lcom/dianping/live/live/livefloat/j;

    .line 220086
    .line 220087
    const/16 v2, 0x1d

    .line 220088
    .line 220089
    invoke-direct {v0, p0, v2}, Lcom/dianping/live/live/livefloat/j;-><init>(Ljava/lang/Object;I)V

    .line 220090
    .line 220091
    .line 220092
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220093
    .line 220094
    .line 220095
    new-instance p2, Lcom/meituan/android/yoda/util/f;

    .line 220096
    .line 220097
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 220098
    .line 220099
    .line 220100
    move-result-object v0

    .line 220101
    const v2, 0x7f0a072d

    .line 220102
    .line 220103
    .line 220104
    invoke-direct {p2, v0, v2}, Lcom/meituan/android/yoda/util/f;-><init>(Landroid/support/v4/app/FragmentManager;I)V

    .line 220105
    .line 220106
    .line 220107
    iput-object p2, p0, Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;->u:Lcom/meituan/android/yoda/util/f;

    .line 220108
    .line 220109
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 220110
    .line 220111
    invoke-static {p2}, Lcom/meituan/android/yoda/data/b;->b(Ljava/lang/String;)Lcom/meituan/android/yoda/data/a;

    .line 220112
    .line 220113
    .line 220114
    move-result-object p2

    .line 220115
    if-eqz p2, :cond_1

    .line 220116
    .line 220117
    iget-object p2, p2, Lcom/meituan/android/yoda/data/a;->b:Lcom/meituan/android/yoda/bean/YodaResult;

    .line 220118
    .line 220119
    if-eqz p2, :cond_1

    .line 220120
    .line 220121
    iget-object p2, p2, Lcom/meituan/android/yoda/bean/YodaResult;->data:Ljava/util/Map;

    .line 220122
    .line 220123
    if-eqz p2, :cond_1

    .line 220124
    .line 220125
    const-string v0, "tips"

    .line 220126
    .line 220127
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220128
    .line 220129
    .line 220130
    move-result v2

    .line 220131
    if-eqz v2, :cond_1

    .line 220132
    .line 220133
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220134
    .line 220135
    .line 220136
    move-result-object p2

    .line 220137
    check-cast p2, Ljava/lang/String;

    .line 220138
    .line 220139
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 220140
    .line 220141
    .line 220142
    move-result-object p2

    .line 220143
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220144
    .line 220145
    .line 220146
    move-result-object v0

    .line 220147
    const-string v2, "Microphone"

    .line 220148
    .line 220149
    const-string v3, "jcyf-0268d593bb3f5183"

    .line 220150
    .line 220151
    invoke-interface {p2, v0, v2, v3}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 220152
    .line 220153
    .line 220154
    move-result p2

    .line 220155
    if-lez p2, :cond_2

    .line 220156
    .line 220157
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;->u:Lcom/meituan/android/yoda/util/f;

    .line 220158
    .line 220159
    new-instance v0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    .line 220160
    .line 220161
    invoke-direct {v0}, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;-><init>()V

    .line 220162
    .line 220163
    .line 220164
    invoke-virtual {p2, v0, p3}, Lcom/meituan/android/yoda/util/f;->e(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 220165
    .line 220166
    .line 220167
    goto :goto_0

    .line 220168
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 220169
    .line 220170
    const-string p3, "requestPermissionsAndShowPage, need requestPermission PERMISSION_MICROPHONE."

    .line 220171
    .line 220172
    invoke-static {p2, p3, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220173
    .line 220174
    .line 220175
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 220176
    .line 220177
    .line 220178
    move-result-object p2

    .line 220179
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220180
    move-result-object p3

    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;->x:Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment$a;

    invoke-interface {p2, p3, v2, v3, v0}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    :goto_0
    return-object p1
.end method

.method public final onDetach()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc789a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x99cb4a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/yoda/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final q9()V
    .locals 0

    return-void
.end method

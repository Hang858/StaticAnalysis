.class public final Lcom/meituan/passport/utils/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ec19495d72ba03eL    # 1.80992360098837E-83

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "0"

    sput-object v0, Lcom/meituan/passport/utils/d0;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/passport/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x15fe01

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    const-string v3, "-999"

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    return-object v3

    .line 120034
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :pswitch_0
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    const-string v2, "1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :pswitch_2
    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_1

    return-object v3

    :pswitch_3
    const-string p0, "\u8054\u901a"

    return-object p0

    :pswitch_4
    const-string p0, "\u79fb\u52a8"

    return-object p0

    :pswitch_5
    const-string p0, "\u7535\u4fe1"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa88032

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/o0;->f()I

    move-result v0

    const/16 v1, -0x3e8

    if-eq v0, v1, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const-string v0, "noPhoneNum_unknown_state"

    goto :goto_0

    :cond_1
    const-string v0, "getPhoneFailed"

    goto :goto_0

    :cond_2
    const-string v0, "gettingPhone"

    goto :goto_0

    :cond_3
    const-string v0, "beforeGetPhone"

    goto :goto_0

    :cond_4
    const-string v0, "sdkIsInitializing"

    goto :goto_0

    :cond_5
    const-string v0, "sdkNotInit"

    goto :goto_0

    :cond_6
    const-string v0, "cellularRestricted"

    :goto_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 9

    .line 120000
    const-string v0, ""

    .line 120001
    .line 120002
    const-string v1, "hasSimCard"

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object p0, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/passport/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v6, 0x0

    .line 120013
    const v7, 0xfa3ebc

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v8

    .line 120020
    if-eqz v8, :cond_0

    .line 120021
    .line 120022
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p0

    .line 120026
    check-cast p0, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p0

    .line 120032
    return p0

    .line 120033
    :cond_0
    :try_start_0
    const-string v3, "com.meituan.passport:library"

    .line 120034
    .line 120035
    invoke-static {p0, v3}, Lcom/meituan/android/privacy/interfaces/Privacy;->createTelephonyManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120039
    goto :goto_0

    .line 120040
    :catch_0
    move-exception p0

    .line 120041
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    invoke-static {v1, p0, v0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    :goto_0
    if-nez v6, :cond_1

    .line 120049
    .line 120050
    return v4

    .line 120051
    :cond_1
    invoke-interface {v6}, Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;->getSimState()I

    .line 120052
    .line 120053
    .line 120054
    move-result p0

    .line 120055
    if-eq p0, v2, :cond_2

    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_2
    const/4 v2, 0x0

    .line 120059
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120060
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result = "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static d(Landroid/support/v4/app/FragmentActivity;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/passport/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x21f2fd

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/e0;->e()I

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    const/4 v1, 0x3

    .line 120027
    if-ne v0, v1, :cond_1

    .line 120028
    .line 120029
    instance-of v0, p0, Lcom/meituan/passport/LoginActivity;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-static {p0}, Lcom/meituan/passport/IdentityVerificationFragment;->W8(Landroid/app/Activity;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    new-instance v0, Lcom/meituan/passport/utils/d0$a;

    .line 120040
    invoke-direct {v0, p0}, Lcom/meituan/passport/utils/d0$a;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/passport/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xf1f8ac

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    if-ge v2, v3, :cond_4

    .line 120035
    .line 120036
    if-lez v2, :cond_3

    .line 120037
    .line 120038
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    sub-int/2addr v3, v0

    .line 120043
    if-ge v2, v3, :cond_3

    .line 120044
    .line 120045
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    const/16 v4, 0x2a

    .line 120050
    .line 120051
    if-ne v4, v3, :cond_1

    .line 120052
    .line 120053
    add-int/lit8 v3, v2, -0x1

    .line 120054
    .line 120055
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    if-ne v4, v3, :cond_2

    .line 120060
    .line 120061
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    if-eq v4, v3, :cond_3

    .line 120066
    .line 120067
    add-int/lit8 v3, v2, -0x1

    .line 120068
    .line 120069
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 120070
    .line 120071
    .line 120072
    move-result v3

    .line 120073
    if-ne v4, v3, :cond_3

    .line 120074
    .line 120075
    :cond_2
    const/16 v3, 0x20

    .line 120076
    .line 120077
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 120081
    .line 120082
    .line 120083
    move-result v3

    .line 120084
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 120089
    .line 120090
    .line 120091
    move-result v3

    .line 120092
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    .line 120095
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120099
    .line 120100
    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/passport/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x71930b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "operator_login_dialog_default"

    invoke-static {p0, v0, p1}, Lcom/meituan/passport/utils/Utils;->X(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/passport/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd6233d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "operator_login_dialog_to_other"

    invoke-static {p0, v0, v2}, Lcom/meituan/passport/utils/Utils;->X(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

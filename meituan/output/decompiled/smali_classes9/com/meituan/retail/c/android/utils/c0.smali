.class public final Lcom/meituan/retail/c/android/utils/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x489dd803f8aeb79L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/retail/c/android/utils/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb724e6

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
    return-void

    .line 120022
    :cond_0
    const/4 v1, 0x2

    .line 120023
    new-array v1, v1, [Ljava/lang/Object;

    .line 120024
    .line 120025
    aput-object p0, v1, v2

    .line 120026
    .line 120027
    aput-object v4, v1, v0

    .line 120028
    .line 120029
    sget-object v0, Lcom/meituan/retail/c/android/utils/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v2, 0x63d1e5

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v1, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-eqz v3, :cond_1

    .line 120039
    .line 120040
    invoke-static {v1, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    const-string v1, "YodaUtils"

    .line 120049
    .line 120050
    if-eqz v0, :cond_2

    .line 120051
    .line 120052
    const-string p0, "requestCode invalid, show yoda confirm dialog failed."

    .line 120053
    .line 120054
    invoke-static {v1, p0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    invoke-static {}, Lcom/meituan/retail/c/android/app/b;->d()Lcom/meituan/retail/c/android/app/b;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    iget-object v0, v0, Lcom/meituan/retail/c/android/app/b;->k:Landroid/app/Activity;

    .line 120063
    .line 120064
    if-nez v0, :cond_3

    .line 120065
    .line 120066
    const-string p0, "no activity running, show yoda confirm dialog failed."

    .line 120067
    .line 120068
    invoke-static {v1, p0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_3
    instance-of v2, v0, Landroid/support/v4/app/FragmentActivity;

    .line 120073
    .line 120074
    if-nez v2, :cond_4

    .line 120075
    .line 120076
    const-string p0, "running activity is not FragmentActivity, show yoda confirm dialog failed."

    .line 120077
    .line 120078
    invoke-static {v1, p0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_4
    new-instance v2, Lcom/meituan/retail/c/android/utils/b0;

    .line 120083
    .line 120084
    invoke-direct {v2}, Lcom/meituan/retail/c/android/utils/b0;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    :try_start_0
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 120088
    .line 120089
    invoke-static {v0, v2}, Lcom/meituan/android/yoda/YodaConfirm;->getInstance(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/yoda/YodaResponseListener;)Lcom/meituan/android/yoda/YodaConfirm;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    invoke-virtual {v0, p0}, Lcom/meituan/android/yoda/YodaConfirm;->startConfirm(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120094
    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :catch_0
    const-string p0, "show yoda confirm dialog failed."

    .line 120098
    .line 120099
    invoke-static {v1, p0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120100
    :goto_0
    return-void
.end method

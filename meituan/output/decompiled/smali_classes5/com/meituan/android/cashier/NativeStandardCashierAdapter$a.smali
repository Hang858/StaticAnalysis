.class public final Lcom/meituan/android/cashier/NativeStandardCashierAdapter$a;
.super Lcom/meituan/android/paybase/asynctask/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->L(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/paybase/asynctask/a<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/android/cashier/NativeStandardCashierAdapter;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/NativeStandardCashierAdapter;[Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter$a;->e:Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    iput-object p2, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter$a;->a:[Lcom/meituan/android/cipstorage/CIPStorageCenter;

    iput-object p3, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meituan/android/paybase/asynctask/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 120000
    check-cast p1, [Ljava/lang/String;

    .line 120001
    .line 120002
    invoke-static {}, Lcom/meituan/android/paybase/utils/o0;->c()Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    const-string p1, "1"

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    const-string p1, "0"

    .line 120012
    .line 120013
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter$a;->e:Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 120014
    .line 120015
    iget-object v0, v0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 120016
    .line 120017
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    invoke-static {v0}, Lcom/meituan/android/paymentchannel/utils/b;->a(Landroid/content/Context;)I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    iget-object v1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter$a;->a:[Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120026
    .line 120027
    const/4 v2, 0x0

    .line 120028
    aget-object v3, v1, v2

    .line 120029
    .line 120030
    if-nez v3, :cond_1

    .line 120031
    .line 120032
    iget-object v3, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter$a;->e:Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 120033
    .line 120034
    iget-object v3, v3, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 120035
    .line 120036
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    invoke-static {v3}, Lcom/meituan/android/paybase/utils/i0;->b(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    aput-object v3, v1, v2

    .line 120045
    .line 120046
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter$a;->a:[Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120047
    .line 120048
    aget-object v3, v1, v2

    .line 120049
    .line 120050
    if-eqz v3, :cond_2

    .line 120051
    .line 120052
    aget-object v1, v1, v2

    .line 120053
    .line 120054
    const-string v3, "is_root"

    .line 120055
    .line 120056
    invoke-virtual {v1, v3, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter$a;->a:[Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120060
    .line 120061
    aget-object p1, p1, v2

    .line 120062
    .line 120063
    const-string v1, "installed_apps"

    .line 120064
    .line 120065
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 120066
    .line 120067
    .line 120068
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120069
    .line 120070
    move-result-object p1

    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Ljava/lang/Integer;

    .line 120005
    .line 120006
    iget-object v2, v0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter$a;->e:Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 120007
    .line 120008
    iget v2, v2, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->X:I

    .line 120009
    .line 120010
    const-string v3, "-1"

    .line 120011
    .line 120012
    const/4 v4, -0x1

    .line 120013
    if-eq v2, v4, :cond_0

    .line 120014
    .line 120015
    iget-object v2, v0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter$a;->b:Ljava/lang/String;

    .line 120016
    .line 120017
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v2

    .line 120021
    if-eqz v2, :cond_1

    .line 120022
    .line 120023
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter$a;->e:Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    iput v1, v2, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->X:I

    .line 120030
    .line 120031
    iget-object v1, v0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter$a;->a:[Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120032
    .line 120033
    const/4 v2, 0x0

    .line 120034
    aget-object v1, v1, v2

    .line 120035
    .line 120036
    const-string v2, "is_root"

    .line 120037
    .line 120038
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-static {}, Lcom/meituan/android/paycommon/lib/retrofit/b;->e()Lcom/meituan/android/paycommon/lib/retrofit/b;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    const-class v3, Lcom/meituan/android/cashier/retrofit/CashierRequestService;

    .line 120047
    .line 120048
    iget-object v4, v0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter$a;->e:Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 120049
    .line 120050
    iget-object v4, v4, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->z:Lcom/meituan/android/paybase/retrofit/b;

    .line 120051
    .line 120052
    const/16 v5, 0x55a

    .line 120053
    .line 120054
    invoke-virtual {v2, v3, v4, v5}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    move-object v4, v2

    .line 120059
    check-cast v4, Lcom/meituan/android/cashier/retrofit/CashierRequestService;

    .line 120060
    .line 120061
    iget-object v2, v0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter$a;->e:Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 120062
    .line 120063
    iget-object v5, v2, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->B:Ljava/lang/String;

    .line 120064
    .line 120065
    iget-object v6, v2, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->C:Ljava/lang/String;

    .line 120066
    .line 120067
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    iget-object v3, v0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter$a;->e:Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 120073
    .line 120074
    iget v3, v3, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->X:I

    .line 120075
    .line 120076
    const-string v7, ""

    .line 120077
    .line 120078
    invoke-static {v2, v3, v7}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v8

    .line 120082
    iget-object v2, v0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter$a;->e:Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 120083
    .line 120084
    iget-object v9, v2, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->h:Ljava/lang/String;

    .line 120085
    .line 120086
    iget-object v10, v0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter$a;->c:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    invoke-virtual {v2}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getFingerprint()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v11

    .line 120096
    iget-object v12, v0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter$a;->d:Ljava/lang/String;

    .line 120097
    .line 120098
    iget-object v2, v0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter$a;->e:Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 120099
    .line 120100
    iget-object v13, v2, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->O:Ljava/lang/String;

    .line 120101
    .line 120102
    iget-object v14, v2, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->N:Ljava/lang/String;

    .line 120103
    .line 120104
    iget-object v15, v2, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->D:Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-virtual {v2}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->s()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v16

    .line 120110
    iget-object v2, v0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter$a;->e:Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 120111
    .line 120112
    invoke-virtual {v2}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->t()Ljava/util/HashMap;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v17

    .line 120116
    move-object v7, v1

    .line 120117
    invoke-interface/range {v4 .. v17}, Lcom/meituan/android/cashier/retrofit/CashierRequestService;->startRouting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120118
    .line 120119
    .line 120120
    iget-object v2, v0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter$a;->e:Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    const-string v3, "1"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->t:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.class public final Lcom/meituan/doraemon/api/basic/d;
.super Lcom/meituan/doraemon/api/basic/u;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3d62557c72c30994L    # -8.154547179325605E12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 120000
    invoke-direct {p0}, Lcom/meituan/doraemon/api/basic/u;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/doraemon/api/basic/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xf823f0

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v1, "mc"

    .line 120025
    .line 120026
    const-string v2, "doraemon"

    .line 120027
    .line 120028
    instance-of v3, p1, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120029
    .line 120030
    const-string v4, "0"

    .line 120031
    .line 120032
    if-eqz v3, :cond_5

    .line 120033
    .line 120034
    check-cast p1, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120035
    .line 120036
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/w;->a(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/meituan/android/mrn/engine/k;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    if-eqz p1, :cond_5

    .line 120041
    .line 120042
    iget-object v3, p1, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 120043
    .line 120044
    const/4 v5, 0x0

    .line 120045
    if-eqz v3, :cond_1

    .line 120046
    .line 120047
    iget-object v5, v3, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 120048
    .line 120049
    iget-object p1, v3, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/mrn/engine/k;->m:Ljava/lang/String;

    .line 120053
    .line 120054
    if-eqz p1, :cond_3

    .line 120055
    .line 120056
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    invoke-virtual {v3, v2}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getHighestBundle(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    if-eqz v3, :cond_2

    .line 120065
    .line 120066
    iget-object v5, v3, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 120067
    .line 120068
    :cond_2
    move-object v8, v5

    .line 120069
    move-object v5, p1

    .line 120070
    move-object p1, v8

    .line 120071
    goto :goto_0

    .line 120072
    :cond_3
    move-object p1, v5

    .line 120073
    :goto_0
    if-eqz v5, :cond_4

    .line 120074
    .line 120075
    const-string v3, "rn_"

    .line 120076
    .line 120077
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v3

    .line 120081
    if-eqz v3, :cond_4

    .line 120082
    .line 120083
    const-string v3, "_"

    .line 120084
    .line 120085
    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120086
    .line 120087
    .line 120088
    move-result v6

    .line 120089
    add-int/lit8 v7, v6, 0x1

    .line 120090
    .line 120091
    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 120092
    .line 120093
    .line 120094
    move-result v3

    .line 120095
    if-ltz v6, :cond_4

    .line 120096
    .line 120097
    if-le v3, v6, :cond_4

    .line 120098
    .line 120099
    invoke-virtual {v5, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    add-int/2addr v3, v0

    .line 120104
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    move-object v2, v0

    .line 120109
    :cond_4
    if-eqz p1, :cond_5

    .line 120110
    .line 120111
    move-object v4, p1

    .line 120112
    :cond_5
    iput-object v1, p0, Lcom/meituan/doraemon/api/basic/u;->b:Ljava/lang/String;

    .line 120113
    .line 120114
    iput-object v2, p0, Lcom/meituan/doraemon/api/basic/u;->c:Ljava/lang/String;

    .line 120115
    .line 120116
    iput-object v4, p0, Lcom/meituan/doraemon/api/basic/u;->d:Ljava/lang/String;

    .line 120117
    .line 120118
    iput-object v2, p0, Lcom/meituan/doraemon/api/basic/u;->a:Ljava/lang/String;

    .line 120119
    .line 120120
    return-void
.end method

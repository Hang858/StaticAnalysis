.class public final synthetic Lcom/meituan/android/food/mrn/poi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/food/mrn/poi/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 9

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/food/mrn/poi/a;->a:Landroid/content/Context;

    .line 430001
    .line 430002
    sget-object v1, Lcom/meituan/android/food/mrn/poi/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430003
    .line 430004
    const/4 v1, 0x3

    .line 430005
    new-array v1, v1, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v2, 0x0

    .line 430008
    aput-object v0, v1, v2

    .line 430009
    .line 430010
    new-instance v3, Ljava/lang/Byte;

    .line 430011
    .line 430012
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430013
    .line 430014
    .line 430015
    const/4 v4, 0x1

    .line 430016
    aput-object v3, v1, v4

    .line 430017
    .line 430018
    const/4 v3, 0x2

    .line 430019
    aput-object p2, v1, v3

    .line 430020
    .line 430021
    sget-object v5, Lcom/meituan/android/food/mrn/poi/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430022
    .line 430023
    const/4 v6, 0x0

    .line 430024
    const v7, 0x20457e

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v8

    .line 430031
    if-eqz v8, :cond_0

    .line 430032
    .line 430033
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    goto :goto_0

    .line 430037
    :cond_0
    if-eqz p1, :cond_2

    .line 430038
    .line 430039
    sget-object p1, Lcom/meituan/android/food/mrn/poi/b;->e:Ljava/lang/String;

    .line 430040
    .line 430041
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430042
    .line 430043
    .line 430044
    move-result p1

    .line 430045
    if-nez p1, :cond_2

    .line 430046
    .line 430047
    sput-object p2, Lcom/meituan/android/food/mrn/poi/b;->e:Ljava/lang/String;

    .line 430048
    .line 430049
    invoke-static {p2}, Lcom/meituan/android/food/mrn/poi/b;->d(Ljava/lang/String;)V

    .line 430050
    .line 430051
    .line 430052
    new-array p1, v3, [Ljava/lang/Object;

    .line 430053
    .line 430054
    aput-object v0, p1, v2

    .line 430055
    .line 430056
    aput-object p2, p1, v4

    .line 430057
    .line 430058
    sget-object v1, Lcom/meituan/android/food/mrn/poi/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430059
    .line 430060
    const v2, 0x2b2593

    .line 430061
    .line 430062
    .line 430063
    invoke-static {p1, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430064
    .line 430065
    .line 430066
    move-result v3

    .line 430067
    if-eqz v3, :cond_1

    .line 430068
    .line 430069
    invoke-static {p1, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430070
    .line 430071
    .line 430072
    goto :goto_0

    .line 430073
    :cond_1
    const-string p1, "sp_food_mt_max_poi_channel"

    .line 430074
    .line 430075
    invoke-static {v0, p1, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430076
    .line 430077
    .line 430078
    move-result-object p1

    .line 430079
    const-string v0, "sp_food_mt_max_poi_fmp"

    .line 430080
    .line 430081
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430082
    .line 430083
    .line 430084
    :cond_2
    :goto_0
    return-void
.end method

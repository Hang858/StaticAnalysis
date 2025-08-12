.class public final synthetic Lcom/meituan/android/linkbetter/analysis/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# static fields
.field public static final synthetic b:Lcom/meituan/android/linkbetter/analysis/g;

.field public static final synthetic c:Lcom/meituan/android/linkbetter/analysis/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/linkbetter/analysis/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/linkbetter/analysis/g;-><init>(I)V

    sput-object v0, Lcom/meituan/android/linkbetter/analysis/g;->b:Lcom/meituan/android/linkbetter/analysis/g;

    new-instance v0, Lcom/meituan/android/linkbetter/analysis/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/linkbetter/analysis/g;-><init>(I)V

    sput-object v0, Lcom/meituan/android/linkbetter/analysis/g;->c:Lcom/meituan/android/linkbetter/analysis/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/linkbetter/analysis/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 10

    .line 170000
    iget v0, p0, Lcom/meituan/android/linkbetter/analysis/g;->a:I

    .line 170001
    .line 170002
    packed-switch v0, :pswitch_data_0

    .line 170003
    .line 170004
    .line 170005
    goto :goto_0

    .line 170006
    :pswitch_0
    sget-object p1, Lcom/meituan/android/linkbetter/analysis/i;->r:Lcom/meituan/android/linkbetter/analysis/i;

    .line 170007
    .line 170008
    return-void

    .line 170009
    :goto_0
    sget-object v0, Lcom/meituan/android/tools/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v0, 0x2

    .line 170012
    new-array v0, v0, [Ljava/lang/Object;

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Byte;

    .line 170015
    .line 170016
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    const/4 v1, 0x1

    .line 170023
    aput-object p2, v0, v1

    .line 170024
    .line 170025
    sget-object v3, Lcom/meituan/android/tools/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const/4 v4, 0x0

    .line 170028
    const v5, 0x950d35

    .line 170029
    .line 170030
    .line 170031
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v6

    .line 170035
    if-eqz v6, :cond_0

    .line 170036
    .line 170037
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    goto :goto_1

    .line 170041
    :cond_0
    if-eqz p1, :cond_1

    .line 170042
    .line 170043
    if-eqz p2, :cond_1

    .line 170044
    .line 170045
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    const-string p2, "poi_dot_panel_disable"

    .line 170050
    .line 170051
    invoke-static {p1, p2, v2}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    const-string v3, "poi_dot_panel_publish_disable"

    .line 170056
    .line 170057
    invoke-static {p1, v3, v2}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v4

    .line 170061
    const-string v5, "poi_dot_panel_crash_fix_disable"

    .line 170062
    .line 170063
    invoke-static {p1, v5, v2}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v6

    .line 170067
    const-string v7, "poi_dot_panel_url_empty_check_disable"

    .line 170068
    .line 170069
    invoke-static {p1, v7, v2}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v2

    .line 170073
    sget-object v8, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 170074
    .line 170075
    const-string v9, "mtplatform_group"

    .line 170076
    .line 170077
    invoke-static {v8, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v8

    .line 170081
    invoke-virtual {v8, p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {v8, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {v8, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {v8, v7, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170091
    .line 170092
    .line 170093
    const-string p2, "poi_dot_panel_dismiss_opt"

    .line 170094
    .line 170095
    invoke-static {p1, p2, v1}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 170096
    .line 170097
    .line 170098
    move-result p1

    .line 170099
    invoke-virtual {v8, p2, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170100
    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

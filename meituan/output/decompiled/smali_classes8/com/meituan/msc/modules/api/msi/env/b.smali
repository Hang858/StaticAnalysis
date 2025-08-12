.class public final Lcom/meituan/msc/modules/api/msi/env/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/context/k;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msc/modules/engine/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7c3f7633a2853283L    # 3.0660439321927736E290

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/engine/k;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/msc/modules/api/msi/env/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x6102d6

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/env/b;->a:Lcom/meituan/msc/modules/engine/k;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msi/bean/ApiException;
        }
    .end annotation

    .line 170000
    const-string v0, "extraData"

    .line 170001
    .line 170002
    const/4 v1, 0x3

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    const-string v3, "openLink"

    .line 170007
    .line 170008
    aput-object v3, v1, v2

    .line 170009
    .line 170010
    const/4 v2, 0x1

    .line 170011
    aput-object p1, v1, v2

    .line 170012
    .line 170013
    const/4 v4, 0x2

    .line 170014
    aput-object p2, v1, v4

    .line 170015
    .line 170016
    sget-object v4, Lcom/meituan/msc/modules/api/msi/env/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v5, 0x4eb1de

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v6

    .line 170025
    if-eqz v6, :cond_0

    .line 170026
    .line 170027
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    check-cast p1, Landroid/content/Intent;

    .line 170032
    .line 170033
    return-object p1

    .line 170034
    :cond_0
    invoke-static {v3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v1

    .line 170038
    if-eqz v1, :cond_2

    .line 170039
    .line 170040
    iget-object v1, p0, Lcom/meituan/msc/modules/api/msi/env/b;->a:Lcom/meituan/msc/modules/engine/k;

    .line 170041
    .line 170042
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 170043
    .line 170044
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/f;->u3()Z

    .line 170045
    .line 170046
    .line 170047
    move-result v1

    .line 170048
    if-eqz v1, :cond_2

    .line 170049
    .line 170050
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v1

    .line 170054
    if-nez v1, :cond_2

    .line 170055
    .line 170056
    :try_start_0
    const-string v1, "name"

    .line 170057
    .line 170058
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v1

    .line 170062
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v1

    .line 170066
    const-class v3, Lcom/meituan/msc/modules/container/MSCActivity;

    .line 170067
    .line 170068
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v1

    .line 170072
    if-eqz v1, :cond_1

    .line 170073
    .line 170074
    const-string v1, "startFromMinProgram"

    .line 170075
    .line 170076
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170077
    .line 170078
    .line 170079
    const-string v1, "srcAppId"

    .line 170080
    .line 170081
    iget-object v2, p0, Lcom/meituan/msc/modules/api/msi/env/b;->a:Lcom/meituan/msc/modules/engine/k;

    .line 170082
    .line 170083
    invoke-virtual {v2}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v2

    .line 170087
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170088
    .line 170089
    .line 170090
    new-instance v1, Lorg/json/JSONObject;

    .line 170091
    .line 170092
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p2

    .line 170099
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p2

    .line 170103
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170104
    .line 170105
    .line 170106
    :cond_1
    return-object p1

    .line 170107
    :catch_0
    new-instance p1, Lcom/meituan/msi/bean/ApiException;

    .line 170108
    .line 170109
    const-string p2, "class not found or JSONException"

    .line 170110
    .line 170111
    invoke-direct {p1, p2}, Lcom/meituan/msi/bean/ApiException;-><init>(Ljava/lang/String;)V

    .line 170112
    .line 170113
    .line 170114
    throw p1

    .line 170115
    :cond_2
    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

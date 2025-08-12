.class public final Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/http/b;",
        "Lcom/dianping/dataservice/http/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$j;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 1

    .line 170000
    check-cast p1, Lcom/dianping/dataservice/http/b;

    .line 170001
    .line 170002
    check-cast p2, Lcom/dianping/dataservice/http/c;

    .line 170003
    .line 170004
    iget-object p2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$j;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 170005
    .line 170006
    iget-object v0, p2, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->v:Lcom/meituan/android/generalcategories/promodesk/agent/a;

    .line 170007
    .line 170008
    if-ne p1, v0, :cond_0

    .line 170009
    .line 170010
    const/4 p1, 0x0

    .line 170011
    iput-object p1, p2, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->v:Lcom/meituan/android/generalcategories/promodesk/agent/a;

    .line 170012
    .line 170013
    invoke-virtual {p2}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->J()V

    .line 170014
    .line 170015
    :cond_0
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 4

    .line 170000
    check-cast p1, Lcom/dianping/dataservice/http/b;

    .line 170001
    .line 170002
    check-cast p2, Lcom/dianping/dataservice/http/c;

    .line 170003
    .line 170004
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$j;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 170005
    .line 170006
    iget-object v1, v0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->v:Lcom/meituan/android/generalcategories/promodesk/agent/a;

    .line 170007
    .line 170008
    if-ne p1, v1, :cond_3

    .line 170009
    .line 170010
    const/4 p1, 0x0

    .line 170011
    iput-object p1, v0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->v:Lcom/meituan/android/generalcategories/promodesk/agent/a;

    .line 170012
    .line 170013
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p1

    .line 170017
    check-cast p1, [B

    .line 170018
    .line 170019
    new-instance p2, Ljava/lang/String;

    .line 170020
    .line 170021
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 170022
    .line 170023
    .line 170024
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result p1

    .line 170028
    if-nez p1, :cond_3

    .line 170029
    .line 170030
    invoke-static {p2}, Lcom/dianping/pioneer/utils/checksum/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    sget-object v0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->L:Ljava/lang/String;

    .line 170035
    .line 170036
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170037
    .line 170038
    const/4 v0, 0x0

    .line 170039
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$j;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 170040
    .line 170041
    iget-object v1, v1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->u:Lcom/dianping/archive/DPObject;

    .line 170042
    .line 170043
    const-string v2, "Md5Checksum"

    .line 170044
    .line 170045
    invoke-static {v1, v2}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v1

    .line 170049
    const/4 v2, 0x1

    .line 170050
    if-nez v1, :cond_0

    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v3

    .line 170057
    if-nez v3, :cond_1

    .line 170058
    .line 170059
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v3

    .line 170063
    if-nez v3, :cond_1

    .line 170064
    .line 170065
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result p1

    .line 170069
    if-eqz p1, :cond_1

    .line 170070
    .line 170071
    :goto_0
    const/4 v0, 0x1

    .line 170072
    :cond_1
    if-eqz v0, :cond_2

    .line 170073
    .line 170074
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$j;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 170075
    .line 170076
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    sget-object v0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->M:Ljava/lang/String;

    .line 170085
    .line 170086
    invoke-static {p1, v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    sget-object v0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->N:Ljava/lang/String;

    .line 170091
    .line 170092
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170093
    .line 170094
    .line 170095
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$j;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 170096
    .line 170097
    invoke-virtual {p1, p2}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->F(Ljava/lang/String;)V

    .line 170098
    .line 170099
    .line 170100
    goto :goto_1

    .line 170101
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$j;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 170102
    .line 170103
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->J()V

    .line 170104
    .line 170105
    .line 170106
    :cond_3
    :goto_1
    return-void
.end method

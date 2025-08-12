.class public final enum Lcom/meituan/android/overseahotel/common/a$b;
.super Lcom/meituan/android/overseahotel/common/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/overseahotel/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "POI_DETAIL"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/meituan/android/overseahotel/common/a;-><init>(Ljava/lang/String;ILcom/meituan/android/overseahotel/common/a$a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 3

    .line 170000
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p3

    .line 170004
    if-eqz p3, :cond_4

    .line 170005
    .line 170006
    const-string v0, "page_source"

    .line 170007
    .line 170008
    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170009
    .line 170010
    .line 170011
    move-result-object v0

    .line 170012
    if-nez v0, :cond_4

    .line 170013
    .line 170014
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170015
    .line 170016
    .line 170017
    move-result-object v0

    .line 170018
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170019
    .line 170020
    .line 170021
    move-result-object v0

    .line 170022
    instance-of v1, p1, Landroid/app/Activity;

    .line 170023
    .line 170024
    if-eqz v1, :cond_3

    .line 170025
    .line 170026
    move-object v1, p1

    .line 170027
    check-cast v1, Landroid/app/Activity;

    .line 170028
    .line 170029
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v1

    .line 170033
    if-eqz v1, :cond_3

    .line 170034
    .line 170035
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v2

    .line 170039
    if-eqz v2, :cond_3

    .line 170040
    .line 170041
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v1

    .line 170049
    const-string v2, "/mrn"

    .line 170050
    .line 170051
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v2

    .line 170055
    if-eqz v2, :cond_0

    .line 170056
    .line 170057
    const-string v1, "mrn_component"

    .line 170058
    .line 170059
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    goto :goto_0

    .line 170064
    :cond_0
    if-eqz v1, :cond_2

    .line 170065
    .line 170066
    const-string v0, "/"

    .line 170067
    .line 170068
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v2

    .line 170072
    if-eqz v2, :cond_1

    .line 170073
    .line 170074
    const-string v2, ""

    .line 170075
    .line 170076
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v1

    .line 170080
    :cond_1
    const-string v2, "-"

    .line 170081
    .line 170082
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v0

    .line 170086
    goto :goto_0

    .line 170087
    :cond_2
    const/4 v0, 0x0

    .line 170088
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 170089
    .line 170090
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 170091
    .line 170092
    .line 170093
    move-result v1

    .line 170094
    if-nez v1, :cond_4

    .line 170095
    .line 170096
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p3

    .line 170100
    const-string v1, "pageSourceOrigin"

    .line 170101
    .line 170102
    invoke-virtual {p3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p3

    .line 170106
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p3

    .line 170110
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170111
    .line 170112
    .line 170113
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/overseahotel/common/a;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 170114
    .line 170115
    .line 170116
    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 2

    const-string v0, "imeituan://www.meituan.com/overseahotel/poi"

    const-string v1, "imeituan://www.meituan.com/overseahotel%2Fpoi"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/meituan/android/hades/impl/desk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/meituan/android/hades/impl/model/UninstallPopupData;

.field public final synthetic e:Lcom/meituan/android/hades/impl/desk/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/impl/desk/l;IILandroid/content/Context;Lcom/meituan/android/hades/impl/model/UninstallPopupData;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/k;->e:Lcom/meituan/android/hades/impl/desk/l;

    iput p2, p0, Lcom/meituan/android/hades/impl/desk/k;->a:I

    iput p3, p0, Lcom/meituan/android/hades/impl/desk/k;->b:I

    iput-object p4, p0, Lcom/meituan/android/hades/impl/desk/k;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/meituan/android/hades/impl/desk/k;->d:Lcom/meituan/android/hades/impl/model/UninstallPopupData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 2

    .line 170000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170001
    .line 170002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const-string v1, "Pin.check onError:"

    .line 170006
    .line 170007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170008
    .line 170009
    .line 170010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170011
    .line 170012
    .line 170013
    const-string v1, ","

    .line 170014
    .line 170015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170016
    .line 170017
    .line 170018
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170019
    .line 170020
    .line 170021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170022
    .line 170023
    .line 170024
    move-result-object v0

    .line 170025
    const-string v1, " UninstallRetainManager "

    .line 170026
    .line 170027
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170028
    .line 170029
    .line 170030
    new-instance v0, Lcom/meituan/android/hades/impl/desk/k$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/hades/impl/desk/k$b;-><init>(Lcom/meituan/android/hades/impl/desk/k;ILjava/lang/String;)V

    const-string p1, "mt-hades-widget-uninstall-retain"

    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 5

    .line 130000
    if-nez p1, :cond_0

    .line 130001
    .line 130002
    new-instance p1, Lcom/meituan/android/hades/impl/desk/k$a;

    .line 130003
    .line 130004
    invoke-direct {p1, p0}, Lcom/meituan/android/hades/impl/desk/k$a;-><init>(Lcom/meituan/android/hades/impl/desk/k;)V

    .line 130005
    .line 130006
    .line 130007
    const-string v0, "mt-hades-widget-uninstall-retain"

    .line 130008
    .line 130009
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 130010
    .line 130011
    .line 130012
    goto :goto_0

    .line 130013
    :cond_0
    const-string v0, "pinCheckResult"

    .line 130014
    .line 130015
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 130016
    .line 130017
    .line 130018
    move-result p1

    .line 130019
    const-string v0, "193"

    .line 130020
    .line 130021
    if-eqz p1, :cond_1

    .line 130022
    .line 130023
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/k;->e:Lcom/meituan/android/hades/impl/desk/l;

    .line 130024
    .line 130025
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/k;->c:Landroid/content/Context;

    .line 130026
    .line 130027
    iget v2, p0, Lcom/meituan/android/hades/impl/desk/k;->a:I

    .line 130028
    .line 130029
    iget-object v3, p0, Lcom/meituan/android/hades/impl/desk/k;->d:Lcom/meituan/android/hades/impl/model/UninstallPopupData;

    .line 130030
    .line 130031
    iget v4, p0, Lcom/meituan/android/hades/impl/desk/k;->b:I

    .line 130032
    .line 130033
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/meituan/android/hades/impl/desk/l;->a(Landroid/content/Context;ILcom/meituan/android/hades/impl/model/UninstallPopupData;I)V

    .line 130034
    .line 130035
    .line 130036
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/k;->e:Lcom/meituan/android/hades/impl/desk/l;

    .line 130037
    .line 130038
    iget v1, p0, Lcom/meituan/android/hades/impl/desk/k;->a:I

    .line 130039
    .line 130040
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v1

    .line 130044
    iget v2, p0, Lcom/meituan/android/hades/impl/desk/k;->b:I

    .line 130045
    .line 130046
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v2

    .line 130050
    const-string v3, "check_success"

    .line 130051
    .line 130052
    invoke-virtual {p1, v3, v1, v0, v2}, Lcom/meituan/android/hades/impl/desk/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130053
    .line 130054
    .line 130055
    goto :goto_0

    .line 130056
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/k;->e:Lcom/meituan/android/hades/impl/desk/l;

    .line 130057
    .line 130058
    iget v1, p0, Lcom/meituan/android/hades/impl/desk/k;->a:I

    .line 130059
    .line 130060
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v1

    .line 130064
    iget v2, p0, Lcom/meituan/android/hades/impl/desk/k;->b:I

    .line 130065
    .line 130066
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v2

    .line 130070
    const-string v3, "check_error"

    .line 130071
    .line 130072
    invoke-virtual {p1, v3, v1, v0, v2}, Lcom/meituan/android/hades/impl/desk/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130073
    .line 130074
    .line 130075
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/k;->d:Lcom/meituan/android/hades/impl/model/UninstallPopupData;

    .line 130076
    .line 130077
    const/4 v0, 0x0

    .line 130078
    iput-boolean v0, p1, Lcom/meituan/android/hades/impl/model/UninstallPopupData;->hasRetentionPage:Z

    .line 130079
    .line 130080
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/k;->e:Lcom/meituan/android/hades/impl/desk/l;

    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/k;->c:Landroid/content/Context;

    iget v2, p0, Lcom/meituan/android/hades/impl/desk/k;->a:I

    iget v3, p0, Lcom/meituan/android/hades/impl/desk/k;->b:I

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/meituan/android/hades/impl/desk/l;->a(Landroid/content/Context;ILcom/meituan/android/hades/impl/model/UninstallPopupData;I)V

    :goto_0
    return-void
.end method

.class public final Lcom/meituan/android/hotel/terminus/intent/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/hotel/reuse/detail/a;)Landroid/content/Intent;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/terminus/intent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xcf86ee

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Landroid/content/Intent;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/hotel/reuse/detail/a;->a:J

    .line 130026
    .line 130027
    const-wide/16 v3, 0x0

    .line 130028
    .line 130029
    cmp-long v5, v0, v3

    .line 130030
    .line 130031
    if-gtz v5, :cond_1

    .line 130032
    .line 130033
    return-object v2

    .line 130034
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 130035
    .line 130036
    const-string v1, "android.intent.action.VIEW"

    .line 130037
    .line 130038
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130039
    .line 130040
    .line 130041
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v1

    .line 130045
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v1

    .line 130049
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 130050
    .line 130051
    .line 130052
    iget-boolean v1, p0, Lcom/meituan/android/hotel/reuse/detail/a;->w:Z

    .line 130053
    .line 130054
    if-eqz v1, :cond_2

    .line 130055
    .line 130056
    const-string v1, "imeituan://www.meituan.com/hotel/phoenix/direct/poi"

    .line 130057
    .line 130058
    goto :goto_0

    .line 130059
    :cond_2
    const-string v1, "imeituan://www.meituan.com/hotel/poi"

    .line 130060
    .line 130061
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v1

    .line 130065
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v1

    .line 130069
    invoke-static {p0, v1}, Lcom/meituan/android/hotel/reuse/detail/a;->a(Lcom/meituan/android/hotel/reuse/detail/a;Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v1

    .line 130073
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/detail/a;->b:Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

    .line 130074
    .line 130075
    if-eqz v2, :cond_3

    .line 130076
    .line 130077
    new-instance v2, Landroid/os/Bundle;

    .line 130078
    .line 130079
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 130080
    .line 130081
    .line 130082
    iget-object p0, p0, Lcom/meituan/android/hotel/reuse/detail/a;->b:Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

    .line 130083
    .line 130084
    const-string v3, "poi"

    .line 130085
    .line 130086
    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 130087
    .line 130088
    .line 130089
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 130090
    .line 130091
    .line 130092
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130093
    .line 130094
    .line 130095
    move-result-object p0

    .line 130096
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130097
    .line 130098
    .line 130099
    return-object v0
.end method

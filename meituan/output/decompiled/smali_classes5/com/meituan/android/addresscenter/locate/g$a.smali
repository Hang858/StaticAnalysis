.class public final Lcom/meituan/android/addresscenter/locate/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/ICityController$OnRequestLocationFinishCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/addresscenter/locate/g;->b(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/addresscenter/locate/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/addresscenter/locate/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/addresscenter/locate/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/addresscenter/locate/g$a;->a:Lcom/meituan/android/addresscenter/locate/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestLocationFailed()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/addresscenter/locate/g$a;->a:Lcom/meituan/android/addresscenter/locate/b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/meituan/android/addresscenter/locate/b;->a()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public final onRequestLocationSucceeded(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 6

    .line 120000
    invoke-static {}, Lcom/meituan/android/addresscenter/test/a;->a()Lcom/meituan/android/addresscenter/test/a;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/addresscenter/test/a;->c()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    invoke-static {}, Lcom/meituan/android/addresscenter/test/a;->a()Lcom/meituan/android/addresscenter/test/a;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    invoke-virtual {p1}, Lcom/meituan/android/addresscenter/test/a;->d()Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/addresscenter/util/g;->r(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    :goto_0
    invoke-static {}, Lcom/meituan/android/addresscenter/test/a;->a()Lcom/meituan/android/addresscenter/test/a;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    const/4 v1, 0x0

    .line 120031
    new-array v2, v1, [Ljava/lang/Object;

    .line 120032
    .line 120033
    sget-object v3, Lcom/meituan/android/addresscenter/test/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v4, 0x6f0318

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v5

    .line 120042
    if-eqz v5, :cond_1

    .line 120043
    .line 120044
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Ljava/lang/Boolean;

    .line 120049
    .line 120050
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    goto :goto_1

    .line 120055
    :cond_1
    invoke-static {}, Lcom/meituan/android/addresscenter/util/e;->d()Z

    .line 120056
    .line 120057
    .line 120058
    :goto_1
    if-eqz v1, :cond_2

    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/meituan/android/addresscenter/locate/g$a;->a:Lcom/meituan/android/addresscenter/locate/b;

    .line 120061
    .line 120062
    if-eqz p1, :cond_5

    .line 120063
    .line 120064
    invoke-interface {p1}, Lcom/meituan/android/addresscenter/locate/b;->a()V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_2

    .line 120068
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/addresscenter/locate/g$a;->a:Lcom/meituan/android/addresscenter/locate/b;

    .line 120069
    .line 120070
    if-eqz v0, :cond_5

    .line 120071
    .line 120072
    if-eqz p1, :cond_4

    .line 120073
    .line 120074
    iget-object v0, p1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->address:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v0

    .line 120080
    if-nez v0, :cond_4

    .line 120081
    .line 120082
    invoke-static {p1}, Lcom/meituan/android/addresscenter/util/g;->g(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    if-eqz v0, :cond_3

    .line 120087
    .line 120088
    move-object p1, v0

    .line 120089
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/addresscenter/locate/g$a;->a:Lcom/meituan/android/addresscenter/locate/b;

    .line 120090
    .line 120091
    invoke-interface {v0, p1}, Lcom/meituan/android/addresscenter/locate/b;->b(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 120092
    .line 120093
    .line 120094
    goto :goto_2

    .line 120095
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/addresscenter/locate/g$a;->a:Lcom/meituan/android/addresscenter/locate/b;

    .line 120096
    .line 120097
    invoke-interface {p1}, Lcom/meituan/android/addresscenter/locate/b;->a()V

    .line 120098
    .line 120099
    .line 120100
    :cond_5
    :goto_2
    return-void
.end method

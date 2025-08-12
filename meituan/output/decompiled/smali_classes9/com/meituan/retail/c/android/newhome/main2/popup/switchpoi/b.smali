.class public final Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/retail/c/android/poi/f$c;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/a;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/a;)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/b;->a:Z

    iput-object p2, p0, Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/b;->c:Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/retail/c/android/network/b;)V
    .locals 0
    .param p1    # Lcom/meituan/retail/c/android/network/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/retail/c/android/network/b<",
            "Lcom/meituan/retail/c/android/model/base/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lcom/meituan/retail/c/android/poi/model/b;)V
    .locals 7
    .param p1    # Lcom/meituan/retail/c/android/poi/model/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-boolean v0, p0, Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/b;->a:Z

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    const/4 v2, 0x0

    .line 120004
    if-eqz v0, :cond_2

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/b;->b:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-static {v0}, Lcom/meituan/retail/c/android/mrn/b;->g(Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    sget-object v0, Lcom/meituan/retail/c/android/utils/g;->a:Lcom/google/gson/Gson;

    .line 120012
    .line 120013
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    const/4 v0, 0x1

    .line 120018
    new-array v3, v0, [Ljava/lang/Object;

    .line 120019
    .line 120020
    aput-object p1, v3, v1

    .line 120021
    .line 120022
    sget-object v4, Lcom/meituan/retail/c/android/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v5, 0xda6b15

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v6

    .line 120031
    if-eqz v6, :cond_0

    .line 120032
    .line 120033
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-eqz v2, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    const-string v3, "RET_ROUTER_POI_ADDRESS_LIST"

    .line 120049
    .line 120050
    invoke-static {v2, v3, p1, v1}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120051
    .line 120052
    .line 120053
    :goto_0
    iget-object p1, p0, Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/b;->c:Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/a;

    .line 120054
    .line 120055
    check-cast p1, Lcom/meituan/retail/elephant/initimpl/router/b$a;

    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Lcom/meituan/retail/elephant/initimpl/router/b$a;->a(Z)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :cond_2
    iget-object v0, p1, Lcom/meituan/retail/c/android/poi/model/b;->a:Ljava/util/List;

    .line 120062
    .line 120063
    invoke-static {v0}, Lcom/meituan/retail/c/android/utils/e;->a(Ljava/util/Collection;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    if-nez v0, :cond_3

    .line 120068
    .line 120069
    const-string v0, "retail_poi"

    .line 120070
    .line 120071
    const-string v2, "fetchAddressList error addressResp or getPoiList is null or empty"

    .line 120072
    .line 120073
    invoke-static {v0, v2}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120074
    .line 120075
    .line 120076
    iget-object v0, p1, Lcom/meituan/retail/c/android/poi/model/b;->a:Ljava/util/List;

    .line 120077
    .line 120078
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    move-object v2, v0

    .line 120083
    check-cast v2, Lcom/meituan/retail/c/android/poi/model/g;

    .line 120084
    .line 120085
    :cond_3
    new-instance v0, Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/b$a;

    .line 120086
    .line 120087
    invoke-direct {v0, p0}, Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/b$a;-><init>(Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/b;)V

    .line 120088
    .line 120089
    .line 120090
    const-string v1, "from_external_jump_link"

    .line 120091
    .line 120092
    invoke-static {p1, v2, v1, v0}, Lcom/meituan/retail/c/android/poi/f;->y(Lcom/meituan/retail/c/android/poi/model/b;Lcom/meituan/retail/c/android/poi/model/g;Ljava/lang/String;Lcom/meituan/retail/c/android/poi/f$g;)V

    .line 120093
    .line 120094
    .line 120095
    :goto_1
    invoke-static {}, Lcom/meituan/retail/common/MCCodeLog;->getInstance()Lcom/meituan/retail/common/MCCodeLog;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    const-string v0, "externalJumpLink: "

    .line 120100
    .line 120101
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    iget-object v1, p0, Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/b;->b:Ljava/lang/String;

    .line 120106
    .line 120107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    const-string v1, "dialog_switch_poi"

    .line 120115
    .line 120116
    invoke-virtual {p1, v1, v0}, Lcom/meituan/retail/common/MCCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120117
    .line 120118
    .line 120119
    return-void
.end method

.class public final Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/component/feature/main/widget/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$f;->b(Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$f;

.field public final synthetic b:Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$f;Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$f$b;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$f;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$f$b;->b:Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;

    iput p3, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$f$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$f$b;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$f;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$f;->c:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120003
    .line 120004
    const-string v1, "MobikeMainActivity - opera= \u52a9\u529b\u8f66\u9996\u9875\u534f\u8bae\u5f39\u7a97 - \u5f00\u59cb\u52a0\u8f7d\u7f51\u9875,url = "

    .line 120005
    .line 120006
    const-string v2, ",method= showEBikeUserProtocol"

    .line 120007
    .line 120008
    invoke-static {v1, p1, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$f$b;->b:Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;

    .line 120013
    .line 120014
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->a:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120015
    .line 120016
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getId()Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v2

    .line 120020
    const-string v3, "ProtocolPopStart"

    .line 120021
    .line 120022
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->k7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120023
    .line 120024
    .line 120025
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const/4 v1, 0x2

    .line 120031
    new-array v2, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120032
    .line 120033
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$k;->b:Lcom/meituan/android/bike/shared/logan/a$c$k;

    .line 120034
    .line 120035
    const/4 v4, 0x0

    .line 120036
    aput-object v3, v2, v4

    .line 120037
    .line 120038
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 120039
    .line 120040
    const/4 v5, 0x1

    .line 120041
    aput-object v3, v2, v5

    .line 120042
    .line 120043
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    const-string v2, "\u52a9\u529b\u8f66\u9996\u9875\u534f\u8bae\u5f39\u7a97-start show"

    .line 120048
    .line 120049
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    new-array v1, v1, [Lkotlin/j;

    .line 120054
    .line 120055
    sget v2, Lkotlin/n;->a:I

    .line 120056
    .line 120057
    new-instance v2, Lkotlin/j;

    .line 120058
    .line 120059
    const-string v3, "url"

    .line 120060
    .line 120061
    invoke-direct {v2, v3, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120062
    .line 120063
    .line 120064
    aput-object v2, v1, v4

    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$f$b;->b:Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;

    .line 120067
    .line 120068
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->a:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120069
    .line 120070
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getId()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    if-eqz p1, :cond_0

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_0
    const-string p1, ""

    .line 120078
    .line 120079
    :goto_0
    new-instance v2, Lkotlin/j;

    .line 120080
    .line 120081
    const-string v3, "bikeCode"

    .line 120082
    .line 120083
    invoke-direct {v2, v3, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120084
    .line 120085
    .line 120086
    aput-object v2, v1, v5

    .line 120087
    .line 120088
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120097
    .line 120098
    .line 120099
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$f$b;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$f;

    .line 430001
    .line 430002
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$f;->c:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 430003
    .line 430004
    const-string v1, "MobikeMainActivity - opera= \u52a9\u529b\u8f66\u9996\u9875\u534f\u8bae\u5f39\u7a97 - \u52a0\u8f7d\u7f51\u9875\u5931\u8d25,url = "

    .line 430005
    .line 430006
    const-string v2, ", failDesc = "

    .line 430007
    .line 430008
    const-string v3, ",method= showEBikeUserProtocol"

    .line 430009
    .line 430010
    invoke-static {v1, p1, v2, p2, v3}, Landroid/arch/lifecycle/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430011
    .line 430012
    .line 430013
    move-result-object v1

    .line 430014
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$f$b;->b:Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;

    .line 430015
    .line 430016
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->a:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 430017
    .line 430018
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getId()Ljava/lang/String;

    .line 430019
    .line 430020
    .line 430021
    move-result-object v2

    .line 430022
    const-string v3, "ProtocolPopFailed"

    .line 430023
    .line 430024
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->k7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430025
    .line 430026
    .line 430027
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430028
    .line 430029
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430030
    .line 430031
    .line 430032
    const/4 v1, 0x2

    .line 430033
    new-array v2, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 430034
    .line 430035
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$k;->b:Lcom/meituan/android/bike/shared/logan/a$c$k;

    .line 430036
    .line 430037
    const/4 v4, 0x0

    .line 430038
    aput-object v3, v2, v4

    .line 430039
    .line 430040
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 430041
    .line 430042
    const/4 v5, 0x1

    .line 430043
    aput-object v3, v2, v5

    .line 430044
    .line 430045
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v0

    .line 430049
    const-string v2, "\u52a9\u529b\u8f66\u9996\u9875\u534f\u8bae\u5f39\u7a97-load fail"

    .line 430050
    .line 430051
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v0

    .line 430055
    new-array v1, v1, [Lkotlin/j;

    .line 430056
    .line 430057
    sget v2, Lkotlin/n;->a:I

    .line 430058
    .line 430059
    new-instance v2, Lkotlin/j;

    .line 430060
    .line 430061
    const-string v3, "url"

    .line 430062
    .line 430063
    invoke-direct {v2, v3, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430064
    .line 430065
    .line 430066
    aput-object v2, v1, v4

    .line 430067
    .line 430068
    new-instance p1, Lkotlin/j;

    .line 430069
    .line 430070
    const-string v2, "failDesc"

    .line 430071
    .line 430072
    invoke-direct {p1, v2, p2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430073
    .line 430074
    .line 430075
    aput-object p1, v1, v5

    .line 430076
    .line 430077
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 430078
    .line 430079
    .line 430080
    move-result-object p1

    .line 430081
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430082
    .line 430083
    .line 430084
    move-result-object p1

    .line 430085
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430086
    .line 430087
    .line 430088
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$f$b;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$f;->c:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$f$b;->b:Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->a:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getId()Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    const-string v2, "ProtocolPopAgree"

    .line 100013
    .line 100014
    const-string v3, "MobikeMainActivity - opera= \u52a9\u529b\u8f66\u9996\u9875\u534f\u8bae\u5f39\u7a97 - \u534f\u8bae\u5f39\u7a97\u70b9\u51fb\u540c\u610f,method= showEBikeUserProtocol"

    .line 100015
    .line 100016
    invoke-virtual {v0, v2, v3, v1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->k7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100020
    .line 100021
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    const/4 v1, 0x2

    .line 100025
    new-array v1, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100026
    .line 100027
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$k;->b:Lcom/meituan/android/bike/shared/logan/a$c$k;

    .line 100028
    .line 100029
    const/4 v3, 0x0

    .line 100030
    aput-object v2, v1, v3

    .line 100031
    .line 100032
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 100033
    .line 100034
    const/4 v3, 0x1

    .line 100035
    aput-object v2, v1, v3

    .line 100036
    .line 100037
    const-string v2, "\u52a9\u529b\u8f66\u9996\u9875\u534f\u8bae\u5f39\u7a97-\u534f\u8bae\u5f39\u7a97\u70b9\u51fb\u540c\u610f"

    .line 100038
    .line 100039
    invoke-static {v0, v1, v2}, Landroid/support/v4/app/a;->y(Lcom/meituan/android/bike/shared/logan/a$a;[Lcom/meituan/android/bike/shared/logan/a$c;Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$f$b;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$f;

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$f$b;->b:Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;

    .line 100045
    .line 100046
    iget v2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$f$b;->c:I

    .line 100047
    .line 100048
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$b;->a(Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;I)V

    .line 100049
    .line 100050
    return-void
.end method

.method public final onLoadSuccess(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$f$b;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$f;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$f;->c:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120003
    .line 120004
    const-string v1, "MobikeMainActivity - opera= \u52a9\u529b\u8f66\u9996\u9875\u534f\u8bae\u5f39\u7a97 - \u52a0\u8f7d\u7f51\u9875\u6210\u529f,url = "

    .line 120005
    .line 120006
    const-string v2, ",method= showEBikeUserProtocol"

    .line 120007
    .line 120008
    invoke-static {v1, p1, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$f$b;->b:Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;

    .line 120013
    .line 120014
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->a:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120015
    .line 120016
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getId()Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v2

    .line 120020
    const-string v3, "ProtocolPopSuccess"

    .line 120021
    .line 120022
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->k7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120023
    .line 120024
    .line 120025
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const/4 v1, 0x2

    .line 120031
    new-array v1, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120032
    .line 120033
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$k;->b:Lcom/meituan/android/bike/shared/logan/a$c$k;

    .line 120034
    .line 120035
    const/4 v3, 0x0

    .line 120036
    aput-object v2, v1, v3

    .line 120037
    .line 120038
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 120039
    .line 120040
    const/4 v3, 0x1

    .line 120041
    aput-object v2, v1, v3

    .line 120042
    .line 120043
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    const-string v1, "\u52a9\u529b\u8f66\u9996\u9875\u534f\u8bae\u5f39\u7a97-load success"

    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    sget v1, Lkotlin/n;->a:I

    .line 120054
    .line 120055
    const-string v1, "url"

    .line 120056
    .line 120057
    invoke-static {v1, p1, v0}, Landroid/support/constraint/solver/b;->w(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)V

    .line 120058
    .line 120059
    .line 120060
    return-void
.end method

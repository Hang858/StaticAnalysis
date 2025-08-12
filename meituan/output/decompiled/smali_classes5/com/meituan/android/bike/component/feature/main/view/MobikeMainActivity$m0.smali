.class public final Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/shared/router/deeplink/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->h7(Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

.field public final synthetic b:Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$m0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$m0;->b:Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 5
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x1

    .line 430001
    const/4 v1, -0x1

    .line 430002
    if-ne p1, v1, :cond_2

    .line 430003
    .line 430004
    const-string p1, "resultData"

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    if-eqz p2, :cond_0

    .line 430008
    .line 430009
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 430010
    .line 430011
    .line 430012
    move-result-object v2

    .line 430013
    goto :goto_0

    .line 430014
    :cond_0
    move-object v2, v1

    .line 430015
    :goto_0
    if-eqz v2, :cond_3

    .line 430016
    .line 430017
    sget-object v2, Lcom/meituan/android/bike/framework/utils/a;->a:Lcom/meituan/android/bike/framework/utils/a;

    .line 430018
    .line 430019
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 430020
    .line 430021
    .line 430022
    move-result-object p1

    .line 430023
    const-class p2, Lcom/meituan/android/bike/component/data/dto/MrnSearchResult;

    .line 430024
    .line 430025
    invoke-virtual {v2, p1, p2}, Lcom/meituan/android/bike/framework/utils/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/MrnSearchResult;

    .line 430030
    .line 430031
    if-eqz p1, :cond_1

    .line 430032
    .line 430033
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/MrnSearchResult;->getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v1

    .line 430037
    :cond_1
    if-eqz v1, :cond_3

    .line 430038
    .line 430039
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$m0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 430040
    .line 430041
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/MrnSearchResult;->getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p1

    .line 430045
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$m0;->b:Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;

    .line 430046
    .line 430047
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430048
    .line 430049
    .line 430050
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430051
    .line 430052
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430053
    .line 430054
    .line 430055
    const-string v3, "MobikeMainActivity - opera= \u52a9\u529b\u8f66\u53bb\u505c\u8f66\u70b9\u641c\u7d22\u7ed3\u679c\u9875,desLocation="

    .line 430056
    .line 430057
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430058
    .line 430059
    .line 430060
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430061
    .line 430062
    .line 430063
    const-string v3, " ,method= toSearchResult"

    .line 430064
    .line 430065
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430066
    .line 430067
    .line 430068
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430069
    .line 430070
    .line 430071
    move-result-object v2

    .line 430072
    iget-object v3, v1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->a:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 430073
    .line 430074
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getId()Ljava/lang/String;

    .line 430075
    .line 430076
    .line 430077
    move-result-object v3

    .line 430078
    const-string v4, "ToSearchResultPage"

    .line 430079
    .line 430080
    invoke-virtual {p2, v4, v2, v3}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->k7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430081
    .line 430082
    .line 430083
    new-instance v2, Landroid/os/Bundle;

    .line 430084
    .line 430085
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 430086
    .line 430087
    .line 430088
    sget-object v3, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->F:Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment$a;

    .line 430089
    .line 430090
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430091
    .line 430092
    .line 430093
    sget-object v3, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->E:Ljava/lang/String;

    .line 430094
    .line 430095
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 430096
    .line 430097
    .line 430098
    sget-object p1, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->D:Ljava/lang/String;

    .line 430099
    .line 430100
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 430101
    .line 430102
    .line 430103
    const p1, 0x7f10101b

    .line 430104
    .line 430105
    .line 430106
    invoke-static {p2, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 430107
    .line 430108
    .line 430109
    move-result-object p1

    .line 430110
    const-string v3, "string(R.string.mobike_dk_ebikesearchresult)"

    .line 430111
    .line 430112
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430113
    .line 430114
    .line 430115
    const/16 v3, 0x1002

    .line 430116
    .line 430117
    new-instance v4, Lcom/meituan/android/bike/component/feature/main/view/v3;

    .line 430118
    .line 430119
    invoke-direct {v4, p2, v1}, Lcom/meituan/android/bike/component/feature/main/view/v3;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;)V

    .line 430120
    .line 430121
    .line 430122
    invoke-virtual {p2, p1, v3, v4, v2}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->j6(Ljava/lang/String;ILcom/meituan/android/bike/shared/router/deeplink/e;Landroid/os/Bundle;)V

    .line 430123
    .line 430124
    .line 430125
    goto :goto_1

    .line 430126
    :cond_2
    const/4 v0, 0x0

    .line 430127
    :cond_3
    :goto_1
    return v0
.end method

.method public final b(Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;)V
    .locals 1
    .param p1    # Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

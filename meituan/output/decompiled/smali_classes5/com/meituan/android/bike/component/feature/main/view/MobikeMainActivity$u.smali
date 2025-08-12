.class public final Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$u;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->G6(Lcom/google/gson/JsonObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/c<",
        "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
        "Ljava/lang/Boolean;",
        "Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

.field public final synthetic b:Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil$MMPSelectMapInfo;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil$MMPSelectMapInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$u;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$u;->b:Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil$MMPSelectMapInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$u;->f(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Z)Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Z)Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;
    .locals 5
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 430000
    const-string v0, "location"

    .line 430001
    .line 430002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$u;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 430006
    .line 430007
    if-eqz p2, :cond_0

    .line 430008
    .line 430009
    const p2, 0x7f101026

    .line 430010
    .line 430011
    .line 430012
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430013
    .line 430014
    .line 430015
    move-result-object p2

    .line 430016
    goto :goto_1

    .line 430017
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$u;->b:Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil$MMPSelectMapInfo;

    .line 430018
    .line 430019
    invoke-virtual {p2}, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil$MMPSelectMapInfo;->getDestination()Ljava/lang/String;

    .line 430020
    .line 430021
    .line 430022
    move-result-object p2

    .line 430023
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430024
    .line 430025
    .line 430026
    move-result v1

    .line 430027
    xor-int/lit8 v1, v1, 0x1

    .line 430028
    .line 430029
    if-eqz v1, :cond_1

    .line 430030
    .line 430031
    goto :goto_0

    .line 430032
    :cond_1
    const/4 p2, 0x0

    .line 430033
    :goto_0
    if-eqz p2, :cond_2

    .line 430034
    .line 430035
    goto :goto_1

    .line 430036
    :cond_2
    const p2, 0x7f1010d2

    .line 430037
    .line 430038
    .line 430039
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p2

    .line 430043
    :goto_1
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

    .line 430044
    .line 430045
    iget-wide v1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 430046
    .line 430047
    iget-wide v3, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 430048
    .line 430049
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;-><init>(DD)V

    .line 430050
    .line 430051
    .line 430052
    iput-object p2, v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mPointName:Ljava/lang/String;

    .line 430053
    .line 430054
    return-object v0
.end method

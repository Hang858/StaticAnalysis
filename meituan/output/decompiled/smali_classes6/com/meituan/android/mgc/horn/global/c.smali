.class public final Lcom/meituan/android/mgc/horn/global/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/function/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/function/a<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lcom/meituan/android/mgc/horn/entity/MGCUpgradeFilterData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/horn/global/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/horn/global/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/horn/global/c;->a:Lcom/meituan/android/mgc/horn/global/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 130000
    check-cast p1, Landroid/util/Pair;

    .line 130001
    .line 130002
    new-instance v0, Lcom/meituan/android/mgc/horn/entity/MGCUpgradeFilterData;

    .line 130003
    .line 130004
    invoke-direct {v0}, Lcom/meituan/android/mgc/horn/entity/MGCUpgradeFilterData;-><init>()V

    .line 130005
    .line 130006
    .line 130007
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 130008
    .line 130009
    check-cast v1, Ljava/lang/String;

    .line 130010
    .line 130011
    iput-object v1, v0, Lcom/meituan/android/mgc/horn/entity/MGCUpgradeFilterData;->mgc_id:Ljava/lang/String;

    .line 130012
    .line 130013
    iget-object v1, p0, Lcom/meituan/android/mgc/horn/global/c;->a:Lcom/meituan/android/mgc/horn/global/b;

    .line 130014
    .line 130015
    iget-object v1, v1, Lcom/meituan/android/mgc/horn/global/b;->c:Lcom/google/gson/JsonObject;

    .line 130016
    .line 130017
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130018
    .line 130019
    check-cast v2, Ljava/lang/String;

    .line 130020
    .line 130021
    invoke-static {v1, v2}, Lcom/meituan/android/mgc/utils/i;->j(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    iput-object v1, v0, Lcom/meituan/android/mgc/horn/entity/MGCUpgradeFilterData;->match:Ljava/util/List;

    .line 130026
    .line 130027
    iget-object v1, p0, Lcom/meituan/android/mgc/horn/global/c;->a:Lcom/meituan/android/mgc/horn/global/b;

    .line 130028
    .line 130029
    iget-object v2, v1, Lcom/meituan/android/mgc/horn/global/b;->c:Lcom/google/gson/JsonObject;

    .line 130030
    iget-object v1, v1, Lcom/meituan/android/mgc/horn/global/b;->b:Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v3, "mgc_condition_or_"

    invoke-static {v2, v1, v3, p1}, Lcom/meituan/android/mgc/horn/comm/c;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/meituan/android/mgc/horn/entity/MGCUpgradeFilterData;->conditionOr:Z

    return-object v0
.end method

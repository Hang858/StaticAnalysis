.class final Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;->NEW_POINT:Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;->SYS_CACHE:Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;->SDK_CACHE:Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;->LAST_POINTS:Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;->LAST_OUTPUT:Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class public final Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->e(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 210000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const-string v0, "stage"

    .line 210004
    .line 210005
    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210006
    .line 210007
    .line 210008
    iget-object p2, p1, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->m:Ljava/lang/String;

    .line 210009
    .line 210010
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210011
    .line 210012
    .line 210013
    move-result-object p2

    .line 210014
    const-string v0, "checkSource"

    .line 210015
    .line 210016
    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210017
    .line 210018
    .line 210019
    iget-object p2, p1, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->n:Ljava/lang/String;

    .line 210020
    .line 210021
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210022
    .line 210023
    .line 210024
    move-result-object p2

    .line 210025
    const-string v0, "scene"

    .line 210026
    .line 210027
    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210028
    .line 210029
    .line 210030
    iget-object p1, p1, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->o:Ljava/lang/String;

    .line 210031
    .line 210032
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210033
    .line 210034
    .line 210035
    move-result-object p1

    .line 210036
    const-string p2, "businessType"

    .line 210037
    .line 210038
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210039
    .line 210040
    .line 210041
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/b1;->b()Ljava/lang/String;

    .line 210042
    .line 210043
    .line 210044
    move-result-object p1

    .line 210045
    const-string p2, "trans_id"

    .line 210046
    .line 210047
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210048
    .line 210049
    .line 210050
    const-string p1, "time"

    .line 210051
    .line 210052
    invoke-virtual {p0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210053
    .line 210054
    .line 210055
    return-void
.end method

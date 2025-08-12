.class public final Lcom/meituan/android/mrn/engine/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/engine/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/engine/l0;->a(Lcom/facebook/react/bridge/ReactContext;Lcom/meituan/android/mrn/config/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/engine/l0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/engine/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/engine/l0$a;->a:Lcom/meituan/android/mrn/engine/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Z)V
    .locals 5

    .line 210000
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/l0$a;->a:Lcom/meituan/android/mrn/engine/l0;

    .line 210001
    .line 210002
    iget-object v0, v0, Lcom/meituan/android/mrn/engine/l0;->a:Lcom/meituan/android/mrn/engine/k;

    .line 210003
    .line 210004
    sget-object v1, Lcom/meituan/android/mrn/engine/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210005
    .line 210006
    const/4 v1, 0x4

    .line 210007
    new-array v1, v1, [Ljava/lang/Object;

    .line 210008
    .line 210009
    const/4 v2, 0x0

    .line 210010
    aput-object v0, v1, v2

    .line 210011
    .line 210012
    const/4 v2, 0x1

    .line 210013
    aput-object p1, v1, v2

    .line 210014
    .line 210015
    const/4 v2, 0x2

    .line 210016
    aput-object p2, v1, v2

    .line 210017
    .line 210018
    new-instance p2, Ljava/lang/Byte;

    .line 210019
    .line 210020
    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210021
    .line 210022
    .line 210023
    const/4 v2, 0x3

    .line 210024
    aput-object p2, v1, v2

    .line 210025
    .line 210026
    sget-object p2, Lcom/meituan/android/mrn/engine/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210027
    .line 210028
    const/4 v2, 0x0

    .line 210029
    const v3, 0x7a33d6

    .line 210030
    .line 210031
    .line 210032
    invoke-static {v1, v2, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210033
    .line 210034
    .line 210035
    move-result v4

    .line 210036
    if-eqz v4, :cond_0

    .line 210037
    .line 210038
    invoke-static {v1, v2, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210039
    .line 210040
    .line 210041
    goto :goto_0

    .line 210042
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/config/m;->P()Lcom/meituan/android/mrn/config/m;

    .line 210043
    .line 210044
    .line 210045
    move-result-object p2

    .line 210046
    invoke-virtual {p2}, Lcom/meituan/android/mrn/config/m;->J()Z

    .line 210047
    .line 210048
    .line 210049
    move-result p2

    .line 210050
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210051
    .line 210052
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210053
    .line 210054
    .line 210055
    const-string v2, "title:"

    .line 210056
    .line 210057
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210058
    .line 210059
    .line 210060
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210061
    .line 210062
    .line 210063
    const-string p1, ", isSoftException:"

    .line 210064
    .line 210065
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210066
    .line 210067
    .line 210068
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210069
    .line 210070
    .line 210071
    const-string p1, ", enable:"

    .line 210072
    .line 210073
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210074
    .line 210075
    .line 210076
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210077
    .line 210078
    .line 210079
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210080
    .line 210081
    .line 210082
    move-result-object p1

    .line 210083
    const-string v1, "[MRNPreRenderUtil@handleException]"

    .line 210084
    .line 210085
    invoke-static {v1, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 210086
    .line 210087
    .line 210088
    if-nez v0, :cond_1

    .line 210089
    .line 210090
    goto :goto_0

    .line 210091
    :cond_1
    if-eqz p2, :cond_2

    .line 210092
    .line 210093
    if-nez p3, :cond_3

    .line 210094
    .line 210095
    invoke-virtual {v0}, Lcom/meituan/android/mrn/engine/k;->w()V

    .line 210096
    .line 210097
    .line 210098
    goto :goto_0

    .line 210099
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/mrn/engine/k;->w()V

    .line 210100
    :cond_3
    :goto_0
    return-void
.end method

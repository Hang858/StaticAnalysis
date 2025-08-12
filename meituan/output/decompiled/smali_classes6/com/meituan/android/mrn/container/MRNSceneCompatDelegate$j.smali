.class public final Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$j;->a:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe9a320

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x74d76b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170032
    .line 170033
    const-string v1, "[DelegateJSCallExceptionHandler@handleException]"

    .line 170034
    .line 170035
    aput-object v1, v0, v2

    .line 170036
    .line 170037
    const-string v1, "\uff1ahandleException:"

    .line 170038
    .line 170039
    const-string v4, ", isRenderSuccess:"

    .line 170040
    .line 170041
    invoke-static {v1, p1, v4}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    iget-object v4, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$j;->a:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 170046
    .line 170047
    iget-boolean v4, v4, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->b0:Z

    .line 170048
    .line 170049
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    .line 170052
    const-string v4, ", hasJsError:"

    .line 170053
    .line 170054
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    .line 170057
    iget-object v4, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$j;->a:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 170058
    .line 170059
    iget-boolean v4, v4, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->a0:Z

    .line 170060
    .line 170061
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170062
    .line 170063
    .line 170064
    const-string v4, ", component:"

    .line 170065
    .line 170066
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    .line 170069
    iget-object v4, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$j;->a:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 170070
    .line 170071
    invoke-virtual {v4}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->w()Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v4

    .line 170075
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170076
    .line 170077
    .line 170078
    const-string v4, "----------"

    .line 170079
    .line 170080
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170081
    .line 170082
    .line 170083
    iget-object v4, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$j;->a:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 170084
    .line 170085
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 170086
    .line 170087
    .line 170088
    move-result v4

    .line 170089
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v1

    .line 170096
    aput-object v1, v0, v3

    .line 170097
    .line 170098
    const-string v1, "MRNSceneCompatDelegate"

    .line 170099
    .line 170100
    invoke-static {v1, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170101
    .line 170102
    .line 170103
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$j;->a:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 170104
    .line 170105
    iget-boolean v0, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->b0:Z

    .line 170106
    .line 170107
    if-nez v0, :cond_1

    .line 170108
    .line 170109
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$j;->a:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 170110
    .line 170111
    iget-boolean v0, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->a0:Z

    .line 170112
    .line 170113
    if-nez v0, :cond_1

    .line 170114
    .line 170115
    const/4 v2, 0x1

    .line 170116
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$j;->a:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 170117
    .line 170118
    new-instance v1, Ljava/util/HashSet;

    .line 170119
    .line 170120
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->M(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Ljava/util/Set;)V

    return v2
.end method

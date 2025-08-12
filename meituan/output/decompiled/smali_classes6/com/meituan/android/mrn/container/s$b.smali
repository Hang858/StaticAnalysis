.class public final Lcom/meituan/android/mrn/container/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/engine/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/container/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/container/s;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/container/s;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/container/s$b;->a:Lcom/meituan/android/mrn/container/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mrn/engine/k;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const-string v2, "delegate eventlistener onSuccess"

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object v2, v1, v3

    .line 130007
    .line 130008
    const-string v2, "[MRNInstanceGetter@onSuccess]"

    .line 130009
    .line 130010
    invoke-static {v2, v1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130011
    .line 130012
    .line 130013
    if-eqz p1, :cond_0

    .line 130014
    .line 130015
    iget-object v1, p1, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 130016
    .line 130017
    if-eqz v1, :cond_0

    .line 130018
    .line 130019
    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 130020
    .line 130021
    .line 130022
    move-result-object v1

    .line 130023
    if-eqz v1, :cond_0

    .line 130024
    .line 130025
    new-array v0, v0, [Ljava/lang/Object;

    .line 130026
    .line 130027
    const-string v1, "delegate eventlistener onSuccess1"

    .line 130028
    .line 130029
    aput-object v1, v0, v3

    .line 130030
    .line 130031
    invoke-static {v2, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130032
    .line 130033
    .line 130034
    iget-object v0, p0, Lcom/meituan/android/mrn/container/s$b;->a:Lcom/meituan/android/mrn/container/s;

    .line 130035
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/container/s;->b(Lcom/meituan/android/mrn/engine/k;)V

    :cond_0
    return-void
.end method

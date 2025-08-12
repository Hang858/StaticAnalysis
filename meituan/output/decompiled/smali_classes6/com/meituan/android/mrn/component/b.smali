.class public final Lcom/meituan/android/mrn/component/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/event/listeners/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/mrn/component/pageview/b;


# direct methods
.method public constructor <init>(ILcom/meituan/android/mrn/component/pageview/b;)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/mrn/component/b;->a:I

    iput-object p2, p0, Lcom/meituan/android/mrn/component/b;->b:Lcom/meituan/android/mrn/component/pageview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mrn/event/MRNContainerLifecycle;Lcom/meituan/android/mrn/event/b;)V
    .locals 3

    .line 170000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170001
    .line 170002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const-string v1, "MRNContainerLifecycle "

    .line 170006
    .line 170007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170008
    .line 170009
    .line 170010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170011
    .line 170012
    .line 170013
    const-string v1, " "

    .line 170014
    .line 170015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170016
    .line 170017
    .line 170018
    iget v2, p0, Lcom/meituan/android/mrn/component/b;->a:I

    .line 170019
    .line 170020
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170021
    .line 170022
    .line 170023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170024
    .line 170025
    .line 170026
    iget v1, p2, Lcom/meituan/android/mrn/event/b;->d:I

    .line 170027
    .line 170028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170029
    .line 170030
    .line 170031
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    const-string v1, "MRNPageView"

    .line 170036
    .line 170037
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    iget-object v0, p0, Lcom/meituan/android/mrn/component/b;->b:Lcom/meituan/android/mrn/component/pageview/b;

    .line 170041
    .line 170042
    if-eqz v0, :cond_1

    .line 170043
    .line 170044
    iget p2, p2, Lcom/meituan/android/mrn/event/b;->d:I

    .line 170045
    .line 170046
    iget v1, p0, Lcom/meituan/android/mrn/component/b;->a:I

    .line 170047
    .line 170048
    if-ne p2, v1, :cond_1

    .line 170049
    .line 170050
    sget-object p2, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;->ON_PAGE_LOAD_SUCCESS:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 170051
    .line 170052
    if-ne p1, p2, :cond_0

    .line 170053
    .line 170054
    sget-object p1, Lcom/meituan/android/mrn/component/pageview/g;->b:Lcom/meituan/android/mrn/component/pageview/g;

    .line 170055
    .line 170056
    const/4 p2, 0x0

    .line 170057
    check-cast v0, Lcom/meituan/android/mrn/component/pageview/c;

    .line 170058
    .line 170059
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mrn/component/pageview/c;->f(Lcom/meituan/android/mrn/component/pageview/g;Ljava/lang/String;)V

    .line 170060
    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :cond_0
    sget-object p2, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;->ON_PAGE_LOAD_FAILED:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 170064
    .line 170065
    if-ne p1, p2, :cond_1

    .line 170066
    .line 170067
    sget-object p1, Lcom/meituan/android/mrn/component/pageview/g;->a:Lcom/meituan/android/mrn/component/pageview/g;

    .line 170068
    .line 170069
    check-cast v0, Lcom/meituan/android/mrn/component/pageview/c;

    .line 170070
    const-string p2, "failed"

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mrn/component/pageview/c;->f(Lcom/meituan/android/mrn/component/pageview/g;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

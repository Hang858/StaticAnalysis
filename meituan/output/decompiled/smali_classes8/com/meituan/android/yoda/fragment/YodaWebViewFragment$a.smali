.class public final Lcom/meituan/android/yoda/fragment/YodaWebViewFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment$a;->a:Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 3

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment$a;->a:Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 170003
    .line 170004
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170005
    .line 170006
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170007
    .line 170008
    .line 170009
    const-string v2, "PermissionCallback, id= "

    .line 170010
    .line 170011
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170012
    .line 170013
    .line 170014
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170015
    .line 170016
    .line 170017
    const-string v2, " "

    .line 170018
    .line 170019
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170020
    .line 170021
    .line 170022
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170023
    .line 170024
    .line 170025
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v1

    .line 170029
    const/4 v2, 0x1

    .line 170030
    invoke-static {v0, v1, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170031
    .line 170032
    .line 170033
    if-lez p2, :cond_2

    .line 170034
    .line 170035
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment$a;->a:Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;

    .line 170036
    .line 170037
    iget-object p2, p2, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->z:Ljava/util/HashMap;

    .line 170038
    .line 170039
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170040
    .line 170041
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment$a;->a:Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;

    .line 170045
    .line 170046
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->z:Ljava/util/HashMap;

    .line 170047
    .line 170048
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170057
    .line 170058
    .line 170059
    move-result p2

    .line 170060
    if-eqz p2, :cond_1

    .line 170061
    .line 170062
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p2

    .line 170066
    check-cast p2, Ljava/lang/Boolean;

    .line 170067
    .line 170068
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170069
    .line 170070
    .line 170071
    move-result p2

    .line 170072
    if-nez p2, :cond_0

    .line 170073
    .line 170074
    return-void

    .line 170075
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment$a;->a:Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;

    .line 170076
    .line 170077
    invoke-virtual {p1}, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->H9()V

    .line 170078
    .line 170079
    .line 170080
    :cond_2
    return-void
.end method

.class public final Lcom/meituan/android/mgc/api/homepage/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/homepage/c;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

.field public final synthetic b:Lcom/meituan/android/mgc/api/homepage/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/homepage/d;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/homepage/c;->b:Lcom/meituan/android/mgc/api/homepage/d;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/homepage/c;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ZI)V
    .locals 5

    .line 170000
    const-string v0, "MGHomePageApi"

    .line 170001
    .line 170002
    if-eqz p1, :cond_0

    .line 170003
    .line 170004
    new-instance p1, Lcom/meituan/android/mgc/api/homepage/MGCUpdateSecondFloorResultPayload;

    .line 170005
    .line 170006
    iget-object v1, p0, Lcom/meituan/android/mgc/api/homepage/c;->b:Lcom/meituan/android/mgc/api/homepage/d;

    .line 170007
    .line 170008
    iget-object v1, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170009
    .line 170010
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170011
    .line 170012
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170013
    .line 170014
    .line 170015
    move-result-object v1

    .line 170016
    invoke-direct {p1, v1, p2}, Lcom/meituan/android/mgc/api/homepage/MGCUpdateSecondFloorResultPayload;-><init>(Ljava/lang/String;I)V

    .line 170017
    .line 170018
    .line 170019
    new-instance v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170020
    .line 170021
    iget-object v2, p0, Lcom/meituan/android/mgc/api/homepage/c;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170022
    .line 170023
    iget v2, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170024
    .line 170025
    const/4 v3, 0x1

    .line 170026
    const-string v4, "updateSecondFloorChannel"

    .line 170027
    .line 170028
    invoke-direct {v1, v4, v2, p1, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170029
    .line 170030
    .line 170031
    iget-object p1, p0, Lcom/meituan/android/mgc/api/homepage/c;->b:Lcom/meituan/android/mgc/api/homepage/d;

    .line 170032
    .line 170033
    iget-object v2, p0, Lcom/meituan/android/mgc/api/homepage/c;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170034
    .line 170035
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170036
    .line 170037
    .line 170038
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    const-string v1, "updateSecondFloorChannel success, statusCode = "

    .line 170044
    .line 170045
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170056
    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170062
    .line 170063
    .line 170064
    const-string v1, "updateSecondFloorChannel failed, statusCode = "

    .line 170065
    .line 170066
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    iget-object p1, p0, Lcom/meituan/android/mgc/api/homepage/c;->b:Lcom/meituan/android/mgc/api/homepage/d;

    .line 170080
    iget-object v0, p0, Lcom/meituan/android/mgc/api/homepage/c;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSecondFloorChannel failed, code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/mgc/api/homepage/d;->y(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

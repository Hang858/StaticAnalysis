.class public final Lcom/meituan/android/hades/impl/HadesServiceImpl$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/dydx/IDexCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/impl/HadesServiceImpl;->Q(ILcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/AddCardListener;Lcom/meituan/android/hades/AddCardListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/AddCardListener;

.field public final synthetic b:Lcom/meituan/android/hades/impl/HadesServiceImpl;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/impl/HadesServiceImpl;Lcom/meituan/android/hades/AddCardListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl$f;->b:Lcom/meituan/android/hades/impl/HadesServiceImpl;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl$f;->a:Lcom/meituan/android/hades/AddCardListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .locals 3

    .line 170000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170001
    .line 170002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const-string v1, "addDex onFail:"

    .line 170006
    .line 170007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170008
    .line 170009
    .line 170010
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170011
    .line 170012
    .line 170013
    const-string v1, ","

    .line 170014
    .line 170015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170016
    .line 170017
    .line 170018
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170019
    .line 170020
    .line 170021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170022
    .line 170023
    .line 170024
    move-result-object v0

    .line 170025
    const-string v1, "dx"

    .line 170026
    .line 170027
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170028
    .line 170029
    .line 170030
    iget-object v0, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl$f;->b:Lcom/meituan/android/hades/impl/HadesServiceImpl;

    .line 170031
    .line 170032
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170033
    .line 170034
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    const-string v2, "msg:"

    .line 170038
    .line 170039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    const-string p2, ",code:"

    .line 170046
    .line 170047
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->X(Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    iget-object p1, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl$f;->a:Lcom/meituan/android/hades/AddCardListener;

    .line 170061
    .line 170062
    if-eqz p1, :cond_0

    .line 170063
    .line 170064
    const/16 p2, 0xe

    .line 170065
    .line 170066
    const-string v0, "subs_dex_fail"

    .line 170067
    .line 170068
    invoke-interface {p1, p2, v0}, Lcom/meituan/android/hades/AddCardListener;->onFail(ILjava/lang/String;)V

    .line 170069
    .line 170070
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string p1, "dx"

    const-string v0, "addDex onSuccess"

    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

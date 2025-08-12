.class public Lrx/exceptions/OnErrorThrowable$OnNextValue;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/exceptions/OnErrorThrowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnNextValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/exceptions/OnErrorThrowable$OnNextValue$Primitives;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2ff0b792f8336acbL


# instance fields
.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 150000
    const-string v0, "OnError while emitting onNext value: "

    .line 150001
    .line 150002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-static {p1}, Lrx/exceptions/OnErrorThrowable$OnNextValue;->renderValue(Ljava/lang/Object;)Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v1

    .line 150010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v0

    .line 150017
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150018
    .line 150019
    .line 150020
    iput-object p1, p0, Lrx/exceptions/OnErrorThrowable$OnNextValue;->value:Ljava/lang/Object;

    return-void
.end method

.method public static renderValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 150000
    if-nez p0, :cond_0

    .line 150001
    .line 150002
    const-string p0, "null"

    .line 150003
    .line 150004
    return-object p0

    .line 150005
    :cond_0
    sget-object v0, Lrx/exceptions/OnErrorThrowable$OnNextValue$Primitives;->INSTANCE:Ljava/util/Set;

    .line 150006
    .line 150007
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v1

    .line 150011
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v0

    .line 150015
    if-eqz v0, :cond_1

    .line 150016
    .line 150017
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p0

    .line 150021
    return-object p0

    .line 150022
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 150023
    .line 150024
    if-eqz v0, :cond_2

    .line 150025
    .line 150026
    check-cast p0, Ljava/lang/String;

    .line 150027
    .line 150028
    return-object p0

    .line 150029
    :cond_2
    instance-of v0, p0, Ljava/lang/Enum;

    .line 150030
    .line 150031
    if-eqz v0, :cond_3

    .line 150032
    .line 150033
    check-cast p0, Ljava/lang/Enum;

    .line 150034
    .line 150035
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p0

    .line 150039
    return-object p0

    .line 150040
    :cond_3
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->getInstance()Lrx/plugins/RxJavaPlugins;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    invoke-virtual {v0}, Lrx/plugins/RxJavaPlugins;->getErrorHandler()Lrx/plugins/RxJavaErrorHandler;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v0

    .line 150048
    invoke-virtual {v0, p0}, Lrx/plugins/RxJavaErrorHandler;->handleOnNextValueRendering(Ljava/lang/Object;)Ljava/lang/String;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v0

    .line 150052
    if-eqz v0, :cond_4

    .line 150053
    .line 150054
    return-object v0

    .line 150055
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150056
    .line 150057
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".class"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrx/exceptions/OnErrorThrowable$OnNextValue;->value:Ljava/lang/Object;

    return-object v0
.end method

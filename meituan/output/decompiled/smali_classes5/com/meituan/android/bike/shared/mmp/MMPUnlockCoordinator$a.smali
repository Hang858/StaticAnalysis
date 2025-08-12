.class public abstract Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/event/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa07ed7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/gson/JsonObject;)V
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final c4(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    const/4 v2, 0x2

    .line 810010
    aput-object p3, v0, v2

    .line 810011
    .line 810012
    const/4 v2, 0x3

    .line 810013
    aput-object p4, v0, v2

    .line 810014
    .line 810015
    sget-object p4, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v2, 0x391da2

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v3

    .line 810024
    if-eqz v3, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    return-void

    .line 810030
    :cond_0
    sget-object p4, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->d:Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;

    .line 810031
    .line 810032
    new-instance v0, Ljava/lang/StringBuilder;

    .line 810033
    .line 810034
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 810035
    .line 810036
    .line 810037
    const-string v2, "MMPUnlockCoordinator onEvent eventName="

    .line 810038
    .line 810039
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810040
    .line 810041
    .line 810042
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810043
    .line 810044
    .line 810045
    const-string v2, " data ="

    .line 810046
    .line 810047
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810048
    .line 810049
    .line 810050
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 810051
    .line 810052
    .line 810053
    const-string v2, " scope = "

    .line 810054
    .line 810055
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810056
    .line 810057
    .line 810058
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810059
    .line 810060
    .line 810061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810062
    .line 810063
    .line 810064
    move-result-object v0

    .line 810065
    invoke-virtual {p4, v0}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->f(Ljava/lang/String;)V

    .line 810066
    .line 810067
    .line 810068
    const-string p4, "qx"

    .line 810069
    .line 810070
    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 810071
    .line 810072
    .line 810073
    move-result p2

    .line 810074
    xor-int/2addr p2, v1

    .line 810075
    if-nez p2, :cond_2

    .line 810076
    .line 810077
    iget-object p2, p0, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;->a:Ljava/lang/String;

    .line 810078
    .line 810079
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 810080
    .line 810081
    .line 810082
    move-result p1

    .line 810083
    xor-int/2addr p1, v1

    .line 810084
    if-nez p1, :cond_2

    .line 810085
    .line 810086
    if-nez p3, :cond_1

    .line 810087
    .line 810088
    goto :goto_0

    .line 810089
    :cond_1
    new-instance p1, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a$a;

    .line 810090
    invoke-direct {p1, p0, p3}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a$a;-><init>(Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;Lcom/google/gson/JsonObject;)V

    const-wide/16 p2, 0x0

    invoke-static {p1, p2, p3}, Lcom/meituan/android/bike/framework/os/b;->c(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

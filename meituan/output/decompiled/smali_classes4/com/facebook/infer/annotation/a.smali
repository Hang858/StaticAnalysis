.class public final Lcom/facebook/infer/annotation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x62a633092428e18cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static b(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 140000
    if-nez p0, :cond_1

    .line 140001
    .line 140002
    sget-object p0, Lcom/facebook/infer/horn/a;->a:Lcom/facebook/infer/horn/c;

    .line 140003
    .line 140004
    invoke-interface {p0}, Lcom/facebook/infer/horn/c;->a()Z

    .line 140005
    .line 140006
    .line 140007
    move-result p0

    .line 140008
    if-eqz p0, :cond_0

    .line 140009
    .line 140010
    new-instance p0, Lcom/facebook/react/bridge/AssertionException;

    .line 140011
    .line 140012
    const/4 v0, 0x0

    .line 140013
    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/AssertionException;-><init>(Ljava/lang/String;)V

    .line 140014
    .line 140015
    .line 140016
    throw p0

    .line 140017
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 140018
    .line 140019
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 140020
    throw p0

    :cond_1
    return-object p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 410000
    if-nez p0, :cond_1

    .line 410001
    .line 410002
    sget-object p0, Lcom/facebook/infer/horn/a;->a:Lcom/facebook/infer/horn/c;

    .line 410003
    .line 410004
    invoke-interface {p0}, Lcom/facebook/infer/horn/c;->a()Z

    .line 410005
    .line 410006
    .line 410007
    move-result p0

    .line 410008
    if-eqz p0, :cond_0

    .line 410009
    .line 410010
    new-instance p0, Lcom/facebook/react/bridge/AssertionException;

    .line 410011
    .line 410012
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/AssertionException;-><init>(Ljava/lang/String;)V

    .line 410013
    .line 410014
    .line 410015
    throw p0

    .line 410016
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 410017
    .line 410018
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 410019
    .line 410020
    throw p0

    :cond_1
    return-object p0
.end method

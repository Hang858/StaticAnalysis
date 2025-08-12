.class public final Lcom/facebook/common/logging/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/logging/c;


# static fields
.field public static final c:Lcom/facebook/common/logging/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1189542bbf8ff008L    # -1.311207553250584E224

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/facebook/common/logging/b;

    invoke-direct {v0}, Lcom/facebook/common/logging/b;-><init>()V

    sput-object v0, Lcom/facebook/common/logging/b;->c:Lcom/facebook/common/logging/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, "unknown"

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/facebook/common/logging/b;->a:Ljava/lang/String;

    .line 100006
    .line 100007
    const/4 v0, 0x5

    .line 100008
    iput v0, p0, Lcom/facebook/common/logging/b;->b:I

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget v0, p0, Lcom/facebook/common/logging/b;->b:I

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/common/logging/b;->b:I

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/facebook/common/logging/b;->a:Ljava/lang/String;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140005
    .line 140006
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140007
    .line 140008
    .line 140009
    iget-object v1, p0, Lcom/facebook/common/logging/b;->a:Ljava/lang/String;

    .line 140010
    .line 140011
    const-string v2, ":"

    .line 140012
    .line 140013
    invoke-static {v0, v1, v2, p1}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140014
    .line 140015
    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 410000
    invoke-virtual {p0, p1}, Lcom/facebook/common/logging/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 520000
    invoke-virtual {p0, p1, p3}, Lcom/facebook/common/logging/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520001
    .line 520002
    .line 520003
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 410000
    invoke-virtual {p0, p1}, Lcom/facebook/common/logging/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 520000
    invoke-virtual {p0, p1, p3}, Lcom/facebook/common/logging/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520001
    .line 520002
    .line 520003
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 410000
    invoke-virtual {p0, p1}, Lcom/facebook/common/logging/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 410001
    .line 410002
    .line 410003
    if-nez p2, :cond_0

    .line 410004
    .line 410005
    goto :goto_0

    .line 410006
    :cond_0
    new-instance p1, Ljava/io/StringWriter;

    .line 410007
    .line 410008
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 410009
    .line 410010
    .line 410011
    new-instance v0, Ljava/io/PrintWriter;

    .line 410012
    .line 410013
    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 410014
    .line 410015
    .line 410016
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 410017
    .line 410018
    .line 410019
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 410020
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 410000
    invoke-virtual {p0, p1}, Lcom/facebook/common/logging/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 520000
    invoke-virtual {p0, p1, p3}, Lcom/facebook/common/logging/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520001
    .line 520002
    .line 520003
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 410000
    invoke-virtual {p0, p1}, Lcom/facebook/common/logging/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 520000
    invoke-virtual {p0, p1, p3}, Lcom/facebook/common/logging/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520001
    .line 520002
    .line 520003
    return-void
.end method

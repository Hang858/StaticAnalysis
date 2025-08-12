.class public final Lcom/google/protobuf/GeneratedMessageLite$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageLite$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageLite$d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/GeneratedMessageLite$d;

.field public static final b:Lcom/google/protobuf/GeneratedMessageLite$d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/google/protobuf/GeneratedMessageLite$d;->a:Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 100006
    .line 100007
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$d$a;

    .line 100008
    .line 100009
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite$d$a;-><init>()V

    .line 100010
    sput-object v0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:Lcom/google/protobuf/GeneratedMessageLite$d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/n;Lcom/google/protobuf/n;)Lcom/google/protobuf/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/n<",
            "Lcom/google/protobuf/GeneratedMessageLite$e;",
            ">;",
            "Lcom/google/protobuf/n<",
            "Lcom/google/protobuf/GeneratedMessageLite$e;",
            ">;)",
            "Lcom/google/protobuf/n<",
            "Lcom/google/protobuf/GeneratedMessageLite$e;",
            ">;"
        }
    .end annotation

    .line 410000
    invoke-virtual {p1, p2}, Lcom/google/protobuf/n;->equals(Ljava/lang/Object;)Z

    .line 410001
    .line 410002
    .line 410003
    move-result p2

    .line 410004
    if-eqz p2, :cond_0

    .line 410005
    .line 410006
    return-object p1

    .line 410007
    :cond_0
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$d;->b:Lcom/google/protobuf/GeneratedMessageLite$d$a;

    .line 410008
    .line 410009
    throw p1
.end method

.method public final b(ZIZI)I
    .locals 0

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return p2

    :cond_0
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$d;->b:Lcom/google/protobuf/GeneratedMessageLite$d$a;

    throw p1
.end method

.method public final c(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 560000
    if-ne p1, p3, :cond_0

    .line 560001
    .line 560002
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560003
    .line 560004
    .line 560005
    move-result p1

    .line 560006
    if-eqz p1, :cond_0

    .line 560007
    .line 560008
    return-object p2

    .line 560009
    :cond_0
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$d;->b:Lcom/google/protobuf/GeneratedMessageLite$d$a;

    .line 560010
    throw p1
.end method

.method public final d(Lcom/google/protobuf/q$h;Lcom/google/protobuf/q$h;)Lcom/google/protobuf/q$h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/q$h<",
            "TT;>;",
            "Lcom/google/protobuf/q$h<",
            "TT;>;)",
            "Lcom/google/protobuf/q$h<",
            "TT;>;"
        }
    .end annotation

    .line 410000
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410001
    .line 410002
    .line 410003
    move-result p2

    .line 410004
    if-eqz p2, :cond_0

    .line 410005
    .line 410006
    return-object p1

    .line 410007
    :cond_0
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$d;->b:Lcom/google/protobuf/GeneratedMessageLite$d$a;

    .line 410008
    .line 410009
    throw p1
.end method

.method public final e(ZLcom/google/protobuf/g;ZLcom/google/protobuf/g;)Lcom/google/protobuf/g;
    .locals 0

    .line 560000
    if-ne p1, p3, :cond_0

    .line 560001
    .line 560002
    invoke-virtual {p2, p4}, Lcom/google/protobuf/g;->equals(Ljava/lang/Object;)Z

    .line 560003
    .line 560004
    .line 560005
    move-result p1

    .line 560006
    if-eqz p1, :cond_0

    .line 560007
    .line 560008
    return-object p2

    .line 560009
    :cond_0
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$d;->b:Lcom/google/protobuf/GeneratedMessageLite$d$a;

    .line 560010
    throw p1
.end method

.method public final f(ZJZJ)J
    .locals 0

    if-ne p1, p4, :cond_0

    cmp-long p1, p2, p5

    if-nez p1, :cond_0

    return-wide p2

    :cond_0
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$d;->b:Lcom/google/protobuf/GeneratedMessageLite$d$a;

    throw p1
.end method

.method public final g(ZDZD)D
    .locals 0

    if-ne p1, p4, :cond_0

    cmpl-double p1, p2, p5

    if-nez p1, :cond_0

    return-wide p2

    :cond_0
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$d;->b:Lcom/google/protobuf/GeneratedMessageLite$d$a;

    throw p1
.end method

.method public final h(Lcom/google/protobuf/f0;Lcom/google/protobuf/f0;)Lcom/google/protobuf/f0;
    .locals 0

    .line 410000
    invoke-virtual {p1, p2}, Lcom/google/protobuf/f0;->equals(Ljava/lang/Object;)Z

    .line 410001
    .line 410002
    .line 410003
    move-result p2

    .line 410004
    if-eqz p2, :cond_0

    .line 410005
    .line 410006
    return-object p1

    .line 410007
    :cond_0
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$d;->b:Lcom/google/protobuf/GeneratedMessageLite$d$a;

    .line 410008
    .line 410009
    throw p1
.end method

.method public final i(Lcom/google/protobuf/q$g;Lcom/google/protobuf/q$g;)Lcom/google/protobuf/q$g;
    .locals 0

    .line 410000
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410001
    .line 410002
    .line 410003
    move-result p2

    .line 410004
    if-eqz p2, :cond_0

    .line 410005
    .line 410006
    return-object p1

    .line 410007
    :cond_0
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$d;->b:Lcom/google/protobuf/GeneratedMessageLite$d$a;

    .line 410008
    .line 410009
    throw p1
.end method

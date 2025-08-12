.class public abstract Lkotlin/jvm/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/c$a;
    }
.end annotation


# static fields
.field public static final c:Lkotlin/jvm/internal/c$a;
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation
.end field


# instance fields
.field public transient a:Lkotlin/reflect/a;

.field public final b:Ljava/lang/Object;
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/c$a;->a:Lkotlin/jvm/internal/c$a;

    sput-object v0, Lkotlin/jvm/internal/c;->c:Lkotlin/jvm/internal/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    sget-object v0, Lkotlin/jvm/internal/c;->c:Lkotlin/jvm/internal/c$a;

    .line 100001
    .line 100002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iput-object v0, p0, Lkotlin/jvm/internal/c;->b:Ljava/lang/Object;

    .line 100006
    .line 100007
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lkotlin/jvm/internal/c;->b:Ljava/lang/Object;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/a;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 100000
    iget-object v0, p0, Lkotlin/jvm/internal/c;->a:Lkotlin/reflect/a;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->c()Lkotlin/reflect/a;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iput-object v0, p0, Lkotlin/jvm/internal/c;->a:Lkotlin/reflect/a;

    .line 100009
    .line 100010
    :cond_0
    return-object v0
.end method

.method public abstract c()Lkotlin/reflect/a;
.end method

.method public d()Lkotlin/reflect/c;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

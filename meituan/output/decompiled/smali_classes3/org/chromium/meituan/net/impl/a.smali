.class public abstract Lorg/chromium/meituan/net/impl/a;
.super Lorg/chromium/meituan/net/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/meituan/net/impl/a$a;,
        Lorg/chromium/meituan/net/impl/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/meituan/net/impl/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/meituan/net/impl/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^[0-9\\.]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/meituan/net/j;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/meituan/net/impl/a;->b:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/meituan/net/impl/a;->c:Ljava/util/LinkedList;

    const/16 v0, 0x14

    iput v0, p0, Lorg/chromium/meituan/net/impl/a;->n:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/meituan/net/impl/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lorg/chromium/meituan/net/impl/a;->f()Lorg/chromium/meituan/net/impl/a;

    invoke-virtual {p0}, Lorg/chromium/meituan/net/impl/a;->b()Lorg/chromium/meituan/net/impl/a;

    invoke-virtual {p0}, Lorg/chromium/meituan/net/impl/a;->a()Lorg/chromium/meituan/net/impl/a;

    invoke-virtual {p0}, Lorg/chromium/meituan/net/impl/a;->c()Lorg/chromium/meituan/net/impl/a;

    invoke-virtual {p0}, Lorg/chromium/meituan/net/impl/a;->d()Lorg/chromium/meituan/net/impl/a;

    invoke-virtual {p0}, Lorg/chromium/meituan/net/impl/a;->e()Lorg/chromium/meituan/net/impl/a;

    return-void
.end method


# virtual methods
.method public final a()Lorg/chromium/meituan/net/impl/a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/meituan/net/impl/a;->h:Z

    return-object p0
.end method

.method public final b()Lorg/chromium/meituan/net/impl/a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/meituan/net/impl/a;->g:Z

    return-object p0
.end method

.method public final c()Lorg/chromium/meituan/net/impl/a;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/meituan/net/impl/a;->i:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/meituan/net/impl/a;->k:J

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/meituan/net/impl/a;->j:I

    return-object p0
.end method

.method public final d()Lorg/chromium/meituan/net/impl/a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/meituan/net/impl/a;->m:Z

    return-object p0
.end method

.method public final e()Lorg/chromium/meituan/net/impl/a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/meituan/net/impl/a;->d:Z

    return-object p0
.end method

.method public final f()Lorg/chromium/meituan/net/impl/a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/meituan/net/impl/a;->f:Z

    return-object p0
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/chromium/meituan/net/impl/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lorg/chromium/meituan/net/impl/a;->j:I

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/meituan/net/impl/a;->m:Z

    return v0
.end method

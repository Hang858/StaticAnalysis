.class public final Lkotlin/text/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/f;


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7cffe30685fed046L    # 1.272819945699084E294

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/util/regex/Matcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 260000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 260001
    .line 260002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    iput-object p1, p0, Lkotlin/text/g;->a:Ljava/util/regex/Matcher;

    .line 260006
    .line 260007
    iput-object p2, p0, Lkotlin/text/g;->b:Ljava/lang/CharSequence;

    .line 260008
    .line 260009
    new-instance p1, Lkotlin/text/g$a;

    .line 260010
    invoke-direct {p1, p0}, Lkotlin/text/g$a;-><init>(Lkotlin/text/g;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    iget-object v0, p0, Lkotlin/text/g;->a:Ljava/util/regex/Matcher;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const-string v1, "matchResult.group()"

    .line 100007
    .line 100008
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100009
    .line 100010
    return-object v0
.end method

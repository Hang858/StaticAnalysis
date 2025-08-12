.class public Lkotlin/ranges/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/jvm/internal/markers/a;"
    }
.end annotation


# instance fields
.field public final a:C

.field public final b:C

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5c64ebdc4a29b2e3L    # 1.2165146306713783E137

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lkotlin/ranges/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/ranges/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(CC)V
    .locals 1

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-char p1, p0, Lkotlin/ranges/a;->a:C

    .line 260004
    .line 260005
    const/4 v0, 0x1

    .line 260006
    invoke-static {p1, p2, v0}, Lkotlin/internal/c;->a(III)I

    .line 260007
    .line 260008
    .line 260009
    move-result p1

    .line 260010
    int-to-char p1, p1

    .line 260011
    iput-char p1, p0, Lkotlin/ranges/a;->b:C

    .line 260012
    .line 260013
    iput v0, p0, Lkotlin/ranges/a;->c:I

    .line 260014
    .line 260015
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lkotlin/ranges/b;

    iget-char v1, p0, Lkotlin/ranges/a;->a:C

    iget-char v2, p0, Lkotlin/ranges/a;->b:C

    iget v3, p0, Lkotlin/ranges/a;->c:I

    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/b;-><init>(CCI)V

    return-object v0
.end method

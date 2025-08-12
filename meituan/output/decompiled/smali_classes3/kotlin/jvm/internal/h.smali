.class public final Lkotlin/jvm/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final a:D = 1.7976931348623157E308

.field public static final b:Lkotlin/jvm/internal/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x108702d19cde46a2L    # 4.742955033087604E-229

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lkotlin/jvm/internal/h;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lkotlin/jvm/internal/h;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lkotlin/jvm/internal/h;->b:Lkotlin/jvm/internal/h;

    .line 100014
    .line 100015
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 100016
    .line 100017
    .line 100018
    .line 100019
    .line 100020
    sput-wide v0, Lkotlin/jvm/internal/h;->a:D

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final Lkotlin/jvm/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final a:F = 3.4028235E38f

.field public static final b:Lkotlin/jvm/internal/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x27f3eb353c5105e9L    # 3.159544237684391E-116

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lkotlin/jvm/internal/i;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lkotlin/jvm/internal/i;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lkotlin/jvm/internal/i;->b:Lkotlin/jvm/internal/i;

    .line 100014
    .line 100015
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 100016
    .line 100017
    .line 100018
    sput v0, Lkotlin/jvm/internal/i;->a:F

    .line 100019
    .line 100020
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    sget v0, Lkotlin/jvm/internal/i;->a:F

    return v0
.end method

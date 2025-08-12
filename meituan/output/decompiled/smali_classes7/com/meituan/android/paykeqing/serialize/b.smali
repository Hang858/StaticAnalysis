.class public final Lcom/meituan/android/paykeqing/serialize/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x761abaec5b5848f6L    # 8.219737855812059E260

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/paykeqing/serialize/b$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/paykeqing/serialize/b$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/paykeqing/serialize/b;->a:Lcom/google/gson/reflect/TypeToken;

    .line 100014
    .line 100015
    new-instance v0, Lcom/meituan/android/paykeqing/serialize/b$b;

    invoke-direct {v0}, Lcom/meituan/android/paykeqing/serialize/b$b;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

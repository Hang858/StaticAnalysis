.class public final Lcom/meituan/android/pay/base/utils/serialize/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pay/base/utils/serialize/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


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
    .locals 1

    .line 100000
    new-instance v0, Lcom/meituan/android/pay/base/utils/serialize/b$a$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/pay/base/utils/serialize/b$a$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    new-instance v0, Lcom/meituan/android/pay/base/utils/serialize/b$a$b;

    .line 100006
    .line 100007
    invoke-direct {v0}, Lcom/meituan/android/pay/base/utils/serialize/b$a$b;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/pay/base/utils/serialize/b$a;->a:Lcom/google/gson/reflect/TypeToken;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

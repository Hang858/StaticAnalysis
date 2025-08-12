.class public final Lcom/meituan/android/paybase/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paybase/utils/q$b;
    }
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
    .locals 2

    const-wide v0, 0x56b17a244183634eL    # 4.10457504955374E109

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/paybase/utils/q$a;

    invoke-direct {v0}, Lcom/meituan/android/paybase/utils/q$a;-><init>()V

    sput-object v0, Lcom/meituan/android/paybase/utils/q;->a:Lcom/google/gson/reflect/TypeToken;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/meituan/android/paybase/utils/q$b;->a:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static b()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/meituan/android/paybase/utils/q$b;->b:Lcom/google/gson/Gson;

    return-object v0
.end method

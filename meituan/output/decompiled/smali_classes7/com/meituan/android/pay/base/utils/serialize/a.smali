.class public final Lcom/meituan/android/pay/base/utils/serialize/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pay/base/utils/serialize/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x16969fb2dae9eac4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/gson/internal/ConstructorConstructor;
    .locals 1

    sget-object v0, Lcom/meituan/android/pay/base/utils/serialize/a$a;->a:Lcom/google/gson/internal/ConstructorConstructor;

    return-object v0
.end method

.method public static b()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/meituan/android/pay/base/utils/serialize/a$a;->b:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static c()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/meituan/android/pay/base/utils/serialize/a$a;->c:Lcom/google/gson/Gson;

    return-object v0
.end method

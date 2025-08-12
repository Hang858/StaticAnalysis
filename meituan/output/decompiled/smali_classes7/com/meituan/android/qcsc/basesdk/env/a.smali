.class public final Lcom/meituan/android/qcsc/basesdk/env/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/qcsc/basesdk/env/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x28e380aa72b30637L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/qcsc/basesdk/env/c;
    .locals 1

    sget-object v0, Lcom/meituan/android/qcsc/basesdk/env/a;->a:Lcom/meituan/android/qcsc/basesdk/env/c;

    return-object v0
.end method

.method public static b(Lcom/meituan/android/qcsc/basesdk/env/c;)V
    .locals 0
    .param p0    # Lcom/meituan/android/qcsc/basesdk/env/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lcom/meituan/android/qcsc/basesdk/env/a;->a:Lcom/meituan/android/qcsc/basesdk/env/c;

    return-void
.end method

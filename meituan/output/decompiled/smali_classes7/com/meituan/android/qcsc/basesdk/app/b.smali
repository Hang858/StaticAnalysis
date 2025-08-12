.class public final Lcom/meituan/android/qcsc/basesdk/app/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/qcsc/basesdk/app/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7dcc4f485225bc30L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/qcsc/basesdk/app/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/qcsc/basesdk/app/b;->a:Lcom/meituan/android/qcsc/basesdk/app/a;

    return-object v0
.end method

.method public static b(Lcom/meituan/android/qcsc/basesdk/app/a;)V
    .locals 0

    sput-object p0, Lcom/meituan/android/qcsc/basesdk/app/b;->a:Lcom/meituan/android/qcsc/basesdk/app/a;

    return-void
.end method

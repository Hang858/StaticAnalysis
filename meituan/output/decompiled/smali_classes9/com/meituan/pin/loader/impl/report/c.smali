.class public final Lcom/meituan/pin/loader/impl/report/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4f4b05b9bc4d91c0L    # 9.548877380300952E73

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/pin/loader/impl/report/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/pin/loader/impl/report/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meituan/pin/loader/impl/report/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meituan/pin/loader/impl/report/c;->b:Ljava/lang/String;

    return-void
.end method

.class public final Lcom/meituan/android/phoenix/atom/common/a;
.super Lcom/meituan/android/base/BaseConfig;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4922f84e63e2b3c6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "group"

    sput-object v0, Lcom/meituan/android/phoenix/atom/common/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/base/BaseConfig;-><init>()V

    return-void
.end method

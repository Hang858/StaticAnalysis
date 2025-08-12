.class public final Lcom/meituan/android/travel/buy/utils/blur/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:F

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x25ec44c5ab4b96e8L    # -8.347860808154381E125

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const v0, 0x3e99999a    # 0.3f

    sput v0, Lcom/meituan/android/travel/buy/utils/blur/c;->a:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

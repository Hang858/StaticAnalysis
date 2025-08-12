.class public final Lcom/meituan/android/mgc/feature/anti_addiction/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/meituan/android/mgc/feature/anti_addiction/i;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/j;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x59a58f832c71c756L    # -6.249330131399973E-124

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/mgc/feature/anti_addiction/i;

    invoke-direct {v0}, Lcom/meituan/android/mgc/feature/anti_addiction/i;-><init>()V

    sput-object v0, Lcom/meituan/android/mgc/feature/anti_addiction/i;->b:Lcom/meituan/android/mgc/feature/anti_addiction/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

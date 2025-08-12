.class public Lcom/meituan/android/common/locate/posdrift/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:D

.field public static b:D

.field public static c:D

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x32e34a4507f668afL    # 1.4653648135782632E-63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-wide v0, 0x402399999999999aL    # 9.8

    sput-wide v0, Lcom/meituan/android/common/locate/posdrift/d;->a:D

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    sput-wide v0, Lcom/meituan/android/common/locate/posdrift/d;->b:D

    const-wide v0, 0x3f5c987103b761f5L    # 0.0017453292519943296

    sput-wide v0, Lcom/meituan/android/common/locate/posdrift/d;->c:D

    const/16 v0, 0xa

    sput v0, Lcom/meituan/android/common/locate/posdrift/d;->d:I

    return-void
.end method

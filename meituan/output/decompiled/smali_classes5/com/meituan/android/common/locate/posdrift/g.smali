.class public Lcom/meituan/android/common/locate/posdrift/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x170484ef05ac6283L    # -5.135531571932645E197

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput v0, Lcom/meituan/android/common/locate/posdrift/g;->a:I

    const/4 v0, 0x1

    sput v0, Lcom/meituan/android/common/locate/posdrift/g;->b:I

    const/4 v0, 0x2

    sput v0, Lcom/meituan/android/common/locate/posdrift/g;->c:I

    const/4 v0, 0x3

    sput v0, Lcom/meituan/android/common/locate/posdrift/g;->d:I

    return-void
.end method

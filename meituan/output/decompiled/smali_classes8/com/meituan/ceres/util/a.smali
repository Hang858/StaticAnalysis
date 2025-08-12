.class public Lcom/meituan/ceres/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/ceres/util/a$ScreenStatus;
    }
.end annotation


# static fields
.field public static a:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d60385bd38fd575L    # 3.981311903253855E-90

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, -0x1

    sput v0, Lcom/meituan/ceres/util/a;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lcom/meituan/ceres/util/a;->a:I

    return v0
.end method

.method public static b(I)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    sput p0, Lcom/meituan/ceres/util/a;->a:I

    return-void
.end method

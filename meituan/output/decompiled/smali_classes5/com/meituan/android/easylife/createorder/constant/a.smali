.class public final Lcom/meituan/android/easylife/createorder/constant/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x772ccaf872303ea4L    # 1.1605153680698356E266

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x29

    sput v0, Lcom/meituan/android/easylife/createorder/constant/a;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

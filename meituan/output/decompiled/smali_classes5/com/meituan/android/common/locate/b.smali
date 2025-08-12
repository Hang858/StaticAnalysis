.class public final Lcom/meituan/android/common/locate/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x78cc7ed4b2c1c07bL    # 7.707638489990303E273

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/common/locate/b;->a:Z

    const-string v0, "mt"

    sput-object v0, Lcom/meituan/android/common/locate/b;->b:Ljava/lang/String;

    return-void
.end method

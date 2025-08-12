.class public final Lcom/meituan/msc/common/utils/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/common/utils/i0$c;,
        Lcom/meituan/msc/common/utils/i0$e;,
        Lcom/meituan/msc/common/utils/i0$d;,
        Lcom/meituan/msc/common/utils/i0$b;,
        Lcom/meituan/msc/common/utils/i0$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x72127c605681b604L    # 3.0815970315911866E241

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meituan/msc/common/utils/i0;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

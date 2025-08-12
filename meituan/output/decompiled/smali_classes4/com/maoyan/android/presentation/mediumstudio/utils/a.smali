.class public final Lcom/maoyan/android/presentation/mediumstudio/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/maoyan/android/presentation/mediumstudio/utils/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x272a6d16cfe2711aL    # 5.116880740027676E-120

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/maoyan/android/presentation/mediumstudio/utils/a$a;

    invoke-direct {v0}, Lcom/maoyan/android/presentation/mediumstudio/utils/a$a;-><init>()V

    sput-object v0, Lcom/maoyan/android/presentation/mediumstudio/utils/a;->a:Lcom/maoyan/android/presentation/mediumstudio/utils/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

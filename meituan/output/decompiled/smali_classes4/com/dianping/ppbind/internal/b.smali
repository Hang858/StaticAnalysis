.class public final Lcom/dianping/ppbind/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/dianping/ppbind/internal/b$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x52e78d3524cead36L    # -1.8753049869642237E-91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/dianping/ppbind/internal/b$a;

    invoke-direct {v0}, Lcom/dianping/ppbind/internal/b$a;-><init>()V

    sput-object v0, Lcom/dianping/ppbind/internal/b;->a:Lcom/dianping/ppbind/internal/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final Lcom/dianping/tools/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/tools/c$a;
    }
.end annotation


# static fields
.field public static a:Lcom/dianping/tools/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2ce7fd164930d65cL    # -1.9564816896534265E92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/dianping/tools/c;

    invoke-direct {v0}, Lcom/dianping/tools/c;-><init>()V

    sput-object v0, Lcom/dianping/tools/c;->a:Lcom/dianping/tools/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

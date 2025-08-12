.class public final Lcom/meituan/retail/elephant/web/preload/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/retail/elephant/web/preload/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5fbdac83ea86100bL    # 1.554147614182042E153

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/meituan/retail/elephant/web/preload/a;

    .line 100004
    .line 100005
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    invoke-direct {v0, p0, v1}, Lcom/meituan/retail/elephant/web/preload/a;-><init>(Lcom/meituan/retail/elephant/web/preload/b;Landroid/os/Looper;)V

    .line 100010
    return-void
.end method

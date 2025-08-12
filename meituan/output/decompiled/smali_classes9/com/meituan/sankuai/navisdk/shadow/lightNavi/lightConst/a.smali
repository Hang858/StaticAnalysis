.class public final Lcom/meituan/sankuai/navisdk/shadow/lightNavi/lightConst/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/Boolean;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x79cbf3846205aea1L    # -8.835915782866352E-279

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-object v0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/lightConst/a;->b:Ljava/lang/ref/WeakReference;

    .line 100010
    .line 100011
    sput-object v0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/lightConst/a;->c:Ljava/lang/Boolean;

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/lightConst/a;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static b(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p0    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/lightConst/a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

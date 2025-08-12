.class public final Lcom/meituan/android/sr/common/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Z

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4561247e6b1d17c6L    # 1.6579260907949413E26

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, ""

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/sr/common/utils/p;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    sput-boolean v0, Lcom/meituan/android/sr/common/utils/p;->b:Z

    .line 100014
    .line 100015
    sput-boolean v0, Lcom/meituan/android/sr/common/utils/p;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/sr/common/utils/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/sr/common/utils/p;->b:Z

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/sr/common/utils/p;->c:Z

    return v0
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/sr/common/utils/p;->c:Z

    return-void
.end method

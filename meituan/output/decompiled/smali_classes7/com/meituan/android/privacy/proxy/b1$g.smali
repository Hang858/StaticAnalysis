.class public final Lcom/meituan/android/privacy/proxy/b1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/proxy/z0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/privacy/proxy/b1;->getNeighboringCellInfo()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/privacy/proxy/z0$a<",
        "Ljava/util/List<",
        "Landroid/telephony/NeighboringCellInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/privacy/proxy/b1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/proxy/b1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/b1$g;->a:Lcom/meituan/android/privacy/proxy/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 100000
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100001
    .line 100002
    const/16 v1, 0x1d

    .line 100003
    .line 100004
    if-ge v0, v1, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/b1$g;->a:Lcom/meituan/android/privacy/proxy/b1;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/android/privacy/proxy/b1;->b:Landroid/telephony/TelephonyManager;

    .line 100009
    .line 100010
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/meituan/android/privacy/interfaces/c0;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

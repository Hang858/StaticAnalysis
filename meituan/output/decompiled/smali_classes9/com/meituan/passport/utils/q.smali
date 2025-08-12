.class public final Lcom/meituan/passport/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/pojo/CompassData$Data;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/pojo/CompassData$Data;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/utils/q;->a:Lcom/meituan/passport/pojo/CompassData$Data;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/passport/sso/a;->d(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/passport/utils/q;->a:Lcom/meituan/passport/pojo/CompassData$Data;

    .line 100007
    .line 100008
    const-string v2, "KEY_COMPASS_DATA"

    .line 100009
    .line 100010
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setParcelable(Ljava/lang/String;Landroid/os/Parcelable;)Z

    return-void
.end method

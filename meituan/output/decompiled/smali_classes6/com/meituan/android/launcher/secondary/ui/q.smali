.class public final Lcom/meituan/android/launcher/secondary/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paycommon/lib/config/MTPayUserLockExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleUserLockException(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 6

    .line 210000
    new-instance v5, Lcom/meituan/passport/pojo/LogoutInfo;

    .line 210001
    .line 210002
    new-instance v0, Lcom/meituan/passport/pojo/LogoutInfo$NativeUrlData;

    .line 210003
    .line 210004
    const-string v1, "url unknown"

    .line 210005
    .line 210006
    invoke-direct {v0, v1, p2}, Lcom/meituan/passport/pojo/LogoutInfo$NativeUrlData;-><init>(Ljava/lang/String;I)V

    .line 210007
    .line 210008
    .line 210009
    const-string v1, "com.meituan.android.library"

    .line 210010
    .line 210011
    const/4 v2, 0x0

    .line 210012
    invoke-direct {v5, v1, v0, v2}, Lcom/meituan/passport/pojo/LogoutInfo;-><init>(Ljava/lang/String;Lcom/meituan/passport/pojo/LogoutInfo$NativeUrlData;Ljava/util/HashMap;)V

    .line 210013
    .line 210014
    .line 210015
    invoke-static {}, Lcom/meituan/passport/q0;->a()Lcom/meituan/passport/q0;

    move-result-object v0

    new-instance v4, Lcom/meituan/android/launcher/secondary/ui/q$a;

    invoke-direct {v4, p1}, Lcom/meituan/android/launcher/secondary/ui/q$a;-><init>(Landroid/app/Activity;)V

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/passport/q0;->b(Landroid/app/Activity;ILjava/lang/String;Lcom/meituan/passport/q0$f;Lcom/meituan/passport/pojo/LogoutInfo;)V

    return-void
.end method

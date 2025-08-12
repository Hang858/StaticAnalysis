.class public final Lorg/chromium/meituan/base/ApplicationStatus$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/meituan/base/ApplicationStatus;->registerThreadSafeNativeApplicationStateListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    sget-object v0, Lorg/chromium/meituan/base/ApplicationStatus;->b:Lorg/chromium/meituan/base/ApplicationStatus$b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    new-instance v0, Lorg/chromium/meituan/base/ApplicationStatus$a$a;

    .line 100006
    .line 100007
    invoke-direct {v0}, Lorg/chromium/meituan/base/ApplicationStatus$a$a;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    sput-object v0, Lorg/chromium/meituan/base/ApplicationStatus;->b:Lorg/chromium/meituan/base/ApplicationStatus$b;

    .line 100011
    .line 100012
    sget-object v1, Lorg/chromium/meituan/base/ApplicationStatus;->c:Lorg/chromium/meituan/base/f;

    .line 100013
    .line 100014
    invoke-virtual {v1, v0}, Lorg/chromium/meituan/base/f;->a(Ljava/lang/Object;)Z

    .line 100015
    return-void
.end method

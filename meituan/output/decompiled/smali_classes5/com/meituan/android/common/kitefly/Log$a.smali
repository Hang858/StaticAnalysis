.class public final Lcom/meituan/android/common/kitefly/Log$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/kitefly/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/Boolean;

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/meituan/android/common/kitefly/Log$a;->a:Ljava/lang/Boolean;

    .line 100006
    .line 100007
    const/4 v1, 0x1

    .line 100008
    iput-boolean v1, p0, Lcom/meituan/android/common/kitefly/Log$a;->c:Z

    .line 100009
    .line 100010
    iput-object v0, p0, Lcom/meituan/android/common/kitefly/Log$a;->d:Ljava/lang/Boolean;

    return-void
.end method

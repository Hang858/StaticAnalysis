.class public final Lcom/meituan/android/edfu/sensor/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/edfu/sensor/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/sensor/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/sensor/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/sensor/c$a;->a:Lcom/meituan/android/edfu/sensor/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/edfu/sensor/c$a;->a:Lcom/meituan/android/edfu/sensor/c;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/edfu/sensor/c;->f:Lcom/meituan/android/edfu/mvision/detectors/qr/a$b;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget v1, v0, Lcom/meituan/android/edfu/sensor/c;->c:I

    .line 100007
    .line 100008
    iput v1, v0, Lcom/meituan/android/edfu/sensor/c;->d:I

    .line 100009
    .line 100010
    const/4 v1, 0x1

    .line 100011
    iput-boolean v1, v0, Lcom/meituan/android/edfu/sensor/c;->g:Z

    .line 100012
    .line 100013
    :cond_0
    return-void
.end method

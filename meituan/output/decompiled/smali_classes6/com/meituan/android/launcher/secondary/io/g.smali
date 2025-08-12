.class public final Lcom/meituan/android/launcher/secondary/io/g;
.super Lcom/meituan/android/aurora/ActivitySwitchCallbacks;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/launcher/secondary/io/h$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/secondary/io/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/secondary/io/g;->a:Lcom/meituan/android/launcher/secondary/io/h$a;

    invoke-direct {p0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackground()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/io/g;->a:Lcom/meituan/android/launcher/secondary/io/h$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/launcher/secondary/io/h$a;->a:Lcom/meituan/android/common/horn/extra/lifecycle/a;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    check-cast v0, Lcom/meituan/android/common/horn2/j;

    .line 100007
    .line 100008
    const/4 v1, 0x0

    .line 100009
    iput-boolean v1, v0, Lcom/meituan/android/common/horn2/j;->j:Z

    .line 100010
    :cond_0
    return-void
.end method

.method public final onForeground()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/io/g;->a:Lcom/meituan/android/launcher/secondary/io/h$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/launcher/secondary/io/h$a;->a:Lcom/meituan/android/common/horn/extra/lifecycle/a;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    check-cast v0, Lcom/meituan/android/common/horn2/j;

    .line 100007
    .line 100008
    const/4 v1, 0x0

    .line 100009
    iput-boolean v1, v0, Lcom/meituan/android/common/horn2/j;->j:Z

    .line 100010
    :cond_0
    return-void
.end method

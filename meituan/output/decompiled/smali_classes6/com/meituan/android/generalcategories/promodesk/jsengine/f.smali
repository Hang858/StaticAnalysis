.class public final Lcom/meituan/android/generalcategories/promodesk/jsengine/f;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/promodesk/jsengine/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/promodesk/jsengine/e;)V
    .locals 4

    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/jsengine/f;->a:Lcom/meituan/android/generalcategories/promodesk/jsengine/e;

    const-wide/32 v0, 0x493e0

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/jsengine/f;->a:Lcom/meituan/android/generalcategories/promodesk/jsengine/e;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/jsengine/f;->a:Lcom/meituan/android/generalcategories/promodesk/jsengine/e;

    .line 130001
    .line 130002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130003
    .line 130004
    .line 130005
    return-void
.end method

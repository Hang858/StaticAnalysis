.class public final Lcom/meituan/android/common/aidata/hades/a$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/hades/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/hades/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/hades/a;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/hades/a$b;->a:Lcom/meituan/android/common/aidata/hades/a;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/common/aidata/hades/a$b;->a:Lcom/meituan/android/common/aidata/hades/a;

    const-string p2, "\u5b9a\u65f6\u4e0a\u62a5"

    invoke-virtual {p1, p2}, Lcom/meituan/android/common/aidata/hades/a;->d(Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/meituan/android/paybase/widgets/wheelview/WheelView$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/paybase/widgets/wheelview/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/paybase/widgets/wheelview/WheelView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paybase/widgets/wheelview/WheelView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView$b;->a:Lcom/meituan/android/paybase/widgets/wheelview/WheelView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView$b;->a:Lcom/meituan/android/paybase/widgets/wheelview/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->d(Z)V

    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView$b;->a:Lcom/meituan/android/paybase/widgets/wheelview/WheelView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->d(Z)V

    return-void
.end method

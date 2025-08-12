.class public final Lcom/meituan/android/bike/shared/widget/HomeTabControlView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/widget/HomeTabControlView$b;->onChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/widget/HomeTabControlView$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/widget/HomeTabControlView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView$b$a;->a:Lcom/meituan/android/bike/shared/widget/HomeTabControlView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView$b$a;->a:Lcom/meituan/android/bike/shared/widget/HomeTabControlView$b;

    iget-object v0, v0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView$b;->a:Lcom/meituan/android/bike/shared/widget/HomeTabControlView;

    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->c()V

    return-void
.end method

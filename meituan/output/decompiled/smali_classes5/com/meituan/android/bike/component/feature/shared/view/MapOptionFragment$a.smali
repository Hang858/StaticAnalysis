.class public final Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment$a;->a:Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment$a;->a:Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;

    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;->x9()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;->setMapCenterMarginTop(I)V

    return-void
.end method

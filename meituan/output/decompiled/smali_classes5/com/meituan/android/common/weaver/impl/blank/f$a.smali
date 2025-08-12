.class public final Lcom/meituan/android/common/weaver/impl/blank/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/weaver/impl/blank/f;->a(Landroid/view/Window;Landroid/view/View;Lcom/meituan/android/common/weaver/impl/blank/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/weaver/impl/blank/h$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/weaver/impl/blank/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/blank/f$a;->a:Lcom/meituan/android/common/weaver/impl/blank/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/blank/f$a;->a:Lcom/meituan/android/common/weaver/impl/blank/h$a;

    check-cast v0, Lcom/meituan/android/common/weaver/impl/blank/c;

    const/16 v1, -0xf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/weaver/impl/blank/c;->b(ILandroid/graphics/Bitmap;)V

    return-void
.end method

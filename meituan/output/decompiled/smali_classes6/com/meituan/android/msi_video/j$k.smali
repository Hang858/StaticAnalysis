.class public final Lcom/meituan/android/msi_video/j$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/msi_video/j;->setVolume(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/meituan/android/msi_video/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/msi_video/j;FF)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/msi_video/j$k;->c:Lcom/meituan/android/msi_video/j;

    iput p2, p0, Lcom/meituan/android/msi_video/j$k;->a:F

    iput p3, p0, Lcom/meituan/android/msi_video/j$k;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/msi_video/j$k;->c:Lcom/meituan/android/msi_video/j;

    iget-object v0, v0, Lcom/meituan/android/msi_video/j;->a:Lcom/meituan/android/msi_video/k;

    iget v1, p0, Lcom/meituan/android/msi_video/j$k;->a:F

    iget v2, p0, Lcom/meituan/android/msi_video/j$k;->b:F

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/msi_video/g;->l(FF)V

    return-void
.end method

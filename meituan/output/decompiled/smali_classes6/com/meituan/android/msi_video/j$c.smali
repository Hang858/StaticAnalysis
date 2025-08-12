.class public final Lcom/meituan/android/msi_video/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/msi_video/j;->seek(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/msi_video/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/msi_video/j;FI)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/msi_video/j$c;->c:Lcom/meituan/android/msi_video/j;

    iput p2, p0, Lcom/meituan/android/msi_video/j$c;->a:F

    iput p3, p0, Lcom/meituan/android/msi_video/j$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/msi_video/j$c;->c:Lcom/meituan/android/msi_video/j;

    iget-object v0, v0, Lcom/meituan/android/msi_video/j;->a:Lcom/meituan/android/msi_video/k;

    iget v1, p0, Lcom/meituan/android/msi_video/j$c;->a:F

    iget v2, p0, Lcom/meituan/android/msi_video/j$c;->b:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/msi_video/g;->f(J)V

    return-void
.end method

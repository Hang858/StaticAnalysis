.class public final Lcom/meituan/android/common/horn/r$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/horn/r;->g(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/horn/r$j;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/meituan/android/common/horn/r$j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/common/horn/r$j;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/meituan/android/common/horn/r$j;->b:Z

    const-string v2, "horn_debug"

    invoke-static {v0, v2, v1}, Lcom/meituan/android/common/horn/r;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

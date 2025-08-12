.class public final Lcom/meituan/android/common/horn/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/horn/r;->f(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/horn/r$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/common/horn/r$a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/meituan/android/common/horn/r$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/common/horn/r$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meituan/android/common/horn/r$a;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/meituan/android/common/horn/r$a;->c:Z

    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/horn/r;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

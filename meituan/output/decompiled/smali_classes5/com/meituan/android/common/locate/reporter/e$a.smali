.class public final Lcom/meituan/android/common/locate/reporter/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/reporter/e;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/common/locate/reporter/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/reporter/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/reporter/e$a;->b:Lcom/meituan/android/common/locate/reporter/e;

    iput-object p2, p0, Lcom/meituan/android/common/locate/reporter/e$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/common/locate/reporter/e$a;->b:Lcom/meituan/android/common/locate/reporter/e;

    iget-object v1, p0, Lcom/meituan/android/common/locate/reporter/e$a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/reporter/e;->a(Lcom/meituan/android/common/locate/reporter/e;Landroid/content/Context;)V

    return-void
.end method

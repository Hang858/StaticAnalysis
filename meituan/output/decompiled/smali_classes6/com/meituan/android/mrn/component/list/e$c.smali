.class public final Lcom/meituan/android/mrn/component/list/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/component/list/event/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/component/list/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/component/list/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/list/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/list/e$c;->a:Lcom/meituan/android/mrn/component/list/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/e$c;->a:Lcom/meituan/android/mrn/component/list/e;

    new-instance v1, Lcom/meituan/android/mrn/component/list/f;

    invoke-direct {v1, p0}, Lcom/meituan/android/mrn/component/list/f;-><init>(Lcom/meituan/android/mrn/component/list/e$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

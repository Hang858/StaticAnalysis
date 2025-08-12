.class public final Lcom/maoyan/android/common/view/recyclerview/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/common/view/recyclerview/a;->notifyScrollMge()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/common/view/recyclerview/a;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/common/view/recyclerview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/view/recyclerview/a$c;->a:Lcom/maoyan/android/common/view/recyclerview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/a$c;->a:Lcom/maoyan/android/common/view/recyclerview/a;

    invoke-virtual {v0}, Lcom/maoyan/android/common/view/recyclerview/a;->updateActiveIndex()V

    return-void
.end method

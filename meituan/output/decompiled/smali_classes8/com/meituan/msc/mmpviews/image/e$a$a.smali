.class public final Lcom/meituan/msc/mmpviews/image/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/image/e$a;->onSuccess(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/image/e$a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/image/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/image/e$a$a;->a:Lcom/meituan/msc/mmpviews/image/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/image/e$a$a;->a:Lcom/meituan/msc/mmpviews/image/e$a;

    iget-object v0, v0, Lcom/meituan/msc/mmpviews/image/e$a;->b:Lcom/meituan/msc/mmpviews/image/e;

    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/image/e;->d()V

    return-void
.end method

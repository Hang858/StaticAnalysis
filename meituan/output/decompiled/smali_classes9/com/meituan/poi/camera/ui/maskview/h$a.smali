.class public final Lcom/meituan/poi/camera/ui/maskview/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/poi/camera/ui/maskview/h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/poi/camera/ui/maskview/h;


# direct methods
.method public constructor <init>(Lcom/meituan/poi/camera/ui/maskview/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/poi/camera/ui/maskview/h$a;->a:Lcom/meituan/poi/camera/ui/maskview/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/poi/camera/ui/maskview/h$a;->a:Lcom/meituan/poi/camera/ui/maskview/h;

    iget-object v0, v0, Lcom/meituan/poi/camera/ui/maskview/h;->c:Lcom/meituan/poi/camera/ui/preview/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meituan/poi/camera/ui/preview/c;->setEndAble(Z)V

    return-void
.end method

.class public final Lcom/meituan/poi/camera/ui/maskview/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/poi/camera/ui/maskview/c;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/poi/camera/ui/maskview/c;


# direct methods
.method public constructor <init>(Lcom/meituan/poi/camera/ui/maskview/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/poi/camera/ui/maskview/c$a;->a:Lcom/meituan/poi/camera/ui/maskview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/poi/camera/ui/maskview/c$a;->a:Lcom/meituan/poi/camera/ui/maskview/c;

    iget-object p1, p1, Lcom/meituan/poi/camera/ui/maskview/c;->d:Lcom/meituan/android/edfu/cardscanner/presenter/c;

    check-cast p1, Lcom/meituan/android/edfu/cardscanner/presenter/a;

    invoke-virtual {p1}, Lcom/meituan/android/edfu/cardscanner/presenter/a;->a()V

    return-void
.end method

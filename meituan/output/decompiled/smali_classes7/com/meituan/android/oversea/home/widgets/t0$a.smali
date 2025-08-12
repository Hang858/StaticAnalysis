.class public final Lcom/meituan/android/oversea/home/widgets/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/home/widgets/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/home/widgets/t0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/widgets/t0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/t0$a;->a:Lcom/meituan/android/oversea/home/widgets/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/t0$a;->a:Lcom/meituan/android/oversea/home/widgets/t0;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/oversea/home/widgets/t0;->a:Landroid/content/Context;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/oversea/home/widgets/t0;->c:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-static {v0, p1}, Lcom/dianping/android/oversea/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/t0$a;->a:Lcom/meituan/android/oversea/home/widgets/t0;

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/meituan/android/oversea/home/widgets/t0;->d:Lcom/meituan/android/oversea/home/widgets/a;

    .line 120012
    .line 120013
    if-eqz p1, :cond_0

    .line 120014
    .line 120015
    invoke-interface {p1}, Lcom/meituan/android/oversea/home/widgets/a;->a()V

    :cond_0
    return-void
.end method

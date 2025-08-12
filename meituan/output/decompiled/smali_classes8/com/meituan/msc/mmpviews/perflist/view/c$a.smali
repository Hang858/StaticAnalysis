.class public final Lcom/meituan/msc/mmpviews/perflist/view/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/mmpviews/perflist/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/c$a;->a:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/c$a;->b:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/c$a;->c:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/c$a;->d:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/c$a;->e:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/c$a;->f:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

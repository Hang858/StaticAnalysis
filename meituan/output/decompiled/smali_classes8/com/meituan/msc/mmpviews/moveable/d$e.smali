.class public final Lcom/meituan/msc/mmpviews/moveable/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/mmpviews/moveable/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/moveable/d;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/meituan/msc/mmpviews/moveable/d;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/moveable/d;FF)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/moveable/d$e;->c:Lcom/meituan/msc/mmpviews/moveable/d;

    iput p2, p0, Lcom/meituan/msc/mmpviews/moveable/d$e;->a:F

    iput p3, p0, Lcom/meituan/msc/mmpviews/moveable/d$e;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 120000
    iget v0, p0, Lcom/meituan/msc/mmpviews/moveable/d$e;->a:F

    .line 120001
    .line 120002
    iget v1, p0, Lcom/meituan/msc/mmpviews/moveable/d$e;->b:F

    .line 120003
    .line 120004
    invoke-static {v1, v0, p1, v0}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/moveable/d$e;->c:Lcom/meituan/msc/mmpviews/moveable/d;

    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/moveable/d;->setScale(F)V

    return-void
.end method

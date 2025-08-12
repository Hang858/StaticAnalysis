.class public final Lcom/meituan/msc/mmpviews/moveable/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/mmpviews/moveable/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/moveable/d;->E(DDLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/meituan/msc/mmpviews/moveable/d;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/moveable/d;FFFFLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/moveable/d$b;->f:Lcom/meituan/msc/mmpviews/moveable/d;

    iput p2, p0, Lcom/meituan/msc/mmpviews/moveable/d$b;->a:F

    iput p3, p0, Lcom/meituan/msc/mmpviews/moveable/d$b;->b:F

    iput p4, p0, Lcom/meituan/msc/mmpviews/moveable/d$b;->c:F

    iput p5, p0, Lcom/meituan/msc/mmpviews/moveable/d$b;->d:F

    iput-object p6, p0, Lcom/meituan/msc/mmpviews/moveable/d$b;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 120000
    iget v0, p0, Lcom/meituan/msc/mmpviews/moveable/d$b;->a:F

    .line 120001
    .line 120002
    iget v1, p0, Lcom/meituan/msc/mmpviews/moveable/d$b;->b:F

    .line 120003
    .line 120004
    sub-float v1, v0, v1

    .line 120005
    .line 120006
    mul-float/2addr v1, p1

    .line 120007
    sub-float/2addr v0, v1

    .line 120008
    iget v1, p0, Lcom/meituan/msc/mmpviews/moveable/d$b;->c:F

    .line 120009
    .line 120010
    iget v2, p0, Lcom/meituan/msc/mmpviews/moveable/d$b;->d:F

    .line 120011
    .line 120012
    sub-float v2, v1, v2

    .line 120013
    .line 120014
    mul-float/2addr v2, p1

    .line 120015
    sub-float/2addr v1, v2

    .line 120016
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/moveable/d$b;->f:Lcom/meituan/msc/mmpviews/moveable/d;

    .line 120017
    .line 120018
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/moveable/d$b;->e:Ljava/lang/String;

    .line 120019
    .line 120020
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/msc/mmpviews/moveable/d;->F(FFLjava/lang/String;)V

    return-void
.end method

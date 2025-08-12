.class public final Lcom/meituan/msc/mmpviews/scroll/sticky/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/utils/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/scroll/sticky/p;->j(ILcom/meituan/msc/mmpviews/scroll/sticky/q;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/utils/f$b<",
        "Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/msc/mmpviews/scroll/sticky/q;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:[Z

.field public final synthetic g:Lcom/meituan/msc/mmpviews/scroll/sticky/p;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/scroll/sticky/p;ILcom/meituan/msc/mmpviews/scroll/sticky/q;III[Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p$a;->g:Lcom/meituan/msc/mmpviews/scroll/sticky/p;

    iput p2, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p$a;->a:I

    iput-object p3, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p$a;->b:Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    iput p4, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p$a;->c:I

    iput p5, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p$a;->d:I

    iput p6, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p$a;->e:I

    iput-object p7, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p$a;->f:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)Z
    .locals 7

    .line 170000
    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;

    .line 170001
    .line 170002
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p$a;->g:Lcom/meituan/msc/mmpviews/scroll/sticky/p;

    .line 170003
    .line 170004
    iget v1, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p$a;->a:I

    .line 170005
    .line 170006
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p$a;->b:Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    .line 170007
    .line 170008
    iget v5, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p$a;->c:I

    .line 170009
    .line 170010
    iget v6, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p$a;->d:I

    .line 170011
    .line 170012
    const/4 v4, 0x1

    .line 170013
    move-object v2, p1

    .line 170014
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->h(ILcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;Lcom/meituan/msc/mmpviews/scroll/sticky/q;ZII)V

    .line 170015
    .line 170016
    .line 170017
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->a()I

    .line 170018
    .line 170019
    .line 170020
    move-result p1

    .line 170021
    iget p2, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p$a;->e:I

    .line 170022
    .line 170023
    const/4 v0, 0x1

    .line 170024
    const/4 v1, 0x0

    .line 170025
    if-le p1, p2, :cond_0

    .line 170026
    .line 170027
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p$a;->f:[Z

    .line 170028
    .line 170029
    aput-boolean v0, p1, v1

    .line 170030
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

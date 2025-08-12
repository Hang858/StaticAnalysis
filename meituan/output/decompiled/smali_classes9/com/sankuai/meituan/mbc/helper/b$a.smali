.class public final Lcom/sankuai/meituan/mbc/helper/b$a;
.super Lcom/sankuai/meituan/mbc/helper/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mbc/helper/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/helper/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(II)I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mbc/helper/b$b;->c:I

    sub-int/2addr p1, v0

    rem-int/2addr p1, p2

    return p1
.end method

.method public final d(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

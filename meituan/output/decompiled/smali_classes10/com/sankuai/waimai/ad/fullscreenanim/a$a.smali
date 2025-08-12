.class public final Lcom/sankuai/waimai/ad/fullscreenanim/a$a;
.super Lcom/sankuai/waimai/ad/fullscreenanim/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ad/fullscreenanim/a;-><init>(Lcom/sankuai/waimai/ad/fullscreenanim/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/sankuai/waimai/ad/fullscreenanim/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/fullscreenanim/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/fullscreenanim/a$a;->e:Lcom/sankuai/waimai/ad/fullscreenanim/a;

    invoke-direct {p0}, Lcom/sankuai/waimai/ad/fullscreenanim/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ILcom/sankuai/waimai/ad/fullscreenanim/b$d;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/ad/fullscreenanim/a$a;->e:Lcom/sankuai/waimai/ad/fullscreenanim/a;

    invoke-static {p1}, Lcom/sankuai/waimai/ad/fullscreenanim/a$c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/sankuai/waimai/ad/fullscreenanim/a;->a(ILjava/lang/String;Lcom/sankuai/waimai/ad/fullscreenanim/b$d;)V

    return-void
.end method

.method public final d(ILcom/sankuai/waimai/ad/fullscreenanim/b$d;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/ad/fullscreenanim/a$a;->e:Lcom/sankuai/waimai/ad/fullscreenanim/a;

    invoke-static {p1}, Lcom/sankuai/waimai/ad/fullscreenanim/a$c;->a(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/sankuai/waimai/ad/fullscreenanim/a;->a(ILjava/lang/String;Lcom/sankuai/waimai/ad/fullscreenanim/b$d;)V

    return-void
.end method
